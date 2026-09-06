.class public final La/ci50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/t49;

.field public final b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

.field public final c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;


# direct methods
.method public constructor <init>(La/t49;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ci50;->a:La/t49;

    .line 5
    .line 6
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 7
    .line 8
    invoke-static {}, La/q1j;->a()La/qga0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 17
    .line 18
    iput-object p1, p0, La/ci50;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 19
    .line 20
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 21
    .line 22
    invoke-static {}, La/q1j;->a()La/qga0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 31
    .line 32
    iput-object p1, p0, La/ci50;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, La/kx3;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, La/ci50;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 13
    .line 14
    const/16 v4, 0x2d0

    .line 15
    .line 16
    const/16 v5, 0x438

    .line 17
    .line 18
    const/16 v6, 0x5a0

    .line 19
    .line 20
    const/16 v7, 0x22

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-ne v1, v7, :cond_2

    .line 27
    .line 28
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v9, "Motorola"

    .line 34
    .line 35
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string v3, "moto e5 play"

    .line 53
    .line 54
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Landroid/util/Size;

    .line 63
    .line 64
    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Landroid/util/Size;

    .line 68
    .line 69
    const/16 v10, 0x3c0

    .line 70
    .line 71
    invoke-direct {v9, v10, v4}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v3, v9}, [Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-array v3, v8, [Landroid/util/Size;

    .line 80
    .line 81
    :goto_0
    array-length v9, v3

    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2, v3}, La/fvb;->v(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v3, v0, La/ci50;->a:La/t49;

    .line 89
    .line 90
    if-eqz v3, :cond_1e

    .line 91
    .line 92
    iget-object v0, v0, La/ci50;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    check-cast v3, La/e09;

    .line 99
    .line 100
    iget-object v0, v3, La/e09;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, La/gqg;->q0()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/16 v9, 0xc30

    .line 110
    .line 111
    const/16 v10, 0x1040

    .line 112
    .line 113
    const/16 v11, 0xbb8

    .line 114
    .line 115
    const/16 v12, 0xfa0

    .line 116
    .line 117
    const/16 v13, 0x100

    .line 118
    .line 119
    const-string v14, "0"

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-ne v1, v13, :cond_5

    .line 130
    .line 131
    new-instance v0, Landroid/util/Size;

    .line 132
    .line 133
    invoke-direct {v0, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/util/Size;

    .line 137
    .line 138
    invoke-direct {v1, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v0, v1}, [Landroid/util/Size;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    sget-object v0, La/l6m;->a:La/l6m;

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    invoke-static {}, La/gqg;->r0()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    if-ne v1, v13, :cond_7

    .line 168
    .line 169
    new-instance v0, Landroid/util/Size;

    .line 170
    .line 171
    invoke-direct {v0, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroid/util/Size;

    .line 175
    .line 176
    invoke-direct {v1, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v0, v1}, [Landroid/util/Size;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_7
    sget-object v0, La/l6m;->a:La/l6m;

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_8
    invoke-static {}, La/gqg;->l0()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/16 v9, 0x23

    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    if-eq v1, v7, :cond_9

    .line 208
    .line 209
    if-eq v1, v9, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    new-instance v0, Landroid/util/Size;

    .line 213
    .line 214
    invoke-direct {v0, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Landroid/util/Size;

    .line 218
    .line 219
    const/16 v3, 0x190

    .line 220
    .line 221
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v0, v1}, [Landroid/util/Size;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_a
    :goto_2
    sget-object v0, La/l6m;->a:La/l6m;

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_b
    invoke-static {}, La/gqg;->v0()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/16 v15, 0x800

    .line 243
    .line 244
    const/16 v8, 0xc10

    .line 245
    .line 246
    const/16 v4, 0x1020

    .line 247
    .line 248
    const/16 v11, 0x72c

    .line 249
    .line 250
    const/16 v6, 0x912

    .line 251
    .line 252
    const-string v10, "1"

    .line 253
    .line 254
    const/16 v5, 0xcc0

    .line 255
    .line 256
    const/16 v13, 0x990

    .line 257
    .line 258
    const/16 v12, 0x780

    .line 259
    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    if-eq v1, v7, :cond_c

    .line 269
    .line 270
    if-ne v1, v9, :cond_f

    .line 271
    .line 272
    new-instance v0, Landroid/util/Size;

    .line 273
    .line 274
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroid/util/Size;

    .line 278
    .line 279
    invoke-direct {v1, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Landroid/util/Size;

    .line 283
    .line 284
    invoke-direct {v3, v5, v13}, Landroid/util/Size;-><init>(II)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Landroid/util/Size;

    .line 288
    .line 289
    invoke-direct {v4, v5, v11}, Landroid/util/Size;-><init>(II)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Landroid/util/Size;

    .line 293
    .line 294
    const/16 v6, 0x600

    .line 295
    .line 296
    invoke-direct {v5, v15, v6}, Landroid/util/Size;-><init>(II)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Landroid/util/Size;

    .line 300
    .line 301
    const/16 v7, 0x480

    .line 302
    .line 303
    invoke-direct {v6, v15, v7}, Landroid/util/Size;-><init>(II)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Landroid/util/Size;

    .line 307
    .line 308
    const/16 v8, 0x438

    .line 309
    .line 310
    invoke-direct {v7, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v18, v0

    .line 314
    .line 315
    move-object/from16 v19, v1

    .line 316
    .line 317
    move-object/from16 v20, v3

    .line 318
    .line 319
    move-object/from16 v21, v4

    .line 320
    .line 321
    move-object/from16 v22, v5

    .line 322
    .line 323
    move-object/from16 v23, v6

    .line 324
    .line 325
    move-object/from16 v24, v7

    .line 326
    .line 327
    filled-new-array/range {v18 .. v24}, [Landroid/util/Size;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_c
    new-instance v3, Landroid/util/Size;

    .line 338
    .line 339
    const/16 v0, 0xc18

    .line 340
    .line 341
    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroid/util/Size;

    .line 345
    .line 346
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Landroid/util/Size;

    .line 350
    .line 351
    invoke-direct {v1, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 352
    .line 353
    .line 354
    new-instance v6, Landroid/util/Size;

    .line 355
    .line 356
    invoke-direct {v6, v5, v13}, Landroid/util/Size;-><init>(II)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Landroid/util/Size;

    .line 360
    .line 361
    invoke-direct {v7, v5, v11}, Landroid/util/Size;-><init>(II)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Landroid/util/Size;

    .line 365
    .line 366
    const/16 v4, 0x600

    .line 367
    .line 368
    invoke-direct {v8, v15, v4}, Landroid/util/Size;-><init>(II)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Landroid/util/Size;

    .line 372
    .line 373
    const/16 v4, 0x480

    .line 374
    .line 375
    invoke-direct {v9, v15, v4}, Landroid/util/Size;-><init>(II)V

    .line 376
    .line 377
    .line 378
    new-instance v10, Landroid/util/Size;

    .line 379
    .line 380
    const/16 v4, 0x438

    .line 381
    .line 382
    invoke-direct {v10, v12, v4}, Landroid/util/Size;-><init>(II)V

    .line 383
    .line 384
    .line 385
    move-object v4, v0

    .line 386
    move-object v5, v1

    .line 387
    filled-new-array/range {v3 .. v10}, [Landroid/util/Size;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_d
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    if-eq v1, v7, :cond_e

    .line 404
    .line 405
    if-eq v1, v9, :cond_e

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 409
    .line 410
    invoke-direct {v0, v5, v13}, Landroid/util/Size;-><init>(II)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Landroid/util/Size;

    .line 414
    .line 415
    invoke-direct {v1, v5, v11}, Landroid/util/Size;-><init>(II)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Landroid/util/Size;

    .line 419
    .line 420
    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Landroid/util/Size;

    .line 424
    .line 425
    invoke-direct {v4, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Landroid/util/Size;

    .line 429
    .line 430
    const/16 v6, 0x600

    .line 431
    .line 432
    invoke-direct {v5, v15, v6}, Landroid/util/Size;-><init>(II)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Landroid/util/Size;

    .line 436
    .line 437
    const/16 v7, 0x480

    .line 438
    .line 439
    invoke-direct {v6, v15, v7}, Landroid/util/Size;-><init>(II)V

    .line 440
    .line 441
    .line 442
    new-instance v7, Landroid/util/Size;

    .line 443
    .line 444
    const/16 v8, 0x438

    .line 445
    .line 446
    invoke-direct {v7, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v18, v0

    .line 450
    .line 451
    move-object/from16 v19, v1

    .line 452
    .line 453
    move-object/from16 v20, v3

    .line 454
    .line 455
    move-object/from16 v21, v4

    .line 456
    .line 457
    move-object/from16 v22, v5

    .line 458
    .line 459
    move-object/from16 v23, v6

    .line 460
    .line 461
    move-object/from16 v24, v7

    .line 462
    .line 463
    filled-new-array/range {v18 .. v24}, [Landroid/util/Size;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_f
    :goto_3
    sget-object v0, La/l6m;->a:La/l6m;

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_10
    invoke-static {}, La/gqg;->u0()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_15

    .line 482
    .line 483
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_12

    .line 488
    .line 489
    if-eq v1, v7, :cond_11

    .line 490
    .line 491
    if-ne v1, v9, :cond_14

    .line 492
    .line 493
    new-instance v0, Landroid/util/Size;

    .line 494
    .line 495
    const/16 v6, 0x600

    .line 496
    .line 497
    invoke-direct {v0, v15, v6}, Landroid/util/Size;-><init>(II)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Landroid/util/Size;

    .line 501
    .line 502
    const/16 v7, 0x480

    .line 503
    .line 504
    invoke-direct {v1, v15, v7}, Landroid/util/Size;-><init>(II)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Landroid/util/Size;

    .line 508
    .line 509
    const/16 v8, 0x438

    .line 510
    .line 511
    invoke-direct {v3, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 512
    .line 513
    .line 514
    filled-new-array {v0, v1, v3}, [Landroid/util/Size;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_11
    new-instance v3, Landroid/util/Size;

    .line 525
    .line 526
    const/16 v0, 0xc18

    .line 527
    .line 528
    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Landroid/util/Size;

    .line 532
    .line 533
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Landroid/util/Size;

    .line 537
    .line 538
    invoke-direct {v1, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 539
    .line 540
    .line 541
    new-instance v6, Landroid/util/Size;

    .line 542
    .line 543
    invoke-direct {v6, v5, v13}, Landroid/util/Size;-><init>(II)V

    .line 544
    .line 545
    .line 546
    new-instance v7, Landroid/util/Size;

    .line 547
    .line 548
    invoke-direct {v7, v5, v11}, Landroid/util/Size;-><init>(II)V

    .line 549
    .line 550
    .line 551
    new-instance v8, Landroid/util/Size;

    .line 552
    .line 553
    const/16 v4, 0x600

    .line 554
    .line 555
    invoke-direct {v8, v15, v4}, Landroid/util/Size;-><init>(II)V

    .line 556
    .line 557
    .line 558
    new-instance v9, Landroid/util/Size;

    .line 559
    .line 560
    const/16 v4, 0x480

    .line 561
    .line 562
    invoke-direct {v9, v15, v4}, Landroid/util/Size;-><init>(II)V

    .line 563
    .line 564
    .line 565
    new-instance v10, Landroid/util/Size;

    .line 566
    .line 567
    const/16 v4, 0x438

    .line 568
    .line 569
    invoke-direct {v10, v12, v4}, Landroid/util/Size;-><init>(II)V

    .line 570
    .line 571
    .line 572
    move-object v4, v0

    .line 573
    move-object v5, v1

    .line 574
    filled-new-array/range {v3 .. v10}, [Landroid/util/Size;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_12
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_14

    .line 589
    .line 590
    if-eq v1, v7, :cond_13

    .line 591
    .line 592
    if-eq v1, v9, :cond_13

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_13
    new-instance v0, Landroid/util/Size;

    .line 596
    .line 597
    const/16 v1, 0xa10

    .line 598
    .line 599
    const/16 v3, 0x78c

    .line 600
    .line 601
    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Landroid/util/Size;

    .line 605
    .line 606
    const/16 v3, 0xa00

    .line 607
    .line 608
    const/16 v4, 0x5a0

    .line 609
    .line 610
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Landroid/util/Size;

    .line 614
    .line 615
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Landroid/util/Size;

    .line 619
    .line 620
    const/16 v6, 0x600

    .line 621
    .line 622
    invoke-direct {v4, v15, v6}, Landroid/util/Size;-><init>(II)V

    .line 623
    .line 624
    .line 625
    new-instance v5, Landroid/util/Size;

    .line 626
    .line 627
    const/16 v7, 0x480

    .line 628
    .line 629
    invoke-direct {v5, v15, v7}, Landroid/util/Size;-><init>(II)V

    .line 630
    .line 631
    .line 632
    new-instance v6, Landroid/util/Size;

    .line 633
    .line 634
    const/16 v8, 0x438

    .line 635
    .line 636
    invoke-direct {v6, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v18, v0

    .line 640
    .line 641
    move-object/from16 v19, v1

    .line 642
    .line 643
    move-object/from16 v20, v3

    .line 644
    .line 645
    move-object/from16 v21, v4

    .line 646
    .line 647
    move-object/from16 v22, v5

    .line 648
    .line 649
    move-object/from16 v23, v6

    .line 650
    .line 651
    filled-new-array/range {v18 .. v23}, [Landroid/util/Size;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_14
    :goto_4
    sget-object v0, La/l6m;->a:La/l6m;

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_15
    invoke-static {}, La/gqg;->s0()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_17

    .line 670
    .line 671
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    const/16 v0, 0x100

    .line 678
    .line 679
    if-ne v1, v0, :cond_16

    .line 680
    .line 681
    new-instance v0, Landroid/util/Size;

    .line 682
    .line 683
    const/16 v1, 0x2440

    .line 684
    .line 685
    const/16 v3, 0x1b20

    .line 686
    .line 687
    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_16
    sget-object v0, La/l6m;->a:La/l6m;

    .line 697
    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :cond_17
    invoke-static {}, La/gqg;->t0()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/16 v4, 0xc80

    .line 705
    .line 706
    const/16 v6, 0x960

    .line 707
    .line 708
    if-eqz v3, :cond_19

    .line 709
    .line 710
    if-ne v1, v9, :cond_18

    .line 711
    .line 712
    new-instance v0, Landroid/util/Size;

    .line 713
    .line 714
    const/16 v1, 0xf00

    .line 715
    .line 716
    const/16 v3, 0x870

    .line 717
    .line 718
    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Landroid/util/Size;

    .line 722
    .line 723
    invoke-direct {v1, v5, v13}, Landroid/util/Size;-><init>(II)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Landroid/util/Size;

    .line 727
    .line 728
    invoke-direct {v3, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 729
    .line 730
    .line 731
    new-instance v4, Landroid/util/Size;

    .line 732
    .line 733
    const/16 v5, 0xa80

    .line 734
    .line 735
    const/16 v6, 0x5e8

    .line 736
    .line 737
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 738
    .line 739
    .line 740
    new-instance v5, Landroid/util/Size;

    .line 741
    .line 742
    const/16 v6, 0x798

    .line 743
    .line 744
    const/16 v7, 0xa20

    .line 745
    .line 746
    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 747
    .line 748
    .line 749
    new-instance v6, Landroid/util/Size;

    .line 750
    .line 751
    const/16 v8, 0x794

    .line 752
    .line 753
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 754
    .line 755
    .line 756
    new-instance v7, Landroid/util/Size;

    .line 757
    .line 758
    const/16 v8, 0x5a0

    .line 759
    .line 760
    invoke-direct {v7, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v16, v0

    .line 764
    .line 765
    move-object/from16 v17, v1

    .line 766
    .line 767
    move-object/from16 v18, v3

    .line 768
    .line 769
    move-object/from16 v19, v4

    .line 770
    .line 771
    move-object/from16 v20, v5

    .line 772
    .line 773
    move-object/from16 v21, v6

    .line 774
    .line 775
    move-object/from16 v22, v7

    .line 776
    .line 777
    filled-new-array/range {v16 .. v22}, [Landroid/util/Size;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto/16 :goto_5

    .line 786
    .line 787
    :cond_18
    sget-object v0, La/l6m;->a:La/l6m;

    .line 788
    .line 789
    goto/16 :goto_5

    .line 790
    .line 791
    :cond_19
    invoke-static {}, La/gqg;->o0()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_1b

    .line 796
    .line 797
    if-ne v1, v9, :cond_1a

    .line 798
    .line 799
    new-instance v0, Landroid/util/Size;

    .line 800
    .line 801
    const/16 v1, 0xfc0

    .line 802
    .line 803
    const/16 v3, 0xbd0

    .line 804
    .line 805
    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Landroid/util/Size;

    .line 809
    .line 810
    const/16 v7, 0xbb8

    .line 811
    .line 812
    const/16 v8, 0xfa0

    .line 813
    .line 814
    invoke-direct {v1, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 815
    .line 816
    .line 817
    new-instance v7, Landroid/util/Size;

    .line 818
    .line 819
    invoke-direct {v7, v5, v13}, Landroid/util/Size;-><init>(II)V

    .line 820
    .line 821
    .line 822
    new-instance v5, Landroid/util/Size;

    .line 823
    .line 824
    invoke-direct {v5, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 825
    .line 826
    .line 827
    new-instance v4, Landroid/util/Size;

    .line 828
    .line 829
    invoke-direct {v4, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Landroid/util/Size;

    .line 833
    .line 834
    const/16 v6, 0xba0

    .line 835
    .line 836
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 837
    .line 838
    .line 839
    new-instance v6, Landroid/util/Size;

    .line 840
    .line 841
    invoke-direct {v6, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v16, v0

    .line 845
    .line 846
    move-object/from16 v17, v1

    .line 847
    .line 848
    move-object/from16 v21, v3

    .line 849
    .line 850
    move-object/from16 v20, v4

    .line 851
    .line 852
    move-object/from16 v19, v5

    .line 853
    .line 854
    move-object/from16 v22, v6

    .line 855
    .line 856
    move-object/from16 v18, v7

    .line 857
    .line 858
    filled-new-array/range {v16 .. v22}, [Landroid/util/Size;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :cond_1a
    sget-object v0, La/l6m;->a:La/l6m;

    .line 869
    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :cond_1b
    invoke-static {}, La/gqg;->w0()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_1d

    .line 877
    .line 878
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1c

    .line 883
    .line 884
    if-ne v1, v9, :cond_1c

    .line 885
    .line 886
    new-instance v0, Landroid/util/Size;

    .line 887
    .line 888
    const/16 v1, 0x500

    .line 889
    .line 890
    const/16 v3, 0x2d0

    .line 891
    .line 892
    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Landroid/util/Size;

    .line 896
    .line 897
    const/16 v8, 0x438

    .line 898
    .line 899
    invoke-direct {v1, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 900
    .line 901
    .line 902
    new-instance v3, Landroid/util/Size;

    .line 903
    .line 904
    const/16 v4, 0x900

    .line 905
    .line 906
    const/16 v5, 0x510

    .line 907
    .line 908
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 909
    .line 910
    .line 911
    new-instance v4, Landroid/util/Size;

    .line 912
    .line 913
    const/16 v5, 0x280

    .line 914
    .line 915
    const/16 v7, 0x168

    .line 916
    .line 917
    invoke-direct {v4, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 918
    .line 919
    .line 920
    new-instance v5, Landroid/util/Size;

    .line 921
    .line 922
    const/16 v7, 0xb1

    .line 923
    .line 924
    const/16 v8, 0x90

    .line 925
    .line 926
    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 927
    .line 928
    .line 929
    new-instance v7, Landroid/util/Size;

    .line 930
    .line 931
    const/16 v8, 0x920

    .line 932
    .line 933
    const/16 v9, 0x438

    .line 934
    .line 935
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 936
    .line 937
    .line 938
    new-instance v8, Landroid/util/Size;

    .line 939
    .line 940
    invoke-direct {v8, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 941
    .line 942
    .line 943
    new-instance v6, Landroid/util/Size;

    .line 944
    .line 945
    const/16 v9, 0x338

    .line 946
    .line 947
    invoke-direct {v6, v12, v9}, Landroid/util/Size;-><init>(II)V

    .line 948
    .line 949
    .line 950
    new-instance v9, Landroid/util/Size;

    .line 951
    .line 952
    const/16 v10, 0x440

    .line 953
    .line 954
    invoke-direct {v9, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 955
    .line 956
    .line 957
    new-instance v10, Landroid/util/Size;

    .line 958
    .line 959
    const/16 v11, 0x6c0

    .line 960
    .line 961
    invoke-direct {v10, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 962
    .line 963
    .line 964
    new-instance v11, Landroid/util/Size;

    .line 965
    .line 966
    const/16 v12, 0xab0

    .line 967
    .line 968
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 969
    .line 970
    .line 971
    new-instance v12, Landroid/util/Size;

    .line 972
    .line 973
    const/16 v13, 0x720

    .line 974
    .line 975
    const/16 v14, 0x2c8

    .line 976
    .line 977
    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v16, v0

    .line 981
    .line 982
    move-object/from16 v17, v1

    .line 983
    .line 984
    move-object/from16 v18, v3

    .line 985
    .line 986
    move-object/from16 v19, v4

    .line 987
    .line 988
    move-object/from16 v20, v5

    .line 989
    .line 990
    move-object/from16 v23, v6

    .line 991
    .line 992
    move-object/from16 v21, v7

    .line 993
    .line 994
    move-object/from16 v22, v8

    .line 995
    .line 996
    move-object/from16 v24, v9

    .line 997
    .line 998
    move-object/from16 v25, v10

    .line 999
    .line 1000
    move-object/from16 v26, v11

    .line 1001
    .line 1002
    move-object/from16 v27, v12

    .line 1003
    .line 1004
    filled-new-array/range {v16 .. v27}, [Landroid/util/Size;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    goto :goto_5

    .line 1013
    :cond_1c
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1014
    .line 1015
    goto :goto_5

    .line 1016
    :cond_1d
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1017
    .line 1018
    const-string v1, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1019
    .line 1020
    invoke-static {v0, v1}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1024
    .line 1025
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_1e

    .line 1030
    .line 1031
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_1e
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_1f

    .line 1039
    .line 1040
    const-string v0, "OutputSizesCorrector"

    .line 1041
    .line 1042
    const-string v1, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1043
    .line 1044
    invoke-static {v0, v1}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1f
    const/4 v0, 0x0

    .line 1048
    new-array v0, v0, [Landroid/util/Size;

    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, [Landroid/util/Size;

    .line 1055
    .line 1056
    return-object v0
.end method
