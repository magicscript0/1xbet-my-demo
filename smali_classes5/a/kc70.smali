.class public final synthetic La/kc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i5g0;


# direct methods
.method public synthetic constructor <init>(La/i5g0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kc70;->a:I

    iput-object p1, p0, La/kc70;->b:La/i5g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kc70;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    const/high16 v3, 0x42c00000    # 96.0f

    .line 8
    .line 9
    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    .line 11
    const/16 v5, 0x90

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sget-object v9, La/nv10;->b:La/nv10;

    .line 20
    .line 21
    const/16 v10, 0x80

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    iget-object v0, v0, La/kc70;->b:La/i5g0;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, La/w1x;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, La/ngr;

    .line 45
    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    check-cast v8, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v8, 0x30

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_0
    or-int/2addr v8, v6

    .line 69
    :cond_1
    and-int/lit16 v1, v8, 0x91

    .line 70
    .line 71
    if-eq v1, v5, :cond_2

    .line 72
    .line 73
    move v1, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, v12

    .line 76
    :goto_0
    and-int/lit8 v5, v8, 0x1

    .line 77
    .line 78
    invoke-virtual {v3, v5, v1}, La/ngr;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v1, La/k6j;->a:La/wvj;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_3
    move v6, v4

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0xe

    .line 92
    .line 93
    sget-object v5, La/nv10;->b:La/nv10;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0, v3, v12}, La/tr50;->a(La/qv10;La/i5g0;La/ngr;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, La/w1x;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, p3

    .line 123
    .line 124
    check-cast v2, La/ngr;

    .line 125
    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    and-int/lit16 v1, v5, 0x81

    .line 138
    .line 139
    if-eq v1, v10, :cond_5

    .line 140
    .line 141
    move v1, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v1, v12

    .line 144
    :goto_2
    and-int/2addr v5, v11

    .line 145
    invoke-virtual {v2, v5, v1}, La/ngr;->V(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    sget-object v1, La/k6j;->a:La/wvj;

    .line 152
    .line 153
    invoke-static {v9, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v2, v12}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, v2, v12}, La/h350;->c(FLa/i5g0;La/ngr;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v2, v12}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x43400000    # 192.0f

    .line 171
    .line 172
    invoke-static {v1, v0, v2, v12}, La/h350;->c(FLa/i5g0;La/ngr;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, La/w1x;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    check-cast v2, La/ngr;

    .line 196
    .line 197
    move-object/from16 v3, p4

    .line 198
    .line 199
    check-cast v3, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    and-int/lit16 v1, v3, 0x81

    .line 209
    .line 210
    if-eq v1, v10, :cond_7

    .line 211
    .line 212
    move v12, v11

    .line 213
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 214
    .line 215
    invoke-virtual {v2, v1, v12}, La/ngr;->V(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-static {v9, v0, v2, v1}, La/okg0;->e(La/qv10;La/i5g0;La/ngr;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_2
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, La/w1x;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, p3

    .line 244
    .line 245
    check-cast v2, La/ngr;

    .line 246
    .line 247
    move-object/from16 v3, p4

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    and-int/lit16 v1, v3, 0x81

    .line 259
    .line 260
    if-eq v1, v10, :cond_9

    .line 261
    .line 262
    move v1, v11

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    move v1, v12

    .line 265
    :goto_5
    and-int/2addr v3, v11

    .line 266
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    sget-object v1, La/k6j;->h:La/wvj;

    .line 273
    .line 274
    sget-object v3, La/z7d0;->a:La/y7d0;

    .line 275
    .line 276
    invoke-static {v1, v1, v1, v1, v9}, La/p39;->f(La/wvj;La/wvj;La/wvj;La/wvj;La/nv10;)La/qv10;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v0}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/high16 v1, 0x42800000    # 64.0f

    .line 285
    .line 286
    const/high16 v3, 0x42000000    # 32.0f

    .line 287
    .line 288
    invoke-static {v0, v1, v3}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v2, v12}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 297
    .line 298
    .line 299
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_3
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, La/w1x;

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, p3

    .line 314
    .line 315
    check-cast v3, La/ngr;

    .line 316
    .line 317
    move-object/from16 v4, p4

    .line 318
    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    and-int/lit16 v1, v4, 0x81

    .line 329
    .line 330
    if-eq v1, v10, :cond_b

    .line 331
    .line 332
    move v1, v11

    .line 333
    goto :goto_7

    .line 334
    :cond_b
    move v1, v12

    .line 335
    :goto_7
    and-int/2addr v4, v11

    .line 336
    invoke-virtual {v3, v4, v1}, La/ngr;->V(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    sget-object v1, La/k6j;->l:La/wvj;

    .line 343
    .line 344
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 345
    .line 346
    invoke-static {v1, v1, v1, v1, v9}, La/p39;->f(La/wvj;La/wvj;La/wvj;La/wvj;La/nv10;)La/qv10;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v8}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v2, v1, v12}, La/ies0;->o(FLa/qv10;Z)La/qv10;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v0}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v3, v12}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 367
    .line 368
    .line 369
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_4
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, La/w1x;

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    check-cast v3, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, p3

    .line 384
    .line 385
    check-cast v3, La/ngr;

    .line 386
    .line 387
    move-object/from16 v4, p4

    .line 388
    .line 389
    check-cast v4, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    and-int/lit16 v1, v4, 0x81

    .line 399
    .line 400
    if-eq v1, v10, :cond_d

    .line 401
    .line 402
    move v1, v11

    .line 403
    goto :goto_9

    .line 404
    :cond_d
    move v1, v12

    .line 405
    :goto_9
    and-int/2addr v4, v11

    .line 406
    invoke-virtual {v3, v4, v1}, La/ngr;->V(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    sget-object v1, La/k6j;->l:La/wvj;

    .line 413
    .line 414
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 415
    .line 416
    invoke-static {v1, v1, v1, v1, v9}, La/p39;->f(La/wvj;La/wvj;La/wvj;La/wvj;La/nv10;)La/qv10;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v8}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v2, v1, v12}, La/ies0;->o(FLa/qv10;Z)La/qv10;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, v0}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v3, v12}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 437
    .line 438
    .line 439
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_5
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, La/w1x;

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    check-cast v2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move-object/from16 v4, p3

    .line 455
    .line 456
    check-cast v4, La/ngr;

    .line 457
    .line 458
    move-object/from16 v9, p4

    .line 459
    .line 460
    check-cast v9, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    and-int/lit8 v1, v9, 0x30

    .line 470
    .line 471
    if-nez v1, :cond_10

    .line 472
    .line 473
    invoke-virtual {v4, v2}, La/ngr;->e(I)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    move v6, v7

    .line 480
    :cond_f
    or-int/2addr v9, v6

    .line 481
    :cond_10
    and-int/lit16 v1, v9, 0x91

    .line 482
    .line 483
    if-eq v1, v5, :cond_11

    .line 484
    .line 485
    move v1, v11

    .line 486
    goto :goto_b

    .line 487
    :cond_11
    move v1, v12

    .line 488
    :goto_b
    and-int/lit8 v5, v9, 0x1

    .line 489
    .line 490
    invoke-virtual {v4, v5, v1}, La/ngr;->V(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_17

    .line 495
    .line 496
    rem-int/lit8 v1, v2, 0x2

    .line 497
    .line 498
    if-nez v1, :cond_12

    .line 499
    .line 500
    move v1, v11

    .line 501
    goto :goto_c

    .line 502
    :cond_12
    move v1, v12

    .line 503
    :goto_c
    sget-object v13, La/nv10;->b:La/nv10;

    .line 504
    .line 505
    invoke-static {v13, v8}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v6, La/k6j;->a:La/wvj;

    .line 510
    .line 511
    const/high16 v6, 0x42700000    # 60.0f

    .line 512
    .line 513
    invoke-static {v5, v6}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v6, La/h4m0;->b:La/gii0;

    .line 518
    .line 519
    invoke-virtual {v4, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 524
    .line 525
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    sget-object v9, La/jx90;->i:La/l9b;

    .line 530
    .line 531
    invoke-static {v5, v6, v7, v9}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    sget-object v6, La/gmy;->c:La/ue7;

    .line 536
    .line 537
    invoke-static {v6, v12}, La/d18;->d(La/i42;Z)La/p510;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iget-wide v9, v4, La/ngr;->T:J

    .line 542
    .line 543
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v4, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    sget-object v10, La/gcc;->L:La/fcc;

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v10, La/fcc;->b:La/sdc;

    .line 561
    .line 562
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v14, v4, La/ngr;->S:Z

    .line 566
    .line 567
    if-eqz v14, :cond_13

    .line 568
    .line 569
    invoke-virtual {v4, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_13
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 574
    .line 575
    .line 576
    :goto_d
    sget-object v14, La/fcc;->f:La/u53;

    .line 577
    .line 578
    invoke-static {v4, v6, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    sget-object v6, La/fcc;->e:La/u53;

    .line 582
    .line 583
    invoke-static {v4, v9, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    sget-object v9, La/fcc;->g:La/u53;

    .line 591
    .line 592
    invoke-static {v4, v7, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    sget-object v7, La/fcc;->h:La/g4c;

    .line 596
    .line 597
    invoke-static {v4, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 598
    .line 599
    .line 600
    sget-object v15, La/fcc;->d:La/u53;

    .line 601
    .line 602
    invoke-static {v4, v5, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    sget-object v5, La/ekg0;->c:La/m8o;

    .line 606
    .line 607
    const/high16 v3, 0x41400000    # 12.0f

    .line 608
    .line 609
    const/high16 v8, 0x41200000    # 10.0f

    .line 610
    .line 611
    invoke-static {v5, v3, v8}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v5, La/gmy;->m:La/te7;

    .line 616
    .line 617
    sget-object v8, La/jw3;->a:La/cw3;

    .line 618
    .line 619
    const/16 v11, 0x30

    .line 620
    .line 621
    invoke-static {v8, v5, v4, v11}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    move-object/from16 p0, v13

    .line 626
    .line 627
    iget-wide v12, v4, La/ngr;->T:J

    .line 628
    .line 629
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-static {v4, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 642
    .line 643
    .line 644
    iget-boolean v13, v4, La/ngr;->S:Z

    .line 645
    .line 646
    if-eqz v13, :cond_14

    .line 647
    .line 648
    invoke-virtual {v4, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_14
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 653
    .line 654
    .line 655
    :goto_e
    invoke-static {v4, v5, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v4, v12, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v11, v4, v9, v4, v7}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v3, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    const/high16 v3, 0x42200000    # 40.0f

    .line 668
    .line 669
    move-object/from16 v13, p0

    .line 670
    .line 671
    invoke-static {v13, v3}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v5, La/k6j;->m:La/wvj;

    .line 676
    .line 677
    sget-object v6, La/z7d0;->a:La/y7d0;

    .line 678
    .line 679
    invoke-static {v5, v5, v5, v5, v3}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3, v0}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/4 v8, 0x0

    .line 688
    invoke-static {v3, v4, v8}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 689
    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/16 v18, 0xe

    .line 694
    .line 695
    const/high16 v14, 0x41400000    # 12.0f

    .line 696
    .line 697
    const/4 v15, 0x0

    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    sget-object v5, La/k6j;->i:La/wvj;

    .line 705
    .line 706
    invoke-static {v5, v5, v5, v5, v3}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-eqz v1, :cond_15

    .line 711
    .line 712
    const/high16 v1, 0x43000000    # 128.0f

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_15
    const/high16 v1, 0x42c00000    # 96.0f

    .line 716
    .line 717
    :goto_f
    invoke-static {v3, v1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/high16 v3, 0x41800000    # 16.0f

    .line 722
    .line 723
    invoke-static {v1, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1, v0}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/4 v8, 0x0

    .line 732
    invoke-static {v0, v4, v8}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    invoke-virtual {v4, v0}, La/ngr;->r(Z)V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x7

    .line 740
    if-eq v2, v0, :cond_16

    .line 741
    .line 742
    const v0, 0x36ca7592

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 746
    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    const/16 v18, 0xe

    .line 751
    .line 752
    const/high16 v14, 0x42700000    # 60.0f

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const/high16 v1, 0x3f800000    # 1.0f

    .line 762
    .line 763
    invoke-static {v0, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sget-object v1, La/gmy;->k:La/ue7;

    .line 768
    .line 769
    sget-object v2, La/o18;->a:La/o18;

    .line 770
    .line 771
    invoke-virtual {v2, v0, v1}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    const/16 v17, 0x6

    .line 776
    .line 777
    const/16 v18, 0x4

    .line 778
    .line 779
    sget-object v13, La/aze0;->a:La/aze0;

    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    move-object/from16 v16, v4

    .line 783
    .line 784
    invoke-static/range {v13 .. v18}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, v16

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 791
    .line 792
    .line 793
    :goto_10
    const/4 v1, 0x1

    .line 794
    goto :goto_11

    .line 795
    :cond_16
    move-object v0, v4

    .line 796
    const/4 v8, 0x0

    .line 797
    const v1, 0x36cf3f86

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_10

    .line 807
    :goto_11
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_17
    move-object v0, v4

    .line 812
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 813
    .line 814
    .line 815
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    nop

    .line 819
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
