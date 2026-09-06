.class public final synthetic La/ehl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:La/f33;

.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(ZFJLa/f33;FJI)V
    .locals 0

    .line 1
    iput p9, p0, La/ehl;->a:I

    iput-boolean p1, p0, La/ehl;->b:Z

    iput p2, p0, La/ehl;->c:F

    iput-wide p3, p0, La/ehl;->d:J

    iput-object p5, p0, La/ehl;->e:La/f33;

    iput p6, p0, La/ehl;->f:F

    iput-wide p7, p0, La/ehl;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ehl;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v7, v0, La/ehl;->g:J

    .line 8
    .line 9
    iget v9, v0, La/ehl;->f:F

    .line 10
    .line 11
    iget-object v10, v0, La/ehl;->e:La/f33;

    .line 12
    .line 13
    iget-wide v11, v0, La/ehl;->d:J

    .line 14
    .line 15
    iget v13, v0, La/ehl;->c:F

    .line 16
    .line 17
    iget-boolean v0, v0, La/ehl;->b:Z

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La/im8;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, La/h33;->a()La/e33;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    const/16 v16, 0x20

    .line 35
    .line 36
    iget-object v4, v1, La/im8;->a:La/ve8;

    .line 37
    .line 38
    const-wide v17, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, La/ve8;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v2, v3, v5, v6}, La/pj50;->h(JJ)La/g7b0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, La/g7b0;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    shr-long v3, v3, v16

    .line 58
    .line 59
    long-to-int v0, v3

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-float/2addr v0, v13

    .line 65
    invoke-virtual {v2}, La/g7b0;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    and-long v3, v3, v17

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v15, v0, v3}, La/e33;->g(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, La/g7b0;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    shr-long v3, v3, v16

    .line 84
    .line 85
    long-to-int v0, v3

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2}, La/g7b0;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    and-long v3, v3, v17

    .line 95
    .line 96
    long-to-int v3, v3

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v15, v0, v3}, La/e33;->f(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, La/g7b0;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    shr-long v3, v3, v16

    .line 109
    .line 110
    long-to-int v0, v3

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-float/2addr v0, v13

    .line 116
    invoke-virtual {v2}, La/g7b0;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    and-long v3, v3, v17

    .line 121
    .line 122
    long-to-int v3, v3

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v15, v0, v3}, La/e33;->f(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, La/g7b0;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    shr-long v3, v3, v16

    .line 135
    .line 136
    long-to-int v0, v3

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2}, La/g7b0;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    and-long v2, v2, v17

    .line 146
    .line 147
    long-to-int v2, v2

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v15, v0, v2}, La/e33;->f(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v2}, La/g7b0;->f()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    shr-long v3, v3, v16

    .line 161
    .line 162
    long-to-int v0, v3

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2}, La/g7b0;->f()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    and-long v3, v3, v17

    .line 172
    .line 173
    long-to-int v3, v3

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v15, v0, v3}, La/e33;->g(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, La/g7b0;->g()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    shr-long v3, v3, v16

    .line 186
    .line 187
    long-to-int v0, v3

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-float/2addr v0, v13

    .line 193
    invoke-virtual {v2}, La/g7b0;->g()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    and-long v3, v3, v17

    .line 198
    .line 199
    long-to-int v3, v3

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v15, v0, v3}, La/e33;->f(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, La/g7b0;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    shr-long v3, v3, v16

    .line 212
    .line 213
    long-to-int v0, v3

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2}, La/g7b0;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    and-long v3, v3, v17

    .line 223
    .line 224
    long-to-int v3, v3

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v15, v0, v3}, La/e33;->f(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, La/g7b0;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    shr-long v3, v3, v16

    .line 237
    .line 238
    long-to-int v0, v3

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-float/2addr v0, v13

    .line 244
    invoke-virtual {v2}, La/g7b0;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    and-long v2, v2, v17

    .line 249
    .line 250
    long-to-int v2, v2

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v15, v0, v2}, La/e33;->f(FF)V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-virtual {v15}, La/e33;->d()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, La/wa5;->E()La/s8o0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v11, v12}, La/s8o0;->C(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v10}, La/s8o0;->F(La/f33;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, La/wa5;->E()La/s8o0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v14}, La/s8o0;->K(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v9}, La/s8o0;->J(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v7, v8}, La/s8o0;->C(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v10}, La/s8o0;->F(La/f33;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, La/fhl;

    .line 288
    .line 289
    invoke-direct {v3, v15, v0, v2, v14}, La/fhl;-><init>(La/e33;La/s8o0;La/s8o0;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, La/im8;->c(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_0
    const/16 v16, 0x20

    .line 298
    .line 299
    const-wide v17, 0xffffffffL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, La/im8;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, La/h33;->a()La/e33;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v5, v1, La/im8;->a:La/ve8;

    .line 316
    .line 317
    invoke-interface {v5}, La/ve8;->f()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-static {v2, v3, v5, v6}, La/pj50;->h(JJ)La/g7b0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    invoke-virtual {v2}, La/g7b0;->f()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    shr-long v5, v5, v16

    .line 332
    .line 333
    long-to-int v0, v5

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-float/2addr v0, v13

    .line 339
    invoke-virtual {v2}, La/g7b0;->f()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    and-long v5, v5, v17

    .line 344
    .line 345
    long-to-int v3, v5

    .line 346
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v4, v0, v3}, La/e33;->g(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, La/g7b0;->g()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    shr-long v5, v5, v16

    .line 358
    .line 359
    long-to-int v0, v5

    .line 360
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v2}, La/g7b0;->g()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    and-long v5, v5, v17

    .line 369
    .line 370
    long-to-int v3, v5

    .line 371
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v4, v0, v3}, La/e33;->f(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, La/g7b0;->c()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    shr-long v5, v5, v16

    .line 383
    .line 384
    long-to-int v0, v5

    .line 385
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    sub-float/2addr v0, v13

    .line 390
    invoke-virtual {v2}, La/g7b0;->c()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    and-long v5, v5, v17

    .line 395
    .line 396
    long-to-int v3, v5

    .line 397
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v4, v0, v3}, La/e33;->f(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, La/g7b0;->b()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    shr-long v5, v5, v16

    .line 409
    .line 410
    long-to-int v0, v5

    .line 411
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v2}, La/g7b0;->b()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    and-long v2, v2, v17

    .line 420
    .line 421
    long-to-int v2, v2

    .line 422
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v4, v0, v2}, La/e33;->f(FF)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_1
    invoke-virtual {v2}, La/g7b0;->f()J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    shr-long v5, v5, v16

    .line 435
    .line 436
    long-to-int v0, v5

    .line 437
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v2}, La/g7b0;->f()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    and-long v5, v5, v17

    .line 446
    .line 447
    long-to-int v3, v5

    .line 448
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v4, v0, v3}, La/e33;->g(FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, La/g7b0;->g()J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    shr-long v5, v5, v16

    .line 460
    .line 461
    long-to-int v0, v5

    .line 462
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    sub-float/2addr v0, v13

    .line 467
    invoke-virtual {v2}, La/g7b0;->g()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    and-long v5, v5, v17

    .line 472
    .line 473
    long-to-int v3, v5

    .line 474
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v4, v0, v3}, La/e33;->f(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, La/g7b0;->c()J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    shr-long v5, v5, v16

    .line 486
    .line 487
    long-to-int v0, v5

    .line 488
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v2}, La/g7b0;->c()J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    and-long v5, v5, v17

    .line 497
    .line 498
    long-to-int v3, v5

    .line 499
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v4, v0, v3}, La/e33;->f(FF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, La/g7b0;->b()J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    shr-long v5, v5, v16

    .line 511
    .line 512
    long-to-int v0, v5

    .line 513
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    add-float/2addr v0, v13

    .line 518
    invoke-virtual {v2}, La/g7b0;->b()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    and-long v2, v2, v17

    .line 523
    .line 524
    long-to-int v2, v2

    .line 525
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v4, v0, v2}, La/e33;->f(FF)V

    .line 530
    .line 531
    .line 532
    :goto_1
    invoke-virtual {v4}, La/e33;->d()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, La/wa5;->E()La/s8o0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v11, v12}, La/s8o0;->C(J)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v10}, La/s8o0;->F(La/f33;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, La/wa5;->E()La/s8o0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2, v14}, La/s8o0;->K(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v9}, La/s8o0;->J(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v7, v8}, La/s8o0;->C(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v10}, La/s8o0;->F(La/f33;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, La/fhl;

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-direct {v3, v4, v0, v2, v5}, La/fhl;-><init>(La/e33;La/s8o0;La/s8o0;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v3}, La/im8;->c(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
