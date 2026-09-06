.class public final synthetic La/q0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FIJJ)V
    .locals 0

    .line 2
    iput p2, p0, La/q0b;->a:I

    iput-wide p3, p0, La/q0b;->b:J

    iput p1, p0, La/q0b;->c:F

    iput-wide p5, p0, La/q0b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/q0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/q0b;->c:F

    iput-wide p2, p0, La/q0b;->b:J

    iput-wide p4, p0, La/q0b;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/q0b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    iget v8, v0, La/q0b;->c:F

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, La/e0k;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v1, La/k6j;->w:F

    .line 28
    .line 29
    invoke-interface {v9, v1}, La/xsi;->y0(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    int-to-long v10, v10

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v12, v1

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v12, v5

    .line 45
    or-long v16, v10, v12

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0xf6

    .line 50
    .line 51
    iget-wide v10, v0, La/q0b;->b:J

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    invoke-static/range {v9 .. v19}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, La/e0k;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    shr-long/2addr v10, v7

    .line 65
    long-to-int v1, v10

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-float/2addr v1, v8

    .line 71
    invoke-interface {v9}, La/e0k;->getLayoutDirection()La/wyw;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    if-ne v8, v4, :cond_0

    .line 82
    .line 83
    invoke-interface {v9}, La/e0k;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    shr-long/2addr v10, v7

    .line 88
    long-to-int v2, v10

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-float/2addr v2, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v2, v3

    .line 100
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v10, v2

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    shl-long/2addr v10, v7

    .line 111
    and-long/2addr v2, v5

    .line 112
    or-long v12, v10, v2

    .line 113
    .line 114
    invoke-interface {v9}, La/e0k;->f()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    and-long/2addr v2, v5

    .line 119
    long-to-int v2, v2

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v3, v1

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    shl-long/2addr v3, v7

    .line 135
    and-long/2addr v1, v5

    .line 136
    or-long v14, v3, v1

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0xf0

    .line 141
    .line 142
    iget-wide v10, v0, La/q0b;->d:J

    .line 143
    .line 144
    invoke-static/range {v9 .. v19}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_1
    return-object v2

    .line 150
    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget v1, La/k6j;->w:F

    .line 154
    .line 155
    invoke-interface {v9, v1}, La/xsi;->y0(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    int-to-long v10, v10

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v12, v1

    .line 169
    shl-long/2addr v10, v7

    .line 170
    and-long/2addr v12, v5

    .line 171
    or-long v16, v10, v12

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0xf6

    .line 176
    .line 177
    iget-wide v10, v0, La/q0b;->b:J

    .line 178
    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    invoke-static/range {v9 .. v19}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v9}, La/e0k;->f()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    shr-long/2addr v10, v7

    .line 191
    long-to-int v1, v10

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    mul-float/2addr v1, v8

    .line 197
    invoke-interface {v9}, La/e0k;->getLayoutDirection()La/wyw;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    if-ne v8, v4, :cond_2

    .line 208
    .line 209
    invoke-interface {v9}, La/e0k;->f()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    shr-long/2addr v10, v7

    .line 214
    long-to-int v2, v10

    .line 215
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sub-float/2addr v2, v1

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    move v2, v3

    .line 226
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-long v10, v2

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-long v2, v2

    .line 236
    shl-long/2addr v10, v7

    .line 237
    and-long/2addr v2, v5

    .line 238
    or-long/2addr v2, v10

    .line 239
    invoke-interface {v9}, La/e0k;->f()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    and-long/2addr v10, v5

    .line 244
    long-to-int v4, v10

    .line 245
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-long v10, v1

    .line 254
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-long v12, v1

    .line 259
    shl-long v7, v10, v7

    .line 260
    .line 261
    and-long v4, v12, v5

    .line 262
    .line 263
    or-long/2addr v4, v7

    .line 264
    const/4 v12, 0x0

    .line 265
    const/16 v13, 0xf0

    .line 266
    .line 267
    move-wide v6, v2

    .line 268
    move-object v3, v9

    .line 269
    move-wide v8, v4

    .line 270
    iget-wide v4, v0, La/q0b;->d:J

    .line 271
    .line 272
    move-wide/from16 v10, v16

    .line 273
    .line 274
    invoke-static/range {v3 .. v13}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_3
    return-object v2

    .line 280
    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget v1, La/k6j;->w:F

    .line 284
    .line 285
    invoke-interface {v9, v1}, La/xsi;->y0(F)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    int-to-long v10, v10

    .line 294
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-long v12, v1

    .line 299
    shl-long/2addr v10, v7

    .line 300
    and-long/2addr v12, v5

    .line 301
    or-long v16, v10, v12

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0xf6

    .line 306
    .line 307
    iget-wide v10, v0, La/q0b;->b:J

    .line 308
    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    const-wide/16 v14, 0x0

    .line 312
    .line 313
    invoke-static/range {v9 .. v19}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, La/e0k;->f()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    shr-long/2addr v10, v7

    .line 321
    long-to-int v1, v10

    .line 322
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    mul-float/2addr v1, v8

    .line 327
    invoke-interface {v9}, La/e0k;->getLayoutDirection()La/wyw;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_5

    .line 336
    .line 337
    if-ne v8, v4, :cond_4

    .line 338
    .line 339
    move v2, v3

    .line 340
    goto :goto_4

    .line 341
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_5
    invoke-interface {v9}, La/e0k;->f()J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    shr-long/2addr v10, v7

    .line 350
    long-to-int v2, v10

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    sub-float/2addr v2, v1

    .line 356
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    int-to-long v10, v2

    .line 361
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-long v2, v2

    .line 366
    shl-long/2addr v10, v7

    .line 367
    and-long/2addr v2, v5

    .line 368
    or-long/2addr v2, v10

    .line 369
    invoke-interface {v9}, La/e0k;->f()J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    and-long/2addr v10, v5

    .line 374
    long-to-int v4, v10

    .line 375
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-long v10, v1

    .line 384
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    int-to-long v12, v1

    .line 389
    shl-long v7, v10, v7

    .line 390
    .line 391
    and-long v4, v12, v5

    .line 392
    .line 393
    or-long/2addr v4, v7

    .line 394
    const/4 v12, 0x0

    .line 395
    const/16 v13, 0xf0

    .line 396
    .line 397
    move-wide v6, v2

    .line 398
    move-object v3, v9

    .line 399
    move-wide v8, v4

    .line 400
    iget-wide v4, v0, La/q0b;->d:J

    .line 401
    .line 402
    move-wide/from16 v10, v16

    .line 403
    .line 404
    invoke-static/range {v3 .. v13}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    :goto_5
    return-object v2

    .line 410
    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget v1, La/k6j;->w:F

    .line 414
    .line 415
    invoke-interface {v9, v1}, La/xsi;->y0(F)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    int-to-long v10, v10

    .line 424
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    int-to-long v12, v1

    .line 429
    shl-long/2addr v10, v7

    .line 430
    and-long/2addr v12, v5

    .line 431
    or-long v16, v10, v12

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0xf6

    .line 436
    .line 437
    iget-wide v10, v0, La/q0b;->b:J

    .line 438
    .line 439
    const-wide/16 v12, 0x0

    .line 440
    .line 441
    const-wide/16 v14, 0x0

    .line 442
    .line 443
    invoke-static/range {v9 .. v19}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v9}, La/e0k;->f()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    shr-long/2addr v10, v7

    .line 451
    long-to-int v1, v10

    .line 452
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    mul-float/2addr v1, v8

    .line 457
    invoke-interface {v9}, La/e0k;->getLayoutDirection()La/wyw;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_7

    .line 466
    .line 467
    if-ne v8, v4, :cond_6

    .line 468
    .line 469
    move v2, v3

    .line 470
    goto :goto_6

    .line 471
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_7
    invoke-interface {v9}, La/e0k;->f()J

    .line 476
    .line 477
    .line 478
    move-result-wide v10

    .line 479
    shr-long/2addr v10, v7

    .line 480
    long-to-int v2, v10

    .line 481
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    sub-float/2addr v2, v1

    .line 486
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    int-to-long v10, v2

    .line 491
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    int-to-long v2, v2

    .line 496
    shl-long/2addr v10, v7

    .line 497
    and-long/2addr v2, v5

    .line 498
    or-long/2addr v2, v10

    .line 499
    invoke-interface {v9}, La/e0k;->f()J

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    and-long/2addr v10, v5

    .line 504
    long-to-int v4, v10

    .line 505
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    int-to-long v10, v1

    .line 514
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    int-to-long v12, v1

    .line 519
    shl-long v7, v10, v7

    .line 520
    .line 521
    and-long v4, v12, v5

    .line 522
    .line 523
    or-long/2addr v4, v7

    .line 524
    const/4 v12, 0x0

    .line 525
    const/16 v13, 0xf0

    .line 526
    .line 527
    move-wide v6, v2

    .line 528
    move-object v3, v9

    .line 529
    move-wide v8, v4

    .line 530
    iget-wide v4, v0, La/q0b;->d:J

    .line 531
    .line 532
    move-wide/from16 v10, v16

    .line 533
    .line 534
    invoke-static/range {v3 .. v13}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 535
    .line 536
    .line 537
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    :goto_7
    return-object v2

    .line 540
    :pswitch_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-interface {v9}, La/e0k;->f()J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    shr-long/2addr v1, v7

    .line 548
    long-to-int v1, v1

    .line 549
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-interface {v9}, La/e0k;->f()J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    and-long/2addr v2, v5

    .line 558
    long-to-int v2, v2

    .line 559
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    div-float v3, v1, v8

    .line 564
    .line 565
    float-to-int v3, v3

    .line 566
    add-int/2addr v3, v4

    .line 567
    div-float v10, v2, v8

    .line 568
    .line 569
    float-to-int v10, v10

    .line 570
    add-int/2addr v4, v10

    .line 571
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    int-to-long v10, v1

    .line 576
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    int-to-long v1, v1

    .line 581
    shl-long/2addr v10, v7

    .line 582
    and-long/2addr v1, v5

    .line 583
    or-long v14, v10, v1

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x78

    .line 588
    .line 589
    iget-wide v10, v0, La/q0b;->b:J

    .line 590
    .line 591
    const-wide/16 v12, 0x0

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    invoke-static/range {v9 .. v20}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    :goto_8
    if-ge v2, v4, :cond_a

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    :goto_9
    if-ge v10, v3, :cond_9

    .line 607
    .line 608
    add-int v11, v2, v10

    .line 609
    .line 610
    rem-int/lit8 v11, v11, 0x2

    .line 611
    .line 612
    if-nez v11, :cond_8

    .line 613
    .line 614
    int-to-float v11, v10

    .line 615
    mul-float/2addr v11, v8

    .line 616
    int-to-float v12, v2

    .line 617
    mul-float/2addr v12, v8

    .line 618
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    int-to-long v13, v11

    .line 623
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    int-to-long v11, v11

    .line 628
    shl-long/2addr v13, v7

    .line 629
    and-long/2addr v11, v5

    .line 630
    or-long v12, v13, v11

    .line 631
    .line 632
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    int-to-long v14, v11

    .line 637
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    move/from16 v21, v2

    .line 642
    .line 643
    int-to-long v1, v11

    .line 644
    shl-long/2addr v14, v7

    .line 645
    and-long/2addr v1, v5

    .line 646
    or-long/2addr v14, v1

    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v20, 0x78

    .line 650
    .line 651
    move v1, v10

    .line 652
    iget-wide v10, v0, La/q0b;->d:J

    .line 653
    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    invoke-static/range {v9 .. v20}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_8
    move/from16 v21, v2

    .line 665
    .line 666
    move v1, v10

    .line 667
    :goto_a
    add-int/lit8 v10, v1, 0x1

    .line 668
    .line 669
    move/from16 v2, v21

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_9
    move/from16 v21, v2

    .line 673
    .line 674
    add-int/lit8 v2, v21, 0x1

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
