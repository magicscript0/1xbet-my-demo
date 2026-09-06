.class public final La/r39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements La/k29;


# instance fields
.field public final a:La/zft;

.field public final b:La/zft;

.field public final c:La/izi0;

.field public final d:La/okj0;

.field public final e:La/yz8;

.field public final f:La/fgp;

.field public final g:La/egp;

.field public final h:La/j34;

.field public final i:La/o39;

.field public final j:La/s39;

.field public final k:La/t39;

.field public final l:La/cgt;

.field public final m:La/ked;

.field public final n:La/kad;

.field public final o:La/p04;


# direct methods
.method public constructor <init>(La/i39;La/t49;La/zft;La/zft;La/izi0;La/okj0;La/yz8;La/fgp;La/egp;La/j34;La/o39;La/s39;La/t39;La/cgt;La/ked;La/kad;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v3, v1, La/i39;->h:I

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, La/izi0;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    iput-object v5, v0, La/r39;->a:La/zft;

    .line 62
    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    iput-object v5, v0, La/r39;->b:La/zft;

    .line 66
    .line 67
    iput-object v2, v0, La/r39;->c:La/izi0;

    .line 68
    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    iput-object v5, v0, La/r39;->d:La/okj0;

    .line 72
    .line 73
    move-object/from16 v5, p7

    .line 74
    .line 75
    iput-object v5, v0, La/r39;->e:La/yz8;

    .line 76
    .line 77
    move-object/from16 v5, p8

    .line 78
    .line 79
    iput-object v5, v0, La/r39;->f:La/fgp;

    .line 80
    .line 81
    move-object/from16 v5, p9

    .line 82
    .line 83
    iput-object v5, v0, La/r39;->g:La/egp;

    .line 84
    .line 85
    move-object/from16 v5, p10

    .line 86
    .line 87
    iput-object v5, v0, La/r39;->h:La/j34;

    .line 88
    .line 89
    move-object/from16 v5, p11

    .line 90
    .line 91
    iput-object v5, v0, La/r39;->i:La/o39;

    .line 92
    .line 93
    move-object/from16 v5, p12

    .line 94
    .line 95
    iput-object v5, v0, La/r39;->j:La/s39;

    .line 96
    .line 97
    move-object/from16 v5, p13

    .line 98
    .line 99
    iput-object v5, v0, La/r39;->k:La/t39;

    .line 100
    .line 101
    move-object/from16 v5, p14

    .line 102
    .line 103
    iput-object v5, v0, La/r39;->l:La/cgt;

    .line 104
    .line 105
    move-object/from16 v5, p15

    .line 106
    .line 107
    iput-object v5, v0, La/r39;->m:La/ked;

    .line 108
    .line 109
    move-object/from16 v5, p16

    .line 110
    .line 111
    iput-object v5, v0, La/r39;->n:La/kad;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v5}, La/dcf0;->U(Z)La/p04;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v0, La/r39;->o:La/p04;

    .line 119
    .line 120
    iget-object v6, v1, La/i39;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object/from16 v8, p2

    .line 128
    .line 129
    check-cast v8, La/e09;

    .line 130
    .line 131
    invoke-virtual {v8, v7}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    const-string v9, "External"

    .line 138
    .line 139
    const-string v10, "Unknown"

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    const/4 v12, 0x1

    .line 143
    if-nez v7, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_1

    .line 151
    .line 152
    const-string v7, "Front"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-ne v13, v12, :cond_3

    .line 163
    .line 164
    const-string v7, "Back"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v7, v11, :cond_5

    .line 175
    .line 176
    move-object v7, v9

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_2
    move-object v7, v10

    .line 179
    :goto_3
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v13}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/lang/Integer;

    .line 189
    .line 190
    if-nez v13, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_7

    .line 198
    .line 199
    const-string v9, "Limited"

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_7
    :goto_4
    if-nez v13, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-ne v14, v12, :cond_9

    .line 210
    .line 211
    const-string v9, "Full"

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_9
    :goto_5
    if-nez v13, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-ne v14, v11, :cond_b

    .line 222
    .line 223
    const-string v9, "Legacy"

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    :goto_6
    if-nez v13, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const/4 v15, 0x3

    .line 234
    if-ne v14, v15, :cond_d

    .line 235
    .line 236
    const-string v9, "Level 3"

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    :goto_7
    if-nez v13, :cond_e

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    const/4 v14, 0x4

    .line 247
    if-ne v13, v14, :cond_f

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    :goto_8
    move-object v9, v10

    .line 251
    :goto_9
    if-ne v3, v12, :cond_10

    .line 252
    .line 253
    const-string v10, "High Speed"

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_10
    if-nez v3, :cond_11

    .line 257
    .line 258
    const-string v10, "Normal"

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_11
    if-ne v3, v11, :cond_12

    .line 262
    .line 263
    const-string v10, "Extension"

    .line 264
    .line 265
    :cond_12
    :goto_a
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v13}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, [I

    .line 275
    .line 276
    if-eqz v8, :cond_13

    .line 277
    .line 278
    const/16 v13, 0xb

    .line 279
    .line 280
    invoke-static {v8, v13}, La/kx3;->v([II)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_13

    .line 285
    .line 286
    const-string v8, "Logical"

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_13
    const-string v8, "Physical"

    .line 290
    .line 291
    :goto_b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v14, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v15, " (Camera "

    .line 305
    .line 306
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v15, ")\n"

    .line 313
    .line 314
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v14, " ("

    .line 325
    .line 326
    const-string v5, ", "

    .line 327
    .line 328
    const-string v11, "  Facing:    "

    .line 329
    .line 330
    invoke-static {v11, v7, v14, v8, v5}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v7, "  Mode:      "

    .line 350
    .line 351
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const/16 v7, 0xa

    .line 358
    .line 359
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v5, "Outputs:\n"

    .line 370
    .line 371
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, La/izi0;->g:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const-string v9, "\n"

    .line 385
    .line 386
    const/16 v10, 0xc

    .line 387
    .line 388
    if-eqz v5, :cond_1d

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, La/x69;

    .line 395
    .line 396
    iget-object v5, v5, La/x69;->b:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/4 v11, 0x0

    .line 403
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_14

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    add-int/lit8 v15, v11, 0x1

    .line 414
    .line 415
    if-ltz v11, :cond_1c

    .line 416
    .line 417
    check-cast v14, La/hzi0;

    .line 418
    .line 419
    const/16 p4, 0x0

    .line 420
    .line 421
    const-string v8, "  "

    .line 422
    .line 423
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    if-nez v11, :cond_16

    .line 427
    .line 428
    iget-object v8, v14, La/hzi0;->j:La/x69;

    .line 429
    .line 430
    if-eqz v8, :cond_15

    .line 431
    .line 432
    iget v8, v8, La/x69;->a:I

    .line 433
    .line 434
    invoke-static {v8}, La/jzi0;->a(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    goto :goto_d

    .line 439
    :cond_15
    const-string v0, "stream"

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p4

    .line 445
    :cond_16
    const-string v8, ""

    .line 446
    .line 447
    :goto_d
    invoke-static {v10, v8}, Lkotlin/text/StringsKt;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget v8, v14, La/hzi0;->a:I

    .line 455
    .line 456
    iget-object v11, v14, La/hzi0;->d:Ljava/lang/String;

    .line 457
    .line 458
    move/from16 p6, v12

    .line 459
    .line 460
    new-instance v12, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v7, "Output-"

    .line 463
    .line 464
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v10, v7}, Lkotlin/text/StringsKt;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v7, v14, La/hzi0;->b:Landroid/util/Size;

    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v10, v7}, Lkotlin/text/StringsKt;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget v7, v14, La/hzi0;->c:I

    .line 498
    .line 499
    invoke-static {v7}, La/czi0;->a(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const/16 v8, 0x10

    .line 504
    .line 505
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object v7, v14, La/hzi0;->e:La/ii50;

    .line 513
    .line 514
    const/16 v8, 0x5d

    .line 515
    .line 516
    const-string v12, " ["

    .line 517
    .line 518
    if-eqz v7, :cond_17

    .line 519
    .line 520
    iget v7, v7, La/ii50;->a:I

    .line 521
    .line 522
    new-instance v10, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v7}, La/ii50;->a(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_17
    iget-object v7, v14, La/hzi0;->f:La/hi50;

    .line 545
    .line 546
    move-object/from16 p8, v9

    .line 547
    .line 548
    if-eqz v7, :cond_18

    .line 549
    .line 550
    iget-wide v8, v7, La/hi50;->a:J

    .line 551
    .line 552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8, v9}, La/hi50;->a(J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const/16 v8, 0x5d

    .line 565
    .line 566
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    :cond_18
    iget-object v7, v14, La/hzi0;->g:La/ji50;

    .line 577
    .line 578
    if-eqz v7, :cond_19

    .line 579
    .line 580
    iget-wide v9, v7, La/ji50;->a:J

    .line 581
    .line 582
    new-instance v7, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v8, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    move-object/from16 p11, v2

    .line 590
    .line 591
    const-string v2, "StreamUseCase(value="

    .line 592
    .line 593
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const/16 v2, 0x29

    .line 600
    .line 601
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const/16 v8, 0x5d

    .line 612
    .line 613
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_19
    move-object/from16 p11, v2

    .line 625
    .line 626
    :goto_e
    iget-object v2, v14, La/hzi0;->i:La/ki50;

    .line 627
    .line 628
    if-eqz v2, :cond_1a

    .line 629
    .line 630
    iget-wide v7, v2, La/ki50;->a:J

    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    new-instance v9, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v10, "StreamUseHint(value="

    .line 640
    .line 641
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const/16 v7, 0x29

    .line 648
    .line 649
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const/16 v8, 0x5d

    .line 660
    .line 661
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    :cond_1a
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_1b

    .line 676
    .line 677
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    new-instance v2, La/w39;

    .line 681
    .line 682
    invoke-direct {v2, v11}, La/w39;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v2, "]"

    .line 689
    .line 690
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    :cond_1b
    move-object/from16 v2, p8

    .line 694
    .line 695
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move/from16 v12, p6

    .line 699
    .line 700
    move-object v9, v2

    .line 701
    move v11, v15

    .line 702
    const/16 v7, 0xa

    .line 703
    .line 704
    const/16 v10, 0xc

    .line 705
    .line 706
    move-object/from16 v2, p11

    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :cond_1c
    const/16 p4, 0x0

    .line 711
    .line 712
    invoke-static {}, La/avb;->p()V

    .line 713
    .line 714
    .line 715
    throw p4

    .line 716
    :cond_1d
    move-object v2, v9

    .line 717
    move/from16 p6, v12

    .line 718
    .line 719
    const/16 p4, 0x0

    .line 720
    .line 721
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-nez v5, :cond_1e

    .line 726
    .line 727
    const-string v5, "Inputs:\n"

    .line 728
    .line 729
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_1e

    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, La/fzi0;

    .line 747
    .line 748
    const-string v6, " "

    .line 749
    .line 750
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    iget v6, v5, La/fzi0;->a:I

    .line 754
    .line 755
    new-instance v7, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v8, "Input-"

    .line 758
    .line 759
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    const/16 v7, 0xc

    .line 770
    .line 771
    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget v5, v5, La/fzi0;->b:I

    .line 779
    .line 780
    invoke-static {v5}, La/czi0;->b(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-static {v7, v5}, Lkotlin/text/StringsKt;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {v7, v5}, Lkotlin/text/StringsKt;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v4, "Session Template: "

    .line 809
    .line 810
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget v4, v1, La/i39;->f:I

    .line 814
    .line 815
    invoke-static {v4}, La/jdc0;->a(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const/16 v4, 0xa

    .line 823
    .line 824
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v2, "Session Parameters"

    .line 835
    .line 836
    iget-object v4, v1, La/i39;->g:Ljava/util/Map;

    .line 837
    .line 838
    invoke-static {v13, v2, v4}, La/mog;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 839
    .line 840
    .line 841
    new-instance v2, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v4, "Default Template: "

    .line 844
    .line 845
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget v4, v1, La/i39;->i:I

    .line 849
    .line 850
    invoke-static {v4}, La/jdc0;->a(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const/16 v4, 0xa

    .line 858
    .line 859
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v2, "Default Parameters"

    .line 870
    .line 871
    iget-object v4, v1, La/i39;->j:Ljava/util/Map;

    .line 872
    .line 873
    invoke-static {v13, v2, v4}, La/mog;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 874
    .line 875
    .line 876
    const-string v2, "Required Parameters"

    .line 877
    .line 878
    iget-object v4, v1, La/i39;->m:Ljava/util/Map;

    .line 879
    .line 880
    invoke-static {v13, v2, v4}, La/mog;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-string v4, "CXCP"

    .line 888
    .line 889
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    iget-object v1, v1, La/i39;->d:Ljava/util/ArrayList;

    .line 893
    .line 894
    move/from16 v2, p6

    .line 895
    .line 896
    if-ne v3, v2, :cond_23

    .line 897
    .line 898
    iget-object v2, v0, La/r39;->c:La/izi0;

    .line 899
    .line 900
    iget-object v2, v2, La/izi0;->h:Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_22

    .line 907
    .line 908
    iget-object v2, v0, La/r39;->c:La/izi0;

    .line 909
    .line 910
    iget-object v2, v2, La/izi0;->h:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    iget-object v3, v0, La/r39;->c:La/izi0;

    .line 917
    .line 918
    const/4 v4, 0x2

    .line 919
    if-gt v2, v4, :cond_21

    .line 920
    .line 921
    iget-object v2, v3, La/izi0;->h:Ljava/util/ArrayList;

    .line 922
    .line 923
    if-eqz v2, :cond_1f

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_1f

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_23

    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, La/hzi0;

    .line 947
    .line 948
    invoke-virtual {v3}, La/hzi0;->a()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_20

    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_20
    iget-object v0, v0, La/r39;->c:La/izi0;

    .line 956
    .line 957
    iget-object v0, v0, La/izi0;->h:Ljava/util/ArrayList;

    .line 958
    .line 959
    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    .line 960
    .line 961
    invoke-static {v0, v1}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw p4

    .line 965
    :cond_21
    const-string v0, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    .line 966
    .line 967
    iget-object v1, v3, La/izi0;->h:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-static {v1, v0}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw p4

    .line 973
    :cond_22
    const-string v0, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    .line 974
    .line 975
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw p4

    .line 979
    :cond_23
    :goto_11
    if-eqz v1, :cond_26

    .line 980
    .line 981
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_25

    .line 986
    .line 987
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 988
    .line 989
    const/16 v3, 0x1f

    .line 990
    .line 991
    if-ge v2, v3, :cond_26

    .line 992
    .line 993
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    const/4 v2, 0x1

    .line 998
    if-gt v1, v2, :cond_24

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_24
    const-string v0, "Multi resolution reprocessing not supported under Android S"

    .line 1002
    .line 1003
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw p4

    .line 1007
    :cond_25
    const-string v0, "At least one InputConfiguration is required for reprocessing"

    .line 1008
    .line 1009
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw p4

    .line 1013
    :cond_26
    :goto_12
    iget-object v1, v0, La/r39;->c:La/izi0;

    .line 1014
    .line 1015
    iget-object v1, v1, La/izi0;->e:La/p900;

    .line 1016
    .line 1017
    invoke-virtual {v1}, La/p900;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-nez v1, :cond_27

    .line 1022
    .line 1023
    iget-object v0, v0, La/r39;->d:La/okj0;

    .line 1024
    .line 1025
    invoke-virtual {v0}, La/okj0;->a()V

    .line 1026
    .line 1027
    .line 1028
    :cond_27
    return-void
.end method


# virtual methods
.method public final c(La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La/q39;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/q39;

    .line 7
    .line 8
    iget v1, v0, La/q39;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/q39;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/q39;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/q39;-><init>(La/r39;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/q39;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/q39;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/q39;->k:I

    .line 51
    .line 52
    iget-object p1, p0, La/r39;->l:La/cgt;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, La/cgt;->a(La/cad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    move-object v1, p1

    .line 62
    check-cast v1, La/l820;

    .line 63
    .line 64
    new-instance v0, La/u39;

    .line 65
    .line 66
    iget-object v5, p0, La/r39;->j:La/s39;

    .line 67
    .line 68
    iget-object v6, p0, La/r39;->k:La/t39;

    .line 69
    .line 70
    iget-object v2, p0, La/r39;->a:La/zft;

    .line 71
    .line 72
    iget-object v3, p0, La/r39;->n:La/kad;

    .line 73
    .line 74
    iget-object v4, p0, La/r39;->g:La/egp;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, La/u39;-><init>(La/l820;La/zft;La/kad;La/egp;La/s39;La/t39;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, La/r39;->o:La/p04;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p04;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "#close"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CXCP"

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Closing "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, La/r39;->a:La/zft;

    .line 49
    .line 50
    iget-object v0, v0, La/zft;->c:La/tft;

    .line 51
    .line 52
    invoke-virtual {v0}, La/tft;->close()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La/r39;->e:La/yz8;

    .line 56
    .line 57
    const-string v1, "Quirk: Closing "

    .line 58
    .line 59
    const-string v2, "Closed "

    .line 60
    .line 61
    iget-object v3, v0, La/yz8;->q:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    invoke-virtual {v0}, La/yz8;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    monitor-exit v3

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    :try_start_1
    sget-object v4, La/i29;->k:La/i29;

    .line 75
    .line 76
    iput-object v4, v0, La/yz8;->s:La/jx90;

    .line 77
    .line 78
    const-string v4, "CXCP"

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, La/yz8;->y:La/tfq0;

    .line 96
    .line 97
    iget-object v4, v0, La/yz8;->z:La/fd9;

    .line 98
    .line 99
    iput-object v5, v0, La/yz8;->y:La/tfq0;

    .line 100
    .line 101
    iput-object v5, v0, La/yz8;->z:La/fd9;

    .line 102
    .line 103
    iget-object v6, v0, La/yz8;->w:La/rdi0;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6, v5}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    :goto_1
    iget-object v6, v0, La/yz8;->B:La/rdi0;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v5}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object v5, v0, La/yz8;->B:La/rdi0;

    .line 122
    .line 123
    iget-object v6, v0, La/yz8;->C:La/rdi0;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v5}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-object v5, v0, La/yz8;->C:La/rdi0;

    .line 131
    .line 132
    iget-object v6, v0, La/yz8;->D:La/rdi0;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6, v5}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object v5, v0, La/yz8;->D:La/rdi0;

    .line 140
    .line 141
    iget-object v6, v0, La/yz8;->g:La/g09;

    .line 142
    .line 143
    invoke-static {v6}, La/mm7;->w(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v2}, La/yz8;->d(La/fd9;La/tfq0;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, La/yz8;->d:La/i39;

    .line 150
    .line 151
    iget-object v4, v2, La/i39;->o:La/k39;

    .line 152
    .line 153
    iget-boolean v4, v4, La/k39;->e:Z

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    iget-object v4, v0, La/yz8;->l:La/y09;

    .line 158
    .line 159
    iget-object v2, v2, La/i39;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v2}, La/y09;->a(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    :cond_6
    const-string v2, "CXCP"

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, La/yz8;->d:La/i39;

    .line 175
    .line 176
    iget-object v1, v1, La/i39;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, " during "

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "#close"

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, La/yz8;->j:La/wz90;

    .line 206
    .line 207
    iget-object v0, v0, La/yz8;->d:La/i39;

    .line 208
    .line 209
    iget-object v0, v0, La/i39;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, La/wz90;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_2
    iget-object v0, p0, La/r39;->f:La/fgp;

    .line 217
    .line 218
    invoke-virtual {v0}, La/fgp;->close()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, La/r39;->g:La/egp;

    .line 222
    .line 223
    invoke-virtual {v0}, La/egp;->close()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, La/r39;->d:La/okj0;

    .line 227
    .line 228
    invoke-virtual {v0}, La/okj0;->close()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, La/r39;->c:La/izi0;

    .line 232
    .line 233
    invoke-virtual {v0}, La/izi0;->close()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, La/r39;->h:La/j34;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, La/j34;->c:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v1

    .line 244
    :try_start_2
    invoke-virtual {v0}, La/j34;->a()La/k34;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v0, La/j34;->d:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, La/j34;->a()La/k34;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-virtual {v3, v2}, La/k34;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    iget-object v2, v0, La/j34;->b:La/rhb;

    .line 266
    .line 267
    iget-object v4, v0, La/j34;->a:La/x9d;

    .line 268
    .line 269
    new-instance v6, La/yk3;

    .line 270
    .line 271
    const/16 v7, 0x8

    .line 272
    .line 273
    invoke-direct {v6, v0, v3, v5, v7}, La/yk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v0, La/ned;->d:La/ned;

    .line 283
    .line 284
    new-instance v3, La/gnt;

    .line 285
    .line 286
    const/16 v7, 0x9

    .line 287
    .line 288
    invoke-direct {v3, v2, v6, v5, v7}, La/gnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-static {v4, v5, v0, v3, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    .line 295
    :cond_7
    monitor-exit v1

    .line 296
    iget-object p0, p0, La/r39;->m:La/ked;

    .line 297
    .line 298
    invoke-static {p0, v5}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_1
    move-exception p0

    .line 306
    monitor-exit v1

    .line 307
    throw p0

    .line 308
    :goto_3
    monitor-exit v3

    .line 309
    throw p0

    .line 310
    :cond_8
    return-void
.end method

.method public final d(ILandroid/view/Surface;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/jzi0;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "#setSurface"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "CXCP"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "#setSurface: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " is invalid"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, La/r39;->d:La/okj0;

    .line 64
    .line 65
    const-string v0, "Surface ("

    .line 66
    .line 67
    const-string v1, "Removed surface for "

    .line 68
    .line 69
    const-string v2, "Configured "

    .line 70
    .line 71
    const-string v3, "Refusing to configure "

    .line 72
    .line 73
    iget-object v4, p0, La/okj0;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, La/jzi0;

    .line 80
    .line 81
    invoke-direct {v5, p1}, La/jzi0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_10

    .line 89
    .line 90
    iget-object v4, p0, La/okj0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v4

    .line 93
    :try_start_0
    iget-boolean v5, p0, La/okj0;->i:Z

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    const-string p0, "CXCP"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, La/jzi0;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " with "

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " after close!"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_1
    :goto_0
    monitor-exit v4

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_2
    :try_start_1
    const-string v3, "CXCP"

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, La/jzi0;->a(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " with "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, La/jzi0;->a(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, La/okj0;->f:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    :try_start_2
    new-instance p2, La/jzi0;

    .line 193
    .line 194
    invoke-direct {p2, p1}, La/jzi0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/view/Surface;

    .line 202
    .line 203
    iget-boolean p2, p0, La/okj0;->h:Z

    .line 204
    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p2, p0, La/okj0;->g:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance v2, La/jzi0;

    .line 219
    .line 220
    invoke-direct {v2, p1}, La/jzi0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/view/Surface;

    .line 228
    .line 229
    iget-object v2, p0, La/okj0;->f:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    new-instance v3, La/jzi0;

    .line 232
    .line 233
    invoke-direct {v3, p1}, La/jzi0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-boolean p1, p0, La/okj0;->h:Z

    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    iget-object p1, p0, La/okj0;->g:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_5

    .line 256
    .line 257
    iget-object p1, p0, La/okj0;->g:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-static {p1}, La/yso0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 268
    .line 269
    iget-object v0, p0, La/okj0;->c:La/b79;

    .line 270
    .line 271
    invoke-virtual {v0, p2}, La/b79;->a(Landroid/view/Surface;)La/a79;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, La/okj0;->g:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, ") is already in use!"

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    :cond_6
    const/4 p1, 0x0

    .line 309
    :goto_2
    monitor-exit v4

    .line 310
    invoke-virtual {p0}, La/okj0;->a()V

    .line 311
    .line 312
    .line 313
    if-eqz p1, :cond_f

    .line 314
    .line 315
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 316
    .line 317
    if-eqz p0, :cond_7

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 324
    .line 325
    if-eqz p0, :cond_b

    .line 326
    .line 327
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 328
    .line 329
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p1, p0, :cond_8

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_f

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 343
    .line 344
    .line 345
    const/4 p2, 0x0

    .line 346
    :cond_9
    :goto_3
    if-nez p0, :cond_a

    .line 347
    .line 348
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 349
    .line 350
    const-wide/16 v1, 0x1

    .line 351
    .line 352
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 353
    .line 354
    .line 355
    move-result p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    goto :goto_3

    .line 357
    :catch_0
    if-nez p2, :cond_9

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    const/4 p2, 0x1

    .line 363
    goto :goto_3

    .line 364
    :cond_a
    if-eqz p2, :cond_f

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    instance-of p0, p1, Landroid/content/res/TypedArray;

    .line 375
    .line 376
    if-eqz p0, :cond_c

    .line 377
    .line 378
    check-cast p1, Landroid/content/res/TypedArray;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_c
    instance-of p0, p1, Landroid/media/MediaMetadataRetriever;

    .line 385
    .line 386
    if-eqz p0, :cond_d

    .line 387
    .line 388
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_d
    instance-of p0, p1, Landroid/media/MediaDrm;

    .line 395
    .line 396
    if-eqz p0, :cond_e

    .line 397
    .line 398
    check-cast p1, Landroid/media/MediaDrm;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    invoke-static {}, La/gta0;->q()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :goto_5
    monitor-exit v4

    .line 413
    throw p0

    .line 414
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v0, "Cannot configure surface for "

    .line 417
    .line 418
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, La/jzi0;->a(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, ", it is permanently assigned to "

    .line 429
    .line 430
    iget-object p0, p0, La/okj0;->d:Ljava/util/Map;

    .line 431
    .line 432
    new-instance v1, La/jzi0;

    .line 433
    .line 434
    invoke-direct {v1, p1}, La/jzi0;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {p2, v0, p0}, La/xd8;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/r39;->i:La/o39;

    .line 2
    .line 3
    iget-object p0, p0, La/o39;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
