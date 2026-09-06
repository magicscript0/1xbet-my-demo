.class public final synthetic La/psj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/psj0;->a:I

    iput-object p1, p0, La/psj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, La/psj0;->a:I

    iput-object p1, p0, La/psj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/psj0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, La/occ;->a:La/h8b;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v0, v0, La/psj0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, La/lfl0;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, La/ngr;

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    and-int/lit8 v8, v5, 0x3

    .line 38
    .line 39
    if-eq v8, v9, :cond_0

    .line 40
    .line 41
    move v7, v10

    .line 42
    :cond_0
    and-int/2addr v5, v10

    .line 43
    invoke-virtual {v1, v5, v7}, La/ngr;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v3, La/k6j;->a:La/wvj;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0xa

    .line 57
    .line 58
    const/high16 v12, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/high16 v14, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v15, La/gmy;->p:La/se7;

    .line 68
    .line 69
    new-instance v14, La/gw3;

    .line 70
    .line 71
    new-instance v3, La/mc4;

    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-direct {v3, v4}, La/mc4;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v14, v2, v10, v3}, La/gw3;-><init>(FZLa/hw3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    if-ne v3, v6, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v3, La/dbl0;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v3, v0, v2}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object/from16 v19, v3

    .line 103
    .line 104
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    const/high16 v21, 0x30000

    .line 107
    .line 108
    const/16 v22, 0x1ce

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object/from16 v20, v1

    .line 119
    .line 120
    invoke-static/range {v11 .. v22}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object/from16 v20, v1

    .line 125
    .line 126
    invoke-virtual/range {v20 .. v20}, La/ngr;->Y()V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    check-cast v0, La/ifl0;

    .line 133
    .line 134
    iget-object v0, v0, La/ifl0;->x1:La/o0x;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, La/ngr;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sget-object v3, La/ifl0;->y1:La/vue0;

    .line 149
    .line 150
    and-int/lit8 v3, v2, 0x3

    .line 151
    .line 152
    if-eq v3, v9, :cond_4

    .line 153
    .line 154
    move v3, v10

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v3, v7

    .line 157
    :goto_1
    and-int/2addr v2, v10

    .line 158
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, La/fxo0;

    .line 169
    .line 170
    check-cast v2, La/bxo0;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v10, v0

    .line 181
    check-cast v10, La/fxo0;

    .line 182
    .line 183
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    if-ne v3, v6, :cond_6

    .line 194
    .line 195
    :cond_5
    new-instance v8, La/gfl0;

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/4 v9, 0x1

    .line 200
    const-class v11, La/fxo0;

    .line 201
    .line 202
    const-string v12, "onAction"

    .line 203
    .line 204
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 205
    .line 206
    invoke-direct/range {v8 .. v15}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v8

    .line 213
    :cond_6
    check-cast v3, La/xcw;

    .line 214
    .line 215
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v2, v3, v1, v7}, La/k450;->p(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_1
    check-cast v0, La/hel0;

    .line 228
    .line 229
    iget-object v0, v0, La/hel0;->w1:La/o0x;

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, La/ngr;

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sget-object v3, La/hel0;->x1:La/o4f0;

    .line 244
    .line 245
    and-int/lit8 v3, v2, 0x3

    .line 246
    .line 247
    if-eq v3, v9, :cond_8

    .line 248
    .line 249
    move v3, v10

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move v3, v7

    .line 252
    :goto_3
    and-int/2addr v2, v10

    .line 253
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, La/fxo0;

    .line 264
    .line 265
    check-cast v2, La/bxo0;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v10, v0

    .line 276
    check-cast v10, La/fxo0;

    .line 277
    .line 278
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    if-ne v3, v6, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v8, La/rck0;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v15, 0x1d

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    const-class v11, La/fxo0;

    .line 297
    .line 298
    const-string v12, "onAction"

    .line 299
    .line 300
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 301
    .line 302
    invoke-direct/range {v8 .. v15}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v3, v8

    .line 309
    :cond_a
    check-cast v3, La/xcw;

    .line 310
    .line 311
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-static {v2, v3, v1, v7}, La/vd0;->w(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 318
    .line 319
    .line 320
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_2
    move-object v1, v0

    .line 324
    check-cast v1, La/aal0;

    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Throwable;

    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 341
    .line 342
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 343
    .line 344
    :cond_c
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 352
    .line 353
    move-object v4, v0

    .line 354
    check-cast v4, La/s9l0;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    const/16 v10, 0xc

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x1

    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-static/range {v4 .. v10}, La/s9l0;->a(La/s9l0;ZZLa/n9l0;JI)La/s9l0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_3
    check-cast v0, La/m9l0;

    .line 380
    .line 381
    iget-object v0, v0, La/m9l0;->x1:La/o0x;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, La/ngr;

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    sget-object v3, La/m9l0;->z1:La/zre0;

    .line 396
    .line 397
    and-int/lit8 v3, v2, 0x3

    .line 398
    .line 399
    if-eq v3, v9, :cond_d

    .line 400
    .line 401
    move v3, v10

    .line 402
    goto :goto_5

    .line 403
    :cond_d
    move v3, v7

    .line 404
    :goto_5
    and-int/2addr v2, v10

    .line 405
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_10

    .line 410
    .line 411
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, La/fxo0;

    .line 416
    .line 417
    check-cast v2, La/bxo0;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v10, v0

    .line 428
    check-cast v10, La/fxo0;

    .line 429
    .line 430
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v0, :cond_e

    .line 439
    .line 440
    if-ne v3, v6, :cond_f

    .line 441
    .line 442
    :cond_e
    new-instance v8, La/rck0;

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/16 v15, 0x1c

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    const-class v11, La/fxo0;

    .line 449
    .line 450
    const-string v12, "onAction"

    .line 451
    .line 452
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 453
    .line 454
    invoke-direct/range {v8 .. v15}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v3, v8

    .line 461
    :cond_f
    check-cast v3, La/xcw;

    .line 462
    .line 463
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-static {v2, v3, v1, v7}, La/ylp0;->D(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_10
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 470
    .line 471
    .line 472
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_4
    check-cast v0, La/c6l0;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, La/pc00;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v2, v2, La/pc00;->b:La/mna;

    .line 492
    .line 493
    invoke-interface {v2}, La/mna;->b()F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    float-to-int v2, v2

    .line 498
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 503
    .line 504
    sget-object v4, La/c6l0;->y1:La/hxe0;

    .line 505
    .line 506
    const v4, 0x7f040ba1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v4}, La/c6l0;->J0(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x21

    .line 520
    .line 521
    invoke-virtual {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_5
    check-cast v0, La/w5l0;

    .line 532
    .line 533
    iget-object v0, v0, La/w5l0;->u1:La/o0x;

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, La/ngr;

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    sget-object v3, La/w5l0;->x1:La/vue0;

    .line 548
    .line 549
    and-int/lit8 v3, v2, 0x3

    .line 550
    .line 551
    if-eq v3, v9, :cond_11

    .line 552
    .line 553
    move v3, v10

    .line 554
    goto :goto_7

    .line 555
    :cond_11
    move v3, v7

    .line 556
    :goto_7
    and-int/2addr v2, v10

    .line 557
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_14

    .line 562
    .line 563
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, La/fxo0;

    .line 568
    .line 569
    check-cast v2, La/bxo0;

    .line 570
    .line 571
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move-object v10, v0

    .line 580
    check-cast v10, La/fxo0;

    .line 581
    .line 582
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v0, :cond_12

    .line 591
    .line 592
    if-ne v3, v6, :cond_13

    .line 593
    .line 594
    :cond_12
    new-instance v8, La/rck0;

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    const/16 v15, 0x19

    .line 598
    .line 599
    const/4 v9, 0x1

    .line 600
    const-class v11, La/fxo0;

    .line 601
    .line 602
    const-string v12, "onAction"

    .line 603
    .line 604
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 605
    .line 606
    invoke-direct/range {v8 .. v15}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object v3, v8

    .line 613
    :cond_13
    check-cast v3, La/xcw;

    .line 614
    .line 615
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    invoke-static {v7, v1, v5, v2, v3}, La/dcf0;->O(ILa/ngr;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_14
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 622
    .line 623
    .line 624
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_6
    check-cast v0, La/l4l0;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Throwable;

    .line 632
    .line 633
    move-object/from16 v2, p2

    .line 634
    .line 635
    check-cast v2, Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, La/l4l0;->o:La/ahi0;

    .line 644
    .line 645
    new-instance v2, La/o4l0;

    .line 646
    .line 647
    iget-object v6, v0, La/l4l0;->f:La/rvu;

    .line 648
    .line 649
    sget-object v7, La/r1z;->g:La/r1z;

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    const/16 v13, 0x1de

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    const/4 v9, 0x0

    .line 656
    const v10, 0x7f130668

    .line 657
    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-static/range {v6 .. v13}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v2, v0}, La/o4l0;-><init>(La/rxk;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v5, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_7
    check-cast v0, La/x3l0;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, La/ngr;

    .line 681
    .line 682
    move-object/from16 v2, p2

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v10}, La/oh50;->O(I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v0, v1, v2}, La/yk50;->k(La/x3l0;La/ngr;I)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_8
    move-object v11, v0

    .line 700
    check-cast v11, La/b0l0;

    .line 701
    .line 702
    move-object/from16 v3, p1

    .line 703
    .line 704
    check-cast v3, La/ngr;

    .line 705
    .line 706
    move-object/from16 v0, p2

    .line 707
    .line 708
    check-cast v0, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    sget-object v1, La/b0l0;->z1:La/zre0;

    .line 715
    .line 716
    and-int/lit8 v1, v0, 0x3

    .line 717
    .line 718
    if-eq v1, v9, :cond_15

    .line 719
    .line 720
    move v1, v10

    .line 721
    goto :goto_9

    .line 722
    :cond_15
    move v1, v7

    .line 723
    :goto_9
    and-int/2addr v0, v10

    .line 724
    invoke-virtual {v3, v0, v1}, La/ngr;->V(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_20

    .line 729
    .line 730
    invoke-virtual {v3, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-nez v0, :cond_16

    .line 739
    .line 740
    if-ne v1, v6, :cond_17

    .line 741
    .line 742
    :cond_16
    new-instance v1, La/a0l0;

    .line 743
    .line 744
    invoke-direct {v1, v11, v9}, La/a0l0;-><init>(La/b0l0;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_17
    move-object v0, v1

    .line 751
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    invoke-virtual {v3, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-nez v1, :cond_18

    .line 762
    .line 763
    if-ne v2, v6, :cond_19

    .line 764
    .line 765
    :cond_18
    new-instance v2, La/a0l0;

    .line 766
    .line 767
    invoke-direct {v2, v11, v8}, La/a0l0;-><init>(La/b0l0;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_19
    move-object v1, v2

    .line 774
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v5, 0x4

    .line 778
    const/4 v2, 0x0

    .line 779
    invoke-static/range {v0 .. v5}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11}, La/b0l0;->H0()La/fxo0;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v3, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-nez v1, :cond_1b

    .line 795
    .line 796
    if-ne v2, v6, :cond_1a

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_1a
    move-object v10, v11

    .line 800
    goto :goto_b

    .line 801
    :cond_1b
    :goto_a
    new-instance v9, La/rck0;

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v16, 0x17

    .line 805
    .line 806
    const/4 v10, 0x1

    .line 807
    const-class v12, La/b0l0;

    .line 808
    .line 809
    const-string v13, "handleSideEffect"

    .line 810
    .line 811
    const-string v14, "handleSideEffect(Lorg/xplatform/cyber/section/impl/team_details/presentation/results/model/TeamDetailsResultsSideEffect;)V"

    .line 812
    .line 813
    invoke-direct/range {v9 .. v16}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    move-object v10, v11

    .line 817
    invoke-virtual {v3, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object v2, v9

    .line 821
    :goto_b
    check-cast v2, La/xcw;

    .line 822
    .line 823
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 824
    .line 825
    sget-object v1, La/pex;->a:La/pex;

    .line 826
    .line 827
    invoke-static {v2, v3}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-virtual {v3, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v3, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    or-int/2addr v1, v2

    .line 840
    invoke-virtual {v3, v8}, La/ngr;->e(I)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    or-int/2addr v1, v2

    .line 845
    invoke-virtual {v3, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    or-int/2addr v1, v2

    .line 850
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-nez v1, :cond_1c

    .line 855
    .line 856
    if-ne v2, v6, :cond_1d

    .line 857
    .line 858
    :cond_1c
    new-instance v8, La/bx50;

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    const/16 v13, 0x1a

    .line 862
    .line 863
    move-object v9, v0

    .line 864
    invoke-direct/range {v8 .. v13}, La/bx50;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object v2, v8

    .line 871
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 872
    .line 873
    invoke-static {v3, v10, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10}, La/b0l0;->H0()La/fxo0;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, La/bxo0;

    .line 881
    .line 882
    invoke-virtual {v0, v3}, La/bxo0;->G(La/ngr;)La/q720;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v1, v10, La/b0l0;->x1:La/d6x;

    .line 887
    .line 888
    invoke-virtual {v3, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-nez v2, :cond_1e

    .line 897
    .line 898
    if-ne v4, v6, :cond_1f

    .line 899
    .line 900
    :cond_1e
    new-instance v4, La/g4j0;

    .line 901
    .line 902
    const/16 v2, 0x17

    .line 903
    .line 904
    invoke-direct {v4, v10, v2}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 911
    .line 912
    invoke-static {v0, v1, v4, v3, v7}, La/x8t0;->E(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_20
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 917
    .line 918
    .line 919
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_9
    move-object v12, v0

    .line 923
    check-cast v12, La/kyk0;

    .line 924
    .line 925
    move-object/from16 v3, p1

    .line 926
    .line 927
    check-cast v3, La/ngr;

    .line 928
    .line 929
    move-object/from16 v0, p2

    .line 930
    .line 931
    check-cast v0, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    sget-object v1, La/kyk0;->B1:La/o4f0;

    .line 938
    .line 939
    and-int/lit8 v1, v0, 0x3

    .line 940
    .line 941
    if-eq v1, v9, :cond_21

    .line 942
    .line 943
    move v7, v10

    .line 944
    :cond_21
    and-int/2addr v0, v10

    .line 945
    invoke-virtual {v3, v0, v7}, La/ngr;->V(IZ)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_2e

    .line 950
    .line 951
    invoke-virtual {v3, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-nez v0, :cond_22

    .line 960
    .line 961
    if-ne v1, v6, :cond_23

    .line 962
    .line 963
    :cond_22
    new-instance v1, La/iyk0;

    .line 964
    .line 965
    invoke-direct {v1, v12, v9}, La/iyk0;-><init>(La/kyk0;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_23
    move-object v0, v1

    .line 972
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 973
    .line 974
    invoke-virtual {v3, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    if-nez v1, :cond_24

    .line 983
    .line 984
    if-ne v2, v6, :cond_25

    .line 985
    .line 986
    :cond_24
    new-instance v2, La/iyk0;

    .line 987
    .line 988
    invoke-direct {v2, v12, v8}, La/iyk0;-><init>(La/kyk0;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_25
    move-object v1, v2

    .line 995
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    const/4 v5, 0x4

    .line 999
    const/4 v2, 0x0

    .line 1000
    invoke-static/range {v0 .. v5}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v12}, La/kyk0;->H0()La/fxo0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v3, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-nez v1, :cond_26

    .line 1016
    .line 1017
    if-ne v2, v6, :cond_27

    .line 1018
    .line 1019
    :cond_26
    new-instance v10, La/rck0;

    .line 1020
    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    const/16 v17, 0x16

    .line 1024
    .line 1025
    const/4 v11, 0x1

    .line 1026
    const-class v13, La/kyk0;

    .line 1027
    .line 1028
    const-string v14, "handleSideEffect"

    .line 1029
    .line 1030
    const-string v15, "handleSideEffect(Lorg/xplatform/cyber/section/impl/team_details/presentation/main/model/TeamDetailsSideEffect;)V"

    .line 1031
    .line 1032
    invoke-direct/range {v10 .. v17}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    move-object v2, v10

    .line 1039
    :cond_27
    check-cast v2, La/xcw;

    .line 1040
    .line 1041
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1042
    .line 1043
    sget-object v1, La/pex;->a:La/pex;

    .line 1044
    .line 1045
    invoke-static {v2, v3}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    invoke-virtual {v3, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-virtual {v3, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    or-int/2addr v1, v2

    .line 1058
    invoke-virtual {v3, v8}, La/ngr;->e(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    or-int/2addr v1, v2

    .line 1063
    invoke-virtual {v3, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    or-int/2addr v1, v2

    .line 1068
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-nez v1, :cond_28

    .line 1073
    .line 1074
    if-ne v2, v6, :cond_29

    .line 1075
    .line 1076
    :cond_28
    new-instance v10, La/bx50;

    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    const/16 v15, 0x19

    .line 1080
    .line 1081
    move-object v11, v0

    .line 1082
    invoke-direct/range {v10 .. v15}, La/bx50;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v2, v10

    .line 1089
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1090
    .line 1091
    invoke-static {v3, v12, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v12}, La/kyk0;->H0()La/fxo0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, La/bxo0;

    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget-object v1, v12, La/kyk0;->z1:La/d6x;

    .line 1105
    .line 1106
    invoke-virtual {v3, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    if-nez v2, :cond_2a

    .line 1115
    .line 1116
    if-ne v4, v6, :cond_2b

    .line 1117
    .line 1118
    :cond_2a
    new-instance v4, La/hyk0;

    .line 1119
    .line 1120
    invoke-direct {v4, v12, v9}, La/hyk0;-><init>(La/kyk0;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_2b
    move-object v2, v4

    .line 1127
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1128
    .line 1129
    invoke-virtual {v3, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    if-nez v4, :cond_2c

    .line 1138
    .line 1139
    if-ne v5, v6, :cond_2d

    .line 1140
    .line 1141
    :cond_2c
    new-instance v5, La/hyk0;

    .line 1142
    .line 1143
    invoke-direct {v5, v12, v8}, La/hyk0;-><init>(La/kyk0;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1150
    .line 1151
    move-object v4, v3

    .line 1152
    move-object v3, v5

    .line 1153
    const/4 v5, 0x0

    .line 1154
    invoke-static/range {v0 .. v5}, La/kb50;->k(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_d

    .line 1158
    :cond_2e
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 1159
    .line 1160
    .line 1161
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_a
    check-cast v0, La/mwk0;

    .line 1165
    .line 1166
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, La/ngr;

    .line 1169
    .line 1170
    move-object/from16 v2, p2

    .line 1171
    .line 1172
    check-cast v2, Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    sget-object v3, La/mwk0;->x1:La/hxe0;

    .line 1179
    .line 1180
    and-int/lit8 v3, v2, 0x3

    .line 1181
    .line 1182
    if-eq v3, v9, :cond_2f

    .line 1183
    .line 1184
    move v3, v10

    .line 1185
    goto :goto_e

    .line 1186
    :cond_2f
    move v3, v7

    .line 1187
    :goto_e
    and-int/2addr v2, v10

    .line 1188
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_32

    .line 1193
    .line 1194
    iget-object v2, v0, La/mwk0;->u1:La/o0x;

    .line 1195
    .line 1196
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, La/fxo0;

    .line 1201
    .line 1202
    check-cast v2, La/bxo0;

    .line 1203
    .line 1204
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    if-nez v3, :cond_30

    .line 1217
    .line 1218
    if-ne v4, v6, :cond_31

    .line 1219
    .line 1220
    :cond_30
    new-instance v4, La/g4j0;

    .line 1221
    .line 1222
    const/16 v3, 0x15

    .line 1223
    .line 1224
    invoke-direct {v4, v0, v3}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1231
    .line 1232
    invoke-static {v2, v4, v1, v7}, La/qxs0;->D(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_32
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1237
    .line 1238
    .line 1239
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_b
    check-cast v0, La/euk0;

    .line 1243
    .line 1244
    iget-object v0, v0, La/euk0;->w1:La/pi30;

    .line 1245
    .line 1246
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, La/ngr;

    .line 1249
    .line 1250
    move-object/from16 v2, p2

    .line 1251
    .line 1252
    check-cast v2, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    sget-object v3, La/euk0;->y1:La/zre0;

    .line 1259
    .line 1260
    and-int/lit8 v3, v2, 0x3

    .line 1261
    .line 1262
    if-eq v3, v9, :cond_33

    .line 1263
    .line 1264
    move v3, v10

    .line 1265
    goto :goto_10

    .line 1266
    :cond_33
    move v3, v7

    .line 1267
    :goto_10
    and-int/2addr v2, v10

    .line 1268
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_36

    .line 1273
    .line 1274
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, La/lvk0;

    .line 1279
    .line 1280
    sget v3, La/lvk0;->E:I

    .line 1281
    .line 1282
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    move-object v10, v0

    .line 1291
    check-cast v10, La/lvk0;

    .line 1292
    .line 1293
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    if-nez v0, :cond_34

    .line 1302
    .line 1303
    if-ne v3, v6, :cond_35

    .line 1304
    .line 1305
    :cond_34
    new-instance v8, La/rck0;

    .line 1306
    .line 1307
    const/4 v14, 0x0

    .line 1308
    const/16 v15, 0x14

    .line 1309
    .line 1310
    const/4 v9, 0x1

    .line 1311
    const-class v11, La/lvk0;

    .line 1312
    .line 1313
    const-string v12, "onAction"

    .line 1314
    .line 1315
    const-string v13, "onAction(Lorg/xplatform/statistic/team/impl/team_characterstic_statistic/presentation/models/TeamCharacteristicsAction;)V"

    .line 1316
    .line 1317
    invoke-direct/range {v8 .. v15}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    move-object v3, v8

    .line 1324
    :cond_35
    check-cast v3, La/xcw;

    .line 1325
    .line 1326
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1327
    .line 1328
    invoke-static {v2, v3, v1, v7}, La/g250;->u(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_11

    .line 1332
    :cond_36
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1333
    .line 1334
    .line 1335
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_c
    check-cast v0, La/bei0;

    .line 1339
    .line 1340
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, La/ngr;

    .line 1343
    .line 1344
    move-object/from16 v2, p2

    .line 1345
    .line 1346
    check-cast v2, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v10}, La/oh50;->O(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-static {v0, v1, v2}, La/nlp0;->q(La/bei0;La/ngr;I)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_d
    check-cast v0, La/wsk0;

    .line 1362
    .line 1363
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, La/ngr;

    .line 1366
    .line 1367
    move-object/from16 v2, p2

    .line 1368
    .line 1369
    check-cast v2, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v10}, La/oh50;->O(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    invoke-static {v0, v1, v2}, La/pq50;->n(La/wsk0;La/ngr;I)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_e
    check-cast v0, La/xsk0;

    .line 1385
    .line 1386
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, La/ngr;

    .line 1389
    .line 1390
    move-object/from16 v2, p2

    .line 1391
    .line 1392
    check-cast v2, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v10}, La/oh50;->O(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    invoke-static {v0, v1, v2}, La/pq50;->l(La/xsk0;La/ngr;I)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_f
    check-cast v0, La/msk0;

    .line 1408
    .line 1409
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    check-cast v1, La/ngr;

    .line 1412
    .line 1413
    move-object/from16 v2, p2

    .line 1414
    .line 1415
    check-cast v2, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v10}, La/oh50;->O(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    invoke-static {v0, v1, v2}, La/ro50;->n(La/msk0;La/ngr;I)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_10
    check-cast v0, La/zq6;

    .line 1431
    .line 1432
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, La/ngr;

    .line 1435
    .line 1436
    move-object/from16 v5, p2

    .line 1437
    .line 1438
    check-cast v5, Ljava/lang/Integer;

    .line 1439
    .line 1440
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    and-int/lit8 v6, v5, 0x3

    .line 1445
    .line 1446
    if-eq v6, v9, :cond_37

    .line 1447
    .line 1448
    move v7, v10

    .line 1449
    :cond_37
    and-int/2addr v5, v10

    .line 1450
    invoke-virtual {v1, v5, v7}, La/ngr;->V(IZ)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_38

    .line 1455
    .line 1456
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    sget-object v4, La/k6j;->a:La/wvj;

    .line 1461
    .line 1462
    const/4 v4, 0x0

    .line 1463
    invoke-static {v3, v2, v4, v9}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    invoke-interface {v0}, La/zq6;->f()La/b3u;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iget-object v11, v0, La/b3u;->a:Ljava/lang/String;

    .line 1472
    .line 1473
    sget-object v19, La/ivo0;->b:La/owo;

    .line 1474
    .line 1475
    sget-wide v16, La/k6j;->H:J

    .line 1476
    .line 1477
    sget-wide v25, La/k6j;->U:J

    .line 1478
    .line 1479
    new-instance v13, La/i3m0;

    .line 1480
    .line 1481
    const/16 v24, 0x0

    .line 1482
    .line 1483
    const v27, 0xfdffdd

    .line 1484
    .line 1485
    .line 1486
    const-wide/16 v14, 0x0

    .line 1487
    .line 1488
    const/16 v18, 0x0

    .line 1489
    .line 1490
    const-wide/16 v20, 0x0

    .line 1491
    .line 1492
    const/16 v22, 0x0

    .line 1493
    .line 1494
    const/16 v23, 0x0

    .line 1495
    .line 1496
    invoke-direct/range {v13 .. v27}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v13, v1}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v31

    .line 1503
    const/16 v34, 0x0

    .line 1504
    .line 1505
    const v35, 0x1fffc

    .line 1506
    .line 1507
    .line 1508
    const-wide/16 v13, 0x0

    .line 1509
    .line 1510
    const/4 v15, 0x0

    .line 1511
    const-wide/16 v16, 0x0

    .line 1512
    .line 1513
    const/16 v19, 0x0

    .line 1514
    .line 1515
    const/16 v20, 0x0

    .line 1516
    .line 1517
    const-wide/16 v21, 0x0

    .line 1518
    .line 1519
    const/16 v23, 0x0

    .line 1520
    .line 1521
    const-wide/16 v24, 0x0

    .line 1522
    .line 1523
    const/16 v26, 0x0

    .line 1524
    .line 1525
    const/16 v27, 0x0

    .line 1526
    .line 1527
    const/16 v28, 0x0

    .line 1528
    .line 1529
    const/16 v29, 0x0

    .line 1530
    .line 1531
    const/16 v30, 0x0

    .line 1532
    .line 1533
    const/16 v33, 0x0

    .line 1534
    .line 1535
    move-object/from16 v32, v1

    .line 1536
    .line 1537
    invoke-static/range {v11 .. v35}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_12

    .line 1541
    :cond_38
    move-object/from16 v32, v1

    .line 1542
    .line 1543
    invoke-virtual/range {v32 .. v32}, La/ngr;->Y()V

    .line 1544
    .line 1545
    .line 1546
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_11
    check-cast v0, La/ubi0;

    .line 1550
    .line 1551
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    check-cast v1, La/dld0;

    .line 1554
    .line 1555
    move-object/from16 v2, p2

    .line 1556
    .line 1557
    check-cast v2, La/tci0;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v2, La/tci0;->c:Ljava/util/List;

    .line 1566
    .line 1567
    new-instance v5, Ljava/util/ArrayList;

    .line 1568
    .line 1569
    const/16 v3, 0xa

    .line 1570
    .line 1571
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_3b

    .line 1587
    .line 1588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, La/vzf0;

    .line 1593
    .line 1594
    instance-of v4, v3, La/rzf0;

    .line 1595
    .line 1596
    if-eqz v4, :cond_39

    .line 1597
    .line 1598
    check-cast v3, La/rzf0;

    .line 1599
    .line 1600
    move-object v4, v0

    .line 1601
    check-cast v4, La/kbi0;

    .line 1602
    .line 1603
    iget-boolean v4, v4, La/kbi0;->a:Z

    .line 1604
    .line 1605
    iget v3, v3, La/rzf0;->a:I

    .line 1606
    .line 1607
    new-instance v6, La/rzf0;

    .line 1608
    .line 1609
    invoke-direct {v6, v3, v4}, La/rzf0;-><init>(IZ)V

    .line 1610
    .line 1611
    .line 1612
    move-object v3, v6

    .line 1613
    goto :goto_14

    .line 1614
    :cond_39
    instance-of v4, v3, La/tzf0;

    .line 1615
    .line 1616
    if-eqz v4, :cond_3a

    .line 1617
    .line 1618
    check-cast v3, La/tzf0;

    .line 1619
    .line 1620
    move-object v4, v0

    .line 1621
    check-cast v4, La/kbi0;

    .line 1622
    .line 1623
    iget-boolean v4, v4, La/kbi0;->a:Z

    .line 1624
    .line 1625
    iget-object v6, v3, La/tzf0;->a:Ljava/lang/String;

    .line 1626
    .line 1627
    iget v3, v3, La/tzf0;->b:I

    .line 1628
    .line 1629
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    new-instance v7, La/tzf0;

    .line 1633
    .line 1634
    invoke-direct {v7, v6, v3, v4}, La/tzf0;-><init>(Ljava/lang/String;IZ)V

    .line 1635
    .line 1636
    .line 1637
    move-object v3, v7

    .line 1638
    :cond_3a
    :goto_14
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    goto :goto_13

    .line 1642
    :cond_3b
    const/4 v9, 0x0

    .line 1643
    const/16 v10, 0xfb

    .line 1644
    .line 1645
    const/4 v3, 0x0

    .line 1646
    const/4 v4, 0x0

    .line 1647
    const/4 v6, 0x0

    .line 1648
    const/4 v7, 0x0

    .line 1649
    const/4 v8, 0x0

    .line 1650
    invoke-static/range {v2 .. v10}, La/tci0;->a(La/tci0;ZZLjava/util/ArrayList;La/a5p0;Ljava/util/List;La/ymi0;La/za5;I)La/tci0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    return-object v0

    .line 1655
    :pswitch_12
    check-cast v0, La/uhk0;

    .line 1656
    .line 1657
    move-object/from16 v1, p1

    .line 1658
    .line 1659
    check-cast v1, La/ngr;

    .line 1660
    .line 1661
    move-object/from16 v2, p2

    .line 1662
    .line 1663
    check-cast v2, Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v10}, La/oh50;->O(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    invoke-static {v0, v1, v2}, La/v650;->q(La/uhk0;La/ngr;I)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :pswitch_13
    check-cast v0, La/thk0;

    .line 1679
    .line 1680
    move-object/from16 v1, p1

    .line 1681
    .line 1682
    check-cast v1, La/ngr;

    .line 1683
    .line 1684
    move-object/from16 v2, p2

    .line 1685
    .line 1686
    check-cast v2, Ljava/lang/Integer;

    .line 1687
    .line 1688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v10}, La/oh50;->O(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    invoke-static {v0, v1, v2}, La/v650;->p(La/thk0;La/ngr;I)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_14
    check-cast v0, La/vhk0;

    .line 1702
    .line 1703
    move-object/from16 v1, p1

    .line 1704
    .line 1705
    check-cast v1, La/ngr;

    .line 1706
    .line 1707
    move-object/from16 v2, p2

    .line 1708
    .line 1709
    check-cast v2, Ljava/lang/Integer;

    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v10}, La/oh50;->O(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    invoke-static {v0, v1, v2}, La/v650;->o(La/vhk0;La/ngr;I)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1722
    .line 1723
    return-object v0

    .line 1724
    :pswitch_15
    check-cast v0, La/jhk0;

    .line 1725
    .line 1726
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    check-cast v1, La/ngr;

    .line 1729
    .line 1730
    move-object/from16 v2, p2

    .line 1731
    .line 1732
    check-cast v2, Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v10}, La/oh50;->O(I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    invoke-static {v0, v1, v2}, La/f650;->d(La/jhk0;La/ngr;I)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_16
    check-cast v0, La/ihk0;

    .line 1748
    .line 1749
    move-object/from16 v1, p1

    .line 1750
    .line 1751
    check-cast v1, La/ngr;

    .line 1752
    .line 1753
    move-object/from16 v2, p2

    .line 1754
    .line 1755
    check-cast v2, Ljava/lang/Integer;

    .line 1756
    .line 1757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v10}, La/oh50;->O(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    invoke-static {v0, v1, v2}, La/f650;->c(La/ihk0;La/ngr;I)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_17
    check-cast v0, La/khk0;

    .line 1771
    .line 1772
    move-object/from16 v1, p1

    .line 1773
    .line 1774
    check-cast v1, La/ngr;

    .line 1775
    .line 1776
    move-object/from16 v2, p2

    .line 1777
    .line 1778
    check-cast v2, Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v10}, La/oh50;->O(I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    invoke-static {v0, v1, v2}, La/f650;->j(La/khk0;La/ngr;I)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_18
    check-cast v0, La/cak0;

    .line 1794
    .line 1795
    move-object/from16 v1, p1

    .line 1796
    .line 1797
    check-cast v1, Ljava/lang/Throwable;

    .line 1798
    .line 1799
    move-object/from16 v2, p2

    .line 1800
    .line 1801
    check-cast v2, Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    new-instance v1, La/mc80;

    .line 1810
    .line 1811
    invoke-direct {v1, v2}, La/mc80;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :pswitch_19
    move-object v3, v0

    .line 1821
    check-cast v3, La/q9k0;

    .line 1822
    .line 1823
    move-object/from16 v14, p1

    .line 1824
    .line 1825
    check-cast v14, La/ngr;

    .line 1826
    .line 1827
    move-object/from16 v0, p2

    .line 1828
    .line 1829
    check-cast v0, Ljava/lang/Integer;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    sget-object v1, La/q9k0;->x1:La/hxe0;

    .line 1836
    .line 1837
    and-int/lit8 v1, v0, 0x3

    .line 1838
    .line 1839
    if-eq v1, v9, :cond_3c

    .line 1840
    .line 1841
    move v1, v10

    .line 1842
    goto :goto_15

    .line 1843
    :cond_3c
    move v1, v7

    .line 1844
    :goto_15
    and-int/2addr v0, v10

    .line 1845
    invoke-virtual {v14, v0, v1}, La/ngr;->V(IZ)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_49

    .line 1850
    .line 1851
    invoke-virtual {v14, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    if-nez v0, :cond_3d

    .line 1860
    .line 1861
    if-ne v1, v6, :cond_3e

    .line 1862
    .line 1863
    :cond_3d
    new-instance v1, La/o9k0;

    .line 1864
    .line 1865
    const/4 v0, 0x5

    .line 1866
    invoke-direct {v1, v3, v0}, La/o9k0;-><init>(La/q9k0;I)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v14, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_3e
    move-object v11, v1

    .line 1873
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1874
    .line 1875
    invoke-virtual {v14, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    if-nez v0, :cond_3f

    .line 1884
    .line 1885
    if-ne v1, v6, :cond_40

    .line 1886
    .line 1887
    :cond_3f
    new-instance v1, La/o9k0;

    .line 1888
    .line 1889
    const/4 v0, 0x6

    .line 1890
    invoke-direct {v1, v3, v0}, La/o9k0;-><init>(La/q9k0;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v14, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_40
    move-object v12, v1

    .line 1897
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1898
    .line 1899
    const/4 v15, 0x0

    .line 1900
    const/16 v16, 0x4

    .line 1901
    .line 1902
    const/4 v13, 0x0

    .line 1903
    invoke-static/range {v11 .. v16}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 1904
    .line 1905
    .line 1906
    move-object v0, v14

    .line 1907
    invoke-virtual {v3}, La/q9k0;->J0()La/fxo0;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    check-cast v1, La/bxo0;

    .line 1912
    .line 1913
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, La/tc80;

    .line 1922
    .line 1923
    instance-of v2, v1, La/rc80;

    .line 1924
    .line 1925
    const/16 v4, 0x8

    .line 1926
    .line 1927
    if-eqz v2, :cond_41

    .line 1928
    .line 1929
    iget-object v2, v3, La/q9k0;->w1:La/o0x;

    .line 1930
    .line 1931
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    check-cast v2, La/m9k0;

    .line 1936
    .line 1937
    check-cast v1, La/rc80;

    .line 1938
    .line 1939
    iget-object v1, v1, La/rc80;->a:Ljava/util/List;

    .line 1940
    .line 1941
    invoke-virtual {v2, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v3}, La/q9k0;->H0()La/eap;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    iget-object v1, v1, La/eap;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1949
    .line 1950
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v3}, La/q9k0;->H0()La/eap;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    iget-object v1, v1, La/eap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1958
    .line 1959
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_16

    .line 1963
    .line 1964
    :cond_41
    instance-of v2, v1, La/qc80;

    .line 1965
    .line 1966
    const/16 v9, 0x18

    .line 1967
    .line 1968
    const-wide/16 v11, 0x2710

    .line 1969
    .line 1970
    const/16 v13, 0xff

    .line 1971
    .line 1972
    if-eqz v2, :cond_42

    .line 1973
    .line 1974
    invoke-virtual {v3}, La/q9k0;->H0()La/eap;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    iget-object v2, v2, La/eap;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1979
    .line 1980
    check-cast v1, La/qc80;

    .line 1981
    .line 1982
    iget-object v1, v1, La/qc80;->a:La/rxk;

    .line 1983
    .line 1984
    new-instance v5, La/o9k0;

    .line 1985
    .line 1986
    invoke-direct {v5, v3, v7}, La/o9k0;-><init>(La/q9k0;I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v1, v5, v13}, La/rxk;->a(La/rxk;Lkotlin/jvm/functions/Function0;I)La/rxk;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    sget v5, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 1994
    .line 1995
    new-instance v5, La/s6g;

    .line 1996
    .line 1997
    invoke-direct {v5, v9}, La/s6g;-><init>(I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2, v1, v11, v12, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v3}, La/q9k0;->H0()La/eap;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    iget-object v1, v1, La/eap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2008
    .line 2009
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v3}, La/q9k0;->H0()La/eap;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    iget-object v1, v1, La/eap;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2017
    .line 2018
    invoke-virtual {v1, v7}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_16

    .line 2022
    :cond_42
    instance-of v2, v1, La/sc80;

    .line 2023
    .line 2024
    if-eqz v2, :cond_43

    .line 2025
    .line 2026
    invoke-virtual {v3}, La/q9k0;->H0()La/eap;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    iget-object v2, v2, La/eap;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2031
    .line 2032
    check-cast v1, La/sc80;

    .line 2033
    .line 2034
    iget-object v1, v1, La/sc80;->a:La/rxk;

    .line 2035
    .line 2036
    new-instance v5, La/o9k0;

    .line 2037
    .line 2038
    invoke-direct {v5, v3, v10}, La/o9k0;-><init>(La/q9k0;I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v1, v5, v13}, La/rxk;->a(La/rxk;Lkotlin/jvm/functions/Function0;I)La/rxk;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    sget v5, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 2046
    .line 2047
    new-instance v5, La/s6g;

    .line 2048
    .line 2049
    invoke-direct {v5, v9}, La/s6g;-><init>(I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v2, v1, v11, v12, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v3}, La/q9k0;->H0()La/eap;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    iget-object v1, v1, La/eap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2060
    .line 2061
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v3}, La/q9k0;->H0()La/eap;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    iget-object v1, v1, La/eap;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2069
    .line 2070
    invoke-virtual {v1, v7}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_16

    .line 2074
    :cond_43
    sget-object v2, La/pc80;->a:La/pc80;

    .line 2075
    .line 2076
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-eqz v1, :cond_48

    .line 2081
    .line 2082
    invoke-virtual {v3}, La/q9k0;->H0()La/eap;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    iget-object v1, v1, La/eap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2087
    .line 2088
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3}, La/q9k0;->H0()La/eap;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    iget-object v1, v1, La/eap;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2096
    .line 2097
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2098
    .line 2099
    .line 2100
    :goto_16
    invoke-virtual {v3}, La/q9k0;->J0()La/fxo0;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    invoke-virtual {v0, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v4

    .line 2112
    if-nez v1, :cond_44

    .line 2113
    .line 2114
    if-ne v4, v6, :cond_45

    .line 2115
    .line 2116
    :cond_44
    new-instance v9, La/ali0;

    .line 2117
    .line 2118
    const/4 v15, 0x0

    .line 2119
    const/16 v16, 0x1a

    .line 2120
    .line 2121
    const/4 v10, 0x1

    .line 2122
    const-class v12, La/q9k0;

    .line 2123
    .line 2124
    const-string v13, "handleSideEffect"

    .line 2125
    .line 2126
    const-string v14, "handleSideEffect(Lorg/xplatform/feed/popular/presentation/compose/models/PopularSportTabSideEffect;)V"

    .line 2127
    .line 2128
    move-object v11, v3

    .line 2129
    invoke-direct/range {v9 .. v16}, La/ali0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    move-object v4, v9

    .line 2136
    :cond_45
    check-cast v4, La/xcw;

    .line 2137
    .line 2138
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2139
    .line 2140
    sget-object v1, La/pex;->a:La/pex;

    .line 2141
    .line 2142
    invoke-static {v4, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    invoke-virtual {v0, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v5

    .line 2154
    or-int/2addr v1, v5

    .line 2155
    invoke-virtual {v0, v8}, La/ngr;->e(I)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v5

    .line 2159
    or-int/2addr v1, v5

    .line 2160
    invoke-virtual {v0, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v5

    .line 2164
    or-int/2addr v1, v5

    .line 2165
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    if-nez v1, :cond_46

    .line 2170
    .line 2171
    if-ne v5, v6, :cond_47

    .line 2172
    .line 2173
    :cond_46
    new-instance v1, La/bx50;

    .line 2174
    .line 2175
    const/4 v5, 0x0

    .line 2176
    const/16 v6, 0x18

    .line 2177
    .line 2178
    invoke-direct/range {v1 .. v6}, La/bx50;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    move-object v5, v1

    .line 2185
    :cond_47
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 2186
    .line 2187
    invoke-static {v0, v3, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_17

    .line 2191
    :cond_48
    invoke-static {}, La/oyd;->a()V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_18

    .line 2195
    :cond_49
    move-object v0, v14

    .line 2196
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2197
    .line 2198
    .line 2199
    :goto_17
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2200
    .line 2201
    :goto_18
    return-object v5

    .line 2202
    :pswitch_1a
    move-object v11, v0

    .line 2203
    check-cast v11, La/t4k0;

    .line 2204
    .line 2205
    move-object/from16 v3, p1

    .line 2206
    .line 2207
    check-cast v3, La/ngr;

    .line 2208
    .line 2209
    move-object/from16 v0, p2

    .line 2210
    .line 2211
    check-cast v0, Ljava/lang/Integer;

    .line 2212
    .line 2213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    sget-object v1, La/t4k0;->y1:La/hxe0;

    .line 2218
    .line 2219
    and-int/lit8 v1, v0, 0x3

    .line 2220
    .line 2221
    if-eq v1, v9, :cond_4a

    .line 2222
    .line 2223
    move v1, v10

    .line 2224
    goto :goto_19

    .line 2225
    :cond_4a
    move v1, v7

    .line 2226
    :goto_19
    and-int/2addr v0, v10

    .line 2227
    invoke-virtual {v3, v0, v1}, La/ngr;->V(IZ)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-eqz v0, :cond_55

    .line 2232
    .line 2233
    invoke-virtual {v3, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    if-nez v0, :cond_4b

    .line 2242
    .line 2243
    if-ne v1, v6, :cond_4c

    .line 2244
    .line 2245
    :cond_4b
    new-instance v1, La/s4k0;

    .line 2246
    .line 2247
    invoke-direct {v1, v11, v10}, La/s4k0;-><init>(La/t4k0;I)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    :cond_4c
    move-object v0, v1

    .line 2254
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2255
    .line 2256
    invoke-virtual {v3, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v1

    .line 2260
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    if-nez v1, :cond_4d

    .line 2265
    .line 2266
    if-ne v2, v6, :cond_4e

    .line 2267
    .line 2268
    :cond_4d
    new-instance v2, La/s4k0;

    .line 2269
    .line 2270
    invoke-direct {v2, v11, v9}, La/s4k0;-><init>(La/t4k0;I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    :cond_4e
    move-object v1, v2

    .line 2277
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2278
    .line 2279
    const/4 v4, 0x0

    .line 2280
    const/4 v5, 0x4

    .line 2281
    const/4 v2, 0x0

    .line 2282
    invoke-static/range {v0 .. v5}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v11}, La/t4k0;->H0()La/fxo0;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-virtual {v3, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    if-nez v1, :cond_50

    .line 2298
    .line 2299
    if-ne v2, v6, :cond_4f

    .line 2300
    .line 2301
    goto :goto_1a

    .line 2302
    :cond_4f
    move-object v10, v11

    .line 2303
    goto :goto_1b

    .line 2304
    :cond_50
    :goto_1a
    new-instance v9, La/ali0;

    .line 2305
    .line 2306
    const/4 v15, 0x0

    .line 2307
    const/16 v16, 0x18

    .line 2308
    .line 2309
    const/4 v10, 0x1

    .line 2310
    const-class v12, La/t4k0;

    .line 2311
    .line 2312
    const-string v13, "handleSideEffect"

    .line 2313
    .line 2314
    const-string v14, "handleSideEffect(Lorg/xplatform/cyber/section/impl/championships/regular/presentation/synthetic_results/model/SyntheticResultsSideEffect;)V"

    .line 2315
    .line 2316
    invoke-direct/range {v9 .. v16}, La/ali0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2317
    .line 2318
    .line 2319
    move-object v10, v11

    .line 2320
    invoke-virtual {v3, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    move-object v2, v9

    .line 2324
    :goto_1b
    check-cast v2, La/xcw;

    .line 2325
    .line 2326
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2327
    .line 2328
    sget-object v1, La/pex;->a:La/pex;

    .line 2329
    .line 2330
    invoke-static {v2, v3}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v11

    .line 2334
    invoke-virtual {v3, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    invoke-virtual {v3, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    or-int/2addr v1, v2

    .line 2343
    invoke-virtual {v3, v8}, La/ngr;->e(I)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v2

    .line 2347
    or-int/2addr v1, v2

    .line 2348
    invoke-virtual {v3, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    or-int/2addr v1, v2

    .line 2353
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    if-nez v1, :cond_51

    .line 2358
    .line 2359
    if-ne v2, v6, :cond_52

    .line 2360
    .line 2361
    :cond_51
    new-instance v8, La/bx50;

    .line 2362
    .line 2363
    const/4 v12, 0x0

    .line 2364
    const/16 v13, 0x17

    .line 2365
    .line 2366
    move-object v9, v0

    .line 2367
    invoke-direct/range {v8 .. v13}, La/bx50;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v3, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    move-object v2, v8

    .line 2374
    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2375
    .line 2376
    invoke-static {v3, v10, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v10}, La/t4k0;->H0()La/fxo0;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    check-cast v0, La/bxo0;

    .line 2384
    .line 2385
    invoke-virtual {v0, v3}, La/bxo0;->G(La/ngr;)La/q720;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    iget-object v1, v10, La/t4k0;->x1:La/d6x;

    .line 2390
    .line 2391
    invoke-virtual {v3, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    if-nez v2, :cond_53

    .line 2400
    .line 2401
    if-ne v4, v6, :cond_54

    .line 2402
    .line 2403
    :cond_53
    new-instance v4, La/g4j0;

    .line 2404
    .line 2405
    const/16 v2, 0xd

    .line 2406
    .line 2407
    invoke-direct {v4, v10, v2}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    :cond_54
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2414
    .line 2415
    invoke-static {v0, v1, v4, v3, v7}, La/dor0;->H(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_1c

    .line 2419
    :cond_55
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 2420
    .line 2421
    .line 2422
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2423
    .line 2424
    return-object v0

    .line 2425
    :pswitch_1b
    check-cast v0, La/stj0;

    .line 2426
    .line 2427
    move-object/from16 v1, p1

    .line 2428
    .line 2429
    check-cast v1, La/efk;

    .line 2430
    .line 2431
    move-object/from16 v2, p2

    .line 2432
    .line 2433
    check-cast v2, Ljava/lang/Integer;

    .line 2434
    .line 2435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2436
    .line 2437
    .line 2438
    move-result v2

    .line 2439
    sget-object v3, La/stj0;->C1:La/zre0;

    .line 2440
    .line 2441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v0}, La/stj0;->M0()La/fxo0;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    new-instance v1, La/bqj0;

    .line 2449
    .line 2450
    invoke-direct {v1, v2}, La/bqj0;-><init>(I)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2457
    .line 2458
    return-object v0

    .line 2459
    :pswitch_1c
    move-object v11, v0

    .line 2460
    check-cast v11, La/rsj0;

    .line 2461
    .line 2462
    move-object/from16 v0, p1

    .line 2463
    .line 2464
    check-cast v0, La/ngr;

    .line 2465
    .line 2466
    move-object/from16 v1, p2

    .line 2467
    .line 2468
    check-cast v1, Ljava/lang/Integer;

    .line 2469
    .line 2470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    sget-object v2, La/rsj0;->x1:La/o4f0;

    .line 2475
    .line 2476
    and-int/lit8 v2, v1, 0x3

    .line 2477
    .line 2478
    if-eq v2, v9, :cond_56

    .line 2479
    .line 2480
    move v2, v10

    .line 2481
    goto :goto_1d

    .line 2482
    :cond_56
    move v2, v7

    .line 2483
    :goto_1d
    and-int/2addr v1, v10

    .line 2484
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v1

    .line 2488
    if-eqz v1, :cond_5f

    .line 2489
    .line 2490
    new-instance v1, La/lmd0;

    .line 2491
    .line 2492
    iget-object v2, v11, La/rsj0;->t1:La/o0x;

    .line 2493
    .line 2494
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    check-cast v2, La/gkh;

    .line 2499
    .line 2500
    iget-object v2, v2, La/gkh;->o:La/wx90;

    .line 2501
    .line 2502
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    check-cast v2, La/fkh;

    .line 2507
    .line 2508
    invoke-direct {v1, v2}, La/lmd0;-><init>(La/kmd0;)V

    .line 2509
    .line 2510
    .line 2511
    const-class v2, La/zsj0;

    .line 2512
    .line 2513
    sget-object v3, La/pib0;->a:La/qib0;

    .line 2514
    .line 2515
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    sget v3, La/zsj0;->E:I

    .line 2520
    .line 2521
    const/16 v3, 0xe

    .line 2522
    .line 2523
    const/4 v4, 0x0

    .line 2524
    invoke-static {v2, v4, v1, v0, v3}, La/n820;->C0(La/ecw;Ljava/lang/String;La/lmd0;La/ngr;I)La/fxo0;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v2

    .line 2532
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    if-nez v2, :cond_57

    .line 2537
    .line 2538
    if-ne v3, v6, :cond_58

    .line 2539
    .line 2540
    :cond_57
    new-instance v3, La/nm;

    .line 2541
    .line 2542
    const/16 v2, 0x14

    .line 2543
    .line 2544
    invoke-direct {v3, v1, v2}, La/nm;-><init>(La/fxo0;I)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    :cond_58
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2551
    .line 2552
    invoke-static {v11, v3}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 2553
    .line 2554
    .line 2555
    check-cast v1, La/bxo0;

    .line 2556
    .line 2557
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    if-nez v3, :cond_5a

    .line 2570
    .line 2571
    if-ne v5, v6, :cond_59

    .line 2572
    .line 2573
    goto :goto_1e

    .line 2574
    :cond_59
    move-object v10, v11

    .line 2575
    goto :goto_1f

    .line 2576
    :cond_5a
    :goto_1e
    new-instance v9, La/ali0;

    .line 2577
    .line 2578
    const/4 v15, 0x0

    .line 2579
    const/16 v16, 0x15

    .line 2580
    .line 2581
    const/4 v10, 0x1

    .line 2582
    const-class v12, La/rsj0;

    .line 2583
    .line 2584
    const-string v13, "handleSideEffect"

    .line 2585
    .line 2586
    const-string v14, "handleSideEffect(Lorg/xplatform/swipex/impl/presentation/filter/models/UiSideEffects;)V"

    .line 2587
    .line 2588
    invoke-direct/range {v9 .. v16}, La/ali0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2589
    .line 2590
    .line 2591
    move-object v10, v11

    .line 2592
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    move-object v5, v9

    .line 2596
    :goto_1f
    check-cast v5, La/xcw;

    .line 2597
    .line 2598
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2599
    .line 2600
    sget-object v3, La/pex;->a:La/pex;

    .line 2601
    .line 2602
    invoke-static {v5, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v11

    .line 2606
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v3

    .line 2610
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v5

    .line 2614
    or-int/2addr v3, v5

    .line 2615
    invoke-virtual {v0, v8}, La/ngr;->e(I)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v5

    .line 2619
    or-int/2addr v3, v5

    .line 2620
    invoke-virtual {v0, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v5

    .line 2624
    or-int/2addr v3, v5

    .line 2625
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v5

    .line 2629
    if-nez v3, :cond_5c

    .line 2630
    .line 2631
    if-ne v5, v6, :cond_5b

    .line 2632
    .line 2633
    goto :goto_20

    .line 2634
    :cond_5b
    move-object v14, v1

    .line 2635
    goto :goto_21

    .line 2636
    :cond_5c
    :goto_20
    new-instance v8, La/q1a;

    .line 2637
    .line 2638
    const/4 v13, 0x3

    .line 2639
    move-object v9, v1

    .line 2640
    move-object v12, v4

    .line 2641
    invoke-direct/range {v8 .. v13}, La/q1a;-><init>(La/bxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 2642
    .line 2643
    .line 2644
    move-object v14, v9

    .line 2645
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    move-object v5, v8

    .line 2649
    :goto_21
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 2650
    .line 2651
    invoke-static {v0, v10, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v0, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v1

    .line 2658
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    if-nez v1, :cond_5d

    .line 2663
    .line 2664
    if-ne v3, v6, :cond_5e

    .line 2665
    .line 2666
    :cond_5d
    new-instance v12, La/ali0;

    .line 2667
    .line 2668
    const/16 v18, 0x0

    .line 2669
    .line 2670
    const/16 v19, 0x16

    .line 2671
    .line 2672
    const/4 v13, 0x1

    .line 2673
    const-class v15, La/fxo0;

    .line 2674
    .line 2675
    const-string v16, "onAction"

    .line 2676
    .line 2677
    const-string v17, "onAction(Ljava/lang/Object;)V"

    .line 2678
    .line 2679
    invoke-direct/range {v12 .. v19}, La/ali0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2683
    .line 2684
    .line 2685
    move-object v3, v12

    .line 2686
    :cond_5e
    check-cast v3, La/xcw;

    .line 2687
    .line 2688
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2689
    .line 2690
    invoke-static {v2, v3, v0, v7}, La/aor0;->z(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2691
    .line 2692
    .line 2693
    goto :goto_22

    .line 2694
    :cond_5f
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2695
    .line 2696
    .line 2697
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2698
    .line 2699
    return-object v0

    .line 2700
    nop

    .line 2701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
