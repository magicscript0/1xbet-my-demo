.class public final synthetic La/ou0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;


# direct methods
.method public synthetic constructor <init>(La/qv10;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ou0;->a:I

    iput-object p1, p0, La/ou0;->b:La/qv10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ou0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/ou0;->b:La/qv10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    check-cast v13, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, La/ngr;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v2, v1, 0x6

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v11, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move v5, v6

    .line 46
    :cond_0
    or-int/2addr v1, v5

    .line 47
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    move v3, v7

    .line 52
    :cond_2
    and-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v2, v3}, La/ngr;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 61
    .line 62
    invoke-virtual {v11, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    shl-int/lit8 v1, v1, 0x3

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x70

    .line 75
    .line 76
    or-int/lit8 v8, v1, 0x6

    .line 77
    .line 78
    iget-object v12, v0, La/ou0;->b:La/qv10;

    .line 79
    .line 80
    invoke-static/range {v8 .. v13}, La/xgg;->m(IJLa/ngr;La/qv10;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, La/ngr;

    .line 97
    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    and-int/lit8 v9, v8, 0x6

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    move v5, v6

    .line 120
    :cond_4
    or-int/2addr v8, v5

    .line 121
    :cond_5
    and-int/lit8 v5, v8, 0x13

    .line 122
    .line 123
    if-eq v5, v4, :cond_6

    .line 124
    .line 125
    move v3, v7

    .line 126
    :cond_6
    and-int/lit8 v4, v8, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, La/ngr;->V(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    shl-int/lit8 v3, v8, 0x3

    .line 135
    .line 136
    and-int/lit8 v3, v3, 0x70

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x6

    .line 139
    .line 140
    invoke-static {v3, v1, v2, v0}, La/sgg;->p(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, La/ngr;

    .line 157
    .line 158
    move-object/from16 v8, p3

    .line 159
    .line 160
    check-cast v8, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    and-int/lit8 v9, v8, 0x6

    .line 170
    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    move v5, v6

    .line 180
    :cond_8
    or-int/2addr v8, v5

    .line 181
    :cond_9
    and-int/lit8 v5, v8, 0x13

    .line 182
    .line 183
    if-eq v5, v4, :cond_a

    .line 184
    .line 185
    move v3, v7

    .line 186
    :cond_a
    and-int/lit8 v4, v8, 0x1

    .line 187
    .line 188
    invoke-virtual {v1, v4, v3}, La/ngr;->V(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    shl-int/lit8 v3, v8, 0x3

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0x70

    .line 197
    .line 198
    or-int/lit8 v3, v3, 0x6

    .line 199
    .line 200
    invoke-static {v3, v1, v2, v0}, La/rig;->x(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_2
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    move-object/from16 v8, p2

    .line 219
    .line 220
    check-cast v8, La/ngr;

    .line 221
    .line 222
    move-object/from16 v9, p3

    .line 223
    .line 224
    check-cast v9, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    and-int/lit8 v10, v9, 0x6

    .line 231
    .line 232
    if-nez v10, :cond_d

    .line 233
    .line 234
    invoke-virtual {v8, v1, v2}, La/ngr;->f(J)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_c

    .line 239
    .line 240
    move v5, v6

    .line 241
    :cond_c
    or-int/2addr v9, v5

    .line 242
    :cond_d
    and-int/lit8 v5, v9, 0x13

    .line 243
    .line 244
    if-eq v5, v4, :cond_e

    .line 245
    .line 246
    move v3, v7

    .line 247
    :cond_e
    and-int/lit8 v4, v9, 0x1

    .line 248
    .line 249
    invoke-virtual {v8, v4, v3}, La/ngr;->V(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_f

    .line 254
    .line 255
    sget-object v3, La/fpl;->e:La/fpl;

    .line 256
    .line 257
    invoke-static {v1, v2, v3}, La/wng;->h0(JLa/fpl;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    sget-object v5, La/apl;->b:La/yol;

    .line 262
    .line 263
    sget-object v5, La/fpl;->f:La/fpl;

    .line 264
    .line 265
    invoke-static {v3, v4, v5}, La/apl;->j(JLa/fpl;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    const-wide/16 v3, 0x3c

    .line 270
    .line 271
    rem-long v13, v1, v3

    .line 272
    .line 273
    sget-object v1, La/udc;->n:La/gii0;

    .line 274
    .line 275
    sget-object v2, La/wyw;->a:La/wyw;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v9, La/tlg;

    .line 282
    .line 283
    iget-object v10, v0, La/ou0;->b:La/qv10;

    .line 284
    .line 285
    invoke-direct/range {v9 .. v14}, La/tlg;-><init>(La/qv10;JJ)V

    .line 286
    .line 287
    .line 288
    const v0, -0x39e5cea5

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v9, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v2, 0x38

    .line 296
    .line 297
    invoke-static {v1, v0, v8, v2}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_f
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 302
    .line 303
    .line 304
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_3
    move v1, v7

    .line 308
    move-object/from16 v7, p1

    .line 309
    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, La/ngr;

    .line 315
    .line 316
    move-object/from16 v8, p3

    .line 317
    .line 318
    check-cast v8, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    and-int/lit8 v9, v8, 0x6

    .line 328
    .line 329
    if-nez v9, :cond_11

    .line 330
    .line 331
    invoke-virtual {v2, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_10

    .line 336
    .line 337
    move v5, v6

    .line 338
    :cond_10
    or-int/2addr v8, v5

    .line 339
    :cond_11
    and-int/lit8 v5, v8, 0x13

    .line 340
    .line 341
    if-eq v5, v4, :cond_12

    .line 342
    .line 343
    move v3, v1

    .line 344
    :cond_12
    and-int/lit8 v1, v8, 0x1

    .line 345
    .line 346
    invoke-virtual {v2, v1, v3}, La/ngr;->V(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, La/fvo0;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, La/fvo0;->e()La/i3m0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 374
    .line 375
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    shl-int/lit8 v1, v8, 0x3

    .line 380
    .line 381
    and-int/lit8 v1, v1, 0x70

    .line 382
    .line 383
    or-int/lit8 v1, v1, 0x6

    .line 384
    .line 385
    iget-object v5, v0, La/ou0;->b:La/qv10;

    .line 386
    .line 387
    move-wide v15, v3

    .line 388
    move-object v4, v2

    .line 389
    move-wide v2, v15

    .line 390
    invoke-static/range {v1 .. v7}, La/akg;->n(IJLa/ngr;La/qv10;La/i3m0;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_13
    move-object v4, v2

    .line 395
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 396
    .line 397
    .line 398
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_4
    move v1, v7

    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, La/p18;

    .line 405
    .line 406
    move-object/from16 v7, p2

    .line 407
    .line 408
    check-cast v7, La/ngr;

    .line 409
    .line 410
    move-object/from16 v8, p3

    .line 411
    .line 412
    check-cast v8, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    and-int/lit8 v9, v8, 0x6

    .line 422
    .line 423
    if-nez v9, :cond_15

    .line 424
    .line 425
    invoke-virtual {v7, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_14

    .line 430
    .line 431
    move v5, v6

    .line 432
    :cond_14
    or-int/2addr v8, v5

    .line 433
    :cond_15
    and-int/lit8 v5, v8, 0x13

    .line 434
    .line 435
    if-eq v5, v4, :cond_16

    .line 436
    .line 437
    move v4, v1

    .line 438
    goto :goto_5

    .line 439
    :cond_16
    move v4, v3

    .line 440
    :goto_5
    and-int/2addr v1, v8

    .line 441
    invoke-virtual {v7, v1, v4}, La/ngr;->V(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_17

    .line 446
    .line 447
    invoke-virtual {v0}, La/p18;->d()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const v1, 0x3fd55555

    .line 452
    .line 453
    .line 454
    div-float/2addr v0, v1

    .line 455
    const/high16 v1, 0x42880000    # 68.0f

    .line 456
    .line 457
    add-float/2addr v0, v1

    .line 458
    invoke-static {v2, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v7, v3}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_17
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 467
    .line 468
    .line 469
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
