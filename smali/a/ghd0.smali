.class public final La/ghd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/ngd0;

.field public b:La/sfd0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:La/ehd0;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/ghd0;->a:La/ngd0;

    .line 6
    .line 7
    iput-object v0, p0, La/ghd0;->b:La/sfd0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, La/ghd0;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, La/ghd0;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, La/ghd0;->f:La/ehd0;

    .line 15
    .line 16
    iput-object v0, p0, La/ghd0;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, La/ghd0;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, La/ghd0;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method public static A(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, La/k18;

    .line 9
    .line 10
    invoke-direct {v2, v0}, La/k18;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, La/k18;->c0()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, La/k18;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    iget-object v3, v2, La/k18;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, La/k18;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v4, v2, La/k18;->b:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_1
    const/16 v8, 0x61

    .line 42
    .line 43
    if-lt v7, v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x7a

    .line 46
    .line 47
    if-le v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v8, 0x41

    .line 50
    .line 51
    if-lt v7, v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    if-gt v7, v8, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, La/k18;->h()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v8, v2, La/k18;->b:I

    .line 63
    .line 64
    :goto_2
    invoke-static {v7}, La/k18;->I(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, La/k18;->h()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v9, 0x28

    .line 76
    .line 77
    if-ne v7, v9, :cond_5

    .line 78
    .line 79
    iget v6, v2, La/k18;->b:I

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    iput v6, v2, La/k18;->b:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput v4, v2, La/k18;->b:I

    .line 90
    .line 91
    :goto_3
    if-eqz v6, :cond_17

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x5

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    sparse-switch v3, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :sswitch_0
    const-string v3, "translate"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v11, v4

    .line 117
    goto :goto_4

    .line 118
    :sswitch_1
    const-string v3, "skewY"

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v11, v7

    .line 128
    goto :goto_4

    .line 129
    :sswitch_2
    const-string v3, "skewX"

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v11, v8

    .line 139
    goto :goto_4

    .line 140
    :sswitch_3
    const-string v3, "scale"

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move v11, v9

    .line 150
    goto :goto_4

    .line 151
    :sswitch_4
    const-string v3, "rotate"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v11, v5

    .line 161
    goto :goto_4

    .line 162
    :sswitch_5
    const-string v3, "matrix"

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v11, v10

    .line 172
    :goto_4
    const/4 v3, 0x0

    .line 173
    const/16 v12, 0x29

    .line 174
    .line 175
    const-string v13, "Invalid transform list: "

    .line 176
    .line 177
    packed-switch v11, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    new-instance v0, La/xgd0;

    .line 181
    .line 182
    const-string v1, "Invalid transform list fn: "

    .line 183
    .line 184
    const-string v2, ")"

    .line 185
    .line 186
    invoke-static {v1, v6, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-virtual {v2}, La/k18;->c0()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, La/k18;->M()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2}, La/k18;->W()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2}, La/k18;->c0()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2, v12}, La/k18;->u(C)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_d
    new-instance v1, La/xgd0;

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_1
    invoke-virtual {v2}, La/k18;->c0()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, La/k18;->M()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2}, La/k18;->c0()V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v2, v12}, La/k18;->u(C)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    float-to-double v4, v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    double-to-float v4, v4

    .line 278
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_e
    new-instance v1, La/xgd0;

    .line 284
    .line 285
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_2
    invoke-virtual {v2}, La/k18;->c0()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, La/k18;->M()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, La/k18;->c0()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2, v12}, La/k18;->u(C)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    float-to-double v4, v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    double-to-float v4, v4

    .line 325
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_f
    new-instance v1, La/xgd0;

    .line 331
    .line 332
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :pswitch_3
    invoke-virtual {v2}, La/k18;->c0()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, La/k18;->M()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2}, La/k18;->W()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2}, La/k18;->c0()V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    invoke-virtual {v2, v12}, La/k18;->u(C)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_10

    .line 371
    .line 372
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_11
    new-instance v1, La/xgd0;

    .line 383
    .line 384
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_4
    invoke-virtual {v2}, La/k18;->c0()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, La/k18;->M()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, La/k18;->W()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v2}, La/k18;->W()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2}, La/k18;->c0()V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_14

    .line 415
    .line 416
    invoke-virtual {v2, v12}, La/k18;->u(C)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_13

    .line 438
    .line 439
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_13
    new-instance v1, La/xgd0;

    .line 444
    .line 445
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_14
    new-instance v1, La/xgd0;

    .line 454
    .line 455
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :pswitch_5
    invoke-virtual {v2}, La/k18;->c0()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, La/k18;->M()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v2}, La/k18;->b0()Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, La/k18;->M()F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v2}, La/k18;->b0()Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, La/k18;->M()F

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-virtual {v2}, La/k18;->b0()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, La/k18;->M()F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-virtual {v2}, La/k18;->b0()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, La/k18;->M()F

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    invoke-virtual {v2}, La/k18;->b0()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, La/k18;->M()F

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    invoke-virtual {v2}, La/k18;->c0()V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_16

    .line 513
    .line 514
    invoke-virtual {v2, v12}, La/k18;->u(C)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_16

    .line 519
    .line 520
    new-instance v12, Landroid/graphics/Matrix;

    .line 521
    .line 522
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 523
    .line 524
    .line 525
    const/16 v13, 0x9

    .line 526
    .line 527
    new-array v13, v13, [F

    .line 528
    .line 529
    aput v6, v13, v10

    .line 530
    .line 531
    aput v14, v13, v5

    .line 532
    .line 533
    aput v16, v13, v9

    .line 534
    .line 535
    aput v11, v13, v8

    .line 536
    .line 537
    aput v15, v13, v7

    .line 538
    .line 539
    aput v17, v13, v4

    .line 540
    .line 541
    const/4 v4, 0x6

    .line 542
    aput v3, v13, v4

    .line 543
    .line 544
    const/4 v4, 0x7

    .line 545
    aput v3, v13, v4

    .line 546
    .line 547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v4, 0x8

    .line 550
    .line 551
    aput v3, v13, v4

    .line 552
    .line 553
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 557
    .line 558
    .line 559
    :goto_5
    invoke-virtual {v2}, La/k18;->y()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_15

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_15
    invoke-virtual {v2}, La/k18;->b0()Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_16
    new-instance v1, La/xgd0;

    .line 572
    .line 573
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_17
    new-instance v1, La/xgd0;

    .line 582
    .line 583
    const-string v2, "Bad transform function encountered in transform list: "

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_18
    :goto_6
    return-object v1

    .line 594
    nop

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(La/ofd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_26

    .line 12
    .line 13
    :cond_0
    const-string v2, "inherit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_26

    .line 22
    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, La/dhd0;->a(Ljava/lang/String;)La/dhd0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "auto"

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_4c

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v2, v7, :cond_4b

    .line 39
    .line 40
    const-string v8, "evenodd"

    .line 41
    .line 42
    const-string v9, "nonzero"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    if-eq v2, v10, :cond_48

    .line 46
    .line 47
    if-eq v2, v4, :cond_47

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    if-eq v2, v12, :cond_44

    .line 52
    .line 53
    const/16 v12, 0x23

    .line 54
    .line 55
    if-eq v2, v12, :cond_43

    .line 56
    .line 57
    const/16 v12, 0x28

    .line 58
    .line 59
    if-eq v2, v12, :cond_42

    .line 60
    .line 61
    const/16 v12, 0x2a

    .line 62
    .line 63
    const-string v13, "visible"

    .line 64
    .line 65
    if-eq v2, v12, :cond_3d

    .line 66
    .line 67
    const/16 v12, 0x4e

    .line 68
    .line 69
    move/from16 p1, v5

    .line 70
    .line 71
    const-string v5, "none"

    .line 72
    .line 73
    if-eq v2, v12, :cond_3a

    .line 74
    .line 75
    const/16 v12, 0x3a

    .line 76
    .line 77
    const-string v7, "SVGParser"

    .line 78
    .line 79
    sget-object v10, La/sed0;->a:La/sed0;

    .line 80
    .line 81
    const-string v14, "currentColor"

    .line 82
    .line 83
    if-eq v2, v12, :cond_38

    .line 84
    .line 85
    const/16 v12, 0x3b

    .line 86
    .line 87
    if-eq v2, v12, :cond_37

    .line 88
    .line 89
    const/16 v12, 0x4a

    .line 90
    .line 91
    if-eq v2, v12, :cond_33

    .line 92
    .line 93
    const/16 v12, 0x4b

    .line 94
    .line 95
    if-eq v2, v12, :cond_2d

    .line 96
    .line 97
    const-string v4, "italic"

    .line 98
    .line 99
    const-string v12, "oblique"

    .line 100
    .line 101
    const-string v15, "normal"

    .line 102
    .line 103
    const-string v11, "|"

    .line 104
    .line 105
    const/16 v6, 0x7c

    .line 106
    .line 107
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    packed-switch v2, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    const-string v3, "round"

    .line 114
    .line 115
    packed-switch v2, :pswitch_data_2

    .line 116
    .line 117
    .line 118
    packed-switch v2, :pswitch_data_3

    .line 119
    .line 120
    .line 121
    goto/16 :goto_26

    .line 122
    .line 123
    :pswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-gez v2, :cond_50

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "|visible|hidden|collapse|"

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    goto/16 :goto_26

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, La/ofd0;->u:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-wide v1, v0, La/ofd0;->a:J

    .line 165
    .line 166
    const-wide/32 v3, 0x2000000

    .line 167
    .line 168
    .line 169
    or-long/2addr v1, v3

    .line 170
    iput-wide v1, v0, La/ofd0;->a:J

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    invoke-static {v1}, La/ghd0;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, La/ofd0;->X:Ljava/lang/Float;

    .line 178
    .line 179
    iget-wide v1, v0, La/ofd0;->a:J

    .line 180
    .line 181
    const-wide v3, 0x400000000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    or-long/2addr v1, v3

    .line 187
    iput-wide v1, v0, La/ofd0;->a:J

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    iput-object v10, v0, La/ofd0;->B:La/xfd0;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    :try_start_0
    invoke-static {v1}, La/ghd0;->o(Ljava/lang/String;)La/red0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, La/ofd0;->B:La/xfd0;
    :try_end_0
    .catch La/xgd0; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    :goto_0
    iget-wide v1, v0, La/ofd0;->a:J

    .line 206
    .line 207
    const-wide v3, 0x200000000L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    or-long/2addr v1, v3

    .line 213
    iput-wide v1, v0, La/ofd0;->a:J

    .line 214
    .line 215
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto/16 :goto_26

    .line 225
    .line 226
    :pswitch_3
    :try_start_1
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, La/ofd0;->f:La/afd0;

    .line 231
    .line 232
    iget-wide v1, v0, La/ofd0;->a:J

    .line 233
    .line 234
    const-wide/16 v3, 0x20

    .line 235
    .line 236
    or-long/2addr v1, v3

    .line 237
    iput-wide v1, v0, La/ofd0;->a:J
    :try_end_1
    .catch La/xgd0; {:try_start_1 .. :try_end_1} :catch_5

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    invoke-static {v1}, La/ghd0;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, La/ofd0;->e:Ljava/lang/Float;

    .line 245
    .line 246
    if-eqz v1, :cond_50

    .line 247
    .line 248
    iget-wide v1, v0, La/ofd0;->a:J

    .line 249
    .line 250
    const-wide/16 v3, 0x10

    .line 251
    .line 252
    or-long/2addr v1, v3

    .line 253
    iput-wide v1, v0, La/ofd0;->a:J

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    :try_start_2
    invoke-static {v1}, La/ghd0;->q(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, La/ofd0;->g:Ljava/lang/Float;

    .line 265
    .line 266
    iget-wide v1, v0, La/ofd0;->a:J

    .line 267
    .line 268
    const-wide/16 v3, 0x100

    .line 269
    .line 270
    or-long/2addr v1, v3

    .line 271
    iput-wide v1, v0, La/ofd0;->a:J
    :try_end_2
    .catch La/xgd0; {:try_start_2 .. :try_end_2} :catch_5

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    const-string v2, "miter"

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    move/from16 v5, p1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    const-string v2, "bevel"

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    goto :goto_1

    .line 303
    :cond_6
    const/4 v5, 0x0

    .line 304
    :goto_1
    iput v5, v0, La/ofd0;->S0:I

    .line 305
    .line 306
    if-eqz v5, :cond_50

    .line 307
    .line 308
    iget-wide v1, v0, La/ofd0;->a:J

    .line 309
    .line 310
    const-wide/16 v3, 0x80

    .line 311
    .line 312
    or-long/2addr v1, v3

    .line 313
    iput-wide v1, v0, La/ofd0;->a:J

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    const-string v2, "butt"

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    move/from16 v5, p1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    goto :goto_2

    .line 335
    :cond_8
    const-string v2, "square"

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    const/4 v5, 0x3

    .line 344
    goto :goto_2

    .line 345
    :cond_9
    const/4 v5, 0x0

    .line 346
    :goto_2
    iput v5, v0, La/ofd0;->Z:I

    .line 347
    .line 348
    if-eqz v5, :cond_50

    .line 349
    .line 350
    iget-wide v1, v0, La/ofd0;->a:J

    .line 351
    .line 352
    const-wide/16 v3, 0x40

    .line 353
    .line 354
    or-long/2addr v1, v3

    .line 355
    iput-wide v1, v0, La/ofd0;->a:J

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    :try_start_3
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, La/ofd0;->i:La/afd0;

    .line 363
    .line 364
    iget-wide v1, v0, La/ofd0;->a:J

    .line 365
    .line 366
    const-wide/16 v3, 0x400

    .line 367
    .line 368
    or-long/2addr v1, v3

    .line 369
    iput-wide v1, v0, La/ofd0;->a:J
    :try_end_3
    .catch La/xgd0; {:try_start_3 .. :try_end_3} :catch_5

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const-wide/16 v3, 0x200

    .line 377
    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    iput-object v2, v0, La/ofd0;->h:[La/afd0;

    .line 382
    .line 383
    iget-wide v1, v0, La/ofd0;->a:J

    .line 384
    .line 385
    or-long/2addr v1, v3

    .line 386
    iput-wide v1, v0, La/ofd0;->a:J

    .line 387
    .line 388
    return-void

    .line 389
    :cond_a
    const/4 v2, 0x0

    .line 390
    new-instance v5, La/k18;

    .line 391
    .line 392
    invoke-direct {v5, v1}, La/k18;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, La/k18;->c0()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, La/k18;->y()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    :goto_3
    move-object v6, v2

    .line 405
    goto :goto_5

    .line 406
    :cond_b
    invoke-virtual {v5}, La/k18;->N()La/afd0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_c

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    invoke-virtual {v1}, La/afd0;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_d
    iget v6, v1, La/afd0;->a:F

    .line 421
    .line 422
    new-instance v7, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-virtual {v5}, La/k18;->y()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_10

    .line 435
    .line 436
    invoke-virtual {v5}, La/k18;->b0()Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, La/k18;->N()La/afd0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_e
    invoke-virtual {v1}, La/afd0;->f()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_f

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_f
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget v1, v1, La/afd0;->a:F

    .line 457
    .line 458
    add-float/2addr v6, v1

    .line 459
    goto :goto_4

    .line 460
    :cond_10
    const/4 v1, 0x0

    .line 461
    cmpl-float v1, v6, v1

    .line 462
    .line 463
    if-nez v1, :cond_11

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    new-array v1, v1, [La/afd0;

    .line 471
    .line 472
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object v6, v1

    .line 477
    check-cast v6, [La/afd0;

    .line 478
    .line 479
    :goto_5
    iput-object v6, v0, La/ofd0;->h:[La/afd0;

    .line 480
    .line 481
    if-eqz v6, :cond_50

    .line 482
    .line 483
    iget-wide v1, v0, La/ofd0;->a:J

    .line 484
    .line 485
    or-long/2addr v1, v3

    .line 486
    iput-wide v1, v0, La/ofd0;->a:J

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_a
    invoke-static {v1}, La/ghd0;->x(Ljava/lang/String;)La/xfd0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, La/ofd0;->d:La/xfd0;

    .line 494
    .line 495
    if-eqz v1, :cond_50

    .line 496
    .line 497
    iget-wide v1, v0, La/ofd0;->a:J

    .line 498
    .line 499
    const-wide/16 v3, 0x8

    .line 500
    .line 501
    or-long/2addr v1, v3

    .line 502
    iput-wide v1, v0, La/ofd0;->a:J

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_b
    invoke-static {v1}, La/ghd0;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, La/ofd0;->w:Ljava/lang/Float;

    .line 510
    .line 511
    iget-wide v1, v0, La/ofd0;->a:J

    .line 512
    .line 513
    const-wide/32 v3, 0x8000000

    .line 514
    .line 515
    .line 516
    or-long/2addr v1, v3

    .line 517
    iput-wide v1, v0, La/ofd0;->a:J

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_12

    .line 525
    .line 526
    iput-object v10, v0, La/ofd0;->v:La/xfd0;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_12
    :try_start_4
    invoke-static {v1}, La/ghd0;->o(Ljava/lang/String;)La/red0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, La/ofd0;->v:La/xfd0;
    :try_end_4
    .catch La/xgd0; {:try_start_4 .. :try_end_4} :catch_1

    .line 534
    .line 535
    :goto_6
    iget-wide v1, v0, La/ofd0;->a:J

    .line 536
    .line 537
    const-wide/32 v3, 0x4000000

    .line 538
    .line 539
    .line 540
    or-long/2addr v1, v3

    .line 541
    iput-wide v1, v0, La/ofd0;->a:J

    .line 542
    .line 543
    return-void

    .line 544
    :catch_1
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    goto/16 :goto_26

    .line 553
    .line 554
    :pswitch_d
    invoke-static {v1}, La/ghd0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, La/ofd0;->s:Ljava/lang/String;

    .line 559
    .line 560
    iget-wide v1, v0, La/ofd0;->a:J

    .line 561
    .line 562
    const-wide/32 v3, 0x800000

    .line 563
    .line 564
    .line 565
    or-long/2addr v1, v3

    .line 566
    iput-wide v1, v0, La/ofd0;->a:J

    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_e
    invoke-static {v1}, La/ghd0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v0, La/ofd0;->r:Ljava/lang/String;

    .line 574
    .line 575
    iget-wide v1, v0, La/ofd0;->a:J

    .line 576
    .line 577
    const-wide/32 v3, 0x400000

    .line 578
    .line 579
    .line 580
    or-long/2addr v1, v3

    .line 581
    iput-wide v1, v0, La/ofd0;->a:J

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_f
    invoke-static {v1}, La/ghd0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, La/ofd0;->q:Ljava/lang/String;

    .line 589
    .line 590
    iget-wide v1, v0, La/ofd0;->a:J

    .line 591
    .line 592
    const-wide/32 v3, 0x200000

    .line 593
    .line 594
    .line 595
    or-long/2addr v1, v3

    .line 596
    iput-wide v1, v0, La/ofd0;->a:J

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_10
    invoke-static {v1}, La/ghd0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v0, La/ofd0;->q:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v1, v0, La/ofd0;->r:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v1, v0, La/ofd0;->s:Ljava/lang/String;

    .line 608
    .line 609
    iget-wide v1, v0, La/ofd0;->a:J

    .line 610
    .line 611
    const-wide/32 v3, 0xe00000

    .line 612
    .line 613
    .line 614
    or-long/2addr v1, v3

    .line 615
    iput-wide v1, v0, La/ofd0;->a:J

    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    sparse-switch v2, :sswitch_data_0

    .line 623
    .line 624
    .line 625
    :goto_7
    const/4 v14, -0x1

    .line 626
    goto :goto_8

    .line 627
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_13

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_13
    const/4 v14, 0x2

    .line 637
    goto :goto_8

    .line 638
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_14

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_14
    move/from16 v14, p1

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_15

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_15
    const/4 v14, 0x0

    .line 658
    :goto_8
    packed-switch v14, :pswitch_data_4

    .line 659
    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    goto :goto_9

    .line 663
    :pswitch_12
    const/4 v5, 0x3

    .line 664
    goto :goto_9

    .line 665
    :pswitch_13
    move/from16 v5, p1

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :pswitch_14
    const/4 v5, 0x2

    .line 669
    :goto_9
    iput v5, v0, La/ofd0;->Z0:I

    .line 670
    .line 671
    if-eqz v5, :cond_50

    .line 672
    .line 673
    iget-wide v1, v0, La/ofd0;->a:J

    .line 674
    .line 675
    const-wide v3, 0x2000000000L

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    or-long/2addr v1, v3

    .line 681
    iput-wide v1, v0, La/ofd0;->a:J

    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    sparse-switch v2, :sswitch_data_1

    .line 689
    .line 690
    .line 691
    :goto_a
    const/4 v14, -0x1

    .line 692
    goto :goto_b

    .line 693
    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_16

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_16
    const/4 v14, 0x2

    .line 701
    goto :goto_b

    .line 702
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_17

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_17
    move/from16 v14, p1

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_18

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_18
    const/4 v14, 0x0

    .line 720
    :goto_b
    packed-switch v14, :pswitch_data_5

    .line 721
    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    goto :goto_c

    .line 725
    :pswitch_16
    move/from16 v5, p1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :pswitch_17
    const/4 v5, 0x2

    .line 729
    goto :goto_c

    .line 730
    :pswitch_18
    const/4 v5, 0x3

    .line 731
    :goto_c
    iput v5, v0, La/ofd0;->T0:I

    .line 732
    .line 733
    if-eqz v5, :cond_50

    .line 734
    .line 735
    iget-wide v1, v0, La/ofd0;->a:J

    .line 736
    .line 737
    const-wide/32 v3, 0x10000

    .line 738
    .line 739
    .line 740
    or-long/2addr v1, v3

    .line 741
    iput-wide v1, v0, La/ofd0;->a:J

    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_19
    sget-object v2, La/bhd0;->a:Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 751
    .line 752
    iput-object v1, v0, La/ofd0;->n:Ljava/lang/Integer;

    .line 753
    .line 754
    if-eqz v1, :cond_50

    .line 755
    .line 756
    iget-wide v1, v0, La/ofd0;->a:J

    .line 757
    .line 758
    const-wide/32 v3, 0x8000

    .line 759
    .line 760
    .line 761
    or-long/2addr v1, v3

    .line 762
    iput-wide v1, v0, La/ofd0;->a:J

    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_1a
    const/4 v2, 0x0

    .line 766
    :try_start_5
    sget-object v3, La/ahd0;->a:Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, La/afd0;

    .line 773
    .line 774
    if-nez v3, :cond_19

    .line 775
    .line 776
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 777
    .line 778
    .line 779
    move-result-object v6
    :try_end_5
    .catch La/xgd0; {:try_start_5 .. :try_end_5} :catch_2

    .line 780
    goto :goto_d

    .line 781
    :cond_19
    move-object v6, v3

    .line 782
    goto :goto_d

    .line 783
    :catch_2
    move-object v6, v2

    .line 784
    :goto_d
    iput-object v6, v0, La/ofd0;->m:La/afd0;

    .line 785
    .line 786
    if-eqz v6, :cond_50

    .line 787
    .line 788
    iget-wide v1, v0, La/ofd0;->a:J

    .line 789
    .line 790
    const-wide/16 v3, 0x4000

    .line 791
    .line 792
    or-long/2addr v1, v3

    .line 793
    iput-wide v1, v0, La/ofd0;->a:J

    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_1b
    invoke-static {v1}, La/ghd0;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iput-object v1, v0, La/ofd0;->l:Ljava/util/ArrayList;

    .line 801
    .line 802
    if-eqz v1, :cond_50

    .line 803
    .line 804
    iget-wide v1, v0, La/ofd0;->a:J

    .line 805
    .line 806
    const-wide/16 v3, 0x2000

    .line 807
    .line 808
    or-long/2addr v1, v3

    .line 809
    iput-wide v1, v0, La/ofd0;->a:J

    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_1c
    const/4 v2, 0x0

    .line 813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const-string v5, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 829
    .line 830
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_1a

    .line 835
    .line 836
    goto/16 :goto_26

    .line 837
    .line 838
    :cond_1a
    new-instance v3, La/k18;

    .line 839
    .line 840
    invoke-direct {v3, v1}, La/k18;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object v1, v2

    .line 844
    move-object v6, v1

    .line 845
    const/4 v5, 0x0

    .line 846
    :goto_e
    const/16 v7, 0x2f

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    invoke-virtual {v3, v7, v10}, La/k18;->Q(CZ)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v3}, La/k18;->c0()V

    .line 854
    .line 855
    .line 856
    if-nez v8, :cond_1b

    .line 857
    .line 858
    goto/16 :goto_26

    .line 859
    .line 860
    :cond_1b
    if-eqz v1, :cond_1c

    .line 861
    .line 862
    if-eqz v5, :cond_1c

    .line 863
    .line 864
    goto/16 :goto_12

    .line 865
    .line 866
    :cond_1c
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_1d

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_1d
    if-nez v1, :cond_1e

    .line 874
    .line 875
    sget-object v1, La/bhd0;->a:Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Ljava/lang/Integer;

    .line 882
    .line 883
    if-eqz v1, :cond_1e

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_1e
    if-nez v5, :cond_22

    .line 887
    .line 888
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    sparse-switch v5, :sswitch_data_2

    .line 893
    .line 894
    .line 895
    :goto_f
    const/4 v5, -0x1

    .line 896
    goto :goto_10

    .line 897
    :sswitch_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_1f

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_1f
    const/4 v5, 0x2

    .line 905
    goto :goto_10

    .line 906
    :sswitch_7
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-nez v5, :cond_20

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_20
    move/from16 v5, p1

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :sswitch_8
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_21

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_21
    move v5, v10

    .line 924
    :goto_10
    packed-switch v5, :pswitch_data_6

    .line 925
    .line 926
    .line 927
    move v5, v10

    .line 928
    goto :goto_11

    .line 929
    :pswitch_1d
    move/from16 v5, p1

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :pswitch_1e
    const/4 v5, 0x2

    .line 933
    goto :goto_11

    .line 934
    :pswitch_1f
    const/4 v5, 0x3

    .line 935
    :goto_11
    if-eqz v5, :cond_22

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_22
    if-nez v6, :cond_23

    .line 939
    .line 940
    const-string v6, "small-caps"

    .line 941
    .line 942
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_23

    .line 947
    .line 948
    move-object v6, v8

    .line 949
    goto :goto_e

    .line 950
    :cond_23
    :goto_12
    :try_start_6
    sget-object v4, La/ahd0;->a:Ljava/util/HashMap;

    .line 951
    .line 952
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, La/afd0;

    .line 957
    .line 958
    if-nez v4, :cond_24

    .line 959
    .line 960
    invoke-static {v8}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 961
    .line 962
    .line 963
    move-result-object v4
    :try_end_6
    .catch La/xgd0; {:try_start_6 .. :try_end_6} :catch_3

    .line 964
    goto :goto_13

    .line 965
    :catch_3
    move-object v4, v2

    .line 966
    :cond_24
    :goto_13
    invoke-virtual {v3, v7}, La/k18;->u(C)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_26

    .line 971
    .line 972
    invoke-virtual {v3}, La/k18;->c0()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, La/k18;->P()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    if-eqz v6, :cond_25

    .line 980
    .line 981
    :try_start_7
    invoke-static {v6}, La/ghd0;->t(Ljava/lang/String;)La/afd0;
    :try_end_7
    .catch La/xgd0; {:try_start_7 .. :try_end_7} :catch_5

    .line 982
    .line 983
    .line 984
    :cond_25
    invoke-virtual {v3}, La/k18;->c0()V

    .line 985
    .line 986
    .line 987
    :cond_26
    invoke-virtual {v3}, La/k18;->y()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_27

    .line 992
    .line 993
    move-object v6, v2

    .line 994
    goto :goto_14

    .line 995
    :cond_27
    iget v2, v3, La/k18;->b:I

    .line 996
    .line 997
    iget v6, v3, La/k18;->c:I

    .line 998
    .line 999
    iput v6, v3, La/k18;->b:I

    .line 1000
    .line 1001
    iget-object v3, v3, La/k18;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    :goto_14
    invoke-static {v6}, La/ghd0;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v2, v0, La/ofd0;->l:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    iput-object v4, v0, La/ofd0;->m:La/afd0;

    .line 1016
    .line 1017
    if-nez v1, :cond_28

    .line 1018
    .line 1019
    const/16 v1, 0x190

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iput-object v1, v0, La/ofd0;->n:Ljava/lang/Integer;

    .line 1031
    .line 1032
    if-nez v5, :cond_29

    .line 1033
    .line 1034
    move/from16 v5, p1

    .line 1035
    .line 1036
    :cond_29
    iput v5, v0, La/ofd0;->T0:I

    .line 1037
    .line 1038
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1039
    .line 1040
    const-wide/32 v3, 0x1e000

    .line 1041
    .line 1042
    .line 1043
    or-long/2addr v1, v3

    .line 1044
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1045
    .line 1046
    goto/16 :goto_26

    .line 1047
    .line 1048
    :pswitch_20
    invoke-static {v1}, La/ghd0;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iput-object v1, v0, La/ofd0;->c:Ljava/lang/Float;

    .line 1053
    .line 1054
    if-eqz v1, :cond_50

    .line 1055
    .line 1056
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1057
    .line 1058
    const-wide/16 v3, 0x4

    .line 1059
    .line 1060
    or-long/2addr v1, v3

    .line 1061
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_21
    const/4 v10, 0x0

    .line 1065
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_2a

    .line 1070
    .line 1071
    move/from16 v5, p1

    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_2a
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_2b

    .line 1079
    .line 1080
    const/4 v5, 0x2

    .line 1081
    goto :goto_16

    .line 1082
    :cond_2b
    move v5, v10

    .line 1083
    :goto_16
    iput v5, v0, La/ofd0;->Y:I

    .line 1084
    .line 1085
    if-eqz v5, :cond_50

    .line 1086
    .line 1087
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1088
    .line 1089
    const-wide/16 v3, 0x2

    .line 1090
    .line 1091
    or-long/2addr v1, v3

    .line 1092
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_22
    invoke-static {v1}, La/ghd0;->x(Ljava/lang/String;)La/xfd0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iput-object v1, v0, La/ofd0;->b:La/xfd0;

    .line 1100
    .line 1101
    if-eqz v1, :cond_50

    .line 1102
    .line 1103
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1104
    .line 1105
    const-wide/16 v3, 0x1

    .line 1106
    .line 1107
    or-long/2addr v1, v3

    .line 1108
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_23
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-gez v2, :cond_50

    .line 1116
    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1133
    .line 1134
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_2c

    .line 1139
    .line 1140
    goto/16 :goto_26

    .line 1141
    .line 1142
    :cond_2c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    xor-int/lit8 v1, v1, 0x1

    .line 1147
    .line 1148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iput-object v1, v0, La/ofd0;->t:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1155
    .line 1156
    const-wide/32 v3, 0x1000000

    .line 1157
    .line 1158
    .line 1159
    or-long/2addr v1, v3

    .line 1160
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_2d
    const/4 v10, 0x0

    .line 1164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    sparse-switch v2, :sswitch_data_3

    .line 1169
    .line 1170
    .line 1171
    :goto_17
    const/4 v14, -0x1

    .line 1172
    goto :goto_18

    .line 1173
    :sswitch_9
    const-string v2, "overline"

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_2e

    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :cond_2e
    const/4 v14, 0x4

    .line 1183
    goto :goto_18

    .line 1184
    :sswitch_a
    const-string v2, "blink"

    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-nez v1, :cond_2f

    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_2f
    const/4 v14, 0x3

    .line 1194
    goto :goto_18

    .line 1195
    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-nez v1, :cond_30

    .line 1200
    .line 1201
    goto :goto_17

    .line 1202
    :cond_30
    const/4 v14, 0x2

    .line 1203
    goto :goto_18

    .line 1204
    :sswitch_c
    const-string v2, "underline"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_31

    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_31
    move/from16 v14, p1

    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :sswitch_d
    const-string v2, "line-through"

    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_32

    .line 1223
    .line 1224
    goto :goto_17

    .line 1225
    :cond_32
    move v14, v10

    .line 1226
    :goto_18
    packed-switch v14, :pswitch_data_7

    .line 1227
    .line 1228
    .line 1229
    move v4, v10

    .line 1230
    goto :goto_19

    .line 1231
    :pswitch_24
    const/4 v4, 0x3

    .line 1232
    goto :goto_19

    .line 1233
    :pswitch_25
    move/from16 v4, p1

    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :pswitch_26
    const/4 v4, 0x2

    .line 1237
    goto :goto_19

    .line 1238
    :pswitch_27
    const/4 v4, 0x4

    .line 1239
    :goto_19
    :pswitch_28
    iput v4, v0, La/ofd0;->U0:I

    .line 1240
    .line 1241
    if-eqz v4, :cond_50

    .line 1242
    .line 1243
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1244
    .line 1245
    const-wide/32 v3, 0x20000

    .line 1246
    .line 1247
    .line 1248
    or-long/2addr v1, v3

    .line 1249
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_33
    const/4 v10, 0x0

    .line 1253
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    sparse-switch v2, :sswitch_data_4

    .line 1258
    .line 1259
    .line 1260
    :goto_1a
    const/4 v14, -0x1

    .line 1261
    goto :goto_1b

    .line 1262
    :sswitch_e
    const-string v2, "start"

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_34

    .line 1269
    .line 1270
    goto :goto_1a

    .line 1271
    :cond_34
    const/4 v14, 0x2

    .line 1272
    goto :goto_1b

    .line 1273
    :sswitch_f
    const-string v2, "end"

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-nez v1, :cond_35

    .line 1280
    .line 1281
    goto :goto_1a

    .line 1282
    :cond_35
    move/from16 v14, p1

    .line 1283
    .line 1284
    goto :goto_1b

    .line 1285
    :sswitch_10
    const-string v2, "middle"

    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-nez v1, :cond_36

    .line 1292
    .line 1293
    goto :goto_1a

    .line 1294
    :cond_36
    move v14, v10

    .line 1295
    :goto_1b
    packed-switch v14, :pswitch_data_8

    .line 1296
    .line 1297
    .line 1298
    move v5, v10

    .line 1299
    goto :goto_1c

    .line 1300
    :pswitch_29
    move/from16 v5, p1

    .line 1301
    .line 1302
    goto :goto_1c

    .line 1303
    :pswitch_2a
    const/4 v5, 0x3

    .line 1304
    goto :goto_1c

    .line 1305
    :pswitch_2b
    const/4 v5, 0x2

    .line 1306
    :goto_1c
    iput v5, v0, La/ofd0;->W0:I

    .line 1307
    .line 1308
    if-eqz v5, :cond_50

    .line 1309
    .line 1310
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1311
    .line 1312
    const-wide/32 v3, 0x40000

    .line 1313
    .line 1314
    .line 1315
    or-long/2addr v1, v3

    .line 1316
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1317
    .line 1318
    return-void

    .line 1319
    :cond_37
    invoke-static {v1}, La/ghd0;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iput-object v1, v0, La/ofd0;->A:Ljava/lang/Float;

    .line 1324
    .line 1325
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1326
    .line 1327
    const-wide v3, 0x100000000L

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    or-long/2addr v1, v3

    .line 1333
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_38
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_39

    .line 1341
    .line 1342
    iput-object v10, v0, La/ofd0;->z:La/xfd0;

    .line 1343
    .line 1344
    goto :goto_1d

    .line 1345
    :cond_39
    :try_start_8
    invoke-static {v1}, La/ghd0;->o(Ljava/lang/String;)La/red0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iput-object v1, v0, La/ofd0;->z:La/xfd0;
    :try_end_8
    .catch La/xgd0; {:try_start_8 .. :try_end_8} :catch_4

    .line 1350
    .line 1351
    :goto_1d
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1352
    .line 1353
    const-wide v3, 0x80000000L

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    or-long/2addr v1, v3

    .line 1359
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1360
    .line 1361
    return-void

    .line 1362
    :catch_4
    move-exception v0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_26

    .line 1371
    .line 1372
    :cond_3a
    const/4 v10, 0x0

    .line 1373
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_3c

    .line 1378
    .line 1379
    const-string v2, "non-scaling-stroke"

    .line 1380
    .line 1381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-nez v1, :cond_3b

    .line 1386
    .line 1387
    move v5, v10

    .line 1388
    goto :goto_1e

    .line 1389
    :cond_3b
    const/4 v5, 0x2

    .line 1390
    goto :goto_1e

    .line 1391
    :cond_3c
    move/from16 v5, p1

    .line 1392
    .line 1393
    :goto_1e
    iput v5, v0, La/ofd0;->Y0:I

    .line 1394
    .line 1395
    if-eqz v5, :cond_50

    .line 1396
    .line 1397
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1398
    .line 1399
    const-wide v3, 0x800000000L

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    or-long/2addr v1, v3

    .line 1405
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1406
    .line 1407
    return-void

    .line 1408
    :cond_3d
    move/from16 p1, v5

    .line 1409
    .line 1410
    const/4 v2, 0x0

    .line 1411
    const/4 v10, 0x0

    .line 1412
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    sparse-switch v4, :sswitch_data_5

    .line 1417
    .line 1418
    .line 1419
    :goto_1f
    const/4 v5, -0x1

    .line 1420
    goto :goto_20

    .line 1421
    :sswitch_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-nez v1, :cond_3e

    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :cond_3e
    const/4 v5, 0x3

    .line 1429
    goto :goto_20

    .line 1430
    :sswitch_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-nez v1, :cond_3f

    .line 1435
    .line 1436
    goto :goto_1f

    .line 1437
    :cond_3f
    const/4 v5, 0x2

    .line 1438
    goto :goto_20

    .line 1439
    :sswitch_13
    const-string v3, "scroll"

    .line 1440
    .line 1441
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-nez v1, :cond_40

    .line 1446
    .line 1447
    goto :goto_1f

    .line 1448
    :cond_40
    move/from16 v5, p1

    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :sswitch_14
    const-string v3, "hidden"

    .line 1452
    .line 1453
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-nez v1, :cond_41

    .line 1458
    .line 1459
    goto :goto_1f

    .line 1460
    :cond_41
    move v5, v10

    .line 1461
    :goto_20
    packed-switch v5, :pswitch_data_9

    .line 1462
    .line 1463
    .line 1464
    move-object v6, v2

    .line 1465
    goto :goto_21

    .line 1466
    :pswitch_2c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1467
    .line 1468
    goto :goto_21

    .line 1469
    :pswitch_2d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1470
    .line 1471
    :goto_21
    iput-object v6, v0, La/ofd0;->o:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    if-eqz v6, :cond_50

    .line 1474
    .line 1475
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1476
    .line 1477
    const-wide/32 v3, 0x80000

    .line 1478
    .line 1479
    .line 1480
    or-long/2addr v1, v3

    .line 1481
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1482
    .line 1483
    return-void

    .line 1484
    :cond_42
    invoke-static {v1}, La/ghd0;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    iput-object v1, v0, La/ofd0;->j:Ljava/lang/Float;

    .line 1489
    .line 1490
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1491
    .line 1492
    const-wide/16 v3, 0x800

    .line 1493
    .line 1494
    or-long/2addr v1, v3

    .line 1495
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_43
    invoke-static {v1}, La/ghd0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    iput-object v1, v0, La/ofd0;->y:Ljava/lang/String;

    .line 1503
    .line 1504
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1505
    .line 1506
    const-wide/32 v3, 0x40000000

    .line 1507
    .line 1508
    .line 1509
    or-long/2addr v1, v3

    .line 1510
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1511
    .line 1512
    return-void

    .line 1513
    :cond_44
    move/from16 p1, v5

    .line 1514
    .line 1515
    const/4 v10, 0x0

    .line 1516
    const-string v2, "ltr"

    .line 1517
    .line 1518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-nez v2, :cond_46

    .line 1523
    .line 1524
    const-string v2, "rtl"

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-nez v1, :cond_45

    .line 1531
    .line 1532
    move v5, v10

    .line 1533
    goto :goto_22

    .line 1534
    :cond_45
    const/4 v5, 0x2

    .line 1535
    goto :goto_22

    .line 1536
    :cond_46
    move/from16 v5, p1

    .line 1537
    .line 1538
    :goto_22
    iput v5, v0, La/ofd0;->V0:I

    .line 1539
    .line 1540
    if-eqz v5, :cond_50

    .line 1541
    .line 1542
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1543
    .line 1544
    const-wide v3, 0x1000000000L

    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    or-long/2addr v1, v3

    .line 1550
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1551
    .line 1552
    return-void

    .line 1553
    :cond_47
    :try_start_9
    invoke-static {v1}, La/ghd0;->o(Ljava/lang/String;)La/red0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iput-object v1, v0, La/ofd0;->k:La/red0;

    .line 1558
    .line 1559
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1560
    .line 1561
    const-wide/16 v3, 0x1000

    .line 1562
    .line 1563
    or-long/2addr v1, v3

    .line 1564
    iput-wide v1, v0, La/ofd0;->a:J
    :try_end_9
    .catch La/xgd0; {:try_start_9 .. :try_end_9} :catch_5

    .line 1565
    .line 1566
    return-void

    .line 1567
    :cond_48
    move/from16 p1, v5

    .line 1568
    .line 1569
    const/4 v10, 0x0

    .line 1570
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_49

    .line 1575
    .line 1576
    move/from16 v5, p1

    .line 1577
    .line 1578
    goto :goto_23

    .line 1579
    :cond_49
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_4a

    .line 1584
    .line 1585
    const/4 v5, 0x2

    .line 1586
    goto :goto_23

    .line 1587
    :cond_4a
    move v5, v10

    .line 1588
    :goto_23
    iput v5, v0, La/ofd0;->X0:I

    .line 1589
    .line 1590
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1591
    .line 1592
    const-wide/32 v3, 0x20000000

    .line 1593
    .line 1594
    .line 1595
    or-long/2addr v1, v3

    .line 1596
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1597
    .line 1598
    return-void

    .line 1599
    :cond_4b
    invoke-static {v1}, La/ghd0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    iput-object v1, v0, La/ofd0;->x:Ljava/lang/String;

    .line 1604
    .line 1605
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1606
    .line 1607
    const-wide/32 v3, 0x10000000

    .line 1608
    .line 1609
    .line 1610
    or-long/2addr v1, v3

    .line 1611
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1612
    .line 1613
    return-void

    .line 1614
    :cond_4c
    const/4 v2, 0x0

    .line 1615
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-eqz v3, :cond_4d

    .line 1620
    .line 1621
    :goto_24
    move-object v6, v2

    .line 1622
    goto :goto_25

    .line 1623
    :cond_4d
    const-string v3, "rect("

    .line 1624
    .line 1625
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-nez v3, :cond_4e

    .line 1630
    .line 1631
    goto :goto_24

    .line 1632
    :cond_4e
    new-instance v3, La/k18;

    .line 1633
    .line 1634
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-direct {v3, v1}, La/k18;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3}, La/k18;->c0()V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v3}, La/ghd0;->v(La/k18;)La/afd0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-virtual {v3}, La/k18;->b0()Z

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v3}, La/ghd0;->v(La/k18;)La/afd0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    invoke-virtual {v3}, La/k18;->b0()Z

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v3}, La/ghd0;->v(La/k18;)La/afd0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    invoke-virtual {v3}, La/k18;->b0()Z

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v3}, La/ghd0;->v(La/k18;)La/afd0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-virtual {v3}, La/k18;->c0()V

    .line 1670
    .line 1671
    .line 1672
    const/16 v7, 0x29

    .line 1673
    .line 1674
    invoke-virtual {v3, v7}, La/k18;->u(C)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v7

    .line 1678
    if-nez v7, :cond_4f

    .line 1679
    .line 1680
    invoke-virtual {v3}, La/k18;->y()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-nez v3, :cond_4f

    .line 1685
    .line 1686
    goto :goto_24

    .line 1687
    :cond_4f
    new-instance v2, La/sas;

    .line 1688
    .line 1689
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    iput-object v1, v2, La/sas;->a:Ljava/lang/Object;

    .line 1693
    .line 1694
    iput-object v4, v2, La/sas;->b:Ljava/lang/Object;

    .line 1695
    .line 1696
    iput-object v5, v2, La/sas;->c:Ljava/lang/Object;

    .line 1697
    .line 1698
    iput-object v6, v2, La/sas;->d:Ljava/lang/Object;

    .line 1699
    .line 1700
    goto :goto_24

    .line 1701
    :goto_25
    iput-object v6, v0, La/ofd0;->p:La/sas;

    .line 1702
    .line 1703
    if-eqz v6, :cond_50

    .line 1704
    .line 1705
    iget-wide v1, v0, La/ofd0;->a:J

    .line 1706
    .line 1707
    const-wide/32 v3, 0x100000

    .line 1708
    .line 1709
    .line 1710
    or-long/2addr v1, v3

    .line 1711
    iput-wide v1, v0, La/ofd0;->a:J

    .line 1712
    .line 1713
    :catch_5
    :cond_50
    :goto_26
    return-void

    .line 1714
    nop

    .line 1715
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_24
    .end packed-switch

    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, La/ghd0;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, La/ghd0;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, La/ghd0;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, La/ghd0;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, La/ghd0;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, La/ghd0;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, La/n22;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, La/n22;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static g(La/qfd0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, La/ghd0;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, La/qfd0;->h(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, La/k18;

    .line 51
    .line 52
    invoke-direct {v3, v2}, La/k18;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, La/k18;->y()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, La/k18;->P()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, La/k18;->c0()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, La/qfd0;->j(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    invoke-interface {p0, v2}, La/qfd0;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :pswitch_3
    new-instance v3, La/k18;

    .line 86
    .line 87
    invoke-direct {v3, v2}, La/k18;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, La/k18;->y()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, La/k18;->P()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3}, La/k18;->c0()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, La/qfd0;->d(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    new-instance v3, La/k18;

    .line 137
    .line 138
    invoke-direct {v3, v2}, La/k18;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v3}, La/k18;->y()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, La/k18;->P()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, La/k18;->c0()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-interface {p0, v2}, La/qfd0;->f(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(La/ufd0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, La/ufd0;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, La/ufd0;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, La/xgd0;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, La/ufd0;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static i(La/ved0;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    if-eq v3, v4, :cond_a

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    if-eq v3, v4, :cond_7

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-eq v3, v4, :cond_5

    .line 32
    .line 33
    const/16 v4, 0x3c

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :try_start_0
    const-string v3, "pad"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v3, "reflect"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v3, "repeat"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v3, "No enum constant com.caverock.androidsvg.SVG.GradientSpread."

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, La/xd8;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move v3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string v3, "Name is null"

    .line 83
    .line 84
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iput v3, p0, La/ved0;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    new-instance p0, La/xgd0;

    .line 92
    .line 93
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 94
    .line 95
    const-string v0, "\" is not a valid value."

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    const-string v3, ""

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    :cond_6
    iput-object v2, p0, La/ved0;->l:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v3, "objectBoundingBox"

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v2, p0, La/ved0;->i:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-string v3, "userSpaceOnUse"

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v2, p0, La/ved0;->i:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 159
    .line 160
    invoke-static {p0}, La/gta0;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    invoke-static {v2}, La/ghd0;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, La/ved0;->j:Landroid/graphics/Matrix;

    .line 169
    .line 170
    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    return-void
.end method

.method public static j(La/jfd0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, La/dhd0;->a(Ljava/lang/String;)La/dhd0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, La/dhd0;->b:La/dhd0;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, La/k18;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, La/k18;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, La/k18;->c0()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, La/k18;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, La/k18;->M()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, La/k18;->b0()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La/k18;->M()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, La/k18;->b0()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, La/xgd0;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, La/xgd0;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, La/jfd0;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, La/jfd0;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static k(La/ufd0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, La/ufd0;->e:La/ofd0;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, La/ofd0;

    .line 40
    .line 41
    invoke-direct {v2}, La/ofd0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, La/ufd0;->e:La/ofd0;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, La/ufd0;->e:La/ofd0;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, La/ghd0;->D(La/ofd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    new-instance v3, La/k18;

    .line 66
    .line 67
    const-string v4, "/\\*.*?\\*/"

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, La/k18;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, La/k18;->Q(CZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, La/k18;->c0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, La/k18;->u(C)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, La/k18;->c0()V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v2, v5}, La/k18;->Q(CZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v3}, La/k18;->c0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, La/k18;->y()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, La/k18;->u(C)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, La/ufd0;->f:La/ofd0;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    new-instance v2, La/ofd0;

    .line 127
    .line 128
    invoke-direct {v2}, La/ofd0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, La/ufd0;->f:La/ofd0;

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, La/ufd0;->f:La/ofd0;

    .line 134
    .line 135
    invoke-static {v2, v4, v5}, La/ghd0;->D(La/ofd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, La/k18;->c0()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance v3, La/jl8;

    .line 143
    .line 144
    invoke-direct {v3, v2}, La/jl8;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    invoke-virtual {v3}, La/k18;->y()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3}, La/k18;->P()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-nez v2, :cond_a

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, La/k18;->c0()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    iput-object v2, p0, La/ufd0;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static l(La/jgd0;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, La/ghd0;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, La/jgd0;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, La/ghd0;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, La/jgd0;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, La/ghd0;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, La/jgd0;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, La/ghd0;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, La/jgd0;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public static m(La/yed0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, La/dhd0;->a(Ljava/lang/String;)La/dhd0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, La/dhd0;->c:La/dhd0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La/ghd0;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, La/yed0;->k(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static n(La/agd0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, La/k18;

    .line 30
    .line 31
    invoke-direct {v2, v1}, La/k18;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, La/k18;->c0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, La/k18;->M()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, La/k18;->b0()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, La/k18;->M()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, La/k18;->b0()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, La/k18;->M()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, La/k18;->b0()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, La/k18;->M()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    new-instance v5, La/sbv;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, La/sbv;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, La/agd0;->o:La/sbv;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 104
    .line 105
    invoke-static {p0}, La/gta0;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 110
    .line 111
    invoke-static {p0}, La/gta0;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 116
    .line 117
    invoke-static {p0}, La/gta0;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {p0, v1}, La/ghd0;->y(La/yfd0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public static o(Ljava/lang/String;)La/red0;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v13, 0xa

    .line 49
    .line 50
    const/16 v10, 0x41

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, La/afv;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, La/afv;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, La/afv;->b:J

    .line 103
    .line 104
    iget v1, v5, La/afv;->a:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, La/red0;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, La/red0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, La/xgd0;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, La/red0;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, La/red0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, La/red0;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, La/red0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, La/red0;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, La/red0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, La/xgd0;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, La/zgd0;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, La/red0;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, La/red0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, La/xgd0;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, La/k18;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, La/k18;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, La/k18;->c0()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, La/k18;->M()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, La/k18;->k(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, La/k18;->u(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, La/k18;->k(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, La/k18;->u(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, La/k18;->k(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, La/k18;->c0()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, La/k18;->u(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, La/red0;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, La/ghd0;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, La/ghd0;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, La/red0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, La/xgd0;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, La/k18;->c0()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, La/k18;->u(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, La/red0;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, La/ghd0;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, La/red0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, La/xgd0;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, La/k18;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, La/k18;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, La/k18;->c0()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, La/k18;->M()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, La/k18;->u(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, La/k18;->k(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, La/k18;->u(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, La/k18;->k(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, La/k18;->u(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, La/k18;->k(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, La/k18;->c0()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, La/k18;->u(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, La/red0;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, La/ghd0;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, La/ghd0;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, La/ghd0;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, La/ghd0;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, La/red0;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, La/xgd0;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, La/k18;->c0()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, La/k18;->u(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, La/red0;

    .line 587
    .line 588
    invoke-static {v2}, La/ghd0;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, La/ghd0;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, La/ghd0;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, La/red0;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, La/xgd0;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static p(ILjava/lang/String;)F
    .locals 3

    .line 1
    new-instance v0, La/lmy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La/lmy;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0, p1}, La/lmy;->n(IILjava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, La/xgd0;

    .line 21
    .line 22
    const-string v0, "Invalid float value: "

    .line 23
    .line 24
    invoke-static {v0, p1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static q(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, La/ghd0;->p(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Invalid float value (empty string)"

    .line 13
    .line 14
    invoke-static {p0}, La/gta0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, La/k18;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/k18;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/k18;->O()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, La/k18;->Q(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, La/k18;->b0()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La/k18;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "url("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static t(Ljava/lang/String;)La/afd0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, La/ey90;->A(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, La/xgd0;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, La/ghd0;->p(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, La/afd0;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, La/afd0;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, La/xgd0;

    .line 89
    .line 90
    const-string v2, "Invalid length value: "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    const-string p0, "Invalid length value (empty string)"

    .line 101
    .line 102
    invoke-static {p0}, La/gta0;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/k18;

    .line 14
    .line 15
    invoke-direct {v2, p0}, La/k18;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, La/k18;->c0()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, La/k18;->y()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, La/k18;->M()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, La/xgd0;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, La/k18;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v2, La/k18;->b:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2}, La/k18;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    iget v5, v2, La/k18;->b:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, La/k18;->I(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget v5, v2, La/k18;->b:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iput v5, v2, La/k18;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v1, v2, La/k18;->b:I

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v4, v2, La/k18;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {v2}, La/k18;->R()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move v3, v1

    .line 102
    :cond_2
    new-instance v4, La/afd0;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3}, La/afd0;-><init>(FI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, La/k18;->b0()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0

    .line 115
    :cond_4
    const-string p0, "Invalid length list (empty string)"

    .line 116
    .line 117
    invoke-static {p0}, La/gta0;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static v(La/k18;)La/afd0;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/k18;->v(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, La/afd0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, La/afd0;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, La/k18;->N()La/afd0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, La/ghd0;->q(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch La/xgd0; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static x(Ljava/lang/String;)La/xfd0;
    .locals 8

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    sget-object v3, La/red0;->c:La/red0;

    .line 12
    .line 13
    sget-object v4, La/sed0;->a:La/sed0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, La/ghd0;->o(Ljava/lang/String;)La/red0;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch La/xgd0; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :cond_1
    :goto_0
    move-object v5, v3

    .line 73
    :cond_2
    new-instance p0, La/ffd0;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, La/ffd0;-><init>(Ljava/lang/String;La/xfd0;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, La/ffd0;

    .line 88
    .line 89
    invoke-direct {v0, p0, v5}, La/ffd0;-><init>(Ljava/lang/String;La/xfd0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-static {p0}, La/ghd0;->o(Ljava/lang/String;)La/red0;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch La/xgd0; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    return-object p0

    .line 110
    :catch_1
    return-object v5

    .line 111
    :cond_5
    return-object v4

    .line 112
    :cond_6
    return-object v3
.end method

.method public static y(La/yfd0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, La/k18;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/k18;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/k18;->c0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, La/k18;->P()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, La/k18;->c0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La/k18;->P()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, La/ygd0;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/yk80;

    .line 35
    .line 36
    invoke-virtual {v0}, La/k18;->c0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, La/k18;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, La/k18;->P()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, La/xgd0;

    .line 71
    .line 72
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v0, La/zk80;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, La/zk80;-><init>(La/yk80;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, La/yfd0;->n:La/zk80;

    .line 91
    .line 92
    return-void
.end method

.method public static z(La/k18;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/k18;->c0()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, La/k18;->Q(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La/k18;->u(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/k18;->O()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/k18;->c0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, La/k18;->Q(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, La/chd0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, La/chd0;-><init>(La/ghd0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, La/xgd0;

    .line 55
    .line 56
    const-string v0, "Stream error"

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    new-instance p1, La/xgd0;

    .line 64
    .line 65
    const-string v0, "SVG parse error"

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    new-instance p1, La/xgd0;

    .line 73
    .line 74
    const-string v0, "XML parser problem"

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final C(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/fhd0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, La/fhd0;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const-string v6, "SVGParser"

    .line 39
    .line 40
    if-eq v2, v5, :cond_7

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    if-eq v2, v5, :cond_6

    .line 45
    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v2, v6, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v2, v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, La/ghd0;->G(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    new-array v2, v6, [I

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v6, v2, v3

    .line 78
    .line 79
    aget v2, v2, v4

    .line 80
    .line 81
    invoke-virtual {p0, v5, v6, v2}, La/ghd0;->H([CII)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p0, v5, v6, v2}, La/ghd0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p0, v5, v6, v2, v1}, La/ghd0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v2, p0, La/ghd0;->a:La/ngd0;

    .line 176
    .line 177
    iget-object v2, v2, La/ngd0;->a:La/pfd0;

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v5, "<!ENTITY "

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 194
    .line 195
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, La/ghd0;->B(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    :try_start_3
    const-string p0, "Detected internal entity definitions, but could not parse them."

    .line 206
    .line 207
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v5, "PROC INSTR: "

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    new-instance v2, La/k18;

    .line 236
    .line 237
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v2, v5}, La/k18;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, La/k18;->P()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v2}, La/ghd0;->z(La/k18;)Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    const-string v2, "xml-stylesheet"

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    invoke-virtual {p0}, La/ghd0;->E()V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 261
    .line 262
    .line 263
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    :goto_2
    return-void

    .line 267
    :catch_1
    move-exception p0

    .line 268
    new-instance p1, La/xgd0;

    .line 269
    .line 270
    const-string v0, "Stream error"

    .line 271
    .line 272
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :catch_2
    move-exception p0

    .line 277
    new-instance p1, La/xgd0;

    .line 278
    .line 279
    const-string v0, "XML parser problem"

    .line 280
    .line 281
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, La/ngd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, La/ngd0;->a:La/pfd0;

    .line 8
    .line 9
    new-instance v1, La/tl8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, La/tl8;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, La/ngd0;->b:La/tl8;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, La/ngd0;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v0, p0, La/ghd0;->a:La/ngd0;

    .line 26
    .line 27
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, La/ghd0;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, v0, La/ghd0;->d:I

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    iput v1, v0, La/ghd0;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v1, p3

    .line 45
    .line 46
    :goto_0
    sget-object v3, La/ehd0;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, La/ehd0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, La/ehd0;->d:La/ehd0;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v8, 0x4d

    .line 64
    .line 65
    const-string v12, "Invalid <use> element. height cannot be negative"

    .line 66
    .line 67
    const-string v13, "Invalid <use> element. width cannot be negative"

    .line 68
    .line 69
    const/16 v14, 0x25

    .line 70
    .line 71
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    const/16 p2, 0x0

    .line 74
    .line 75
    const-string v7, "objectBoundingBox"

    .line 76
    .line 77
    const-string v11, "userSpaceOnUse"

    .line 78
    .line 79
    const-string v15, "http://www.w3.org/1999/xlink"

    .line 80
    .line 81
    const/16 v6, 0x1a

    .line 82
    .line 83
    const/16 v9, 0x19

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const-string v19, "Invalid document. Root element must be <svg>"

    .line 87
    .line 88
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    iput-boolean v4, v0, La/ghd0;->c:Z

    .line 92
    .line 93
    iput v4, v0, La/ghd0;->d:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, La/mgd0;

    .line 101
    .line 102
    invoke-direct {v1}, La/yfd0;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 106
    .line 107
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 108
    .line 109
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 110
    .line 111
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 112
    .line 113
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, La/ghd0;->n(La/agd0;Lorg/xml/sax/Attributes;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 123
    .line 124
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    new-instance v1, La/lgd0;

    .line 139
    .line 140
    invoke-direct {v1}, La/rfd0;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 144
    .line 145
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 146
    .line 147
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 148
    .line 149
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 150
    .line 151
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v10, v3, :cond_b

    .line 168
    .line 169
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eq v4, v9, :cond_8

    .line 182
    .line 183
    if-eq v4, v6, :cond_6

    .line 184
    .line 185
    packed-switch v4, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_2
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v1, La/lgd0;->q:La/afd0;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v1, La/lgd0;->p:La/afd0;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v1, La/lgd0;->r:La/afd0;

    .line 208
    .line 209
    invoke-virtual {v3}, La/afd0;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-static {v13}, La/gta0;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    :cond_7
    iput-object v3, v1, La/lgd0;->o:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v1, La/lgd0;->s:La/afd0;

    .line 248
    .line 249
    invoke-virtual {v3}, La/afd0;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-static {v12}, La/gta0;->k(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 263
    .line 264
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    instance-of v1, v1, La/hgd0;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    new-instance v1, La/egd0;

    .line 283
    .line 284
    invoke-direct {v1}, La/rfd0;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 288
    .line 289
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 290
    .line 291
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 292
    .line 293
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 294
    .line 295
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, La/ghd0;->l(La/jgd0;Lorg/xml/sax/Attributes;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 308
    .line 309
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 313
    .line 314
    iget-object v0, v1, La/wfd0;->b:La/sfd0;

    .line 315
    .line 316
    instance-of v2, v0, La/fgd0;

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    check-cast v0, La/fgd0;

    .line 321
    .line 322
    iput-object v0, v1, La/egd0;->r:La/fgd0;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    check-cast v0, La/ggd0;

    .line 326
    .line 327
    invoke-interface {v0}, La/ggd0;->c()La/fgd0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, La/egd0;->r:La/fgd0;

    .line 332
    .line 333
    return-void

    .line 334
    :cond_e
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 335
    .line 336
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    instance-of v1, v1, La/hgd0;

    .line 349
    .line 350
    if-eqz v1, :cond_15

    .line 351
    .line 352
    new-instance v1, La/dgd0;

    .line 353
    .line 354
    invoke-direct {v1}, La/rfd0;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 358
    .line 359
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 360
    .line 361
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 362
    .line 363
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 364
    .line 365
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ge v10, v3, :cond_13

    .line 379
    .line 380
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eq v4, v6, :cond_10

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_10
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_11

    .line 404
    .line 405
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    :cond_11
    iput-object v3, v1, La/dgd0;->n:Ljava/lang/String;

    .line 416
    .line 417
    :cond_12
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_13
    iget-object v0, v0, La/ghd0;->b:La/sfd0;

    .line 421
    .line 422
    invoke-interface {v0, v1}, La/sfd0;->g(La/wfd0;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, La/wfd0;->b:La/sfd0;

    .line 426
    .line 427
    instance-of v2, v0, La/fgd0;

    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    check-cast v0, La/fgd0;

    .line 432
    .line 433
    iput-object v0, v1, La/dgd0;->o:La/fgd0;

    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    check-cast v0, La/ggd0;

    .line 437
    .line 438
    invoke-interface {v0}, La/ggd0;->c()La/fgd0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, La/dgd0;->o:La/fgd0;

    .line 443
    .line 444
    return-void

    .line 445
    :cond_15
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 446
    .line 447
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_16
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_7
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 456
    .line 457
    if-eqz v1, :cond_1d

    .line 458
    .line 459
    new-instance v1, La/igd0;

    .line 460
    .line 461
    invoke-direct {v1}, La/rfd0;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 465
    .line 466
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 467
    .line 468
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 469
    .line 470
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 471
    .line 472
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 479
    .line 480
    .line 481
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ge v10, v3, :cond_1b

    .line 486
    .line 487
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eq v4, v6, :cond_18

    .line 500
    .line 501
    const/16 v7, 0x3d

    .line 502
    .line 503
    if-eq v4, v7, :cond_17

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_17
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v1, La/igd0;->o:La/afd0;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_18
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_19

    .line 522
    .line 523
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_1a

    .line 532
    .line 533
    :cond_19
    iput-object v3, v1, La/igd0;->n:Ljava/lang/String;

    .line 534
    .line 535
    :cond_1a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_1b
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 539
    .line 540
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 544
    .line 545
    iget-object v0, v1, La/wfd0;->b:La/sfd0;

    .line 546
    .line 547
    instance-of v2, v0, La/fgd0;

    .line 548
    .line 549
    if-eqz v2, :cond_1c

    .line 550
    .line 551
    check-cast v0, La/fgd0;

    .line 552
    .line 553
    iput-object v0, v1, La/igd0;->p:La/fgd0;

    .line 554
    .line 555
    return-void

    .line 556
    :cond_1c
    check-cast v0, La/ggd0;

    .line 557
    .line 558
    invoke-interface {v0}, La/ggd0;->c()La/fgd0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v1, La/igd0;->p:La/fgd0;

    .line 563
    .line 564
    return-void

    .line 565
    :cond_1d
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_8
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 570
    .line 571
    if-eqz v1, :cond_1e

    .line 572
    .line 573
    new-instance v1, La/fgd0;

    .line 574
    .line 575
    invoke-direct {v1}, La/rfd0;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 579
    .line 580
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 581
    .line 582
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 583
    .line 584
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 585
    .line 586
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v2}, La/ghd0;->l(La/jgd0;Lorg/xml/sax/Attributes;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 602
    .line 603
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 604
    .line 605
    .line 606
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 607
    .line 608
    return-void

    .line 609
    :cond_1e
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_9
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 614
    .line 615
    if-eqz v1, :cond_1f

    .line 616
    .line 617
    new-instance v1, La/cgd0;

    .line 618
    .line 619
    invoke-direct {v1}, La/yfd0;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 623
    .line 624
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 625
    .line 626
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 627
    .line 628
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 629
    .line 630
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2}, La/ghd0;->n(La/agd0;Lorg/xml/sax/Attributes;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 643
    .line 644
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 645
    .line 646
    .line 647
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 648
    .line 649
    return-void

    .line 650
    :cond_1f
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_a
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 655
    .line 656
    if-eqz v1, :cond_20

    .line 657
    .line 658
    new-instance v1, La/bgd0;

    .line 659
    .line 660
    invoke-direct {v1}, La/rfd0;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 664
    .line 665
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 666
    .line 667
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 668
    .line 669
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 670
    .line 671
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 684
    .line 685
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 686
    .line 687
    .line 688
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 689
    .line 690
    return-void

    .line 691
    :cond_20
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_b
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 696
    .line 697
    if-eqz v1, :cond_27

    .line 698
    .line 699
    const-string v1, "all"

    .line 700
    .line 701
    move v3, v4

    .line 702
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-ge v10, v5, :cond_23

    .line 707
    .line 708
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    const/16 v7, 0x26

    .line 721
    .line 722
    if-eq v6, v7, :cond_22

    .line 723
    .line 724
    if-eq v6, v8, :cond_21

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_21
    const-string v3, "text/css"

    .line 728
    .line 729
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    goto :goto_9

    .line 734
    :cond_22
    move-object v1, v5

    .line 735
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_23
    if-eqz v3, :cond_26

    .line 739
    .line 740
    new-instance v2, La/jl8;

    .line 741
    .line 742
    invoke-direct {v2, v1}, La/jl8;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, La/k18;->c0()V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, La/gfi;->g(La/jl8;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_26

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, La/kl8;

    .line 767
    .line 768
    sget-object v3, La/kl8;->a:La/kl8;

    .line 769
    .line 770
    if-eq v2, v3, :cond_25

    .line 771
    .line 772
    sget-object v3, La/kl8;->b:La/kl8;

    .line 773
    .line 774
    if-ne v2, v3, :cond_24

    .line 775
    .line 776
    :cond_25
    iput-boolean v4, v0, La/ghd0;->h:Z

    .line 777
    .line 778
    return-void

    .line 779
    :cond_26
    iput-boolean v4, v0, La/ghd0;->c:Z

    .line 780
    .line 781
    iput v4, v0, La/ghd0;->d:I

    .line 782
    .line 783
    return-void

    .line 784
    :cond_27
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_c
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 789
    .line 790
    if-eqz v1, :cond_30

    .line 791
    .line 792
    instance-of v3, v1, La/ved0;

    .line 793
    .line 794
    if-eqz v3, :cond_2f

    .line 795
    .line 796
    new-instance v3, La/nfd0;

    .line 797
    .line 798
    invoke-direct {v3}, La/ufd0;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v5, v0, La/ghd0;->a:La/ngd0;

    .line 802
    .line 803
    iput-object v5, v3, La/wfd0;->a:La/ngd0;

    .line 804
    .line 805
    iput-object v1, v3, La/wfd0;->b:La/sfd0;

    .line 806
    .line 807
    invoke-static {v3, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 811
    .line 812
    .line 813
    move v1, v10

    .line 814
    :goto_a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-ge v1, v5, :cond_2e

    .line 819
    .line 820
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v2, v1}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const/16 v7, 0x27

    .line 833
    .line 834
    if-eq v6, v7, :cond_28

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_2d

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    sub-int/2addr v7, v4

    .line 852
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-ne v7, v14, :cond_29

    .line 857
    .line 858
    add-int/lit8 v6, v6, -0x1

    .line 859
    .line 860
    move v7, v4

    .line 861
    goto :goto_b

    .line 862
    :cond_29
    move v7, v10

    .line 863
    :goto_b
    :try_start_0
    invoke-static {v6, v5}, La/ghd0;->p(ILjava/lang/String;)F

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    const/high16 v8, 0x42c80000    # 100.0f

    .line 868
    .line 869
    if-eqz v7, :cond_2a

    .line 870
    .line 871
    div-float/2addr v6, v8

    .line 872
    :cond_2a
    cmpg-float v7, v6, p2

    .line 873
    .line 874
    if-gez v7, :cond_2b

    .line 875
    .line 876
    move/from16 v8, p2

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_2b
    cmpl-float v7, v6, v8

    .line 880
    .line 881
    if-lez v7, :cond_2c

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_2c
    move v8, v6

    .line 885
    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 886
    .line 887
    .line 888
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    iput-object v5, v3, La/nfd0;->h:Ljava/lang/Float;

    .line 890
    .line 891
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 892
    .line 893
    goto :goto_a

    .line 894
    :catch_0
    move-exception v0

    .line 895
    new-instance v1, La/xgd0;

    .line 896
    .line 897
    const-string v2, "Invalid offset value in <stop>: "

    .line 898
    .line 899
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 904
    .line 905
    .line 906
    throw v1

    .line 907
    :cond_2d
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 908
    .line 909
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_2e
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 914
    .line 915
    invoke-interface {v1, v3}, La/sfd0;->g(La/wfd0;)V

    .line 916
    .line 917
    .line 918
    iput-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 919
    .line 920
    return-void

    .line 921
    :cond_2f
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 922
    .line 923
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_30
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_d
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 932
    .line 933
    if-eqz v1, :cond_31

    .line 934
    .line 935
    new-instance v3, La/mfd0;

    .line 936
    .line 937
    invoke-direct {v3}, La/ufd0;-><init>()V

    .line 938
    .line 939
    .line 940
    iget-object v4, v0, La/ghd0;->a:La/ngd0;

    .line 941
    .line 942
    iput-object v4, v3, La/wfd0;->a:La/ngd0;

    .line 943
    .line 944
    iput-object v1, v3, La/wfd0;->b:La/sfd0;

    .line 945
    .line 946
    invoke-static {v3, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 953
    .line 954
    invoke-interface {v1, v3}, La/sfd0;->g(La/wfd0;)V

    .line 955
    .line 956
    .line 957
    iput-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 958
    .line 959
    return-void

    .line 960
    :cond_31
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_e
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 965
    .line 966
    if-eqz v1, :cond_3a

    .line 967
    .line 968
    new-instance v3, La/lfd0;

    .line 969
    .line 970
    invoke-direct {v3}, La/wed0;-><init>()V

    .line 971
    .line 972
    .line 973
    iget-object v4, v0, La/ghd0;->a:La/ngd0;

    .line 974
    .line 975
    iput-object v4, v3, La/wfd0;->a:La/ngd0;

    .line 976
    .line 977
    iput-object v1, v3, La/wfd0;->b:La/sfd0;

    .line 978
    .line 979
    invoke-static {v3, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v3, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v3, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v3, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 989
    .line 990
    .line 991
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-ge v10, v1, :cond_39

    .line 996
    .line 997
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eq v4, v9, :cond_37

    .line 1010
    .line 1011
    const/16 v5, 0x38

    .line 1012
    .line 1013
    if-eq v4, v5, :cond_35

    .line 1014
    .line 1015
    const/16 v5, 0x39

    .line 1016
    .line 1017
    if-eq v4, v5, :cond_33

    .line 1018
    .line 1019
    packed-switch v4, :pswitch_data_2

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :pswitch_f
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iput-object v1, v3, La/lfd0;->p:La/afd0;

    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :pswitch_10
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iput-object v1, v3, La/lfd0;->o:La/afd0;

    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :pswitch_11
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iput-object v1, v3, La/lfd0;->q:La/afd0;

    .line 1042
    .line 1043
    invoke-virtual {v1}, La/afd0;->f()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_32

    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_32
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 1051
    .line 1052
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_33
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iput-object v1, v3, La/lfd0;->t:La/afd0;

    .line 1061
    .line 1062
    invoke-virtual {v1}, La/afd0;->f()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_34

    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_34
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 1070
    .line 1071
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_35
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iput-object v1, v3, La/lfd0;->s:La/afd0;

    .line 1080
    .line 1081
    invoke-virtual {v1}, La/afd0;->f()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_36

    .line 1086
    .line 1087
    goto :goto_f

    .line 1088
    :cond_36
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 1089
    .line 1090
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_37
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iput-object v1, v3, La/lfd0;->r:La/afd0;

    .line 1099
    .line 1100
    invoke-virtual {v1}, La/afd0;->f()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_38

    .line 1105
    .line 1106
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_38
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 1110
    .line 1111
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_39
    iget-object v0, v0, La/ghd0;->b:La/sfd0;

    .line 1116
    .line 1117
    invoke-interface {v0, v3}, La/sfd0;->g(La/wfd0;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_3a
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_12
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 1126
    .line 1127
    if-eqz v1, :cond_42

    .line 1128
    .line 1129
    new-instance v1, La/zfd0;

    .line 1130
    .line 1131
    invoke-direct {v1}, La/ved0;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 1135
    .line 1136
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 1137
    .line 1138
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 1139
    .line 1140
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 1141
    .line 1142
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1, v2}, La/ghd0;->i(La/ved0;Lorg/xml/sax/Attributes;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-ge v10, v3, :cond_41

    .line 1156
    .line 1157
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    const/4 v5, 0x6

    .line 1170
    if-eq v4, v5, :cond_40

    .line 1171
    .line 1172
    const/4 v5, 0x7

    .line 1173
    if-eq v4, v5, :cond_3f

    .line 1174
    .line 1175
    const/16 v5, 0xb

    .line 1176
    .line 1177
    if-eq v4, v5, :cond_3e

    .line 1178
    .line 1179
    const/16 v5, 0xc

    .line 1180
    .line 1181
    if-eq v4, v5, :cond_3d

    .line 1182
    .line 1183
    const/16 v5, 0x31

    .line 1184
    .line 1185
    if-eq v4, v5, :cond_3b

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_3b
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    iput-object v3, v1, La/zfd0;->o:La/afd0;

    .line 1193
    .line 1194
    invoke-virtual {v3}, La/afd0;->f()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-nez v3, :cond_3c

    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
    :cond_3c
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 1202
    .line 1203
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :cond_3d
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    iput-object v3, v1, La/zfd0;->q:La/afd0;

    .line 1212
    .line 1213
    goto :goto_11

    .line 1214
    :cond_3e
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    iput-object v3, v1, La/zfd0;->p:La/afd0;

    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_3f
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    iput-object v3, v1, La/zfd0;->n:La/afd0;

    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_40
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    iput-object v3, v1, La/zfd0;->m:La/afd0;

    .line 1233
    .line 1234
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 1235
    .line 1236
    goto :goto_10

    .line 1237
    :cond_41
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 1238
    .line 1239
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_42
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_13
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 1250
    .line 1251
    if-eqz v1, :cond_43

    .line 1252
    .line 1253
    new-instance v3, La/jfd0;

    .line 1254
    .line 1255
    invoke-direct {v3}, La/wed0;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v0, La/ghd0;->a:La/ngd0;

    .line 1259
    .line 1260
    iput-object v4, v3, La/wfd0;->a:La/ngd0;

    .line 1261
    .line 1262
    iput-object v1, v3, La/wfd0;->b:La/sfd0;

    .line 1263
    .line 1264
    invoke-static {v3, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v3, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v1, "polyline"

    .line 1277
    .line 1278
    invoke-static {v3, v2, v1}, La/ghd0;->j(La/jfd0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v0, La/ghd0;->b:La/sfd0;

    .line 1282
    .line 1283
    invoke-interface {v0, v3}, La/sfd0;->g(La/wfd0;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_43
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_14
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 1292
    .line 1293
    if-eqz v1, :cond_44

    .line 1294
    .line 1295
    new-instance v3, La/kfd0;

    .line 1296
    .line 1297
    invoke-direct {v3}, La/wed0;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v4, v0, La/ghd0;->a:La/ngd0;

    .line 1301
    .line 1302
    iput-object v4, v3, La/wfd0;->a:La/ngd0;

    .line 1303
    .line 1304
    iput-object v1, v3, La/wfd0;->b:La/sfd0;

    .line 1305
    .line 1306
    invoke-static {v3, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v3, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v3, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v1, "polygon"

    .line 1319
    .line 1320
    invoke-static {v3, v2, v1}, La/ghd0;->j(La/jfd0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v0, La/ghd0;->b:La/sfd0;

    .line 1324
    .line 1325
    invoke-interface {v0, v3}, La/sfd0;->g(La/wfd0;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_44
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_15
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 1334
    .line 1335
    if-eqz v1, :cond_50

    .line 1336
    .line 1337
    new-instance v1, La/ifd0;

    .line 1338
    .line 1339
    invoke-direct {v1}, La/yfd0;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 1343
    .line 1344
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 1345
    .line 1346
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 1347
    .line 1348
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 1349
    .line 1350
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1, v2}, La/ghd0;->n(La/agd0;Lorg/xml/sax/Attributes;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-ge v10, v3, :cond_4f

    .line 1367
    .line 1368
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-eq v4, v9, :cond_4c

    .line 1381
    .line 1382
    if-eq v4, v6, :cond_4a

    .line 1383
    .line 1384
    packed-switch v4, :pswitch_data_3

    .line 1385
    .line 1386
    .line 1387
    packed-switch v4, :pswitch_data_4

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_13

    .line 1391
    .line 1392
    :pswitch_16
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    iput-object v3, v1, La/ifd0;->t:La/afd0;

    .line 1397
    .line 1398
    goto/16 :goto_13

    .line 1399
    .line 1400
    :pswitch_17
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iput-object v3, v1, La/ifd0;->s:La/afd0;

    .line 1405
    .line 1406
    goto/16 :goto_13

    .line 1407
    .line 1408
    :pswitch_18
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    iput-object v3, v1, La/ifd0;->u:La/afd0;

    .line 1413
    .line 1414
    invoke-virtual {v3}, La/afd0;->f()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-nez v3, :cond_45

    .line 1419
    .line 1420
    goto :goto_13

    .line 1421
    :cond_45
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 1422
    .line 1423
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_19
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-eqz v4, :cond_46

    .line 1432
    .line 1433
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1434
    .line 1435
    iput-object v3, v1, La/ifd0;->p:Ljava/lang/Boolean;

    .line 1436
    .line 1437
    goto :goto_13

    .line 1438
    :cond_46
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_47

    .line 1443
    .line 1444
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1445
    .line 1446
    iput-object v3, v1, La/ifd0;->p:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_47
    const-string v0, "Invalid value for attribute patternUnits"

    .line 1450
    .line 1451
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_1a
    invoke-static {v3}, La/ghd0;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    iput-object v3, v1, La/ifd0;->r:Landroid/graphics/Matrix;

    .line 1460
    .line 1461
    goto :goto_13

    .line 1462
    :pswitch_1b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_48

    .line 1467
    .line 1468
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1469
    .line 1470
    iput-object v3, v1, La/ifd0;->q:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    goto :goto_13

    .line 1473
    :cond_48
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-eqz v3, :cond_49

    .line 1478
    .line 1479
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1480
    .line 1481
    iput-object v3, v1, La/ifd0;->q:Ljava/lang/Boolean;

    .line 1482
    .line 1483
    goto :goto_13

    .line 1484
    :cond_49
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 1485
    .line 1486
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :cond_4a
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-nez v4, :cond_4b

    .line 1499
    .line 1500
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-eqz v4, :cond_4d

    .line 1509
    .line 1510
    :cond_4b
    iput-object v3, v1, La/ifd0;->w:Ljava/lang/String;

    .line 1511
    .line 1512
    goto :goto_13

    .line 1513
    :cond_4c
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    iput-object v3, v1, La/ifd0;->v:La/afd0;

    .line 1518
    .line 1519
    invoke-virtual {v3}, La/afd0;->f()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-nez v3, :cond_4e

    .line 1524
    .line 1525
    :cond_4d
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1526
    .line 1527
    goto/16 :goto_12

    .line 1528
    .line 1529
    :cond_4e
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 1530
    .line 1531
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :cond_4f
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 1536
    .line 1537
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 1538
    .line 1539
    .line 1540
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 1541
    .line 1542
    return-void

    .line 1543
    :cond_50
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_1c
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 1548
    .line 1549
    if-eqz v1, :cond_72

    .line 1550
    .line 1551
    new-instance v3, La/gfd0;

    .line 1552
    .line 1553
    invoke-direct {v3}, La/wed0;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    iget-object v4, v0, La/ghd0;->a:La/ngd0;

    .line 1557
    .line 1558
    iput-object v4, v3, La/wfd0;->a:La/ngd0;

    .line 1559
    .line 1560
    iput-object v1, v3, La/wfd0;->b:La/sfd0;

    .line 1561
    .line 1562
    invoke-static {v3, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v3, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v3, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v3, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 1572
    .line 1573
    .line 1574
    move v1, v10

    .line 1575
    :goto_14
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-ge v1, v4, :cond_71

    .line 1580
    .line 1581
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-static {v2, v1}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    const/16 v6, 0xd

    .line 1594
    .line 1595
    if-eq v5, v6, :cond_53

    .line 1596
    .line 1597
    const/16 v6, 0x2b

    .line 1598
    .line 1599
    if-eq v5, v6, :cond_51

    .line 1600
    .line 1601
    :goto_15
    move/from16 v26, v1

    .line 1602
    .line 1603
    goto/16 :goto_28

    .line 1604
    .line 1605
    :cond_51
    invoke-static {v4}, La/ghd0;->q(Ljava/lang/String;)F

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    cmpg-float v4, v4, p2

    .line 1610
    .line 1611
    if-ltz v4, :cond_52

    .line 1612
    .line 1613
    goto :goto_15

    .line 1614
    :cond_52
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 1615
    .line 1616
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_29

    .line 1620
    .line 1621
    :cond_53
    new-instance v5, La/k18;

    .line 1622
    .line 1623
    invoke-direct {v5, v4}, La/k18;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v4, La/k18;

    .line 1627
    .line 1628
    const/4 v6, 0x6

    .line 1629
    invoke-direct {v4, v6, v10}, La/k18;-><init>(IB)V

    .line 1630
    .line 1631
    .line 1632
    iput v10, v4, La/k18;->b:I

    .line 1633
    .line 1634
    iput v10, v4, La/k18;->c:I

    .line 1635
    .line 1636
    const/16 v6, 0x8

    .line 1637
    .line 1638
    new-array v6, v6, [B

    .line 1639
    .line 1640
    iput-object v6, v4, La/k18;->d:Ljava/lang/Object;

    .line 1641
    .line 1642
    const/16 v6, 0x10

    .line 1643
    .line 1644
    new-array v6, v6, [F

    .line 1645
    .line 1646
    iput-object v6, v4, La/k18;->e:Ljava/lang/Object;

    .line 1647
    .line 1648
    invoke-virtual {v5}, La/k18;->y()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    if-eqz v6, :cond_54

    .line 1653
    .line 1654
    :goto_16
    goto :goto_1a

    .line 1655
    :cond_54
    invoke-virtual {v5}, La/k18;->L()Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v6

    .line 1663
    const/16 v7, 0x6d

    .line 1664
    .line 1665
    if-eq v6, v8, :cond_55

    .line 1666
    .line 1667
    if-eq v6, v7, :cond_55

    .line 1668
    .line 1669
    goto :goto_16

    .line 1670
    :cond_55
    move/from16 v9, p2

    .line 1671
    .line 1672
    move v11, v9

    .line 1673
    move v12, v11

    .line 1674
    move v13, v12

    .line 1675
    move v14, v13

    .line 1676
    move v15, v14

    .line 1677
    :goto_17
    invoke-virtual {v5}, La/k18;->c0()V

    .line 1678
    .line 1679
    .line 1680
    const/high16 v16, 0x40000000    # 2.0f

    .line 1681
    .line 1682
    const-string v8, " path segment"

    .line 1683
    .line 1684
    const-string v10, "Bad path coords for "

    .line 1685
    .line 1686
    const-string v7, "SVGParser"

    .line 1687
    .line 1688
    sparse-switch v6, :sswitch_data_0

    .line 1689
    .line 1690
    .line 1691
    goto :goto_16

    .line 1692
    :sswitch_0
    invoke-virtual {v4}, La/k18;->close()V

    .line 1693
    .line 1694
    .line 1695
    move/from16 v26, v1

    .line 1696
    .line 1697
    move-object v1, v4

    .line 1698
    move v9, v14

    .line 1699
    move v11, v9

    .line 1700
    move v12, v15

    .line 1701
    :goto_18
    move v13, v12

    .line 1702
    :goto_19
    const/16 v25, 0x6d

    .line 1703
    .line 1704
    goto/16 :goto_24

    .line 1705
    .line 1706
    :sswitch_1
    invoke-virtual {v5}, La/k18;->M()F

    .line 1707
    .line 1708
    .line 1709
    move-result v13

    .line 1710
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v16

    .line 1714
    if-eqz v16, :cond_56

    .line 1715
    .line 1716
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    int-to-char v6, v6

    .line 1722
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    .line 1734
    .line 1735
    :goto_1a
    move/from16 v26, v1

    .line 1736
    .line 1737
    :goto_1b
    move-object v1, v4

    .line 1738
    goto/16 :goto_27

    .line 1739
    .line 1740
    :cond_56
    const/16 v7, 0x76

    .line 1741
    .line 1742
    if-ne v6, v7, :cond_57

    .line 1743
    .line 1744
    add-float/2addr v13, v12

    .line 1745
    :cond_57
    move v12, v13

    .line 1746
    invoke-virtual {v4, v9, v12}, La/k18;->e(FF)V

    .line 1747
    .line 1748
    .line 1749
    move/from16 v26, v1

    .line 1750
    .line 1751
    move-object v1, v4

    .line 1752
    goto :goto_18

    .line 1753
    :sswitch_2
    mul-float v17, v9, v16

    .line 1754
    .line 1755
    sub-float v11, v17, v11

    .line 1756
    .line 1757
    mul-float v16, v16, v12

    .line 1758
    .line 1759
    sub-float v13, v16, v13

    .line 1760
    .line 1761
    move/from16 v26, v1

    .line 1762
    .line 1763
    invoke-virtual {v5}, La/k18;->M()F

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    invoke-virtual {v5, v1}, La/k18;->k(F)F

    .line 1768
    .line 1769
    .line 1770
    move-result v16

    .line 1771
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v17

    .line 1775
    if-eqz v17, :cond_58

    .line 1776
    .line 1777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    int-to-char v5, v6

    .line 1783
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    .line 1795
    .line 1796
    goto :goto_1b

    .line 1797
    :cond_58
    const/16 v7, 0x74

    .line 1798
    .line 1799
    if-ne v6, v7, :cond_59

    .line 1800
    .line 1801
    add-float/2addr v1, v9

    .line 1802
    add-float v16, v16, v12

    .line 1803
    .line 1804
    :cond_59
    move v9, v1

    .line 1805
    move/from16 v12, v16

    .line 1806
    .line 1807
    invoke-virtual {v4, v11, v13, v9, v12}, La/k18;->a(FFFF)V

    .line 1808
    .line 1809
    .line 1810
    move-object v1, v4

    .line 1811
    goto :goto_19

    .line 1812
    :sswitch_3
    move/from16 v26, v1

    .line 1813
    .line 1814
    mul-float v1, v9, v16

    .line 1815
    .line 1816
    sub-float v18, v1, v11

    .line 1817
    .line 1818
    mul-float v16, v16, v12

    .line 1819
    .line 1820
    sub-float v19, v16, v13

    .line 1821
    .line 1822
    invoke-virtual {v5}, La/k18;->M()F

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    invoke-virtual {v5, v1}, La/k18;->k(F)F

    .line 1827
    .line 1828
    .line 1829
    move-result v11

    .line 1830
    invoke-virtual {v5, v11}, La/k18;->k(F)F

    .line 1831
    .line 1832
    .line 1833
    move-result v13

    .line 1834
    invoke-virtual {v5, v13}, La/k18;->k(F)F

    .line 1835
    .line 1836
    .line 1837
    move-result v16

    .line 1838
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v17

    .line 1842
    if-eqz v17, :cond_5a

    .line 1843
    .line 1844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    int-to-char v5, v6

    .line 1850
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    .line 1862
    .line 1863
    goto :goto_1b

    .line 1864
    :cond_5a
    const/16 v7, 0x73

    .line 1865
    .line 1866
    if-ne v6, v7, :cond_5b

    .line 1867
    .line 1868
    add-float/2addr v13, v9

    .line 1869
    add-float v16, v16, v12

    .line 1870
    .line 1871
    add-float/2addr v1, v9

    .line 1872
    add-float/2addr v11, v12

    .line 1873
    :cond_5b
    move/from16 v20, v1

    .line 1874
    .line 1875
    move-object/from16 v17, v4

    .line 1876
    .line 1877
    move/from16 v21, v11

    .line 1878
    .line 1879
    move/from16 v22, v13

    .line 1880
    .line 1881
    move/from16 v23, v16

    .line 1882
    .line 1883
    invoke-virtual/range {v17 .. v23}, La/k18;->c(FFFFFF)V

    .line 1884
    .line 1885
    .line 1886
    move/from16 v11, v20

    .line 1887
    .line 1888
    move/from16 v13, v21

    .line 1889
    .line 1890
    move/from16 v9, v22

    .line 1891
    .line 1892
    move/from16 v12, v23

    .line 1893
    .line 1894
    move-object/from16 v1, v17

    .line 1895
    .line 1896
    goto/16 :goto_19

    .line 1897
    .line 1898
    :sswitch_4
    move/from16 v26, v1

    .line 1899
    .line 1900
    move-object v1, v4

    .line 1901
    invoke-virtual {v5}, La/k18;->M()F

    .line 1902
    .line 1903
    .line 1904
    move-result v4

    .line 1905
    invoke-virtual {v5, v4}, La/k18;->k(F)F

    .line 1906
    .line 1907
    .line 1908
    move-result v11

    .line 1909
    invoke-virtual {v5, v11}, La/k18;->k(F)F

    .line 1910
    .line 1911
    .line 1912
    move-result v13

    .line 1913
    invoke-virtual {v5, v13}, La/k18;->k(F)F

    .line 1914
    .line 1915
    .line 1916
    move-result v16

    .line 1917
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v17

    .line 1921
    if-eqz v17, :cond_5c

    .line 1922
    .line 1923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    int-to-char v5, v6

    .line 1929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_27

    .line 1943
    .line 1944
    :cond_5c
    const/16 v7, 0x71

    .line 1945
    .line 1946
    if-ne v6, v7, :cond_5d

    .line 1947
    .line 1948
    add-float/2addr v13, v9

    .line 1949
    add-float v16, v16, v12

    .line 1950
    .line 1951
    add-float/2addr v4, v9

    .line 1952
    add-float/2addr v11, v12

    .line 1953
    :cond_5d
    move v9, v13

    .line 1954
    move/from16 v12, v16

    .line 1955
    .line 1956
    move v13, v11

    .line 1957
    move v11, v4

    .line 1958
    invoke-virtual {v1, v11, v13, v9, v12}, La/k18;->a(FFFF)V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_19

    .line 1962
    .line 1963
    :sswitch_5
    move/from16 v26, v1

    .line 1964
    .line 1965
    move-object v1, v4

    .line 1966
    invoke-virtual {v5}, La/k18;->M()F

    .line 1967
    .line 1968
    .line 1969
    move-result v4

    .line 1970
    invoke-virtual {v5, v4}, La/k18;->k(F)F

    .line 1971
    .line 1972
    .line 1973
    move-result v11

    .line 1974
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v13

    .line 1978
    if-eqz v13, :cond_5e

    .line 1979
    .line 1980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    int-to-char v5, v6

    .line 1986
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_27

    .line 2000
    .line 2001
    :cond_5e
    const/16 v13, 0x6d

    .line 2002
    .line 2003
    if-ne v6, v13, :cond_60

    .line 2004
    .line 2005
    iget v7, v1, La/k18;->b:I

    .line 2006
    .line 2007
    if-nez v7, :cond_5f

    .line 2008
    .line 2009
    goto :goto_1c

    .line 2010
    :cond_5f
    add-float/2addr v4, v9

    .line 2011
    add-float/2addr v11, v12

    .line 2012
    :cond_60
    :goto_1c
    move v9, v4

    .line 2013
    move v12, v11

    .line 2014
    invoke-virtual {v1, v9, v12}, La/k18;->b(FF)V

    .line 2015
    .line 2016
    .line 2017
    if-ne v6, v13, :cond_61

    .line 2018
    .line 2019
    const/16 v10, 0x6c

    .line 2020
    .line 2021
    goto :goto_1d

    .line 2022
    :cond_61
    const/16 v10, 0x4c

    .line 2023
    .line 2024
    :goto_1d
    move v11, v9

    .line 2025
    move v14, v11

    .line 2026
    move v6, v10

    .line 2027
    move v15, v12

    .line 2028
    move/from16 v25, v13

    .line 2029
    .line 2030
    move v13, v15

    .line 2031
    goto/16 :goto_24

    .line 2032
    .line 2033
    :sswitch_6
    move/from16 v26, v1

    .line 2034
    .line 2035
    move-object v1, v4

    .line 2036
    const/16 v13, 0x6d

    .line 2037
    .line 2038
    invoke-virtual {v5}, La/k18;->M()F

    .line 2039
    .line 2040
    .line 2041
    move-result v4

    .line 2042
    invoke-virtual {v5, v4}, La/k18;->k(F)F

    .line 2043
    .line 2044
    .line 2045
    move-result v11

    .line 2046
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v16

    .line 2050
    if-eqz v16, :cond_62

    .line 2051
    .line 2052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    int-to-char v5, v6

    .line 2058
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_27

    .line 2072
    .line 2073
    :cond_62
    const/16 v7, 0x6c

    .line 2074
    .line 2075
    if-ne v6, v7, :cond_63

    .line 2076
    .line 2077
    add-float/2addr v4, v9

    .line 2078
    add-float/2addr v11, v12

    .line 2079
    :cond_63
    move v9, v4

    .line 2080
    move v12, v11

    .line 2081
    invoke-virtual {v1, v9, v12}, La/k18;->e(FF)V

    .line 2082
    .line 2083
    .line 2084
    move v11, v9

    .line 2085
    move/from16 v25, v13

    .line 2086
    .line 2087
    :goto_1e
    move v13, v12

    .line 2088
    goto/16 :goto_24

    .line 2089
    .line 2090
    :sswitch_7
    move/from16 v26, v1

    .line 2091
    .line 2092
    move-object v1, v4

    .line 2093
    const/16 v25, 0x6d

    .line 2094
    .line 2095
    invoke-virtual {v5}, La/k18;->M()F

    .line 2096
    .line 2097
    .line 2098
    move-result v4

    .line 2099
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v11

    .line 2103
    if-eqz v11, :cond_64

    .line 2104
    .line 2105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    int-to-char v5, v6

    .line 2111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_27

    .line 2125
    .line 2126
    :cond_64
    const/16 v7, 0x68

    .line 2127
    .line 2128
    if-ne v6, v7, :cond_65

    .line 2129
    .line 2130
    add-float/2addr v4, v9

    .line 2131
    :cond_65
    move v9, v4

    .line 2132
    invoke-virtual {v1, v9, v12}, La/k18;->e(FF)V

    .line 2133
    .line 2134
    .line 2135
    move v11, v9

    .line 2136
    goto/16 :goto_24

    .line 2137
    .line 2138
    :sswitch_8
    move/from16 v26, v1

    .line 2139
    .line 2140
    move-object v1, v4

    .line 2141
    const/16 v25, 0x6d

    .line 2142
    .line 2143
    invoke-virtual {v5}, La/k18;->M()F

    .line 2144
    .line 2145
    .line 2146
    move-result v4

    .line 2147
    invoke-virtual {v5, v4}, La/k18;->k(F)F

    .line 2148
    .line 2149
    .line 2150
    move-result v11

    .line 2151
    invoke-virtual {v5, v11}, La/k18;->k(F)F

    .line 2152
    .line 2153
    .line 2154
    move-result v13

    .line 2155
    move-object/from16 v17, v1

    .line 2156
    .line 2157
    invoke-virtual {v5, v13}, La/k18;->k(F)F

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    move/from16 v16, v4

    .line 2162
    .line 2163
    invoke-virtual {v5, v1}, La/k18;->k(F)F

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    invoke-virtual {v5, v4}, La/k18;->k(F)F

    .line 2168
    .line 2169
    .line 2170
    move-result v18

    .line 2171
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v19

    .line 2175
    if-eqz v19, :cond_66

    .line 2176
    .line 2177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    int-to-char v4, v6

    .line 2183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2194
    .line 2195
    .line 2196
    move-object/from16 v1, v17

    .line 2197
    .line 2198
    goto/16 :goto_27

    .line 2199
    .line 2200
    :cond_66
    const/16 v7, 0x63

    .line 2201
    .line 2202
    if-ne v6, v7, :cond_67

    .line 2203
    .line 2204
    add-float/2addr v4, v9

    .line 2205
    add-float v18, v18, v12

    .line 2206
    .line 2207
    add-float v7, v16, v9

    .line 2208
    .line 2209
    add-float/2addr v11, v12

    .line 2210
    add-float/2addr v13, v9

    .line 2211
    add-float/2addr v1, v12

    .line 2212
    move/from16 v23, v18

    .line 2213
    .line 2214
    move/from16 v18, v7

    .line 2215
    .line 2216
    :goto_1f
    move/from16 v21, v1

    .line 2217
    .line 2218
    move/from16 v22, v4

    .line 2219
    .line 2220
    move/from16 v19, v11

    .line 2221
    .line 2222
    move/from16 v20, v13

    .line 2223
    .line 2224
    goto :goto_20

    .line 2225
    :cond_67
    move/from16 v23, v18

    .line 2226
    .line 2227
    move/from16 v18, v16

    .line 2228
    .line 2229
    goto :goto_1f

    .line 2230
    :goto_20
    invoke-virtual/range {v17 .. v23}, La/k18;->c(FFFFFF)V

    .line 2231
    .line 2232
    .line 2233
    move/from16 v11, v20

    .line 2234
    .line 2235
    move/from16 v13, v21

    .line 2236
    .line 2237
    move/from16 v9, v22

    .line 2238
    .line 2239
    move/from16 v12, v23

    .line 2240
    .line 2241
    move-object/from16 v1, v17

    .line 2242
    .line 2243
    goto/16 :goto_24

    .line 2244
    .line 2245
    :sswitch_9
    move/from16 v26, v1

    .line 2246
    .line 2247
    move-object/from16 v17, v4

    .line 2248
    .line 2249
    const/16 v25, 0x6d

    .line 2250
    .line 2251
    invoke-virtual {v5}, La/k18;->M()F

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    invoke-virtual {v5, v1}, La/k18;->k(F)F

    .line 2256
    .line 2257
    .line 2258
    move-result v4

    .line 2259
    invoke-virtual {v5, v4}, La/k18;->k(F)F

    .line 2260
    .line 2261
    .line 2262
    move-result v20

    .line 2263
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v11

    .line 2267
    invoke-virtual {v5, v11}, La/k18;->j(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v11

    .line 2271
    invoke-virtual {v5, v11}, La/k18;->j(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v13

    .line 2275
    if-nez v13, :cond_68

    .line 2276
    .line 2277
    move/from16 v18, v1

    .line 2278
    .line 2279
    move/from16 v1, p1

    .line 2280
    .line 2281
    goto :goto_21

    .line 2282
    :cond_68
    invoke-virtual {v5}, La/k18;->b0()Z

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v5}, La/k18;->M()F

    .line 2286
    .line 2287
    .line 2288
    move-result v16

    .line 2289
    move/from16 v18, v1

    .line 2290
    .line 2291
    move/from16 v1, v16

    .line 2292
    .line 2293
    :goto_21
    invoke-virtual {v5, v1}, La/k18;->k(F)F

    .line 2294
    .line 2295
    .line 2296
    move-result v16

    .line 2297
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v19

    .line 2301
    if-nez v19, :cond_69

    .line 2302
    .line 2303
    cmpg-float v19, v18, p2

    .line 2304
    .line 2305
    if-ltz v19, :cond_69

    .line 2306
    .line 2307
    cmpg-float v19, v4, p2

    .line 2308
    .line 2309
    if-gez v19, :cond_6a

    .line 2310
    .line 2311
    :cond_69
    move-object/from16 v1, v17

    .line 2312
    .line 2313
    goto/16 :goto_26

    .line 2314
    .line 2315
    :cond_6a
    move/from16 v19, v1

    .line 2316
    .line 2317
    const/16 v1, 0x61

    .line 2318
    .line 2319
    if-ne v6, v1, :cond_6b

    .line 2320
    .line 2321
    add-float v1, v19, v9

    .line 2322
    .line 2323
    add-float v16, v16, v12

    .line 2324
    .line 2325
    move/from16 v23, v1

    .line 2326
    .line 2327
    :goto_22
    move/from16 v24, v16

    .line 2328
    .line 2329
    goto :goto_23

    .line 2330
    :cond_6b
    move/from16 v23, v19

    .line 2331
    .line 2332
    goto :goto_22

    .line 2333
    :goto_23
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v21

    .line 2337
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v22

    .line 2341
    move/from16 v19, v4

    .line 2342
    .line 2343
    invoke-virtual/range {v17 .. v24}, La/k18;->d(FFFZZFF)V

    .line 2344
    .line 2345
    .line 2346
    move-object/from16 v1, v17

    .line 2347
    .line 2348
    move/from16 v9, v23

    .line 2349
    .line 2350
    move v11, v9

    .line 2351
    move/from16 v12, v24

    .line 2352
    .line 2353
    goto/16 :goto_1e

    .line 2354
    .line 2355
    :goto_24
    invoke-virtual {v5}, La/k18;->b0()Z

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v5}, La/k18;->y()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v4

    .line 2362
    if-eqz v4, :cond_6c

    .line 2363
    .line 2364
    goto :goto_27

    .line 2365
    :cond_6c
    iget v4, v5, La/k18;->b:I

    .line 2366
    .line 2367
    iget v7, v5, La/k18;->c:I

    .line 2368
    .line 2369
    if-ne v4, v7, :cond_6d

    .line 2370
    .line 2371
    goto :goto_25

    .line 2372
    :cond_6d
    iget-object v7, v5, La/k18;->d:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v7, Ljava/lang/String;

    .line 2375
    .line 2376
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 2377
    .line 2378
    .line 2379
    move-result v4

    .line 2380
    const/16 v7, 0x61

    .line 2381
    .line 2382
    if-lt v4, v7, :cond_6e

    .line 2383
    .line 2384
    const/16 v7, 0x7a

    .line 2385
    .line 2386
    if-le v4, v7, :cond_6f

    .line 2387
    .line 2388
    :cond_6e
    const/16 v7, 0x41

    .line 2389
    .line 2390
    if-lt v4, v7, :cond_70

    .line 2391
    .line 2392
    const/16 v7, 0x5a

    .line 2393
    .line 2394
    if-gt v4, v7, :cond_70

    .line 2395
    .line 2396
    :cond_6f
    invoke-virtual {v5}, La/k18;->L()Ljava/lang/Integer;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2401
    .line 2402
    .line 2403
    move-result v6

    .line 2404
    :cond_70
    :goto_25
    move-object v4, v1

    .line 2405
    move/from16 v7, v25

    .line 2406
    .line 2407
    move/from16 v1, v26

    .line 2408
    .line 2409
    const/16 v8, 0x4d

    .line 2410
    .line 2411
    const/4 v10, 0x0

    .line 2412
    goto/16 :goto_17

    .line 2413
    .line 2414
    :goto_26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    int-to-char v5, v6

    .line 2420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v4

    .line 2430
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2431
    .line 2432
    .line 2433
    :goto_27
    iput-object v1, v3, La/gfd0;->o:La/k18;

    .line 2434
    .line 2435
    :goto_28
    add-int/lit8 v1, v26, 0x1

    .line 2436
    .line 2437
    const/16 v8, 0x4d

    .line 2438
    .line 2439
    const/4 v10, 0x0

    .line 2440
    goto/16 :goto_14

    .line 2441
    .line 2442
    :cond_71
    iget-object v0, v0, La/ghd0;->b:La/sfd0;

    .line 2443
    .line 2444
    invoke-interface {v0, v3}, La/sfd0;->g(La/wfd0;)V

    .line 2445
    .line 2446
    .line 2447
    goto :goto_29

    .line 2448
    :cond_72
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    :goto_29
    return-void

    .line 2452
    :pswitch_1d
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 2453
    .line 2454
    if-eqz v1, :cond_7d

    .line 2455
    .line 2456
    new-instance v1, La/dfd0;

    .line 2457
    .line 2458
    invoke-direct {v1}, La/rfd0;-><init>()V

    .line 2459
    .line 2460
    .line 2461
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 2462
    .line 2463
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 2464
    .line 2465
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 2466
    .line 2467
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 2468
    .line 2469
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 2476
    .line 2477
    .line 2478
    const/4 v10, 0x0

    .line 2479
    :goto_2a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2480
    .line 2481
    .line 2482
    move-result v3

    .line 2483
    if-ge v10, v3, :cond_7c

    .line 2484
    .line 2485
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 2494
    .line 2495
    .line 2496
    move-result v4

    .line 2497
    if-eq v4, v9, :cond_7a

    .line 2498
    .line 2499
    const/16 v5, 0x24

    .line 2500
    .line 2501
    if-eq v4, v5, :cond_77

    .line 2502
    .line 2503
    if-eq v4, v14, :cond_74

    .line 2504
    .line 2505
    packed-switch v4, :pswitch_data_5

    .line 2506
    .line 2507
    .line 2508
    goto :goto_2b

    .line 2509
    :pswitch_1e
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2510
    .line 2511
    .line 2512
    goto :goto_2b

    .line 2513
    :pswitch_1f
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2514
    .line 2515
    .line 2516
    goto :goto_2b

    .line 2517
    :pswitch_20
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    iput-object v3, v1, La/dfd0;->p:La/afd0;

    .line 2522
    .line 2523
    invoke-virtual {v3}, La/afd0;->f()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v3

    .line 2527
    if-nez v3, :cond_73

    .line 2528
    .line 2529
    goto :goto_2b

    .line 2530
    :cond_73
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 2531
    .line 2532
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    return-void

    .line 2536
    :cond_74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v4

    .line 2540
    if-eqz v4, :cond_75

    .line 2541
    .line 2542
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2543
    .line 2544
    iput-object v3, v1, La/dfd0;->n:Ljava/lang/Boolean;

    .line 2545
    .line 2546
    goto :goto_2b

    .line 2547
    :cond_75
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v3

    .line 2551
    if-eqz v3, :cond_76

    .line 2552
    .line 2553
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2554
    .line 2555
    iput-object v3, v1, La/dfd0;->n:Ljava/lang/Boolean;

    .line 2556
    .line 2557
    goto :goto_2b

    .line 2558
    :cond_76
    const-string v0, "Invalid value for attribute maskUnits"

    .line 2559
    .line 2560
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    return-void

    .line 2564
    :cond_77
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v4

    .line 2568
    if-eqz v4, :cond_78

    .line 2569
    .line 2570
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2571
    .line 2572
    iput-object v3, v1, La/dfd0;->o:Ljava/lang/Boolean;

    .line 2573
    .line 2574
    goto :goto_2b

    .line 2575
    :cond_78
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v3

    .line 2579
    if-eqz v3, :cond_79

    .line 2580
    .line 2581
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2582
    .line 2583
    iput-object v3, v1, La/dfd0;->o:Ljava/lang/Boolean;

    .line 2584
    .line 2585
    goto :goto_2b

    .line 2586
    :cond_79
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 2587
    .line 2588
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 2589
    .line 2590
    .line 2591
    return-void

    .line 2592
    :cond_7a
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    iput-object v3, v1, La/dfd0;->q:La/afd0;

    .line 2597
    .line 2598
    invoke-virtual {v3}, La/afd0;->f()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v3

    .line 2602
    if-nez v3, :cond_7b

    .line 2603
    .line 2604
    :goto_2b
    add-int/lit8 v10, v10, 0x1

    .line 2605
    .line 2606
    goto :goto_2a

    .line 2607
    :cond_7b
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 2608
    .line 2609
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    return-void

    .line 2613
    :cond_7c
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 2614
    .line 2615
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 2616
    .line 2617
    .line 2618
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 2619
    .line 2620
    return-void

    .line 2621
    :cond_7d
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    return-void

    .line 2625
    :pswitch_21
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 2626
    .line 2627
    if-eqz v1, :cond_87

    .line 2628
    .line 2629
    new-instance v1, La/cfd0;

    .line 2630
    .line 2631
    invoke-direct {v1}, La/yfd0;-><init>()V

    .line 2632
    .line 2633
    .line 2634
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 2635
    .line 2636
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 2637
    .line 2638
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 2639
    .line 2640
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 2641
    .line 2642
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 2646
    .line 2647
    .line 2648
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v1, v2}, La/ghd0;->n(La/agd0;Lorg/xml/sax/Attributes;)V

    .line 2652
    .line 2653
    .line 2654
    const/4 v3, 0x0

    .line 2655
    :goto_2c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2656
    .line 2657
    .line 2658
    move-result v5

    .line 2659
    if-ge v3, v5, :cond_86

    .line 2660
    .line 2661
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v5

    .line 2669
    invoke-static {v2, v3}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 2670
    .line 2671
    .line 2672
    move-result v6

    .line 2673
    const/16 v7, 0x29

    .line 2674
    .line 2675
    if-eq v6, v7, :cond_84

    .line 2676
    .line 2677
    const/16 v7, 0x32

    .line 2678
    .line 2679
    if-eq v6, v7, :cond_83

    .line 2680
    .line 2681
    const/16 v7, 0x33

    .line 2682
    .line 2683
    if-eq v6, v7, :cond_82

    .line 2684
    .line 2685
    packed-switch v6, :pswitch_data_6

    .line 2686
    .line 2687
    .line 2688
    :goto_2d
    const/4 v8, 0x0

    .line 2689
    goto/16 :goto_2e

    .line 2690
    .line 2691
    :pswitch_22
    invoke-static {v5}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v5

    .line 2695
    iput-object v5, v1, La/cfd0;->s:La/afd0;

    .line 2696
    .line 2697
    invoke-virtual {v5}, La/afd0;->f()Z

    .line 2698
    .line 2699
    .line 2700
    move-result v5

    .line 2701
    if-nez v5, :cond_7e

    .line 2702
    .line 2703
    goto :goto_2d

    .line 2704
    :cond_7e
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2705
    .line 2706
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 2707
    .line 2708
    .line 2709
    return-void

    .line 2710
    :pswitch_23
    const-string v6, "strokeWidth"

    .line 2711
    .line 2712
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v6

    .line 2716
    if-eqz v6, :cond_7f

    .line 2717
    .line 2718
    const/4 v8, 0x0

    .line 2719
    iput-boolean v8, v1, La/cfd0;->p:Z

    .line 2720
    .line 2721
    goto :goto_2e

    .line 2722
    :cond_7f
    const/4 v8, 0x0

    .line 2723
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v5

    .line 2727
    if-eqz v5, :cond_80

    .line 2728
    .line 2729
    iput-boolean v4, v1, La/cfd0;->p:Z

    .line 2730
    .line 2731
    goto :goto_2e

    .line 2732
    :cond_80
    const-string v0, "Invalid value for attribute markerUnits"

    .line 2733
    .line 2734
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    return-void

    .line 2738
    :pswitch_24
    const/4 v8, 0x0

    .line 2739
    invoke-static {v5}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v5

    .line 2743
    iput-object v5, v1, La/cfd0;->t:La/afd0;

    .line 2744
    .line 2745
    invoke-virtual {v5}, La/afd0;->f()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v5

    .line 2749
    if-nez v5, :cond_81

    .line 2750
    .line 2751
    goto :goto_2e

    .line 2752
    :cond_81
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2753
    .line 2754
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    return-void

    .line 2758
    :cond_82
    const/4 v8, 0x0

    .line 2759
    invoke-static {v5}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    iput-object v5, v1, La/cfd0;->r:La/afd0;

    .line 2764
    .line 2765
    goto :goto_2e

    .line 2766
    :cond_83
    const/4 v8, 0x0

    .line 2767
    invoke-static {v5}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v5

    .line 2771
    iput-object v5, v1, La/cfd0;->q:La/afd0;

    .line 2772
    .line 2773
    goto :goto_2e

    .line 2774
    :cond_84
    const/4 v8, 0x0

    .line 2775
    const-string v6, "auto"

    .line 2776
    .line 2777
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v6

    .line 2781
    if-eqz v6, :cond_85

    .line 2782
    .line 2783
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v5

    .line 2787
    iput-object v5, v1, La/cfd0;->u:Ljava/lang/Float;

    .line 2788
    .line 2789
    goto :goto_2e

    .line 2790
    :cond_85
    invoke-static {v5}, La/ghd0;->q(Ljava/lang/String;)F

    .line 2791
    .line 2792
    .line 2793
    move-result v5

    .line 2794
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v5

    .line 2798
    iput-object v5, v1, La/cfd0;->u:Ljava/lang/Float;

    .line 2799
    .line 2800
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 2801
    .line 2802
    goto/16 :goto_2c

    .line 2803
    .line 2804
    :cond_86
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 2805
    .line 2806
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 2807
    .line 2808
    .line 2809
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 2810
    .line 2811
    return-void

    .line 2812
    :cond_87
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    return-void

    .line 2816
    :pswitch_25
    move v8, v10

    .line 2817
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 2818
    .line 2819
    if-eqz v1, :cond_89

    .line 2820
    .line 2821
    new-instance v1, La/vfd0;

    .line 2822
    .line 2823
    invoke-direct {v1}, La/ved0;-><init>()V

    .line 2824
    .line 2825
    .line 2826
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 2827
    .line 2828
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 2829
    .line 2830
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 2831
    .line 2832
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 2833
    .line 2834
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 2835
    .line 2836
    .line 2837
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 2838
    .line 2839
    .line 2840
    invoke-static {v1, v2}, La/ghd0;->i(La/ved0;Lorg/xml/sax/Attributes;)V

    .line 2841
    .line 2842
    .line 2843
    move v10, v8

    .line 2844
    :goto_2f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2845
    .line 2846
    .line 2847
    move-result v3

    .line 2848
    if-ge v10, v3, :cond_88

    .line 2849
    .line 2850
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v3

    .line 2854
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v3

    .line 2858
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 2859
    .line 2860
    .line 2861
    move-result v4

    .line 2862
    packed-switch v4, :pswitch_data_7

    .line 2863
    .line 2864
    .line 2865
    goto :goto_30

    .line 2866
    :pswitch_26
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v3

    .line 2870
    iput-object v3, v1, La/vfd0;->p:La/afd0;

    .line 2871
    .line 2872
    goto :goto_30

    .line 2873
    :pswitch_27
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    iput-object v3, v1, La/vfd0;->o:La/afd0;

    .line 2878
    .line 2879
    goto :goto_30

    .line 2880
    :pswitch_28
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    iput-object v3, v1, La/vfd0;->n:La/afd0;

    .line 2885
    .line 2886
    goto :goto_30

    .line 2887
    :pswitch_29
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v3

    .line 2891
    iput-object v3, v1, La/vfd0;->m:La/afd0;

    .line 2892
    .line 2893
    :goto_30
    add-int/lit8 v10, v10, 0x1

    .line 2894
    .line 2895
    goto :goto_2f

    .line 2896
    :cond_88
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 2897
    .line 2898
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 2899
    .line 2900
    .line 2901
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 2902
    .line 2903
    return-void

    .line 2904
    :cond_89
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    return-void

    .line 2908
    :pswitch_2a
    move v8, v10

    .line 2909
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 2910
    .line 2911
    if-eqz v1, :cond_8b

    .line 2912
    .line 2913
    new-instance v3, La/bfd0;

    .line 2914
    .line 2915
    invoke-direct {v3}, La/wed0;-><init>()V

    .line 2916
    .line 2917
    .line 2918
    iget-object v4, v0, La/ghd0;->a:La/ngd0;

    .line 2919
    .line 2920
    iput-object v4, v3, La/wfd0;->a:La/ngd0;

    .line 2921
    .line 2922
    iput-object v1, v3, La/wfd0;->b:La/sfd0;

    .line 2923
    .line 2924
    invoke-static {v3, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 2925
    .line 2926
    .line 2927
    invoke-static {v3, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 2928
    .line 2929
    .line 2930
    invoke-static {v3, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 2931
    .line 2932
    .line 2933
    invoke-static {v3, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 2934
    .line 2935
    .line 2936
    move v10, v8

    .line 2937
    :goto_31
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2938
    .line 2939
    .line 2940
    move-result v1

    .line 2941
    if-ge v10, v1, :cond_8a

    .line 2942
    .line 2943
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 2952
    .line 2953
    .line 2954
    move-result v4

    .line 2955
    packed-switch v4, :pswitch_data_8

    .line 2956
    .line 2957
    .line 2958
    goto :goto_32

    .line 2959
    :pswitch_2b
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    iput-object v1, v3, La/bfd0;->r:La/afd0;

    .line 2964
    .line 2965
    goto :goto_32

    .line 2966
    :pswitch_2c
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    iput-object v1, v3, La/bfd0;->q:La/afd0;

    .line 2971
    .line 2972
    goto :goto_32

    .line 2973
    :pswitch_2d
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    iput-object v1, v3, La/bfd0;->p:La/afd0;

    .line 2978
    .line 2979
    goto :goto_32

    .line 2980
    :pswitch_2e
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v1

    .line 2984
    iput-object v1, v3, La/bfd0;->o:La/afd0;

    .line 2985
    .line 2986
    :goto_32
    add-int/lit8 v10, v10, 0x1

    .line 2987
    .line 2988
    goto :goto_31

    .line 2989
    :cond_8a
    iget-object v0, v0, La/ghd0;->b:La/sfd0;

    .line 2990
    .line 2991
    invoke-interface {v0, v3}, La/sfd0;->g(La/wfd0;)V

    .line 2992
    .line 2993
    .line 2994
    return-void

    .line 2995
    :cond_8b
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 2996
    .line 2997
    .line 2998
    return-void

    .line 2999
    :pswitch_2f
    move v8, v10

    .line 3000
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 3001
    .line 3002
    if-eqz v1, :cond_94

    .line 3003
    .line 3004
    new-instance v1, La/zed0;

    .line 3005
    .line 3006
    invoke-direct {v1}, La/yfd0;-><init>()V

    .line 3007
    .line 3008
    .line 3009
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 3010
    .line 3011
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 3012
    .line 3013
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 3014
    .line 3015
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 3016
    .line 3017
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3018
    .line 3019
    .line 3020
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3021
    .line 3022
    .line 3023
    invoke-static {v1, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 3027
    .line 3028
    .line 3029
    move v10, v8

    .line 3030
    :goto_33
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3031
    .line 3032
    .line 3033
    move-result v3

    .line 3034
    if-ge v10, v3, :cond_93

    .line 3035
    .line 3036
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v3

    .line 3040
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v3

    .line 3044
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 3045
    .line 3046
    .line 3047
    move-result v4

    .line 3048
    if-eq v4, v9, :cond_90

    .line 3049
    .line 3050
    if-eq v4, v6, :cond_8e

    .line 3051
    .line 3052
    const/16 v7, 0x30

    .line 3053
    .line 3054
    if-eq v4, v7, :cond_8d

    .line 3055
    .line 3056
    packed-switch v4, :pswitch_data_9

    .line 3057
    .line 3058
    .line 3059
    goto :goto_34

    .line 3060
    :pswitch_30
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v3

    .line 3064
    iput-object v3, v1, La/zed0;->q:La/afd0;

    .line 3065
    .line 3066
    goto :goto_34

    .line 3067
    :pswitch_31
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v3

    .line 3071
    iput-object v3, v1, La/zed0;->p:La/afd0;

    .line 3072
    .line 3073
    goto :goto_34

    .line 3074
    :pswitch_32
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v3

    .line 3078
    iput-object v3, v1, La/zed0;->r:La/afd0;

    .line 3079
    .line 3080
    invoke-virtual {v3}, La/afd0;->f()Z

    .line 3081
    .line 3082
    .line 3083
    move-result v3

    .line 3084
    if-nez v3, :cond_8c

    .line 3085
    .line 3086
    goto :goto_34

    .line 3087
    :cond_8c
    invoke-static {v13}, La/gta0;->k(Ljava/lang/String;)V

    .line 3088
    .line 3089
    .line 3090
    return-void

    .line 3091
    :cond_8d
    invoke-static {v1, v3}, La/ghd0;->y(La/yfd0;Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    goto :goto_34

    .line 3095
    :cond_8e
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v4

    .line 3099
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v4

    .line 3103
    if-nez v4, :cond_8f

    .line 3104
    .line 3105
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v4

    .line 3109
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v4

    .line 3113
    if-eqz v4, :cond_91

    .line 3114
    .line 3115
    :cond_8f
    iput-object v3, v1, La/zed0;->o:Ljava/lang/String;

    .line 3116
    .line 3117
    goto :goto_34

    .line 3118
    :cond_90
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v3

    .line 3122
    iput-object v3, v1, La/zed0;->s:La/afd0;

    .line 3123
    .line 3124
    invoke-virtual {v3}, La/afd0;->f()Z

    .line 3125
    .line 3126
    .line 3127
    move-result v3

    .line 3128
    if-nez v3, :cond_92

    .line 3129
    .line 3130
    :cond_91
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 3131
    .line 3132
    goto :goto_33

    .line 3133
    :cond_92
    invoke-static {v12}, La/gta0;->k(Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    return-void

    .line 3137
    :cond_93
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 3138
    .line 3139
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 3140
    .line 3141
    .line 3142
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 3143
    .line 3144
    return-void

    .line 3145
    :cond_94
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 3146
    .line 3147
    .line 3148
    return-void

    .line 3149
    :pswitch_33
    move v8, v10

    .line 3150
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 3151
    .line 3152
    if-eqz v1, :cond_9c

    .line 3153
    .line 3154
    new-instance v3, La/ued0;

    .line 3155
    .line 3156
    invoke-direct {v3}, La/wed0;-><init>()V

    .line 3157
    .line 3158
    .line 3159
    iget-object v4, v0, La/ghd0;->a:La/ngd0;

    .line 3160
    .line 3161
    iput-object v4, v3, La/wfd0;->a:La/ngd0;

    .line 3162
    .line 3163
    iput-object v1, v3, La/wfd0;->b:La/sfd0;

    .line 3164
    .line 3165
    invoke-static {v3, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3166
    .line 3167
    .line 3168
    invoke-static {v3, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3169
    .line 3170
    .line 3171
    invoke-static {v3, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 3172
    .line 3173
    .line 3174
    invoke-static {v3, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 3175
    .line 3176
    .line 3177
    move v10, v8

    .line 3178
    :goto_35
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3179
    .line 3180
    .line 3181
    move-result v1

    .line 3182
    if-ge v10, v1, :cond_9b

    .line 3183
    .line 3184
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 3193
    .line 3194
    .line 3195
    move-result v4

    .line 3196
    const/4 v5, 0x6

    .line 3197
    if-eq v4, v5, :cond_9a

    .line 3198
    .line 3199
    const/4 v5, 0x7

    .line 3200
    if-eq v4, v5, :cond_99

    .line 3201
    .line 3202
    const/16 v5, 0x38

    .line 3203
    .line 3204
    if-eq v4, v5, :cond_97

    .line 3205
    .line 3206
    const/16 v6, 0x39

    .line 3207
    .line 3208
    if-eq v4, v6, :cond_95

    .line 3209
    .line 3210
    goto :goto_36

    .line 3211
    :cond_95
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    iput-object v1, v3, La/ued0;->r:La/afd0;

    .line 3216
    .line 3217
    invoke-virtual {v1}, La/afd0;->f()Z

    .line 3218
    .line 3219
    .line 3220
    move-result v1

    .line 3221
    if-nez v1, :cond_96

    .line 3222
    .line 3223
    goto :goto_36

    .line 3224
    :cond_96
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 3225
    .line 3226
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 3227
    .line 3228
    .line 3229
    return-void

    .line 3230
    :cond_97
    const/16 v6, 0x39

    .line 3231
    .line 3232
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    iput-object v1, v3, La/ued0;->q:La/afd0;

    .line 3237
    .line 3238
    invoke-virtual {v1}, La/afd0;->f()Z

    .line 3239
    .line 3240
    .line 3241
    move-result v1

    .line 3242
    if-nez v1, :cond_98

    .line 3243
    .line 3244
    goto :goto_36

    .line 3245
    :cond_98
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 3246
    .line 3247
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 3248
    .line 3249
    .line 3250
    return-void

    .line 3251
    :cond_99
    const/16 v5, 0x38

    .line 3252
    .line 3253
    const/16 v6, 0x39

    .line 3254
    .line 3255
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    iput-object v1, v3, La/ued0;->p:La/afd0;

    .line 3260
    .line 3261
    goto :goto_36

    .line 3262
    :cond_9a
    const/16 v5, 0x38

    .line 3263
    .line 3264
    const/16 v6, 0x39

    .line 3265
    .line 3266
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v1

    .line 3270
    iput-object v1, v3, La/ued0;->o:La/afd0;

    .line 3271
    .line 3272
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 3273
    .line 3274
    goto :goto_35

    .line 3275
    :cond_9b
    iget-object v0, v0, La/ghd0;->b:La/sfd0;

    .line 3276
    .line 3277
    invoke-interface {v0, v3}, La/sfd0;->g(La/wfd0;)V

    .line 3278
    .line 3279
    .line 3280
    return-void

    .line 3281
    :cond_9c
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 3282
    .line 3283
    .line 3284
    return-void

    .line 3285
    :pswitch_34
    iput-boolean v4, v0, La/ghd0;->e:Z

    .line 3286
    .line 3287
    iput-object v1, v0, La/ghd0;->f:La/ehd0;

    .line 3288
    .line 3289
    return-void

    .line 3290
    :pswitch_35
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 3291
    .line 3292
    if-eqz v1, :cond_9d

    .line 3293
    .line 3294
    new-instance v1, La/ted0;

    .line 3295
    .line 3296
    invoke-direct {v1}, La/rfd0;-><init>()V

    .line 3297
    .line 3298
    .line 3299
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 3300
    .line 3301
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 3302
    .line 3303
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 3304
    .line 3305
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 3306
    .line 3307
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3308
    .line 3309
    .line 3310
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3311
    .line 3312
    .line 3313
    invoke-static {v1, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 3314
    .line 3315
    .line 3316
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 3317
    .line 3318
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 3319
    .line 3320
    .line 3321
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 3322
    .line 3323
    return-void

    .line 3324
    :cond_9d
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 3325
    .line 3326
    .line 3327
    return-void

    .line 3328
    :pswitch_36
    move v8, v10

    .line 3329
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 3330
    .line 3331
    if-eqz v1, :cond_a2

    .line 3332
    .line 3333
    new-instance v1, La/qed0;

    .line 3334
    .line 3335
    invoke-direct {v1}, La/rfd0;-><init>()V

    .line 3336
    .line 3337
    .line 3338
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 3339
    .line 3340
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 3341
    .line 3342
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 3343
    .line 3344
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 3345
    .line 3346
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3347
    .line 3348
    .line 3349
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3350
    .line 3351
    .line 3352
    invoke-static {v1, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 3353
    .line 3354
    .line 3355
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 3356
    .line 3357
    .line 3358
    move v10, v8

    .line 3359
    :goto_37
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3360
    .line 3361
    .line 3362
    move-result v3

    .line 3363
    if-ge v10, v3, :cond_a1

    .line 3364
    .line 3365
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v3

    .line 3369
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v3

    .line 3373
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 3374
    .line 3375
    .line 3376
    move-result v4

    .line 3377
    const/4 v5, 0x3

    .line 3378
    if-eq v4, v5, :cond_9e

    .line 3379
    .line 3380
    goto :goto_38

    .line 3381
    :cond_9e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3382
    .line 3383
    .line 3384
    move-result v4

    .line 3385
    if-eqz v4, :cond_9f

    .line 3386
    .line 3387
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3388
    .line 3389
    iput-object v3, v1, La/qed0;->o:Ljava/lang/Boolean;

    .line 3390
    .line 3391
    goto :goto_38

    .line 3392
    :cond_9f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3393
    .line 3394
    .line 3395
    move-result v3

    .line 3396
    if-eqz v3, :cond_a0

    .line 3397
    .line 3398
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3399
    .line 3400
    iput-object v3, v1, La/qed0;->o:Ljava/lang/Boolean;

    .line 3401
    .line 3402
    :goto_38
    add-int/lit8 v10, v10, 0x1

    .line 3403
    .line 3404
    goto :goto_37

    .line 3405
    :cond_a0
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 3406
    .line 3407
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 3408
    .line 3409
    .line 3410
    return-void

    .line 3411
    :cond_a1
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 3412
    .line 3413
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 3414
    .line 3415
    .line 3416
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 3417
    .line 3418
    return-void

    .line 3419
    :cond_a2
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 3420
    .line 3421
    .line 3422
    return-void

    .line 3423
    :pswitch_37
    move v8, v10

    .line 3424
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 3425
    .line 3426
    if-eqz v1, :cond_a8

    .line 3427
    .line 3428
    new-instance v3, La/ped0;

    .line 3429
    .line 3430
    invoke-direct {v3}, La/wed0;-><init>()V

    .line 3431
    .line 3432
    .line 3433
    iget-object v4, v0, La/ghd0;->a:La/ngd0;

    .line 3434
    .line 3435
    iput-object v4, v3, La/wfd0;->a:La/ngd0;

    .line 3436
    .line 3437
    iput-object v1, v3, La/wfd0;->b:La/sfd0;

    .line 3438
    .line 3439
    invoke-static {v3, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3440
    .line 3441
    .line 3442
    invoke-static {v3, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3443
    .line 3444
    .line 3445
    invoke-static {v3, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 3446
    .line 3447
    .line 3448
    invoke-static {v3, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 3449
    .line 3450
    .line 3451
    move v10, v8

    .line 3452
    :goto_39
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3453
    .line 3454
    .line 3455
    move-result v1

    .line 3456
    if-ge v10, v1, :cond_a7

    .line 3457
    .line 3458
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v1

    .line 3462
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 3467
    .line 3468
    .line 3469
    move-result v4

    .line 3470
    const/4 v5, 0x6

    .line 3471
    if-eq v4, v5, :cond_a6

    .line 3472
    .line 3473
    const/4 v6, 0x7

    .line 3474
    if-eq v4, v6, :cond_a5

    .line 3475
    .line 3476
    const/16 v7, 0x31

    .line 3477
    .line 3478
    if-eq v4, v7, :cond_a3

    .line 3479
    .line 3480
    goto :goto_3a

    .line 3481
    :cond_a3
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v1

    .line 3485
    iput-object v1, v3, La/ped0;->q:La/afd0;

    .line 3486
    .line 3487
    invoke-virtual {v1}, La/afd0;->f()Z

    .line 3488
    .line 3489
    .line 3490
    move-result v1

    .line 3491
    if-nez v1, :cond_a4

    .line 3492
    .line 3493
    goto :goto_3a

    .line 3494
    :cond_a4
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 3495
    .line 3496
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 3497
    .line 3498
    .line 3499
    return-void

    .line 3500
    :cond_a5
    const/16 v7, 0x31

    .line 3501
    .line 3502
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v1

    .line 3506
    iput-object v1, v3, La/ped0;->p:La/afd0;

    .line 3507
    .line 3508
    goto :goto_3a

    .line 3509
    :cond_a6
    const/4 v6, 0x7

    .line 3510
    const/16 v7, 0x31

    .line 3511
    .line 3512
    invoke-static {v1}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v1

    .line 3516
    iput-object v1, v3, La/ped0;->o:La/afd0;

    .line 3517
    .line 3518
    :goto_3a
    add-int/lit8 v10, v10, 0x1

    .line 3519
    .line 3520
    goto :goto_39

    .line 3521
    :cond_a7
    iget-object v0, v0, La/ghd0;->b:La/sfd0;

    .line 3522
    .line 3523
    invoke-interface {v0, v3}, La/sfd0;->g(La/wfd0;)V

    .line 3524
    .line 3525
    .line 3526
    return-void

    .line 3527
    :cond_a8
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 3528
    .line 3529
    .line 3530
    return-void

    .line 3531
    :pswitch_38
    iget-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 3532
    .line 3533
    if-eqz v1, :cond_a9

    .line 3534
    .line 3535
    new-instance v1, La/xed0;

    .line 3536
    .line 3537
    invoke-direct {v1}, La/rfd0;-><init>()V

    .line 3538
    .line 3539
    .line 3540
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 3541
    .line 3542
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 3543
    .line 3544
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 3545
    .line 3546
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 3547
    .line 3548
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3549
    .line 3550
    .line 3551
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3552
    .line 3553
    .line 3554
    invoke-static {v1, v2}, La/ghd0;->m(La/yed0;Lorg/xml/sax/Attributes;)V

    .line 3555
    .line 3556
    .line 3557
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 3558
    .line 3559
    .line 3560
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 3561
    .line 3562
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 3563
    .line 3564
    .line 3565
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 3566
    .line 3567
    return-void

    .line 3568
    :cond_a9
    invoke-static/range {v19 .. v19}, La/gta0;->k(Ljava/lang/String;)V

    .line 3569
    .line 3570
    .line 3571
    return-void

    .line 3572
    :pswitch_39
    move v8, v10

    .line 3573
    new-instance v1, La/pfd0;

    .line 3574
    .line 3575
    invoke-direct {v1}, La/yfd0;-><init>()V

    .line 3576
    .line 3577
    .line 3578
    iget-object v3, v0, La/ghd0;->a:La/ngd0;

    .line 3579
    .line 3580
    iput-object v3, v1, La/wfd0;->a:La/ngd0;

    .line 3581
    .line 3582
    iget-object v3, v0, La/ghd0;->b:La/sfd0;

    .line 3583
    .line 3584
    iput-object v3, v1, La/wfd0;->b:La/sfd0;

    .line 3585
    .line 3586
    invoke-static {v1, v2}, La/ghd0;->h(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3587
    .line 3588
    .line 3589
    invoke-static {v1, v2}, La/ghd0;->k(La/ufd0;Lorg/xml/sax/Attributes;)V

    .line 3590
    .line 3591
    .line 3592
    invoke-static {v1, v2}, La/ghd0;->g(La/qfd0;Lorg/xml/sax/Attributes;)V

    .line 3593
    .line 3594
    .line 3595
    invoke-static {v1, v2}, La/ghd0;->n(La/agd0;Lorg/xml/sax/Attributes;)V

    .line 3596
    .line 3597
    .line 3598
    :goto_3b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3599
    .line 3600
    .line 3601
    move-result v3

    .line 3602
    if-ge v10, v3, :cond_ae

    .line 3603
    .line 3604
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v3

    .line 3608
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v3

    .line 3612
    invoke-static {v2, v10}, La/ey90;->e(Lorg/xml/sax/Attributes;I)I

    .line 3613
    .line 3614
    .line 3615
    move-result v4

    .line 3616
    if-eq v4, v9, :cond_ab

    .line 3617
    .line 3618
    const/16 v5, 0x4f

    .line 3619
    .line 3620
    if-eq v4, v5, :cond_ac

    .line 3621
    .line 3622
    packed-switch v4, :pswitch_data_a

    .line 3623
    .line 3624
    .line 3625
    goto :goto_3c

    .line 3626
    :pswitch_3a
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v3

    .line 3630
    iput-object v3, v1, La/pfd0;->q:La/afd0;

    .line 3631
    .line 3632
    goto :goto_3c

    .line 3633
    :pswitch_3b
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v3

    .line 3637
    iput-object v3, v1, La/pfd0;->p:La/afd0;

    .line 3638
    .line 3639
    goto :goto_3c

    .line 3640
    :pswitch_3c
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v3

    .line 3644
    iput-object v3, v1, La/pfd0;->r:La/afd0;

    .line 3645
    .line 3646
    invoke-virtual {v3}, La/afd0;->f()Z

    .line 3647
    .line 3648
    .line 3649
    move-result v3

    .line 3650
    if-nez v3, :cond_aa

    .line 3651
    .line 3652
    goto :goto_3c

    .line 3653
    :cond_aa
    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 3654
    .line 3655
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 3656
    .line 3657
    .line 3658
    return-void

    .line 3659
    :cond_ab
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v3

    .line 3663
    iput-object v3, v1, La/pfd0;->s:La/afd0;

    .line 3664
    .line 3665
    invoke-virtual {v3}, La/afd0;->f()Z

    .line 3666
    .line 3667
    .line 3668
    move-result v3

    .line 3669
    if-nez v3, :cond_ad

    .line 3670
    .line 3671
    :cond_ac
    :goto_3c
    add-int/lit8 v10, v10, 0x1

    .line 3672
    .line 3673
    goto :goto_3b

    .line 3674
    :cond_ad
    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 3675
    .line 3676
    invoke-static {v0}, La/gta0;->k(Ljava/lang/String;)V

    .line 3677
    .line 3678
    .line 3679
    return-void

    .line 3680
    :cond_ae
    iget-object v2, v0, La/ghd0;->b:La/sfd0;

    .line 3681
    .line 3682
    if-nez v2, :cond_af

    .line 3683
    .line 3684
    iget-object v2, v0, La/ghd0;->a:La/ngd0;

    .line 3685
    .line 3686
    iput-object v1, v2, La/ngd0;->a:La/pfd0;

    .line 3687
    .line 3688
    goto :goto_3d

    .line 3689
    :cond_af
    invoke-interface {v2, v1}, La/sfd0;->g(La/wfd0;)V

    .line 3690
    .line 3691
    .line 3692
    :goto_3d
    iput-object v1, v0, La/ghd0;->b:La/sfd0;

    .line 3693
    .line 3694
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/ghd0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, La/ghd0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, La/ghd0;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/ghd0;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, La/ghd0;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, La/ghd0;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, La/ghd0;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/ghd0;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, La/ghd0;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, La/ghd0;->b:La/sfd0;

    .line 57
    .line 58
    instance-of v0, v0, La/hgd0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, La/ghd0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final H([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/ghd0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, La/ghd0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, La/ghd0;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/ghd0;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, La/ghd0;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, La/ghd0;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, La/ghd0;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/ghd0;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, La/ghd0;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, La/ghd0;->b:La/sfd0;

    .line 49
    .line 50
    instance-of v0, v0, La/hgd0;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, La/ghd0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/ghd0;->b:La/sfd0;

    .line 2
    .line 3
    check-cast v0, La/rfd0;

    .line 4
    .line 5
    iget-object v1, v0, La/rfd0;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, La/rfd0;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/wfd0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, La/kgd0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, La/kgd0;

    .line 35
    .line 36
    iget-object v1, v0, La/kgd0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, La/kgd0;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, La/ghd0;->b:La/sfd0;

    .line 46
    .line 47
    new-instance v0, La/kgd0;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, La/kgd0;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0}, La/sfd0;->g(La/wfd0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/ghd0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, La/ghd0;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, La/ghd0;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, La/ghd0;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, La/ehd0;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La/ehd0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, La/ehd0;->d:La/ehd0;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_3

    .line 63
    :pswitch_1
    iget-object p1, p0, La/ghd0;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput-boolean v2, p0, La/ghd0;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, La/gfi;

    .line 74
    .line 75
    invoke-direct {p2, v1}, La/gfi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, La/ghd0;->a:La/ngd0;

    .line 79
    .line 80
    new-instance v0, La/jl8;

    .line 81
    .line 82
    invoke-direct {v0, p1}, La/jl8;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, La/k18;->c0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, La/gfi;->i(La/jl8;)La/tl8;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, La/ngd0;->b:La/tl8;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, La/tl8;->c(La/tl8;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, La/ghd0;->i:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iput-boolean v2, p0, La/ghd0;->e:Z

    .line 104
    .line 105
    iget-object p1, p0, La/ghd0;->g:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, La/ghd0;->f:La/ehd0;

    .line 110
    .line 111
    sget-object p2, La/ehd0;->c:La/ehd0;

    .line 112
    .line 113
    if-ne p1, p2, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, La/ghd0;->a:La/ngd0;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p2, La/ehd0;->a:La/ehd0;

    .line 122
    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, La/ghd0;->a:La/ngd0;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    iget-object p0, p0, La/ghd0;->g:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-void

    .line 136
    :pswitch_3
    iget-object p1, p0, La/ghd0;->b:La/sfd0;

    .line 137
    .line 138
    check-cast p1, La/wfd0;

    .line 139
    .line 140
    iget-object p1, p1, La/wfd0;->b:La/sfd0;

    .line 141
    .line 142
    iput-object p1, p0, La/ghd0;->b:La/sfd0;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Ljava/io/InputStream;)La/ngd0;
    .locals 4

    .line 1
    const-string v0, "Exception thrown closing input stream"

    .line 2
    .line 3
    const-string v1, "SVGParser"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 33
    .line 34
    .line 35
    const v3, 0x8b1f

    .line 36
    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :catch_0
    :cond_1
    const/16 v2, 0x1000

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, La/ghd0;->C(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, La/ghd0;->a:La/ngd0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_1
    throw p0
.end method
