.class public final synthetic La/wb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cc4;


# direct methods
.method public synthetic constructor <init>(La/cc4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wb4;->a:I

    iput-object p1, p0, La/wb4;->b:La/cc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wb4;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/wb4;->b:La/cc4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    sget-object v3, La/cc4;->O1:La/l34;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, La/cc4;->I1:La/n030;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "PICKER_DIALOG_TAG"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2}, La/cc4;->K0()La/fxo0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, La/za4;

    .line 41
    .line 42
    invoke-direct {v2, v0}, La/za4;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "pickerDialogFactory"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Landroid/os/Bundle;

    .line 65
    .line 66
    sget-object v3, La/cc4;->O1:La/l34;

    .line 67
    .line 68
    const-string v3, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 69
    .line 70
    invoke-static {v1, v0, v3}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v3, "KEY_PICKER_COUNTRY_ALLOWED_REQUEST"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, La/cc4;->K0()La/fxo0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, La/ya4;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, La/ya4;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Landroid/os/Bundle;

    .line 102
    .line 103
    sget-object v3, La/cc4;->O1:La/l34;

    .line 104
    .line 105
    const-string v3, "KEY_PICKER_MODEL_REQUEST"

    .line 106
    .line 107
    invoke-static {v1, v0, v3}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2}, La/cc4;->K0()La/fxo0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, La/xa4;

    .line 116
    .line 117
    invoke-direct {v2, v0}, La/xa4;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Landroid/os/Bundle;

    .line 133
    .line 134
    sget-object v3, La/cc4;->O1:La/l34;

    .line 135
    .line 136
    const-string v3, "KEY_AUTH_ENTRY_POINT_REQUEST"

    .line 137
    .line 138
    invoke-static {v1, v0, v3}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2}, La/cc4;->K0()La/fxo0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, La/ta4;

    .line 147
    .line 148
    invoke-direct {v2, v0}, La/ta4;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_3
    move-object/from16 v4, p1

    .line 158
    .line 159
    check-cast v4, La/ngr;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sget-object v2, La/cc4;->O1:La/l34;

    .line 170
    .line 171
    and-int/lit8 v2, v1, 0x3

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    if-eq v2, v3, :cond_1

    .line 177
    .line 178
    move v2, v5

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move v2, v7

    .line 181
    :goto_0
    and-int/2addr v1, v5

    .line 182
    invoke-virtual {v4, v1, v2}, La/ngr;->V(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_29

    .line 187
    .line 188
    sget-object v1, La/t03;->c:La/ghc;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/content/res/Resources;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 201
    .line 202
    sget-object v2, La/udc;->u:La/gii0;

    .line 203
    .line 204
    invoke-virtual {v4, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, La/per0;

    .line 209
    .line 210
    check-cast v2, La/m7x;

    .line 211
    .line 212
    invoke-virtual {v2}, La/m7x;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {v4, v2, v3}, La/ngr;->f(J)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v4, v1}, La/ngr;->d(F)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    or-int/2addr v6, v8

    .line 225
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v9, La/occ;->a:La/h8b;

    .line 230
    .line 231
    if-nez v6, :cond_2

    .line 232
    .line 233
    if-ne v8, v9, :cond_3

    .line 234
    .line 235
    :cond_2
    const/16 v6, 0x20

    .line 236
    .line 237
    shr-long v10, v2, v6

    .line 238
    .line 239
    long-to-int v6, v10

    .line 240
    const-wide v10, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v2, v10

    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-float v3, v3

    .line 252
    div-float/2addr v3, v1

    .line 253
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v2, v2

    .line 258
    div-float/2addr v2, v1

    .line 259
    new-instance v8, La/rgr0;

    .line 260
    .line 261
    invoke-direct {v8, v3, v2}, La/rgr0;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    check-cast v8, La/rgr0;

    .line 268
    .line 269
    sget-object v1, La/udc;->i:La/gii0;

    .line 270
    .line 271
    invoke-virtual {v4, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v12, v1

    .line 276
    check-cast v12, La/xuo;

    .line 277
    .line 278
    sget-object v1, La/udc;->q:La/gii0;

    .line 279
    .line 280
    invoke-virtual {v4, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v13, v1

    .line 285
    check-cast v13, La/wxg0;

    .line 286
    .line 287
    iget-object v14, v0, La/wb4;->b:La/cc4;

    .line 288
    .line 289
    invoke-virtual {v14}, La/cc4;->K0()La/fxo0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, La/bxo0;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, La/bxo0;->G(La/ngr;)La/q720;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v1, :cond_4

    .line 308
    .line 309
    if-ne v2, v9, :cond_5

    .line 310
    .line 311
    :cond_4
    new-instance v2, La/ub4;

    .line 312
    .line 313
    const/4 v1, 0x6

    .line 314
    invoke-direct {v2, v14, v1}, La/ub4;-><init>(La/cc4;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    move-object v1, v2

    .line 321
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    invoke-virtual {v4, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v2, :cond_6

    .line 332
    .line 333
    if-ne v3, v9, :cond_7

    .line 334
    .line 335
    :cond_6
    new-instance v3, La/ub4;

    .line 336
    .line 337
    invoke-direct {v3, v14, v5}, La/ub4;-><init>(La/cc4;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    move-object v2, v3

    .line 344
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x4

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static/range {v1 .. v6}, La/aoz;->D(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, La/cc4;->K0()La/fxo0;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v4, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v1, :cond_8

    .line 365
    .line 366
    if-ne v2, v9, :cond_9

    .line 367
    .line 368
    :cond_8
    new-instance v2, La/vb4;

    .line 369
    .line 370
    invoke-direct {v2, v14, v7}, La/vb4;-><init>(La/cc4;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    sget-object v1, La/pex;->a:La/pex;

    .line 379
    .line 380
    invoke-static {v2, v4}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v4, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v4, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    or-int/2addr v2, v3

    .line 393
    const/4 v3, 0x3

    .line 394
    invoke-virtual {v4, v3}, La/ngr;->e(I)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    or-int/2addr v2, v5

    .line 399
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    or-int/2addr v2, v5

    .line 404
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    if-nez v2, :cond_a

    .line 411
    .line 412
    if-ne v5, v9, :cond_b

    .line 413
    .line 414
    :cond_a
    move-object/from16 v16, v14

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_b
    move-object v15, v14

    .line 418
    goto :goto_2

    .line 419
    :goto_1
    new-instance v14, La/fb0;

    .line 420
    .line 421
    const/16 v19, 0x13

    .line 422
    .line 423
    move-object/from16 v17, v1

    .line 424
    .line 425
    invoke-direct/range {v14 .. v19}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v15, v16

    .line 429
    .line 430
    invoke-virtual {v4, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v5, v14

    .line 434
    :goto_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    invoke-static {v4, v15, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    new-array v1, v7, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/16 v6, 0x11

    .line 450
    .line 451
    if-nez v2, :cond_c

    .line 452
    .line 453
    if-ne v5, v9, :cond_d

    .line 454
    .line 455
    :cond_c
    new-instance v5, La/cb;

    .line 456
    .line 457
    invoke-direct {v5, v6, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    invoke-static {v1, v5, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-array v2, v7, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    if-nez v5, :cond_e

    .line 480
    .line 481
    if-ne v10, v9, :cond_f

    .line 482
    .line 483
    :cond_e
    new-instance v10, La/cb;

    .line 484
    .line 485
    const/16 v5, 0x12

    .line 486
    .line 487
    invoke-direct {v10, v5, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    invoke-static {v2, v10, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-array v5, v7, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v4, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-nez v10, :cond_10

    .line 510
    .line 511
    if-ne v11, v9, :cond_11

    .line 512
    .line 513
    :cond_10
    new-instance v11, La/cb;

    .line 514
    .line 515
    const/16 v10, 0x13

    .line 516
    .line 517
    invoke-direct {v11, v10, v2}, La/cb;-><init>(ILa/wgi0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    invoke-static {v5, v11, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    new-array v10, v7, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    if-nez v11, :cond_12

    .line 540
    .line 541
    if-ne v14, v9, :cond_13

    .line 542
    .line 543
    :cond_12
    new-instance v14, La/cb;

    .line 544
    .line 545
    const/16 v11, 0x14

    .line 546
    .line 547
    invoke-direct {v14, v11, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    invoke-static {v10, v14, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    new-array v10, v7, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    if-nez v11, :cond_14

    .line 570
    .line 571
    if-ne v14, v9, :cond_15

    .line 572
    .line 573
    :cond_14
    new-instance v14, La/cb;

    .line 574
    .line 575
    const/16 v11, 0x15

    .line 576
    .line 577
    invoke-direct {v14, v11, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    invoke-static {v10, v14, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    new-array v10, v7, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    if-nez v11, :cond_16

    .line 600
    .line 601
    if-ne v14, v9, :cond_17

    .line 602
    .line 603
    :cond_16
    new-instance v14, La/cb;

    .line 604
    .line 605
    const/16 v11, 0x16

    .line 606
    .line 607
    invoke-direct {v14, v11, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    invoke-static {v10, v14, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 616
    .line 617
    .line 618
    move-result-object v19

    .line 619
    new-array v10, v7, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    if-nez v11, :cond_18

    .line 630
    .line 631
    if-ne v14, v9, :cond_19

    .line 632
    .line 633
    :cond_18
    new-instance v14, La/cb;

    .line 634
    .line 635
    const/16 v11, 0x17

    .line 636
    .line 637
    invoke-direct {v14, v11, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    invoke-static {v10, v14, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 646
    .line 647
    .line 648
    move-result-object v20

    .line 649
    new-array v10, v7, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    if-nez v11, :cond_1a

    .line 660
    .line 661
    if-ne v14, v9, :cond_1b

    .line 662
    .line 663
    :cond_1a
    new-instance v14, La/cb;

    .line 664
    .line 665
    const/16 v11, 0x18

    .line 666
    .line 667
    invoke-direct {v14, v11, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    invoke-static {v10, v14, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    new-array v11, v7, [Ljava/lang/Object;

    .line 680
    .line 681
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    if-nez v14, :cond_1c

    .line 690
    .line 691
    if-ne v6, v9, :cond_1d

    .line 692
    .line 693
    :cond_1c
    new-instance v6, La/cb;

    .line 694
    .line 695
    const/16 v14, 0x19

    .line 696
    .line 697
    invoke-direct {v6, v14, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    invoke-static {v11, v6, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    new-array v11, v7, [Ljava/lang/Object;

    .line 710
    .line 711
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-nez v14, :cond_1e

    .line 720
    .line 721
    if-ne v3, v9, :cond_1f

    .line 722
    .line 723
    :cond_1e
    new-instance v3, La/cb;

    .line 724
    .line 725
    const/16 v14, 0x1a

    .line 726
    .line 727
    invoke-direct {v3, v14, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 734
    .line 735
    invoke-static {v11, v3, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    new-array v11, v7, [Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v14

    .line 745
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-nez v14, :cond_20

    .line 750
    .line 751
    if-ne v7, v9, :cond_21

    .line 752
    .line 753
    :cond_20
    new-instance v7, La/cb;

    .line 754
    .line 755
    const/16 v14, 0x1b

    .line 756
    .line 757
    invoke-direct {v7, v14, v0}, La/cb;-><init>(ILa/wgi0;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    invoke-static {v11, v7, v4}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    sget-object v11, La/ekg0;->c:La/m8o;

    .line 770
    .line 771
    sget-object v14, La/q2c;->p:La/rpq0;

    .line 772
    .line 773
    invoke-static {v11, v14}, La/q2c;->j0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    move-object/from16 v21, v1

    .line 782
    .line 783
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-nez v14, :cond_22

    .line 788
    .line 789
    if-ne v1, v9, :cond_23

    .line 790
    .line 791
    :cond_22
    new-instance v1, La/pa2;

    .line 792
    .line 793
    const/4 v14, 0x3

    .line 794
    invoke-direct {v1, v14, v0}, La/pa2;-><init>(ILa/wgi0;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    invoke-static {v11, v1}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_24

    .line 817
    .line 818
    const v5, 0x3bc522a8

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 822
    .line 823
    .line 824
    new-instance v5, La/yb4;

    .line 825
    .line 826
    const/4 v11, 0x4

    .line 827
    invoke-direct {v5, v2, v15, v11}, La/yb4;-><init>(La/wgi0;La/cc4;I)V

    .line 828
    .line 829
    .line 830
    const v2, 0x7bad4223

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v5, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/4 v5, 0x0

    .line 838
    invoke-virtual {v4, v5}, La/ngr;->r(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_3

    .line 842
    :cond_24
    const/4 v5, 0x0

    .line 843
    const v2, 0x3bd418d9

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v5}, La/ngr;->r(Z)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v2, v18

    .line 853
    .line 854
    :goto_3
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    move-object v11, v10

    .line 859
    check-cast v11, La/ock;

    .line 860
    .line 861
    if-nez v11, :cond_25

    .line 862
    .line 863
    const v10, 0x3bd57ba7

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v10}, La/ngr;->e0(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v5}, La/ngr;->r(Z)V

    .line 870
    .line 871
    .line 872
    move-object v14, v15

    .line 873
    move-object/from16 v22, v18

    .line 874
    .line 875
    goto :goto_4

    .line 876
    :cond_25
    const v10, 0x3bd57ba8

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v10}, La/ngr;->e0(I)V

    .line 880
    .line 881
    .line 882
    new-instance v10, La/y3x;

    .line 883
    .line 884
    move-object v14, v15

    .line 885
    const/4 v15, 0x5

    .line 886
    invoke-direct/range {v10 .. v15}, La/y3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    const v11, -0x57a2b08b

    .line 890
    .line 891
    .line 892
    invoke-static {v11, v10, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    invoke-virtual {v4, v5}, La/ngr;->r(Z)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v22, v10

    .line 900
    .line 901
    :goto_4
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    move-object v11, v6

    .line 906
    check-cast v11, La/lc4;

    .line 907
    .line 908
    if-nez v11, :cond_26

    .line 909
    .line 910
    const v6, 0x3bded2c5    # 0.006800028f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v6}, La/ngr;->e0(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v5}, La/ngr;->r(Z)V

    .line 917
    .line 918
    .line 919
    :goto_5
    move-object/from16 v6, v18

    .line 920
    .line 921
    goto :goto_6

    .line 922
    :cond_26
    const v6, 0x3bded2c6    # 0.0068000285f

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v6}, La/ngr;->e0(I)V

    .line 926
    .line 927
    .line 928
    new-instance v10, La/tb4;

    .line 929
    .line 930
    const/4 v15, 0x0

    .line 931
    invoke-direct/range {v10 .. v15}, La/tb4;-><init>(La/lc4;La/xuo;La/wxg0;La/cc4;I)V

    .line 932
    .line 933
    .line 934
    const v6, 0x328c2738

    .line 935
    .line 936
    .line 937
    invoke-static {v6, v10, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 938
    .line 939
    .line 940
    move-result-object v18

    .line 941
    invoke-virtual {v4, v5}, La/ngr;->r(Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_5

    .line 945
    :goto_6
    invoke-virtual {v4, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    if-nez v10, :cond_27

    .line 954
    .line 955
    if-ne v11, v9, :cond_28

    .line 956
    .line 957
    :cond_27
    new-instance v11, La/ub4;

    .line 958
    .line 959
    invoke-direct {v11, v14, v5}, La/ub4;-><init>(La/cc4;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_28
    move-object v5, v11

    .line 966
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 967
    .line 968
    new-instance v9, La/ja00;

    .line 969
    .line 970
    const/16 v10, 0x11

    .line 971
    .line 972
    invoke-direct {v9, v14, v10}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    const v10, 0x821482b

    .line 976
    .line 977
    .line 978
    invoke-static {v10, v9, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    new-instance v10, La/vdm0;

    .line 983
    .line 984
    const/4 v11, 0x5

    .line 985
    invoke-direct {v10, v11, v7}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 986
    .line 987
    .line 988
    const v7, 0x7344330a

    .line 989
    .line 990
    .line 991
    invoke-static {v7, v10, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    new-instance v10, La/b5v;

    .line 996
    .line 997
    move-object v11, v0

    .line 998
    move-object/from16 v18, v3

    .line 999
    .line 1000
    move-object v15, v14

    .line 1001
    move-object v14, v13

    .line 1002
    move-object v13, v12

    .line 1003
    move-object/from16 v12, v16

    .line 1004
    .line 1005
    move-object/from16 v16, v17

    .line 1006
    .line 1007
    move-object/from16 v17, v19

    .line 1008
    .line 1009
    move-object/from16 v19, v20

    .line 1010
    .line 1011
    invoke-direct/range {v10 .. v19}, La/b5v;-><init>(La/q720;La/wgi0;La/xuo;La/wxg0;La/cc4;La/wgi0;La/wgi0;La/wgi0;La/wgi0;)V

    .line 1012
    .line 1013
    .line 1014
    const v0, -0x2198e217

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0, v10, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const v12, 0x1b6000

    .line 1022
    .line 1023
    .line 1024
    move-object v10, v2

    .line 1025
    move-object v11, v4

    .line 1026
    move-object v4, v5

    .line 1027
    move-object v2, v8

    .line 1028
    move-object v5, v9

    .line 1029
    move-object/from16 v3, v21

    .line 1030
    .line 1031
    move-object/from16 v8, v22

    .line 1032
    .line 1033
    move-object v9, v6

    .line 1034
    move-object v6, v7

    .line 1035
    move-object v7, v0

    .line 1036
    invoke-static/range {v1 .. v12}, La/pb;->i(La/qv10;La/rgr0;La/wgi0;Lkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/b9c;La/emp;La/emp;La/emp;La/ngr;I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_7

    .line 1040
    :cond_29
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 1041
    .line 1042
    .line 1043
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
