.class public final synthetic La/in0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/r4k;La/ked;La/wn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/wgi0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/in0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/in0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/in0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/in0;->d:Ljava/lang/Object;

    iput-object p4, p0, La/in0;->g:Ljava/lang/Object;

    iput-object p5, p0, La/in0;->e:Ljava/lang/Object;

    iput-object p6, p0, La/in0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/rgr0;La/wgi0;La/wgi0;La/xuo;La/wxg0;La/vh4;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La/in0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/in0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/in0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/in0;->d:Ljava/lang/Object;

    iput-object p4, p0, La/in0;->e:Ljava/lang/Object;

    iput-object p5, p0, La/in0;->f:Ljava/lang/Object;

    iput-object p6, p0, La/in0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/vo0;La/q1x;La/n5x;Lkotlin/jvm/functions/Function1;La/q1x;La/n5x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/in0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/in0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/in0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/in0;->e:Ljava/lang/Object;

    iput-object p4, p0, La/in0;->g:Ljava/lang/Object;

    iput-object p5, p0, La/in0;->d:Ljava/lang/Object;

    iput-object p6, p0, La/in0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/in0;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    iget-object v5, v0, La/in0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/in0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, La/in0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, La/in0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, La/in0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, La/in0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v10, 0x10

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, La/r4k;

    .line 31
    .line 32
    check-cast v9, La/ked;

    .line 33
    .line 34
    check-cast v8, La/wn50;

    .line 35
    .line 36
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v5, La/wgi0;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, La/on50;

    .line 45
    .line 46
    move-object/from16 v13, p2

    .line 47
    .line 48
    check-cast v13, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    move-object/from16 v14, p3

    .line 55
    .line 56
    check-cast v14, La/ngr;

    .line 57
    .line 58
    move-object/from16 v15, p4

    .line 59
    .line 60
    check-cast v15, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, v15, 0x30

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v14, v13}, La/ngr;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    move v10, v4

    .line 80
    :cond_0
    or-int/2addr v15, v10

    .line 81
    :cond_1
    and-int/lit16 v1, v15, 0x91

    .line 82
    .line 83
    if-eq v1, v3, :cond_2

    .line 84
    .line 85
    move v1, v11

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v1, v12

    .line 88
    :goto_0
    and-int/lit8 v3, v15, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v3, v1}, La/ngr;->V(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    iget-object v0, v0, La/r4k;->b:La/g0v;

    .line 97
    .line 98
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/h4k;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v13, :cond_4

    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const v1, 0x3ecccccd    # 0.4f

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v3, La/nv10;->b:La/nv10;

    .line 129
    .line 130
    invoke-static {v3, v1}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual {v14, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v14, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    or-int/2addr v1, v3

    .line 143
    and-int/lit8 v3, v15, 0x70

    .line 144
    .line 145
    if-ne v3, v4, :cond_5

    .line 146
    .line 147
    move v3, v11

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v3, v12

    .line 150
    :goto_2
    or-int/2addr v1, v3

    .line 151
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    if-ne v3, v2, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v3, La/e4k;

    .line 160
    .line 161
    invoke-direct {v3, v9, v8, v13, v12}, La/e4k;-><init>(La/ked;La/wn50;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object/from16 v21, v3

    .line 168
    .line 169
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    const/16 v22, 0x1c

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    invoke-static/range {v16 .. v22}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v14, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v14, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    or-int/2addr v3, v4

    .line 194
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    if-ne v4, v2, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v4, La/f4k;

    .line 203
    .line 204
    invoke-direct {v4, v7, v0, v12}, La/f4k;-><init>(Lkotlin/jvm/functions/Function1;La/h4k;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    move-object/from16 v16, v4

    .line 211
    .line 212
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-virtual {v14, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v14, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    or-int/2addr v3, v4

    .line 223
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    if-ne v4, v2, :cond_b

    .line 230
    .line 231
    :cond_a
    new-instance v4, La/f4k;

    .line 232
    .line 233
    invoke-direct {v4, v6, v0, v11}, La/f4k;-><init>(Lkotlin/jvm/functions/Function1;La/h4k;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    move-object/from16 v17, v4

    .line 240
    .line 241
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move-object v15, v0

    .line 248
    move-object/from16 v18, v14

    .line 249
    .line 250
    move-object v14, v1

    .line 251
    invoke-static/range {v14 .. v20}, La/r03;->k(La/qv10;La/j4k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    move-object/from16 v18, v14

    .line 256
    .line 257
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    :goto_4
    return-object v0

    .line 263
    :pswitch_0
    check-cast v0, La/rgr0;

    .line 264
    .line 265
    check-cast v9, La/wgi0;

    .line 266
    .line 267
    check-cast v8, La/wgi0;

    .line 268
    .line 269
    check-cast v6, La/xuo;

    .line 270
    .line 271
    check-cast v5, La/wxg0;

    .line 272
    .line 273
    check-cast v7, La/vh4;

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, La/gxb;

    .line 278
    .line 279
    move-object v13, v1

    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, La/qv10;

    .line 283
    .line 284
    move-object/from16 v14, p3

    .line 285
    .line 286
    check-cast v14, La/ngr;

    .line 287
    .line 288
    move-object/from16 v15, p4

    .line 289
    .line 290
    check-cast v15, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    sget-object v16, La/vh4;->A1:La/s44;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    and-int/lit8 v13, v15, 0x30

    .line 305
    .line 306
    if-nez v13, :cond_e

    .line 307
    .line 308
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_d

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    move v4, v10

    .line 316
    :goto_5
    or-int/2addr v15, v4

    .line 317
    :cond_e
    and-int/lit16 v4, v15, 0x91

    .line 318
    .line 319
    if-eq v4, v3, :cond_f

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    move v11, v12

    .line 323
    :goto_6
    and-int/lit8 v3, v15, 0x1

    .line 324
    .line 325
    invoke-virtual {v14, v3, v11}, La/ngr;->V(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    invoke-virtual {v14, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v14, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    or-int/2addr v3, v4

    .line 340
    invoke-virtual {v14, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    or-int/2addr v3, v4

    .line 345
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-nez v3, :cond_10

    .line 350
    .line 351
    if-ne v4, v2, :cond_11

    .line 352
    .line 353
    :cond_10
    new-instance v4, La/xp;

    .line 354
    .line 355
    invoke-direct {v4, v6, v5, v7, v10}, La/xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    move-object v5, v4

    .line 362
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    shr-int/lit8 v2, v15, 0x3

    .line 365
    .line 366
    and-int/lit8 v7, v2, 0xe

    .line 367
    .line 368
    move-object v2, v0

    .line 369
    move-object v4, v8

    .line 370
    move-object v3, v9

    .line 371
    move-object v6, v14

    .line 372
    invoke-static/range {v1 .. v7}, La/sxd;->f(La/qv10;La/rgr0;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_12
    move-object v6, v14

    .line 377
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 378
    .line 379
    .line 380
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_1
    check-cast v0, La/vo0;

    .line 384
    .line 385
    move-object v15, v9

    .line 386
    check-cast v15, La/q1x;

    .line 387
    .line 388
    move-object/from16 v16, v6

    .line 389
    .line 390
    check-cast v16, La/n5x;

    .line 391
    .line 392
    move-object/from16 v17, v7

    .line 393
    .line 394
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    move-object/from16 v19, v8

    .line 397
    .line 398
    check-cast v19, La/q1x;

    .line 399
    .line 400
    move-object/from16 v20, v5

    .line 401
    .line 402
    check-cast v20, La/n5x;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, La/on50;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    move-object/from16 v5, p3

    .line 417
    .line 418
    check-cast v5, La/ngr;

    .line 419
    .line 420
    move-object/from16 v6, p4

    .line 421
    .line 422
    check-cast v6, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    and-int/lit8 v1, v6, 0x30

    .line 432
    .line 433
    if-nez v1, :cond_14

    .line 434
    .line 435
    invoke-virtual {v5, v2}, La/ngr;->e(I)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_13
    move v4, v10

    .line 443
    :goto_8
    or-int/2addr v6, v4

    .line 444
    :cond_14
    and-int/lit16 v1, v6, 0x91

    .line 445
    .line 446
    if-eq v1, v3, :cond_15

    .line 447
    .line 448
    move v1, v11

    .line 449
    goto :goto_9

    .line 450
    :cond_15
    move v1, v12

    .line 451
    :goto_9
    and-int/lit8 v3, v6, 0x1

    .line 452
    .line 453
    invoke-virtual {v5, v3, v1}, La/ngr;->V(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_18

    .line 458
    .line 459
    sget-object v1, La/bl0;->b:La/bl0;

    .line 460
    .line 461
    if-nez v2, :cond_16

    .line 462
    .line 463
    const v1, 0x5e6019c0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 467
    .line 468
    .line 469
    sget-object v13, La/ekg0;->c:La/m8o;

    .line 470
    .line 471
    iget-object v14, v0, La/vo0;->f:La/no0;

    .line 472
    .line 473
    const/16 v19, 0x6

    .line 474
    .line 475
    move-object/from16 v18, v5

    .line 476
    .line 477
    invoke-static/range {v13 .. v19}, La/wa5;->a(La/qv10;La/no0;La/q1x;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, v18

    .line 481
    .line 482
    invoke-virtual {v1, v12}, La/ngr;->r(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_16
    move-object v1, v5

    .line 487
    if-ne v2, v11, :cond_17

    .line 488
    .line 489
    const v2, 0x5e67aa29    # 4.17330001E18f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v21, v17

    .line 496
    .line 497
    sget-object v17, La/ekg0;->c:La/m8o;

    .line 498
    .line 499
    iget-object v0, v0, La/vo0;->g:La/no0;

    .line 500
    .line 501
    const/16 v23, 0x6

    .line 502
    .line 503
    move-object/from16 v18, v0

    .line 504
    .line 505
    move-object/from16 v22, v1

    .line 506
    .line 507
    invoke-static/range {v17 .. v23}, La/wa5;->a(La/qv10;La/no0;La/q1x;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v12}, La/ngr;->r(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    const v0, 0x5e6e4615

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v12}, La/ngr;->r(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_18
    move-object v1, v5

    .line 525
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 526
    .line 527
    .line 528
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
