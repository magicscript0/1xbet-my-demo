.class public final La/i730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:La/r5x;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLa/r5x;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/i730;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, La/i730;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/i730;->c:La/r5x;

    .line 9
    .line 10
    iput-object p4, p0, La/i730;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, La/i730;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/a1x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, La/ngr;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v5, v3, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v6

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v2}, La/ngr;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    if-eq v3, v5, :cond_4

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v14

    .line 71
    :goto_3
    and-int/2addr v1, v7

    .line 72
    invoke-virtual {v4, v1, v3}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_22

    .line 77
    .line 78
    iget-object v1, v0, La/i730;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, La/txo0;

    .line 85
    .line 86
    const v2, -0x1703b8a1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 90
    .line 91
    .line 92
    instance-of v2, v1, La/e930;

    .line 93
    .line 94
    sget-object v8, La/nv10;->b:La/nv10;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const v0, -0x4b10b6de

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, La/k6j;->a:La/wvj;

    .line 105
    .line 106
    invoke-static {v4}, La/ypl;->a(La/ngr;)La/xpl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, La/xpl;->e:F

    .line 111
    .line 112
    const/high16 v2, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-static {v8, v0, v2}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v1, La/e930;

    .line 119
    .line 120
    iget-object v0, v1, La/e930;->a:La/tqk;

    .line 121
    .line 122
    const/16 v9, 0x180

    .line 123
    .line 124
    const/16 v10, 0x18

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v8, v4

    .line 130
    move-object v4, v0

    .line 131
    invoke-static/range {v3 .. v10}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 132
    .line 133
    .line 134
    move-object v4, v8

    .line 135
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_5
    instance-of v2, v1, La/gpn;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const v2, -0x4b108949

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 148
    .line 149
    .line 150
    check-cast v1, La/gpn;

    .line 151
    .line 152
    iget-object v5, v1, La/gpn;->c:La/g0v;

    .line 153
    .line 154
    iget-object v8, v0, La/i730;->d:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    iget-object v6, v0, La/i730;->c:La/r5x;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    iget-boolean v9, v0, La/i730;->b:Z

    .line 161
    .line 162
    invoke-static/range {v3 .. v9}, La/aoz;->v(ILa/ngr;La/g0v;La/r5x;La/qv10;Lkotlin/jvm/functions/Function1;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_6
    instance-of v2, v1, La/jnm;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    sget-object v5, La/occ;->a:La/h8b;

    .line 174
    .line 175
    iget-object v15, v0, La/i730;->d:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    const v2, -0x4b1064a4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 183
    .line 184
    .line 185
    check-cast v1, La/jnm;

    .line 186
    .line 187
    iget-boolean v2, v1, La/jnm;->b:Z

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    const v2, -0x16faeb00

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 198
    .line 199
    .line 200
    move v2, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const v2, -0x4b105871

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, La/jcc;->e(La/ngr;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    xor-int/2addr v2, v7

    .line 213
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    if-eqz v2, :cond_8

    .line 217
    .line 218
    const v2, -0x4b1054e6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, La/k6j;->a(La/ngr;)La/xpl;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, La/xpl;->c:F

    .line 229
    .line 230
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 231
    .line 232
    .line 233
    move v9, v2

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const v2, -0x4b105096

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v2, La/k6j;->a:La/wvj;

    .line 245
    .line 246
    move v9, v3

    .line 247
    :goto_5
    iget-boolean v2, v1, La/jnm;->c:Z

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    const v2, -0x16f906de

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    const v2, -0x4b104911

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, La/jcc;->e(La/ngr;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    xor-int/2addr v7, v2

    .line 272
    goto :goto_6

    .line 273
    :goto_7
    if-eqz v7, :cond_a

    .line 274
    .line 275
    const v2, -0x4b104586

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, La/k6j;->a(La/ngr;)La/xpl;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget v3, v2, La/xpl;->c:F

    .line 286
    .line 287
    :goto_8
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 288
    .line 289
    .line 290
    move v11, v3

    .line 291
    goto :goto_9

    .line 292
    :cond_a
    const v2, -0x4b104136

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :goto_9
    const/4 v12, 0x0

    .line 300
    const/16 v13, 0xa

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v1, v1, La/jnm;->a:La/ydl;

    .line 308
    .line 309
    invoke-virtual {v4, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v2, :cond_b

    .line 318
    .line 319
    if-ne v6, v5, :cond_c

    .line 320
    .line 321
    :cond_b
    new-instance v6, La/bbt;

    .line 322
    .line 323
    const/16 v2, 0x11

    .line 324
    .line 325
    invoke-direct {v6, v15, v2}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    iget-boolean v5, v0, La/i730;->e:Z

    .line 335
    .line 336
    move-object v7, v4

    .line 337
    move-object v4, v1

    .line 338
    invoke-static/range {v3 .. v8}, La/aoz;->r(La/qv10;La/ydl;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 339
    .line 340
    .line 341
    move-object v4, v7

    .line 342
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_d
    instance-of v2, v1, La/ov0;

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    const v0, -0x16f25651

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 355
    .line 356
    .line 357
    check-cast v1, La/ov0;

    .line 358
    .line 359
    iget-object v0, v1, La/ov0;->c:La/z4k;

    .line 360
    .line 361
    invoke-static {v4}, La/ypl;->a(La/ngr;)La/xpl;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget v1, v1, La/xpl;->d:F

    .line 366
    .line 367
    invoke-static {v1, v3, v6}, La/u3s0;->z(FFI)La/ik50;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const/4 v12, 0x0

    .line 372
    const/16 v13, 0xf5

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    move-object v11, v4

    .line 381
    move-object v4, v0

    .line 382
    invoke-static/range {v3 .. v13}, La/hoh;->e(La/qv10;La/a5k;La/q1x;La/ek50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 383
    .line 384
    .line 385
    move-object v4, v11

    .line 386
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_e
    instance-of v2, v1, La/mju;

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    const v2, -0x16ecacd3

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 399
    .line 400
    .line 401
    check-cast v1, La/mju;

    .line 402
    .line 403
    iget-object v5, v1, La/mju;->c:La/g0v;

    .line 404
    .line 405
    iget-object v8, v0, La/i730;->d:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v3, 0x0

    .line 409
    move-object v9, v4

    .line 410
    iget-boolean v4, v0, La/i730;->b:Z

    .line 411
    .line 412
    iget-object v6, v0, La/i730;->c:La/r5x;

    .line 413
    .line 414
    iget-boolean v7, v0, La/i730;->e:Z

    .line 415
    .line 416
    invoke-static/range {v3 .. v10}, La/aoz;->u(La/qv10;ZLa/g0v;La/r5x;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 417
    .line 418
    .line 419
    move-object v4, v9

    .line 420
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_f
    instance-of v2, v1, La/vju;

    .line 426
    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    const v2, -0x16e6a8a2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 433
    .line 434
    .line 435
    check-cast v1, La/vju;

    .line 436
    .line 437
    iget-object v5, v1, La/vju;->c:La/g0v;

    .line 438
    .line 439
    iget-object v8, v0, La/i730;->d:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    iget-object v6, v0, La/i730;->c:La/r5x;

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    iget-boolean v9, v0, La/i730;->b:Z

    .line 446
    .line 447
    invoke-static/range {v3 .. v9}, La/aoz;->y(ILa/ngr;La/g0v;La/r5x;La/qv10;Lkotlin/jvm/functions/Function1;Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_10
    instance-of v2, v1, La/tju;

    .line 456
    .line 457
    if-eqz v2, :cond_11

    .line 458
    .line 459
    const v2, -0x16e1a795

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 463
    .line 464
    .line 465
    check-cast v1, La/tju;

    .line 466
    .line 467
    iget-object v5, v1, La/tju;->c:La/g0v;

    .line 468
    .line 469
    iget-object v8, v0, La/i730;->d:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    iget-object v6, v0, La/i730;->c:La/r5x;

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-static/range {v3 .. v8}, La/aoz;->w(ILa/ngr;La/g0v;La/r5x;La/qv10;Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_11
    instance-of v2, v1, La/uju;

    .line 484
    .line 485
    if-eqz v2, :cond_12

    .line 486
    .line 487
    const v0, -0x16dd0c5f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 491
    .line 492
    .line 493
    check-cast v1, La/uju;

    .line 494
    .line 495
    iget-object v0, v1, La/uju;->c:La/g0v;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-static {v14, v4, v0, v1}, La/aoz;->x(ILa/ngr;La/g0v;La/qv10;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_12
    instance-of v2, v1, La/ysn;

    .line 507
    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    const v0, -0x16daa401    # -1.24942E25f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 514
    .line 515
    .line 516
    check-cast v1, La/ysn;

    .line 517
    .line 518
    iget-object v0, v1, La/ysn;->c:La/tzp;

    .line 519
    .line 520
    invoke-static {v4}, La/ypl;->a(La/ngr;)La/xpl;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget v1, v1, La/xpl;->c:F

    .line 525
    .line 526
    invoke-static {v1, v3, v6}, La/u3s0;->z(FFI)La/ik50;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const/4 v10, 0x0

    .line 531
    const/16 v11, 0x79

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    move-object v9, v4

    .line 538
    move-object v4, v0

    .line 539
    invoke-static/range {v3 .. v11}, La/qkg;->g(La/qv10;La/uzp;La/ik50;La/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 540
    .line 541
    .line 542
    move-object v4, v9

    .line 543
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_13
    instance-of v2, v1, La/vfn;

    .line 549
    .line 550
    if-eqz v2, :cond_14

    .line 551
    .line 552
    const v2, -0x16d4c082

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 556
    .line 557
    .line 558
    check-cast v1, La/vfn;

    .line 559
    .line 560
    iget-object v5, v1, La/vfn;->c:La/g0v;

    .line 561
    .line 562
    iget-object v8, v0, La/i730;->d:Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    iget-object v6, v0, La/i730;->c:La/r5x;

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    iget-boolean v9, v0, La/i730;->b:Z

    .line 569
    .line 570
    invoke-static/range {v3 .. v9}, La/aoz;->h(ILa/ngr;La/g0v;La/r5x;La/qv10;Lkotlin/jvm/functions/Function1;Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :cond_14
    instance-of v2, v1, La/vu0;

    .line 579
    .line 580
    if-eqz v2, :cond_19

    .line 581
    .line 582
    const v0, -0x16cf8e89

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 586
    .line 587
    .line 588
    check-cast v1, La/vu0;

    .line 589
    .line 590
    iget-object v0, v1, La/vu0;->c:La/y4k;

    .line 591
    .line 592
    invoke-static {v4}, La/ypl;->a(La/ngr;)La/xpl;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget v1, v1, La/xpl;->d:F

    .line 597
    .line 598
    invoke-static {v1, v3, v6}, La/u3s0;->z(FFI)La/ik50;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v4, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-nez v1, :cond_15

    .line 611
    .line 612
    if-ne v2, v5, :cond_16

    .line 613
    .line 614
    :cond_15
    new-instance v2, La/bbt;

    .line 615
    .line 616
    const/16 v1, 0x12

    .line 617
    .line 618
    invoke-direct {v2, v15, v1}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_16
    move-object v9, v2

    .line 625
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    invoke-virtual {v4, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-nez v1, :cond_17

    .line 636
    .line 637
    if-ne v2, v5, :cond_18

    .line 638
    .line 639
    :cond_17
    new-instance v2, La/bbt;

    .line 640
    .line 641
    const/16 v1, 0x13

    .line 642
    .line 643
    invoke-direct {v2, v15, v1}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_18
    move-object v10, v2

    .line 650
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    const/4 v12, 0x0

    .line 653
    const/16 v13, 0x35

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    move-object v11, v4

    .line 660
    move-object v4, v0

    .line 661
    invoke-static/range {v3 .. v13}, La/hoh;->e(La/qv10;La/a5k;La/q1x;La/ek50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 662
    .line 663
    .line 664
    move-object v4, v11

    .line 665
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_a

    .line 669
    .line 670
    :cond_19
    instance-of v2, v1, La/xsn;

    .line 671
    .line 672
    if-eqz v2, :cond_1e

    .line 673
    .line 674
    const v2, -0x16c1e290

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, La/i730;->c:La/r5x;

    .line 681
    .line 682
    const-string v2, "FAVORITES_GAMES_STATE"

    .line 683
    .line 684
    invoke-virtual {v0, v2, v4}, La/r5x;->b(Ljava/lang/String;La/ngr;)La/n5x;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v1, La/xsn;

    .line 689
    .line 690
    iget-object v0, v1, La/xsn;->c:La/szp;

    .line 691
    .line 692
    invoke-virtual {v4, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-nez v1, :cond_1a

    .line 701
    .line 702
    if-ne v2, v5, :cond_1b

    .line 703
    .line 704
    :cond_1a
    new-instance v2, La/bbt;

    .line 705
    .line 706
    const/16 v1, 0x14

    .line 707
    .line 708
    invoke-direct {v2, v15, v1}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_1b
    move-object v7, v2

    .line 715
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 716
    .line 717
    invoke-virtual {v4, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-nez v1, :cond_1c

    .line 726
    .line 727
    if-ne v2, v5, :cond_1d

    .line 728
    .line 729
    :cond_1c
    new-instance v2, La/bbt;

    .line 730
    .line 731
    const/16 v1, 0x15

    .line 732
    .line 733
    invoke-direct {v2, v15, v1}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    move-object v8, v2

    .line 740
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v3, 0x0

    .line 744
    const/4 v5, 0x0

    .line 745
    move-object v9, v4

    .line 746
    move-object v4, v0

    .line 747
    invoke-static/range {v3 .. v10}, La/qkg;->h(La/qv10;La/uzp;FLa/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 748
    .line 749
    .line 750
    move-object v4, v9

    .line 751
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_1e
    instance-of v0, v1, La/h930;

    .line 756
    .line 757
    if-eqz v0, :cond_21

    .line 758
    .line 759
    const v0, -0x4b0d6adf

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 763
    .line 764
    .line 765
    sget-object v0, La/k6j;->a:La/wvj;

    .line 766
    .line 767
    invoke-static {v4}, La/ypl;->a(La/ngr;)La/xpl;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget v9, v0, La/xpl;->d:F

    .line 772
    .line 773
    invoke-static {v4}, La/ypl;->a(La/ngr;)La/xpl;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget v11, v0, La/xpl;->d:F

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    const/16 v13, 0x8

    .line 781
    .line 782
    const/high16 v10, 0x41000000    # 8.0f

    .line 783
    .line 784
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    move-object v0, v1

    .line 789
    check-cast v0, La/h930;

    .line 790
    .line 791
    iget-object v2, v0, La/h930;->a:La/pwk;

    .line 792
    .line 793
    sget-object v6, La/qwk;->a:La/qwk;

    .line 794
    .line 795
    invoke-virtual {v4, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    or-int/2addr v1, v7

    .line 804
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    if-nez v1, :cond_1f

    .line 809
    .line 810
    if-ne v7, v5, :cond_20

    .line 811
    .line 812
    :cond_1f
    new-instance v7, La/h210;

    .line 813
    .line 814
    const/16 v1, 0x9

    .line 815
    .line 816
    invoke-direct {v7, v1, v15, v0}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    const/16 v10, 0x180

    .line 825
    .line 826
    const/16 v11, 0x28

    .line 827
    .line 828
    move-object v5, v6

    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v8, 0x0

    .line 831
    move-object v9, v4

    .line 832
    move-object v4, v2

    .line 833
    invoke-static/range {v3 .. v11}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 834
    .line 835
    .line 836
    move-object v4, v9

    .line 837
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_21
    const v0, -0x1697cbe2

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 848
    .line 849
    .line 850
    :goto_a
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_22
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 855
    .line 856
    .line 857
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 858
    .line 859
    return-object v0
.end method
