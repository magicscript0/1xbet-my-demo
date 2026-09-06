.class public final synthetic La/ma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xa2;


# direct methods
.method public synthetic constructor <init>(La/xa2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ma2;->a:I

    iput-object p1, p0, La/ma2;->b:La/xa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ma2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, La/xa2;->B1:La/l4g0;

    .line 25
    .line 26
    iget-object v0, v0, La/ma2;->b:La/xa2;

    .line 27
    .line 28
    invoke-virtual {v0}, La/xa2;->J0()La/fxo0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, La/ha2;

    .line 33
    .line 34
    invoke-direct {v4, v3, v1, v2}, La/ha2;-><init>(ZJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v4, p1

    .line 44
    .line 45
    check-cast v4, La/ngr;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, La/xa2;->B1:La/l4g0;

    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x3

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v2, v7, :cond_0

    .line 63
    .line 64
    move v2, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v9

    .line 67
    :goto_0
    and-int/2addr v1, v8

    .line 68
    invoke-virtual {v4, v1, v2}, La/ngr;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1b

    .line 73
    .line 74
    iget-object v13, v0, La/ma2;->b:La/xa2;

    .line 75
    .line 76
    invoke-virtual {v4, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v10, 0x6

    .line 85
    sget-object v11, La/occ;->a:La/h8b;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    if-ne v1, v11, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v1, La/na2;

    .line 92
    .line 93
    invoke-direct {v1, v13, v10}, La/na2;-><init>(La/xa2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {v4, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-ne v2, v11, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v2, La/na2;

    .line 116
    .line 117
    invoke-direct {v2, v13, v12}, La/na2;-><init>(La/xa2;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static/range {v1 .. v6}, La/aoz;->D(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, La/xa2;->J0()La/fxo0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, La/bxo0;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, La/bxo0;->G(La/ngr;)La/q720;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v1, v9, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    if-ne v3, v11, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v3, La/cb;

    .line 156
    .line 157
    invoke-direct {v3, v7, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-static {v1, v3, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v2, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    if-ne v5, v11, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v5, La/cb;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-direct {v5, v3, v1}, La/cb;-><init>(ILa/wgi0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-static {v2, v5, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    new-array v2, v9, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    if-ne v5, v11, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v5, La/cb;

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-direct {v5, v3, v1}, La/cb;-><init>(ILa/wgi0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-static {v2, v5, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-array v3, v9, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v5, :cond_b

    .line 238
    .line 239
    if-ne v6, v11, :cond_c

    .line 240
    .line 241
    :cond_b
    new-instance v6, La/cb;

    .line 242
    .line 243
    const/4 v5, 0x5

    .line 244
    invoke-direct {v6, v5, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-static {v3, v6, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-array v5, v9, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v6, :cond_d

    .line 267
    .line 268
    if-ne v7, v11, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v7, La/cb;

    .line 271
    .line 272
    invoke-direct {v7, v10, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-static {v5, v7, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    new-array v5, v9, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const/4 v10, 0x7

    .line 295
    if-nez v6, :cond_f

    .line 296
    .line 297
    if-ne v7, v11, :cond_10

    .line 298
    .line 299
    :cond_f
    new-instance v7, La/cb;

    .line 300
    .line 301
    invoke-direct {v7, v10, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-static {v5, v7, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-array v6, v9, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-nez v7, :cond_11

    .line 324
    .line 325
    if-ne v8, v11, :cond_12

    .line 326
    .line 327
    :cond_11
    new-instance v8, La/cb;

    .line 328
    .line 329
    invoke-direct {v8, v12, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    invoke-static {v6, v8, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    new-array v6, v9, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez v7, :cond_13

    .line 352
    .line 353
    if-ne v8, v11, :cond_14

    .line 354
    .line 355
    :cond_13
    new-instance v8, La/cb;

    .line 356
    .line 357
    const/16 v7, 0x9

    .line 358
    .line 359
    invoke-direct {v8, v7, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    invoke-static {v6, v8, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    new-array v6, v9, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-nez v7, :cond_15

    .line 382
    .line 383
    if-ne v8, v11, :cond_16

    .line 384
    .line 385
    :cond_15
    new-instance v8, La/cb;

    .line 386
    .line 387
    const/16 v7, 0xa

    .line 388
    .line 389
    invoke-direct {v8, v7, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    invoke-static {v6, v8, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    invoke-virtual {v4, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-nez v0, :cond_17

    .line 410
    .line 411
    if-ne v6, v11, :cond_18

    .line 412
    .line 413
    :cond_17
    new-instance v6, La/na2;

    .line 414
    .line 415
    invoke-direct {v6, v13, v10}, La/na2;-><init>(La/xa2;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-static {v9, v6, v4, v9, v0}, La/r03;->e(ZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, La/znz;->S(La/ngr;)La/sub;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v6, La/udc;->h:La/gii0;

    .line 432
    .line 433
    invoke-virtual {v4, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, La/xsi;

    .line 438
    .line 439
    sget-object v7, La/k6j;->a:La/wvj;

    .line 440
    .line 441
    const/high16 v7, 0x41c00000    # 24.0f

    .line 442
    .line 443
    invoke-interface {v6, v7}, La/xsi;->y0(F)F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    new-array v7, v9, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v4, v6}, La/ngr;->d(F)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    or-int/2addr v8, v9

    .line 458
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-nez v8, :cond_19

    .line 463
    .line 464
    if-ne v9, v11, :cond_1a

    .line 465
    .line 466
    :cond_19
    new-instance v9, La/ta2;

    .line 467
    .line 468
    invoke-direct {v9, v6, v0}, La/ta2;-><init>(FLa/sub;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    invoke-static {v7, v9, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    sget-object v8, La/ekg0;->c:La/m8o;

    .line 481
    .line 482
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    const/4 v10, 0x1

    .line 493
    xor-int/2addr v9, v10

    .line 494
    iget-object v10, v0, La/sub;->f:La/o0x;

    .line 495
    .line 496
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, La/dm20;

    .line 501
    .line 502
    invoke-static {v8, v9, v10}, La/nvg;->B(La/qv10;ZLa/dm20;)La/qv10;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    new-instance v10, La/ua2;

    .line 507
    .line 508
    move-object v11, v0

    .line 509
    move-object/from16 v16, v1

    .line 510
    .line 511
    move-object v12, v5

    .line 512
    move/from16 v21, v6

    .line 513
    .line 514
    move-object/from16 v19, v14

    .line 515
    .line 516
    move-object v14, v2

    .line 517
    invoke-direct/range {v10 .. v21}, La/ua2;-><init>(La/sub;La/wgi0;La/xa2;La/wgi0;La/wgi0;La/wgi0;La/wgi0;La/wgi0;La/wgi0;La/wgi0;F)V

    .line 518
    .line 519
    .line 520
    move-object v15, v13

    .line 521
    move-object/from16 v14, v19

    .line 522
    .line 523
    move-object v13, v11

    .line 524
    const v0, -0x51fb9445

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v10, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v10, La/va2;

    .line 532
    .line 533
    move-object v11, v3

    .line 534
    move-object v12, v7

    .line 535
    invoke-direct/range {v10 .. v15}, La/va2;-><init>(La/wgi0;La/wgi0;La/sub;La/wgi0;La/xa2;)V

    .line 536
    .line 537
    .line 538
    const v1, 0x64a0633c

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v10, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/16 v6, 0xd80

    .line 546
    .line 547
    const/high16 v2, 0x41c00000    # 24.0f

    .line 548
    .line 549
    move-object v3, v0

    .line 550
    move-object v5, v4

    .line 551
    move-object v4, v1

    .line 552
    move-object v1, v8

    .line 553
    invoke-static/range {v1 .. v6}, La/f9t;->g(La/qv10;FLa/b9c;La/b9c;La/ngr;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_1b
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 558
    .line 559
    .line 560
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
