.class public final synthetic La/oc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, La/oc4;->a:I

    iput-wide p2, p0, La/oc4;->b:J

    iput-wide p4, p0, La/oc4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/oc4;->a:I

    .line 4
    .line 5
    const/high16 v5, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/high16 v6, 0x42100000    # 36.0f

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/high16 v10, 0x41a00000    # 20.0f

    .line 13
    .line 14
    const/high16 v11, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v12, 0x40000000    # 2.0f

    .line 17
    .line 18
    const-wide v13, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v15, 0x20

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La/e0k;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v2, La/k6j;->s:F

    .line 36
    .line 37
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v5, v2

    .line 51
    shl-long v2, v3, v15

    .line 52
    .line 53
    and-long v4, v5, v13

    .line 54
    .line 55
    or-long v23, v2, v4

    .line 56
    .line 57
    invoke-interface {v1}, La/e0k;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v21

    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0xf2

    .line 64
    .line 65
    iget-wide v2, v0, La/oc4;->b:J

    .line 66
    .line 67
    const-wide/16 v19, 0x0

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move-wide/from16 v17, v2

    .line 72
    .line 73
    invoke-static/range {v16 .. v26}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v11}, La/xsi;->y0(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    div-float v2, v3, v12

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-long v6, v2

    .line 92
    shl-long/2addr v4, v15

    .line 93
    and-long/2addr v6, v13

    .line 94
    or-long v19, v4, v6

    .line 95
    .line 96
    invoke-interface {v1}, La/e0k;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    shr-long/2addr v4, v15

    .line 101
    long-to-int v2, v4

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-float/2addr v2, v3

    .line 107
    invoke-interface {v1}, La/e0k;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    and-long/2addr v4, v13

    .line 112
    long-to-int v4, v4

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-float/2addr v4, v3

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v5, v2

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v7, v2

    .line 128
    shl-long v4, v5, v15

    .line 129
    .line 130
    and-long v6, v7, v13

    .line 131
    .line 132
    or-long v21, v4, v6

    .line 133
    .line 134
    new-instance v2, La/f1j0;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/16 v8, 0x1e

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct/range {v2 .. v8}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 143
    .line 144
    .line 145
    const/16 v26, 0xe0

    .line 146
    .line 147
    iget-wide v3, v0, La/oc4;->c:J

    .line 148
    .line 149
    move-object/from16 v25, v2

    .line 150
    .line 151
    move-wide/from16 v17, v3

    .line 152
    .line 153
    invoke-static/range {v16 .. v26}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, La/e0k;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget v2, La/k6j;->o:F

    .line 167
    .line 168
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-long v3, v3

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-long v5, v2

    .line 182
    shl-long v2, v3, v15

    .line 183
    .line 184
    and-long v4, v5, v13

    .line 185
    .line 186
    or-long v23, v2, v4

    .line 187
    .line 188
    invoke-interface {v1}, La/e0k;->f()J

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0xf2

    .line 195
    .line 196
    iget-wide v2, v0, La/oc4;->b:J

    .line 197
    .line 198
    const-wide/16 v19, 0x0

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    move-wide/from16 v17, v2

    .line 203
    .line 204
    invoke-static/range {v16 .. v26}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v11}, La/xsi;->y0(F)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    div-float v2, v3, v12

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-long v4, v4

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v6, v2

    .line 223
    shl-long/2addr v4, v15

    .line 224
    and-long/2addr v6, v13

    .line 225
    or-long v9, v4, v6

    .line 226
    .line 227
    invoke-interface {v1}, La/e0k;->f()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    shr-long/2addr v4, v15

    .line 232
    long-to-int v2, v4

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sub-float/2addr v2, v3

    .line 238
    invoke-interface {v1}, La/e0k;->f()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    and-long/2addr v4, v13

    .line 243
    long-to-int v4, v4

    .line 244
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-float/2addr v4, v3

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-long v5, v2

    .line 254
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-long v7, v2

    .line 259
    shl-long v4, v5, v15

    .line 260
    .line 261
    and-long v6, v7, v13

    .line 262
    .line 263
    or-long v11, v4, v6

    .line 264
    .line 265
    new-instance v2, La/f1j0;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v8, 0x1e

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-direct/range {v2 .. v8}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 274
    .line 275
    .line 276
    move-wide v6, v11

    .line 277
    const/16 v11, 0xe0

    .line 278
    .line 279
    move-wide v4, v9

    .line 280
    move-object v10, v2

    .line 281
    iget-wide v2, v0, La/oc4;->c:J

    .line 282
    .line 283
    move-wide/from16 v8, v23

    .line 284
    .line 285
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_1
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, La/fre;

    .line 294
    .line 295
    iget-wide v2, v0, La/oc4;->b:J

    .line 296
    .line 297
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, La/fre;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-wide v2, v0, La/oc4;->c:J

    .line 305
    .line 306
    iput-wide v2, v1, La/fre;->c:J

    .line 307
    .line 308
    new-instance v0, La/ju2;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, La/fre;->e:La/hv2;

    .line 314
    .line 315
    sget-object v0, La/bre;->c:La/bre;

    .line 316
    .line 317
    iput-object v0, v1, La/fre;->d:La/bre;

    .line 318
    .line 319
    sget-object v0, La/dre;->b:La/dre;

    .line 320
    .line 321
    iput-object v0, v1, La/fre;->f:La/dre;

    .line 322
    .line 323
    sget-object v0, La/cre;->b:La/cre;

    .line 324
    .line 325
    iput-object v0, v1, La/fre;->g:La/cre;

    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_2
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, La/e0k;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/16 v11, 0xf6

    .line 339
    .line 340
    iget-wide v2, v0, La/oc4;->b:J

    .line 341
    .line 342
    const-wide/16 v4, 0x0

    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    iget-wide v8, v0, La/oc4;->c:J

    .line 347
    .line 348
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_3
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, La/im8;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {}, La/h33;->a()La/e33;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const/high16 v16, 0x43b40000    # 360.0f

    .line 366
    .line 367
    iget-object v2, v1, La/im8;->a:La/ve8;

    .line 368
    .line 369
    const/high16 v17, 0x41000000    # 8.0f

    .line 370
    .line 371
    const/high16 v18, 0x41900000    # 18.0f

    .line 372
    .line 373
    invoke-interface {v2}, La/ve8;->f()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-static {v7, v8, v3, v4}, La/pj50;->h(JJ)La/g7b0;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    invoke-static {v1, v10}, La/qvg;->F(La/im8;F)J

    .line 382
    .line 383
    .line 384
    move-result-wide v20

    .line 385
    invoke-static {v1, v10}, La/qvg;->F(La/im8;F)J

    .line 386
    .line 387
    .line 388
    move-result-wide v22

    .line 389
    invoke-static {v1, v9}, La/qvg;->F(La/im8;F)J

    .line 390
    .line 391
    .line 392
    move-result-wide v26

    .line 393
    invoke-static {v1, v9}, La/qvg;->F(La/im8;F)J

    .line 394
    .line 395
    .line 396
    move-result-wide v24

    .line 397
    invoke-static/range {v19 .. v27}, La/d950;->i(La/g7b0;JJJJ)La/b7d0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v11, v2}, La/e33;->c(La/e33;La/b7d0;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, La/k6j;->a:La/wvj;

    .line 405
    .line 406
    invoke-virtual {v1}, La/im8;->a()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    mul-float/2addr v2, v6

    .line 411
    invoke-virtual {v1}, La/im8;->a()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    mul-float/2addr v3, v5

    .line 416
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-long v4, v2

    .line 421
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    int-to-long v2, v2

    .line 426
    shl-long/2addr v4, v15

    .line 427
    and-long/2addr v2, v13

    .line 428
    or-long v24, v4, v2

    .line 429
    .line 430
    iget-object v2, v1, La/im8;->a:La/ve8;

    .line 431
    .line 432
    invoke-interface {v2}, La/ve8;->f()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    shr-long/2addr v2, v15

    .line 437
    long-to-int v2, v2

    .line 438
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    div-float/2addr v2, v12

    .line 443
    invoke-virtual {v1}, La/im8;->a()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    mul-float v3, v3, v18

    .line 448
    .line 449
    sub-float/2addr v2, v3

    .line 450
    invoke-virtual {v1}, La/im8;->a()F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    mul-float v3, v3, v17

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    int-to-long v4, v2

    .line 461
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-long v2, v2

    .line 466
    shl-long/2addr v4, v15

    .line 467
    and-long/2addr v2, v13

    .line 468
    or-long v22, v4, v2

    .line 469
    .line 470
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    int-to-long v2, v2

    .line 475
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    int-to-long v4, v4

    .line 480
    shl-long/2addr v2, v15

    .line 481
    and-long/2addr v4, v13

    .line 482
    or-long v26, v2, v4

    .line 483
    .line 484
    new-instance v16, La/sv10;

    .line 485
    .line 486
    const/16 v28, 0x1

    .line 487
    .line 488
    iget-wide v2, v0, La/oc4;->b:J

    .line 489
    .line 490
    iget-wide v4, v0, La/oc4;->c:J

    .line 491
    .line 492
    move-wide/from16 v18, v2

    .line 493
    .line 494
    move-wide/from16 v20, v4

    .line 495
    .line 496
    move-object/from16 v17, v11

    .line 497
    .line 498
    invoke-direct/range {v16 .. v28}, La/sv10;-><init>(La/e33;JJJJJI)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v16

    .line 502
    .line 503
    invoke-virtual {v1, v0}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_4
    const/high16 v16, 0x43b40000    # 360.0f

    .line 509
    .line 510
    const/high16 v17, 0x41000000    # 8.0f

    .line 511
    .line 512
    const/high16 v18, 0x41900000    # 18.0f

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, La/im8;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, La/h33;->a()La/e33;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, v1, La/im8;->a:La/ve8;

    .line 526
    .line 527
    invoke-interface {v3}, La/ve8;->f()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    invoke-static {v7, v8, v3, v4}, La/pj50;->h(JJ)La/g7b0;

    .line 532
    .line 533
    .line 534
    move-result-object v19

    .line 535
    invoke-static {v1, v10}, La/pvg;->T(La/im8;F)J

    .line 536
    .line 537
    .line 538
    move-result-wide v20

    .line 539
    invoke-static {v1, v10}, La/pvg;->T(La/im8;F)J

    .line 540
    .line 541
    .line 542
    move-result-wide v22

    .line 543
    invoke-static {v1, v9}, La/pvg;->T(La/im8;F)J

    .line 544
    .line 545
    .line 546
    move-result-wide v26

    .line 547
    invoke-static {v1, v9}, La/pvg;->T(La/im8;F)J

    .line 548
    .line 549
    .line 550
    move-result-wide v24

    .line 551
    invoke-static/range {v19 .. v27}, La/d950;->i(La/g7b0;JJJJ)La/b7d0;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v2, v3}, La/e33;->c(La/e33;La/b7d0;)V

    .line 556
    .line 557
    .line 558
    sget-object v3, La/k6j;->a:La/wvj;

    .line 559
    .line 560
    invoke-virtual {v1}, La/im8;->a()F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    mul-float/2addr v3, v6

    .line 565
    invoke-virtual {v1}, La/im8;->a()F

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    mul-float/2addr v4, v5

    .line 570
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    int-to-long v5, v3

    .line 575
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    int-to-long v3, v3

    .line 580
    shl-long/2addr v5, v15

    .line 581
    and-long/2addr v3, v13

    .line 582
    or-long v27, v5, v3

    .line 583
    .line 584
    iget-object v3, v1, La/im8;->a:La/ve8;

    .line 585
    .line 586
    invoke-interface {v3}, La/ve8;->f()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    shr-long/2addr v3, v15

    .line 591
    long-to-int v3, v3

    .line 592
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    div-float/2addr v3, v12

    .line 597
    invoke-virtual {v1}, La/im8;->a()F

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    mul-float v4, v4, v18

    .line 602
    .line 603
    sub-float/2addr v3, v4

    .line 604
    invoke-virtual {v1}, La/im8;->a()F

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    mul-float v4, v4, v17

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    int-to-long v5, v3

    .line 615
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    int-to-long v3, v3

    .line 620
    shl-long/2addr v5, v15

    .line 621
    and-long/2addr v3, v13

    .line 622
    or-long v25, v5, v3

    .line 623
    .line 624
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    int-to-long v3, v3

    .line 629
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    int-to-long v5, v5

    .line 634
    shl-long/2addr v3, v15

    .line 635
    and-long/2addr v5, v13

    .line 636
    or-long v29, v3, v5

    .line 637
    .line 638
    new-instance v19, La/sv10;

    .line 639
    .line 640
    const/16 v31, 0x0

    .line 641
    .line 642
    iget-wide v3, v0, La/oc4;->b:J

    .line 643
    .line 644
    iget-wide v5, v0, La/oc4;->c:J

    .line 645
    .line 646
    move-object/from16 v20, v2

    .line 647
    .line 648
    move-wide/from16 v21, v3

    .line 649
    .line 650
    move-wide/from16 v23, v5

    .line 651
    .line 652
    invoke-direct/range {v19 .. v31}, La/sv10;-><init>(La/e33;JJJJJI)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, v19

    .line 656
    .line 657
    invoke-virtual {v1, v0}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_5
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, La/e0k;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    const/16 v11, 0xf6

    .line 671
    .line 672
    iget-wide v2, v0, La/oc4;->b:J

    .line 673
    .line 674
    const-wide/16 v4, 0x0

    .line 675
    .line 676
    const-wide/16 v6, 0x0

    .line 677
    .line 678
    iget-wide v8, v0, La/oc4;->c:J

    .line 679
    .line 680
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_6
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, La/e0k;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 698
    .line 699
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    const/4 v11, 0x0

    .line 704
    const/16 v12, 0x78

    .line 705
    .line 706
    iget-wide v4, v0, La/oc4;->b:J

    .line 707
    .line 708
    iget-wide v6, v0, La/oc4;->c:J

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_7
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, La/e0k;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 731
    .line 732
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    const/4 v11, 0x0

    .line 737
    const/16 v12, 0x78

    .line 738
    .line 739
    iget-wide v4, v0, La/oc4;->b:J

    .line 740
    .line 741
    iget-wide v6, v0, La/oc4;->c:J

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_8
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, La/e0k;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-interface {v1}, La/e0k;->f()J

    .line 760
    .line 761
    .line 762
    move-result-wide v6

    .line 763
    const/4 v11, 0x0

    .line 764
    const/16 v12, 0x78

    .line 765
    .line 766
    iget-wide v2, v0, La/oc4;->b:J

    .line 767
    .line 768
    iget-wide v4, v0, La/oc4;->c:J

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v10, 0x0

    .line 773
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
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
