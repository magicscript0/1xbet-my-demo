.class public final synthetic La/be9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, La/be9;->a:I

    iput-object p2, p0, La/be9;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/be9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/be9;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x90

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, La/n18;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    check-cast v8, La/b3l0;

    .line 20
    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    check-cast v10, La/ngr;

    .line 24
    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 p1, v0, 0x30

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_0
    or-int/2addr v0, v4

    .line 51
    :cond_1
    and-int/lit16 p1, v0, 0x91

    .line 52
    .line 53
    if-eq p1, v3, :cond_2

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_2
    and-int/lit8 p1, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v10, p1, v2}, La/ngr;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    and-int/lit8 v11, v0, 0x70

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    iget-object v9, p0, La/be9;->b:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, La/z1l0;->a(La/qv10;La/b3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p1, La/f9d0;

    .line 81
    .line 82
    move-object p0, p2

    .line 83
    check-cast p0, La/c3l0;

    .line 84
    .line 85
    move-object/from16 v0, p3

    .line 86
    .line 87
    check-cast v0, La/ngr;

    .line 88
    .line 89
    move-object/from16 v7, p4

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    and-int/lit8 p1, v7, 0x30

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_4
    or-int/2addr v7, v4

    .line 115
    :cond_5
    and-int/lit16 p1, v7, 0x91

    .line 116
    .line 117
    if-eq p1, v3, :cond_6

    .line 118
    .line 119
    move v2, v6

    .line 120
    :cond_6
    and-int/lit8 p1, v7, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, La/ngr;->V(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    and-int/lit8 p1, v7, 0x70

    .line 129
    .line 130
    invoke-static {p0, v1, v0, p1}, La/a2l0;->a(La/c3l0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1
    check-cast p1, La/gxb;

    .line 141
    .line 142
    move-object p0, p2

    .line 143
    check-cast p0, La/c3l0;

    .line 144
    .line 145
    move-object/from16 v0, p3

    .line 146
    .line 147
    check-cast v0, La/ngr;

    .line 148
    .line 149
    move-object/from16 v7, p4

    .line 150
    .line 151
    check-cast v7, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    and-int/lit8 p1, v7, 0x30

    .line 164
    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    move v4, v5

    .line 174
    :cond_8
    or-int/2addr v7, v4

    .line 175
    :cond_9
    and-int/lit16 p1, v7, 0x91

    .line 176
    .line 177
    if-eq p1, v3, :cond_a

    .line 178
    .line 179
    move v2, v6

    .line 180
    :cond_a
    and-int/lit8 p1, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, p1, v2}, La/ngr;->V(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    and-int/lit8 p1, v7, 0x70

    .line 189
    .line 190
    invoke-static {p0, v1, v0, p1}, La/a2l0;->a(La/c3l0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_2
    check-cast p1, La/gxb;

    .line 201
    .line 202
    move-object p0, p2

    .line 203
    check-cast p0, La/c3l0;

    .line 204
    .line 205
    move-object/from16 v0, p3

    .line 206
    .line 207
    check-cast v0, La/ngr;

    .line 208
    .line 209
    move-object/from16 v7, p4

    .line 210
    .line 211
    check-cast v7, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    and-int/lit8 p1, v7, 0x30

    .line 224
    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    move v4, v5

    .line 234
    :cond_c
    or-int/2addr v7, v4

    .line 235
    :cond_d
    and-int/lit16 p1, v7, 0x91

    .line 236
    .line 237
    if-eq p1, v3, :cond_e

    .line 238
    .line 239
    move v2, v6

    .line 240
    :cond_e
    and-int/lit8 p1, v7, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, p1, v2}, La/ngr;->V(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    and-int/lit8 p1, v7, 0x70

    .line 249
    .line 250
    invoke-static {p0, v1, v0, p1}, La/a2l0;->a(La/c3l0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_3
    check-cast p1, La/n18;

    .line 261
    .line 262
    move-object v8, p2

    .line 263
    check-cast v8, La/b3l0;

    .line 264
    .line 265
    move-object/from16 v10, p3

    .line 266
    .line 267
    check-cast v10, La/ngr;

    .line 268
    .line 269
    move-object/from16 v0, p4

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    and-int/lit8 p1, v0, 0x30

    .line 284
    .line 285
    if-nez p1, :cond_11

    .line 286
    .line 287
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    move v4, v5

    .line 294
    :cond_10
    or-int/2addr v0, v4

    .line 295
    :cond_11
    and-int/lit16 p1, v0, 0x91

    .line 296
    .line 297
    if-eq p1, v3, :cond_12

    .line 298
    .line 299
    move v2, v6

    .line 300
    :cond_12
    and-int/lit8 p1, v0, 0x1

    .line 301
    .line 302
    invoke-virtual {v10, p1, v2}, La/ngr;->V(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_13

    .line 307
    .line 308
    and-int/lit8 v11, v0, 0x70

    .line 309
    .line 310
    const/4 v12, 0x1

    .line 311
    const/4 v7, 0x0

    .line 312
    iget-object v9, p0, La/be9;->b:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static/range {v7 .. v12}, La/z1l0;->a(La/qv10;La/b3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_13
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 319
    .line 320
    .line 321
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_4
    check-cast p1, La/f9d0;

    .line 325
    .line 326
    move-object p0, p2

    .line 327
    check-cast p0, La/c3l0;

    .line 328
    .line 329
    move-object/from16 v0, p3

    .line 330
    .line 331
    check-cast v0, La/ngr;

    .line 332
    .line 333
    move-object/from16 v7, p4

    .line 334
    .line 335
    check-cast v7, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    and-int/lit8 p1, v7, 0x30

    .line 348
    .line 349
    if-nez p1, :cond_15

    .line 350
    .line 351
    invoke-virtual {v0, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_14

    .line 356
    .line 357
    move v4, v5

    .line 358
    :cond_14
    or-int/2addr v7, v4

    .line 359
    :cond_15
    and-int/lit16 p1, v7, 0x91

    .line 360
    .line 361
    if-eq p1, v3, :cond_16

    .line 362
    .line 363
    move v2, v6

    .line 364
    :cond_16
    and-int/lit8 p1, v7, 0x1

    .line 365
    .line 366
    invoke-virtual {v0, p1, v2}, La/ngr;->V(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_17

    .line 371
    .line 372
    and-int/lit8 p1, v7, 0x70

    .line 373
    .line 374
    invoke-static {p0, v1, v0, p1}, La/a2l0;->a(La/c3l0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_17
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 379
    .line 380
    .line 381
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_5
    check-cast p1, La/f9d0;

    .line 385
    .line 386
    move-object v8, p2

    .line 387
    check-cast v8, La/d3l0;

    .line 388
    .line 389
    move-object/from16 v10, p3

    .line 390
    .line 391
    check-cast v10, La/ngr;

    .line 392
    .line 393
    move-object/from16 v0, p4

    .line 394
    .line 395
    check-cast v0, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    and-int/lit8 p1, v0, 0x30

    .line 408
    .line 409
    if-nez p1, :cond_19

    .line 410
    .line 411
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_18

    .line 416
    .line 417
    move v4, v5

    .line 418
    :cond_18
    or-int/2addr v0, v4

    .line 419
    :cond_19
    and-int/lit16 p1, v0, 0x91

    .line 420
    .line 421
    if-eq p1, v3, :cond_1a

    .line 422
    .line 423
    move v2, v6

    .line 424
    :cond_1a
    and-int/lit8 p1, v0, 0x1

    .line 425
    .line 426
    invoke-virtual {v10, p1, v2}, La/ngr;->V(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_1b

    .line 431
    .line 432
    sget-object p1, La/k6j;->a:La/wvj;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const/16 v6, 0xb

    .line 436
    .line 437
    sget-object v1, La/nv10;->b:La/nv10;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v3, 0x0

    .line 441
    const/high16 v4, 0x41000000    # 8.0f

    .line 442
    .line 443
    invoke-static/range {v1 .. v6}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    and-int/lit8 v11, v0, 0x70

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    iget-object v9, p0, La/be9;->b:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    invoke-static/range {v7 .. v12}, La/pkg0;->n(La/qv10;La/d3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_1b
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 457
    .line 458
    .line 459
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_6
    check-cast p1, La/f9d0;

    .line 463
    .line 464
    move-object v8, p2

    .line 465
    check-cast v8, La/d3l0;

    .line 466
    .line 467
    move-object/from16 v10, p3

    .line 468
    .line 469
    check-cast v10, La/ngr;

    .line 470
    .line 471
    move-object/from16 v0, p4

    .line 472
    .line 473
    check-cast v0, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    and-int/lit8 p1, v0, 0x30

    .line 486
    .line 487
    if-nez p1, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_1c

    .line 494
    .line 495
    move v4, v5

    .line 496
    :cond_1c
    or-int/2addr v0, v4

    .line 497
    :cond_1d
    and-int/lit16 p1, v0, 0x91

    .line 498
    .line 499
    if-eq p1, v3, :cond_1e

    .line 500
    .line 501
    move v2, v6

    .line 502
    :cond_1e
    and-int/lit8 p1, v0, 0x1

    .line 503
    .line 504
    invoke-virtual {v10, p1, v2}, La/ngr;->V(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_1f

    .line 509
    .line 510
    sget-object p1, La/k6j;->a:La/wvj;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const/16 v6, 0xb

    .line 514
    .line 515
    sget-object v1, La/nv10;->b:La/nv10;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    const/high16 v4, 0x41000000    # 8.0f

    .line 520
    .line 521
    invoke-static/range {v1 .. v6}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    and-int/lit8 v11, v0, 0x70

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    iget-object v9, p0, La/be9;->b:Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    invoke-static/range {v7 .. v12}, La/pkg0;->n(La/qv10;La/d3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_1f
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 535
    .line 536
    .line 537
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_7
    check-cast p1, La/f9d0;

    .line 541
    .line 542
    move-object v8, p2

    .line 543
    check-cast v8, La/d3l0;

    .line 544
    .line 545
    move-object/from16 v10, p3

    .line 546
    .line 547
    check-cast v10, La/ngr;

    .line 548
    .line 549
    move-object/from16 v0, p4

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    and-int/lit8 p1, v0, 0x30

    .line 564
    .line 565
    if-nez p1, :cond_21

    .line 566
    .line 567
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_20

    .line 572
    .line 573
    move v4, v5

    .line 574
    :cond_20
    or-int/2addr v0, v4

    .line 575
    :cond_21
    and-int/lit16 p1, v0, 0x91

    .line 576
    .line 577
    if-eq p1, v3, :cond_22

    .line 578
    .line 579
    move v2, v6

    .line 580
    :cond_22
    and-int/lit8 p1, v0, 0x1

    .line 581
    .line 582
    invoke-virtual {v10, p1, v2}, La/ngr;->V(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_23

    .line 587
    .line 588
    sget-object p1, La/k6j;->a:La/wvj;

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    const/16 v6, 0xa

    .line 592
    .line 593
    sget-object v1, La/nv10;->b:La/nv10;

    .line 594
    .line 595
    const/high16 v2, 0x40800000    # 4.0f

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    const/high16 v4, 0x41000000    # 8.0f

    .line 599
    .line 600
    invoke-static/range {v1 .. v6}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    and-int/lit8 v11, v0, 0x70

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    iget-object v9, p0, La/be9;->b:Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    invoke-static/range {v7 .. v12}, La/pkg0;->n(La/qv10;La/d3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_23
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 614
    .line 615
    .line 616
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_8
    check-cast p1, La/gxb;

    .line 620
    .line 621
    move-object v8, p2

    .line 622
    check-cast v8, La/d3l0;

    .line 623
    .line 624
    move-object/from16 v10, p3

    .line 625
    .line 626
    check-cast v10, La/ngr;

    .line 627
    .line 628
    move-object/from16 v0, p4

    .line 629
    .line 630
    check-cast v0, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    and-int/lit8 p1, v0, 0x30

    .line 643
    .line 644
    if-nez p1, :cond_25

    .line 645
    .line 646
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_24

    .line 651
    .line 652
    move v4, v5

    .line 653
    :cond_24
    or-int/2addr v0, v4

    .line 654
    :cond_25
    and-int/lit16 p1, v0, 0x91

    .line 655
    .line 656
    if-eq p1, v3, :cond_26

    .line 657
    .line 658
    move v2, v6

    .line 659
    :cond_26
    and-int/lit8 p1, v0, 0x1

    .line 660
    .line 661
    invoke-virtual {v10, p1, v2}, La/ngr;->V(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_27

    .line 666
    .line 667
    and-int/lit8 v11, v0, 0x70

    .line 668
    .line 669
    const/4 v12, 0x1

    .line 670
    const/4 v7, 0x0

    .line 671
    iget-object v9, p0, La/be9;->b:Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    invoke-static/range {v7 .. v12}, La/pkg0;->n(La/qv10;La/d3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_27
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 678
    .line 679
    .line 680
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_9
    check-cast p1, La/gxb;

    .line 684
    .line 685
    move-object v8, p2

    .line 686
    check-cast v8, La/d3l0;

    .line 687
    .line 688
    move-object/from16 v10, p3

    .line 689
    .line 690
    check-cast v10, La/ngr;

    .line 691
    .line 692
    move-object/from16 v0, p4

    .line 693
    .line 694
    check-cast v0, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    and-int/lit8 p1, v0, 0x30

    .line 707
    .line 708
    if-nez p1, :cond_29

    .line 709
    .line 710
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-eqz p1, :cond_28

    .line 715
    .line 716
    move v4, v5

    .line 717
    :cond_28
    or-int/2addr v0, v4

    .line 718
    :cond_29
    and-int/lit16 p1, v0, 0x91

    .line 719
    .line 720
    if-eq p1, v3, :cond_2a

    .line 721
    .line 722
    move v2, v6

    .line 723
    :cond_2a
    and-int/lit8 p1, v0, 0x1

    .line 724
    .line 725
    invoke-virtual {v10, p1, v2}, La/ngr;->V(IZ)Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_2b

    .line 730
    .line 731
    and-int/lit8 v11, v0, 0x70

    .line 732
    .line 733
    const/4 v12, 0x1

    .line 734
    const/4 v7, 0x0

    .line 735
    iget-object v9, p0, La/be9;->b:Lkotlin/jvm/functions/Function2;

    .line 736
    .line 737
    invoke-static/range {v7 .. v12}, La/pkg0;->n(La/qv10;La/d3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_2b
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 742
    .line 743
    .line 744
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
