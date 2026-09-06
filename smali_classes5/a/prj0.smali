.class public final synthetic La/prj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/prj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/prj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/prj0;->a:I

    .line 4
    .line 5
    const v8, 0x7f0a0968

    .line 6
    .line 7
    .line 8
    const v9, 0x7f0a0966

    .line 9
    .line 10
    .line 11
    const v10, 0x7f0a0963

    .line 12
    .line 13
    .line 14
    const v11, 0x7f0a0433

    .line 15
    .line 16
    .line 17
    const v12, 0x7f0a042f

    .line 18
    .line 19
    .line 20
    const v13, 0x7f0a042e

    .line 21
    .line 22
    .line 23
    const v14, 0x7f0a042b

    .line 24
    .line 25
    .line 26
    const v15, 0x7f0a0371

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a02e7

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0a01e8

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0a0135

    .line 36
    .line 37
    .line 38
    const/16 v18, 0x1

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const-string v4, "Missing required view with ID: "

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, La/ngr;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static/range {v18 .. v18}, La/oh50;->O(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1, v0}, La/tss0;->y(ILa/ngr;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, La/ngr;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static/range {v18 .. v18}, La/oh50;->O(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1, v0}, La/g250;->f(ILa/ngr;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Landroid/view/LayoutInflater;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    const v2, 0x7f0d093a

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f0a035f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0a0865

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0a0bbc

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a0bbe

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a155d

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    new-instance v1, La/y8q0;

    .line 172
    .line 173
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-direct {v1, v0, v2, v3, v5}, La/y8q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-object v19

    .line 197
    :pswitch_3
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Landroid/view/LayoutInflater;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Landroid/view/ViewGroup;

    .line 204
    .line 205
    const v2, 0x7f0d0935

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f0a0ba0

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    const v1, 0x7f0a155d

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v3, :cond_1

    .line 233
    .line 234
    new-instance v1, La/u8q0;

    .line 235
    .line 236
    check-cast v0, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v1, v0, v2, v3}, La/u8q0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v19, v1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-object v19

    .line 260
    :pswitch_4
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, La/e0k;

    .line 263
    .line 264
    move-object/from16 v11, p2

    .line 265
    .line 266
    check-cast v11, La/dp60;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v1, La/k6j;->a:La/wvj;

    .line 275
    .line 276
    const/high16 v1, 0x41e00000    # 28.0f

    .line 277
    .line 278
    invoke-interface {v0, v1}, La/xsi;->y0(F)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-long v2, v2

    .line 287
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-long v4, v1

    .line 292
    const/16 v12, 0x20

    .line 293
    .line 294
    shl-long v1, v2, v12

    .line 295
    .line 296
    const-wide v13, 0xffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long v3, v4, v13

    .line 302
    .line 303
    or-long v15, v1, v3

    .line 304
    .line 305
    invoke-interface {v0}, La/e0k;->f()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    shr-long/2addr v1, v12

    .line 310
    long-to-int v1, v1

    .line 311
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    shr-long v2, v15, v12

    .line 316
    .line 317
    long-to-int v2, v2

    .line 318
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sub-float/2addr v1, v2

    .line 323
    const/high16 v2, 0x40000000    # 2.0f

    .line 324
    .line 325
    div-float/2addr v1, v2

    .line 326
    invoke-interface {v0}, La/e0k;->f()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    and-long/2addr v3, v13

    .line 331
    long-to-int v3, v3

    .line 332
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    and-long v4, v15, v13

    .line 337
    .line 338
    long-to-int v4, v4

    .line 339
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    sub-float/2addr v3, v4

    .line 344
    div-float/2addr v3, v2

    .line 345
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-long v1, v1

    .line 350
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    int-to-long v3, v3

    .line 355
    shl-long/2addr v1, v12

    .line 356
    and-long/2addr v3, v13

    .line 357
    or-long v17, v1, v3

    .line 358
    .line 359
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 364
    .line 365
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary20-0d7_KjU()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    invoke-interface {v0}, La/e0k;->f()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    sget v3, La/k6j;->t:F

    .line 374
    .line 375
    invoke-interface {v0, v3}, La/xsi;->y0(F)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    int-to-long v7, v4

    .line 384
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-long v3, v3

    .line 389
    shl-long/2addr v7, v12

    .line 390
    and-long/2addr v3, v13

    .line 391
    or-long/2addr v7, v3

    .line 392
    const/4 v9, 0x0

    .line 393
    const/16 v10, 0xf2

    .line 394
    .line 395
    const-wide/16 v3, 0x0

    .line 396
    .line 397
    invoke-static/range {v0 .. v10}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, La/e0k;->C0()La/g7c0;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, La/g7c0;->p()J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    invoke-virtual {v6}, La/g7c0;->k()La/m99;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, La/m99;->l()V

    .line 413
    .line 414
    .line 415
    :try_start_0
    iget-object v1, v6, La/g7c0;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, La/y9t;

    .line 418
    .line 419
    shr-long v2, v17, v12

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
    and-long v3, v17, v13

    .line 427
    .line 428
    long-to-int v3, v3

    .line 429
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v1, v2, v3}, La/y9t;->v(FF)V

    .line 434
    .line 435
    .line 436
    move-object v1, v0

    .line 437
    iget-object v0, v11, La/dp60;->a:La/zp50;

    .line 438
    .line 439
    iget v4, v11, La/dp60;->b:F

    .line 440
    .line 441
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 446
    .line 447
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary40-0d7_KjU()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    new-instance v5, La/nl7;

    .line 452
    .line 453
    const/4 v9, 0x5

    .line 454
    invoke-direct {v5, v2, v3, v9}, La/nl7;-><init>(JI)V

    .line 455
    .line 456
    .line 457
    move-wide v2, v15

    .line 458
    invoke-virtual/range {v0 .. v5}, La/zp50;->d(La/e0k;JFLa/jvb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v7, v8}, Lb;->k(La/g7c0;J)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    invoke-static {v6, v7, v8}, Lb;->k(La/g7c0;J)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :pswitch_5
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, La/ngr;

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static/range {v18 .. v18}, La/oh50;->O(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v1, v0}, La/ro50;->k(ILa/ngr;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_6
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, La/ngr;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static/range {v18 .. v18}, La/oh50;->O(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1, v0}, La/oo50;->p(ILa/ngr;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_7
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, p2

    .line 522
    .line 523
    check-cast v0, La/s8u;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, La/s8u;->getKey()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_8
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, La/ngr;

    .line 536
    .line 537
    move-object/from16 v1, p2

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static/range {v18 .. v18}, La/oh50;->O(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v1, v0}, La/u3s0;->E(ILa/ngr;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_9
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, p2

    .line 562
    .line 563
    check-cast v0, La/s8u;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, La/s8u;->getKey()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_a
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Landroid/view/LayoutInflater;

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Landroid/view/ViewGroup;

    .line 580
    .line 581
    const v2, 0x7f0d085e

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const v1, 0x7f0a0796

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v7, v2

    .line 596
    check-cast v7, Landroid/widget/TextView;

    .line 597
    .line 598
    if-eqz v7, :cond_2

    .line 599
    .line 600
    const v1, 0x7f0a07e7

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object v8, v2

    .line 608
    check-cast v8, Landroid/widget/TextView;

    .line 609
    .line 610
    if-eqz v8, :cond_2

    .line 611
    .line 612
    const v1, 0x7f0a0837

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 620
    .line 621
    if-eqz v2, :cond_2

    .line 622
    .line 623
    const v1, 0x7f0a0838

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 631
    .line 632
    if-eqz v2, :cond_2

    .line 633
    .line 634
    const v1, 0x7f0a0839

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 642
    .line 643
    if-eqz v2, :cond_2

    .line 644
    .line 645
    const v1, 0x7f0a083a

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 653
    .line 654
    if-eqz v2, :cond_2

    .line 655
    .line 656
    const v1, 0x7f0a0d9b

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move-object v9, v2

    .line 664
    check-cast v9, Landroid/widget/TextView;

    .line 665
    .line 666
    if-eqz v9, :cond_2

    .line 667
    .line 668
    const v1, 0x7f0a0da8

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v10, v2

    .line 676
    check-cast v10, Landroid/widget/TextView;

    .line 677
    .line 678
    if-eqz v10, :cond_2

    .line 679
    .line 680
    const v1, 0x7f0a0da9

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object v11, v2

    .line 688
    check-cast v11, Landroid/widget/TextView;

    .line 689
    .line 690
    if-eqz v11, :cond_2

    .line 691
    .line 692
    new-instance v5, La/a9l0;

    .line 693
    .line 694
    move-object v6, v0

    .line 695
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 696
    .line 697
    invoke-direct/range {v5 .. v11}, La/a9l0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v19, v5

    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_2
    return-object v19

    .line 719
    :pswitch_b
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Ljava/lang/Throwable;

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_c
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ljava/lang/Throwable;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_d
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Throwable;

    .line 753
    .line 754
    move-object/from16 v1, p2

    .line 755
    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_e
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Landroid/view/LayoutInflater;

    .line 770
    .line 771
    move-object/from16 v1, p2

    .line 772
    .line 773
    check-cast v1, Landroid/view/ViewGroup;

    .line 774
    .line 775
    const v2, 0x7f0d04ba

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move-object v1, v0

    .line 783
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 784
    .line 785
    const v2, 0x7f0a0b24

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 793
    .line 794
    if-eqz v3, :cond_3

    .line 795
    .line 796
    const v2, 0x7f0a0c68

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 804
    .line 805
    if-eqz v5, :cond_3

    .line 806
    .line 807
    new-instance v0, La/bnv;

    .line 808
    .line 809
    invoke-direct {v0, v1, v3, v5}, La/bnv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v19, v0

    .line 813
    .line 814
    goto :goto_3

    .line 815
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :goto_3
    return-object v19

    .line 831
    :pswitch_f
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    move-object/from16 v1, p2

    .line 836
    .line 837
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v2, La/z9k0;->a:La/z9k0;

    .line 846
    .line 847
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    new-instance v0, La/hbj0;

    .line 851
    .line 852
    const/16 v2, 0x10

    .line 853
    .line 854
    invoke-direct {v0, v2}, La/hbj0;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_10
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    move-object/from16 v1, p2

    .line 868
    .line 869
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v2, La/xej0;

    .line 878
    .line 879
    const/16 v3, 0x1c

    .line 880
    .line 881
    invoke-direct {v2, v3}, La/xej0;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    new-instance v0, La/hbj0;

    .line 888
    .line 889
    const/16 v2, 0xf

    .line 890
    .line 891
    invoke-direct {v0, v2}, La/hbj0;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_11
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v2, La/s9k0;

    .line 915
    .line 916
    invoke-direct {v2, v5}, La/s9k0;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v0, La/hbj0;

    .line 923
    .line 924
    const/16 v2, 0xe

    .line 925
    .line 926
    invoke-direct {v0, v2}, La/hbj0;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_12
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Landroid/view/LayoutInflater;

    .line 938
    .line 939
    move-object/from16 v1, p2

    .line 940
    .line 941
    check-cast v1, Landroid/view/ViewGroup;

    .line 942
    .line 943
    const v2, 0x7f0d0875

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const v1, 0x7f0a05d0

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 958
    .line 959
    if-eqz v2, :cond_4

    .line 960
    .line 961
    const v1, 0x7f0a08e3

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Landroid/widget/ImageView;

    .line 969
    .line 970
    if-eqz v3, :cond_4

    .line 971
    .line 972
    const v1, 0x7f0a0e69

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 980
    .line 981
    if-eqz v3, :cond_4

    .line 982
    .line 983
    const v1, 0x7f0a12b1

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Landroid/widget/TextView;

    .line 991
    .line 992
    if-eqz v5, :cond_4

    .line 993
    .line 994
    new-instance v1, La/m2n0;

    .line 995
    .line 996
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 997
    .line 998
    invoke-direct {v1, v0, v2, v3}, La/m2n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v19, v1

    .line 1002
    .line 1003
    goto :goto_4

    .line 1004
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_4
    return-object v19

    .line 1020
    :pswitch_13
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1023
    .line 1024
    move-object/from16 v1, p2

    .line 1025
    .line 1026
    check-cast v1, Landroid/view/ViewGroup;

    .line 1027
    .line 1028
    const v2, 0x7f0d01ee

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const v1, 0x7f0a1785

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 1043
    .line 1044
    if-eqz v2, :cond_5

    .line 1045
    .line 1046
    new-instance v1, La/voi;

    .line 1047
    .line 1048
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1049
    .line 1050
    invoke-direct {v1, v0, v2}, La/voi;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v19, v1

    .line 1054
    .line 1055
    goto :goto_5

    .line 1056
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_5
    return-object v19

    .line 1072
    :pswitch_14
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, La/ngr;

    .line 1075
    .line 1076
    move-object/from16 v1, p2

    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    const v1, 0x593f341

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v1, 0x3

    .line 1090
    invoke-static {v5, v5, v0, v5, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v0, v5}, La/ngr;->r(Z)V

    .line 1095
    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :pswitch_15
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1101
    .line 1102
    move-object/from16 v1, p2

    .line 1103
    .line 1104
    check-cast v1, Landroid/view/ViewGroup;

    .line 1105
    .line 1106
    const v2, 0x7f0d063d

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const v1, 0x7f0a0417

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1121
    .line 1122
    if-eqz v2, :cond_6

    .line 1123
    .line 1124
    const v1, 0x7f0a04b8

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1132
    .line 1133
    if-eqz v3, :cond_6

    .line 1134
    .line 1135
    const v1, 0x7f0a105e

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 1143
    .line 1144
    if-eqz v5, :cond_6

    .line 1145
    .line 1146
    new-instance v1, La/qwv;

    .line 1147
    .line 1148
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1149
    .line 1150
    invoke-direct {v1, v0, v2, v3}, La/qwv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v19, v1

    .line 1154
    .line 1155
    goto :goto_6

    .line 1156
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_6
    return-object v19

    .line 1172
    :pswitch_16
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, La/dld0;

    .line 1175
    .line 1176
    move-object/from16 v1, p2

    .line 1177
    .line 1178
    check-cast v1, La/qvj0;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    const/4 v13, 0x1

    .line 1187
    const/16 v14, 0x7ff

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    const/4 v3, 0x0

    .line 1191
    const/4 v4, 0x0

    .line 1192
    const/4 v5, 0x0

    .line 1193
    const/4 v6, 0x0

    .line 1194
    const/4 v7, 0x0

    .line 1195
    const/4 v8, 0x0

    .line 1196
    const/4 v9, 0x0

    .line 1197
    const/4 v10, 0x0

    .line 1198
    const/4 v11, 0x0

    .line 1199
    const/4 v12, 0x0

    .line 1200
    invoke-static/range {v1 .. v14}, La/qvj0;->a(La/qvj0;La/g0v;La/g0v;ZZZZZZLa/gqj0;ZZZI)La/qvj0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :pswitch_17
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, La/dld0;

    .line 1208
    .line 1209
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    check-cast v1, La/qvj0;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    const/4 v13, 0x0

    .line 1220
    const/16 v14, 0xf0f

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    const/4 v3, 0x0

    .line 1224
    const/4 v4, 0x0

    .line 1225
    const/4 v5, 0x0

    .line 1226
    const/4 v6, 0x0

    .line 1227
    const/4 v7, 0x0

    .line 1228
    const/4 v8, 0x0

    .line 1229
    const/4 v9, 0x1

    .line 1230
    const/4 v10, 0x0

    .line 1231
    const/4 v11, 0x0

    .line 1232
    const/4 v12, 0x0

    .line 1233
    invoke-static/range {v1 .. v14}, La/qvj0;->a(La/qvj0;La/g0v;La/g0v;ZZZZZZLa/gqj0;ZZZI)La/qvj0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :pswitch_18
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1241
    .line 1242
    move-object/from16 v6, p2

    .line 1243
    .line 1244
    check-cast v6, Landroid/view/ViewGroup;

    .line 1245
    .line 1246
    const v7, 0x7f0d07fa

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v6, v7, v6, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    move-object/from16 v22, v5

    .line 1258
    .line 1259
    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1260
    .line 1261
    if-eqz v22, :cond_17

    .line 1262
    .line 1263
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v23

    .line 1267
    if-eqz v23, :cond_16

    .line 1268
    .line 1269
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v24

    .line 1273
    if-eqz v24, :cond_18

    .line 1274
    .line 1275
    invoke-static {v0, v15}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    move-object/from16 v25, v1

    .line 1280
    .line 1281
    check-cast v25, Landroid/widget/TextView;

    .line 1282
    .line 1283
    if-eqz v25, :cond_15

    .line 1284
    .line 1285
    invoke-static {v0, v14}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1290
    .line 1291
    if-eqz v1, :cond_14

    .line 1292
    .line 1293
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Landroid/widget/ImageView;

    .line 1298
    .line 1299
    if-eqz v1, :cond_13

    .line 1300
    .line 1301
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, Landroid/widget/TextView;

    .line 1306
    .line 1307
    if-eqz v1, :cond_12

    .line 1308
    .line 1309
    invoke-static {v0, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    move-object/from16 v26, v1

    .line 1314
    .line 1315
    check-cast v26, Landroid/widget/TextView;

    .line 1316
    .line 1317
    if-eqz v26, :cond_11

    .line 1318
    .line 1319
    const v1, 0x7f0a06e6

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    move-object/from16 v27, v2

    .line 1327
    .line 1328
    check-cast v27, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 1329
    .line 1330
    if-eqz v27, :cond_18

    .line 1331
    .line 1332
    const v1, 0x7f0a06e9

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    move-object/from16 v28, v2

    .line 1340
    .line 1341
    check-cast v28, Landroid/widget/TextView;

    .line 1342
    .line 1343
    if-eqz v28, :cond_18

    .line 1344
    .line 1345
    invoke-static {v0, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1350
    .line 1351
    if-eqz v1, :cond_10

    .line 1352
    .line 1353
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Landroid/widget/ImageView;

    .line 1358
    .line 1359
    if-eqz v1, :cond_f

    .line 1360
    .line 1361
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, Landroid/widget/TextView;

    .line 1366
    .line 1367
    if-eqz v1, :cond_e

    .line 1368
    .line 1369
    const v1, 0x7f0a096c

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    move-object/from16 v29, v2

    .line 1377
    .line 1378
    check-cast v29, Landroid/widget/TextView;

    .line 1379
    .line 1380
    if-eqz v29, :cond_d

    .line 1381
    .line 1382
    const v1, 0x7f0a0970

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    move-object/from16 v30, v2

    .line 1390
    .line 1391
    check-cast v30, Landroid/widget/TextView;

    .line 1392
    .line 1393
    if-eqz v30, :cond_c

    .line 1394
    .line 1395
    const v1, 0x7f0a0c1a

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1403
    .line 1404
    if-eqz v2, :cond_b

    .line 1405
    .line 1406
    const v1, 0x7f0a0c1d

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Landroid/widget/ImageView;

    .line 1414
    .line 1415
    if-eqz v2, :cond_a

    .line 1416
    .line 1417
    const v1, 0x7f0a0c1e

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    move-object/from16 v31, v2

    .line 1425
    .line 1426
    check-cast v31, Landroid/widget/TextView;

    .line 1427
    .line 1428
    if-eqz v31, :cond_9

    .line 1429
    .line 1430
    const v1, 0x7f0a0c22

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    move-object/from16 v32, v2

    .line 1438
    .line 1439
    check-cast v32, Landroid/widget/TextView;

    .line 1440
    .line 1441
    if-eqz v32, :cond_8

    .line 1442
    .line 1443
    const v1, 0x7f0a0dc5

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Landroid/widget/TextView;

    .line 1451
    .line 1452
    if-eqz v2, :cond_7

    .line 1453
    .line 1454
    const v1, 0x7f0a0dc7

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1462
    .line 1463
    if-eqz v2, :cond_18

    .line 1464
    .line 1465
    const v1, 0x7f0a0dc8

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Landroid/widget/ImageView;

    .line 1473
    .line 1474
    if-eqz v2, :cond_18

    .line 1475
    .line 1476
    const v1, 0x7f0a0dcb

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    move-object/from16 v33, v2

    .line 1484
    .line 1485
    check-cast v33, Landroid/widget/TextView;

    .line 1486
    .line 1487
    if-eqz v33, :cond_18

    .line 1488
    .line 1489
    const v1, 0x7f0a1016

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    move-object/from16 v34, v2

    .line 1497
    .line 1498
    check-cast v34, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 1499
    .line 1500
    if-eqz v34, :cond_18

    .line 1501
    .line 1502
    const v1, 0x7f0a1019

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    move-object/from16 v35, v2

    .line 1510
    .line 1511
    check-cast v35, Landroid/widget/TextView;

    .line 1512
    .line 1513
    if-eqz v35, :cond_18

    .line 1514
    .line 1515
    const v1, 0x7f0a1177

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    move-object/from16 v36, v2

    .line 1523
    .line 1524
    check-cast v36, Landroid/widget/ImageView;

    .line 1525
    .line 1526
    if-eqz v36, :cond_18

    .line 1527
    .line 1528
    const v1, 0x7f0a117a

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v37

    .line 1535
    if-eqz v37, :cond_18

    .line 1536
    .line 1537
    const v1, 0x7f0a117b

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    move-object/from16 v38, v2

    .line 1545
    .line 1546
    check-cast v38, Landroid/widget/TextView;

    .line 1547
    .line 1548
    if-eqz v38, :cond_18

    .line 1549
    .line 1550
    const v1, 0x7f0a1356

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    move-object/from16 v39, v2

    .line 1558
    .line 1559
    check-cast v39, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 1560
    .line 1561
    if-eqz v39, :cond_18

    .line 1562
    .line 1563
    const v1, 0x7f0a135a

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, Landroid/widget/TextView;

    .line 1571
    .line 1572
    if-eqz v2, :cond_18

    .line 1573
    .line 1574
    const v1, 0x7f0a1937

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    move-object/from16 v40, v2

    .line 1582
    .line 1583
    check-cast v40, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 1584
    .line 1585
    if-eqz v40, :cond_18

    .line 1586
    .line 1587
    new-instance v20, La/luj0;

    .line 1588
    .line 1589
    move-object/from16 v21, v0

    .line 1590
    .line 1591
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1592
    .line 1593
    invoke-direct/range {v20 .. v40}, La/luj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lorg/xplatform/uikit/components/timer/DsTimer;Lorg/xplatform/uikit_sport/score/SportScore;)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v19, v20

    .line 1597
    .line 1598
    goto :goto_8

    .line 1599
    :cond_7
    const v1, 0x7f0a0dc5

    .line 1600
    .line 1601
    .line 1602
    goto :goto_7

    .line 1603
    :cond_8
    const v1, 0x7f0a0c22

    .line 1604
    .line 1605
    .line 1606
    goto :goto_7

    .line 1607
    :cond_9
    const v1, 0x7f0a0c1e

    .line 1608
    .line 1609
    .line 1610
    goto :goto_7

    .line 1611
    :cond_a
    const v1, 0x7f0a0c1d

    .line 1612
    .line 1613
    .line 1614
    goto :goto_7

    .line 1615
    :cond_b
    const v1, 0x7f0a0c1a

    .line 1616
    .line 1617
    .line 1618
    goto :goto_7

    .line 1619
    :cond_c
    const v1, 0x7f0a0970

    .line 1620
    .line 1621
    .line 1622
    goto :goto_7

    .line 1623
    :cond_d
    const v1, 0x7f0a096c

    .line 1624
    .line 1625
    .line 1626
    goto :goto_7

    .line 1627
    :cond_e
    move v1, v8

    .line 1628
    goto :goto_7

    .line 1629
    :cond_f
    move v1, v9

    .line 1630
    goto :goto_7

    .line 1631
    :cond_10
    move v1, v10

    .line 1632
    goto :goto_7

    .line 1633
    :cond_11
    move v1, v11

    .line 1634
    goto :goto_7

    .line 1635
    :cond_12
    move v1, v12

    .line 1636
    goto :goto_7

    .line 1637
    :cond_13
    move v1, v13

    .line 1638
    goto :goto_7

    .line 1639
    :cond_14
    move v1, v14

    .line 1640
    goto :goto_7

    .line 1641
    :cond_15
    move v1, v15

    .line 1642
    goto :goto_7

    .line 1643
    :cond_16
    move v1, v2

    .line 1644
    goto :goto_7

    .line 1645
    :cond_17
    move v1, v3

    .line 1646
    :cond_18
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    :goto_8
    return-object v19

    .line 1662
    :pswitch_19
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1665
    .line 1666
    move-object/from16 v6, p2

    .line 1667
    .line 1668
    check-cast v6, Landroid/view/ViewGroup;

    .line 1669
    .line 1670
    const v7, 0x7f0d07f9

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v0, v6, v7, v6, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    move-object/from16 v22, v5

    .line 1682
    .line 1683
    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1684
    .line 1685
    if-eqz v22, :cond_29

    .line 1686
    .line 1687
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v23

    .line 1691
    if-eqz v23, :cond_28

    .line 1692
    .line 1693
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v24

    .line 1697
    if-eqz v24, :cond_2a

    .line 1698
    .line 1699
    invoke-static {v0, v15}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    move-object/from16 v25, v1

    .line 1704
    .line 1705
    check-cast v25, Landroid/widget/TextView;

    .line 1706
    .line 1707
    if-eqz v25, :cond_27

    .line 1708
    .line 1709
    invoke-static {v0, v14}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1714
    .line 1715
    if-eqz v1, :cond_26

    .line 1716
    .line 1717
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, Landroid/widget/ImageView;

    .line 1722
    .line 1723
    if-eqz v1, :cond_25

    .line 1724
    .line 1725
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, Landroid/widget/TextView;

    .line 1730
    .line 1731
    if-eqz v1, :cond_24

    .line 1732
    .line 1733
    invoke-static {v0, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    move-object/from16 v26, v1

    .line 1738
    .line 1739
    check-cast v26, Landroid/widget/TextView;

    .line 1740
    .line 1741
    if-eqz v26, :cond_23

    .line 1742
    .line 1743
    invoke-static {v0, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1748
    .line 1749
    if-eqz v1, :cond_22

    .line 1750
    .line 1751
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, Landroid/widget/ImageView;

    .line 1756
    .line 1757
    if-eqz v1, :cond_21

    .line 1758
    .line 1759
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, Landroid/widget/TextView;

    .line 1764
    .line 1765
    if-eqz v1, :cond_20

    .line 1766
    .line 1767
    const v1, 0x7f0a096c

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    check-cast v2, Landroid/widget/TextView;

    .line 1775
    .line 1776
    if-eqz v2, :cond_1f

    .line 1777
    .line 1778
    const v1, 0x7f0a0970

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    move-object/from16 v27, v2

    .line 1786
    .line 1787
    check-cast v27, Landroid/widget/TextView;

    .line 1788
    .line 1789
    if-eqz v27, :cond_1e

    .line 1790
    .line 1791
    const v1, 0x7f0a0c1a

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1799
    .line 1800
    if-eqz v2, :cond_1d

    .line 1801
    .line 1802
    const v1, 0x7f0a0c1d

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, Landroid/widget/ImageView;

    .line 1810
    .line 1811
    if-eqz v2, :cond_1c

    .line 1812
    .line 1813
    const v1, 0x7f0a0c1e

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    move-object/from16 v28, v2

    .line 1821
    .line 1822
    check-cast v28, Landroid/widget/TextView;

    .line 1823
    .line 1824
    if-eqz v28, :cond_1b

    .line 1825
    .line 1826
    const v1, 0x7f0a0c22

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    move-object/from16 v29, v2

    .line 1834
    .line 1835
    check-cast v29, Landroid/widget/TextView;

    .line 1836
    .line 1837
    if-eqz v29, :cond_1a

    .line 1838
    .line 1839
    const v1, 0x7f0a0dc5

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Landroid/widget/TextView;

    .line 1847
    .line 1848
    if-eqz v2, :cond_19

    .line 1849
    .line 1850
    const v1, 0x7f0a0dc7

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1858
    .line 1859
    if-eqz v2, :cond_2a

    .line 1860
    .line 1861
    const v1, 0x7f0a0dc8

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    check-cast v2, Landroid/widget/ImageView;

    .line 1869
    .line 1870
    if-eqz v2, :cond_2a

    .line 1871
    .line 1872
    const v1, 0x7f0a0dcb

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    move-object/from16 v30, v2

    .line 1880
    .line 1881
    check-cast v30, Landroid/widget/TextView;

    .line 1882
    .line 1883
    if-eqz v30, :cond_2a

    .line 1884
    .line 1885
    const v1, 0x7f0a1177

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    move-object/from16 v31, v2

    .line 1893
    .line 1894
    check-cast v31, Landroid/widget/ImageView;

    .line 1895
    .line 1896
    if-eqz v31, :cond_2a

    .line 1897
    .line 1898
    const v1, 0x7f0a117a

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v32

    .line 1905
    if-eqz v32, :cond_2a

    .line 1906
    .line 1907
    const v1, 0x7f0a117b

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    move-object/from16 v33, v2

    .line 1915
    .line 1916
    check-cast v33, Landroid/widget/TextView;

    .line 1917
    .line 1918
    if-eqz v33, :cond_2a

    .line 1919
    .line 1920
    const v1, 0x7f0a1356

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    move-object/from16 v34, v2

    .line 1928
    .line 1929
    check-cast v34, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 1930
    .line 1931
    if-eqz v34, :cond_2a

    .line 1932
    .line 1933
    const v1, 0x7f0a135a

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    check-cast v2, Landroid/widget/TextView;

    .line 1941
    .line 1942
    if-eqz v2, :cond_2a

    .line 1943
    .line 1944
    const v1, 0x7f0a1937

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    move-object/from16 v35, v2

    .line 1952
    .line 1953
    check-cast v35, Landroid/widget/TextView;

    .line 1954
    .line 1955
    if-eqz v35, :cond_2a

    .line 1956
    .line 1957
    new-instance v20, La/kuj0;

    .line 1958
    .line 1959
    move-object/from16 v21, v0

    .line 1960
    .line 1961
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1962
    .line 1963
    invoke-direct/range {v20 .. v35}, La/kuj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lorg/xplatform/uikit/components/timer/DsTimer;Landroid/widget/TextView;)V

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 v19, v20

    .line 1967
    .line 1968
    goto :goto_a

    .line 1969
    :cond_19
    const v1, 0x7f0a0dc5

    .line 1970
    .line 1971
    .line 1972
    goto :goto_9

    .line 1973
    :cond_1a
    const v1, 0x7f0a0c22

    .line 1974
    .line 1975
    .line 1976
    goto :goto_9

    .line 1977
    :cond_1b
    const v1, 0x7f0a0c1e

    .line 1978
    .line 1979
    .line 1980
    goto :goto_9

    .line 1981
    :cond_1c
    const v1, 0x7f0a0c1d

    .line 1982
    .line 1983
    .line 1984
    goto :goto_9

    .line 1985
    :cond_1d
    const v1, 0x7f0a0c1a

    .line 1986
    .line 1987
    .line 1988
    goto :goto_9

    .line 1989
    :cond_1e
    const v1, 0x7f0a0970

    .line 1990
    .line 1991
    .line 1992
    goto :goto_9

    .line 1993
    :cond_1f
    const v1, 0x7f0a096c

    .line 1994
    .line 1995
    .line 1996
    goto :goto_9

    .line 1997
    :cond_20
    move v1, v8

    .line 1998
    goto :goto_9

    .line 1999
    :cond_21
    move v1, v9

    .line 2000
    goto :goto_9

    .line 2001
    :cond_22
    move v1, v10

    .line 2002
    goto :goto_9

    .line 2003
    :cond_23
    move v1, v11

    .line 2004
    goto :goto_9

    .line 2005
    :cond_24
    move v1, v12

    .line 2006
    goto :goto_9

    .line 2007
    :cond_25
    move v1, v13

    .line 2008
    goto :goto_9

    .line 2009
    :cond_26
    move v1, v14

    .line 2010
    goto :goto_9

    .line 2011
    :cond_27
    move v1, v15

    .line 2012
    goto :goto_9

    .line 2013
    :cond_28
    move v1, v2

    .line 2014
    goto :goto_9

    .line 2015
    :cond_29
    move v1, v3

    .line 2016
    :cond_2a
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    :goto_a
    return-object v19

    .line 2032
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2033
    .line 2034
    check-cast v0, Landroid/view/LayoutInflater;

    .line 2035
    .line 2036
    move-object/from16 v6, p2

    .line 2037
    .line 2038
    check-cast v6, Landroid/view/ViewGroup;

    .line 2039
    .line 2040
    const v7, 0x7f0d07f8

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v0, v6, v7, v6, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    move-object/from16 v22, v5

    .line 2052
    .line 2053
    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2054
    .line 2055
    if-eqz v22, :cond_3b

    .line 2056
    .line 2057
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v23

    .line 2061
    if-eqz v23, :cond_3a

    .line 2062
    .line 2063
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v24

    .line 2067
    if-eqz v24, :cond_3c

    .line 2068
    .line 2069
    invoke-static {v0, v15}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    move-object/from16 v25, v1

    .line 2074
    .line 2075
    check-cast v25, Landroid/widget/TextView;

    .line 2076
    .line 2077
    if-eqz v25, :cond_39

    .line 2078
    .line 2079
    invoke-static {v0, v14}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2084
    .line 2085
    if-eqz v1, :cond_38

    .line 2086
    .line 2087
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    check-cast v1, Landroid/widget/ImageView;

    .line 2092
    .line 2093
    if-eqz v1, :cond_37

    .line 2094
    .line 2095
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    check-cast v1, Landroid/widget/TextView;

    .line 2100
    .line 2101
    if-eqz v1, :cond_36

    .line 2102
    .line 2103
    invoke-static {v0, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    move-object/from16 v26, v1

    .line 2108
    .line 2109
    check-cast v26, Landroid/widget/TextView;

    .line 2110
    .line 2111
    if-eqz v26, :cond_35

    .line 2112
    .line 2113
    const v1, 0x7f0a06e4

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    move-object/from16 v27, v2

    .line 2121
    .line 2122
    check-cast v27, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 2123
    .line 2124
    if-eqz v27, :cond_3c

    .line 2125
    .line 2126
    const v1, 0x7f0a06e9

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    move-object/from16 v28, v2

    .line 2134
    .line 2135
    check-cast v28, Landroid/widget/TextView;

    .line 2136
    .line 2137
    if-eqz v28, :cond_3c

    .line 2138
    .line 2139
    const v1, 0x7f0a06ea

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    move-object/from16 v29, v2

    .line 2147
    .line 2148
    check-cast v29, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 2149
    .line 2150
    if-eqz v29, :cond_3c

    .line 2151
    .line 2152
    invoke-static {v0, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2157
    .line 2158
    if-eqz v1, :cond_34

    .line 2159
    .line 2160
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    check-cast v1, Landroid/widget/ImageView;

    .line 2165
    .line 2166
    if-eqz v1, :cond_33

    .line 2167
    .line 2168
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    check-cast v1, Landroid/widget/TextView;

    .line 2173
    .line 2174
    if-eqz v1, :cond_32

    .line 2175
    .line 2176
    const v1, 0x7f0a096c

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    move-object/from16 v30, v2

    .line 2184
    .line 2185
    check-cast v30, Landroid/widget/TextView;

    .line 2186
    .line 2187
    if-eqz v30, :cond_31

    .line 2188
    .line 2189
    const v1, 0x7f0a0970

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    move-object/from16 v31, v2

    .line 2197
    .line 2198
    check-cast v31, Landroid/widget/TextView;

    .line 2199
    .line 2200
    if-eqz v31, :cond_30

    .line 2201
    .line 2202
    const v1, 0x7f0a0c1a

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2210
    .line 2211
    if-eqz v2, :cond_2f

    .line 2212
    .line 2213
    const v1, 0x7f0a0c1d

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    check-cast v2, Landroid/widget/ImageView;

    .line 2221
    .line 2222
    if-eqz v2, :cond_2e

    .line 2223
    .line 2224
    const v1, 0x7f0a0c1e

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    move-object/from16 v32, v2

    .line 2232
    .line 2233
    check-cast v32, Landroid/widget/TextView;

    .line 2234
    .line 2235
    if-eqz v32, :cond_2d

    .line 2236
    .line 2237
    const v1, 0x7f0a0c22

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    move-object/from16 v33, v2

    .line 2245
    .line 2246
    check-cast v33, Landroid/widget/TextView;

    .line 2247
    .line 2248
    if-eqz v33, :cond_2c

    .line 2249
    .line 2250
    const v1, 0x7f0a0dc5

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    check-cast v2, Landroid/widget/TextView;

    .line 2258
    .line 2259
    if-eqz v2, :cond_2b

    .line 2260
    .line 2261
    const v1, 0x7f0a0dc7

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2269
    .line 2270
    if-eqz v2, :cond_3c

    .line 2271
    .line 2272
    const v1, 0x7f0a0dc8

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    check-cast v2, Landroid/widget/ImageView;

    .line 2280
    .line 2281
    if-eqz v2, :cond_3c

    .line 2282
    .line 2283
    const v1, 0x7f0a0dcb

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    move-object/from16 v34, v2

    .line 2291
    .line 2292
    check-cast v34, Landroid/widget/TextView;

    .line 2293
    .line 2294
    if-eqz v34, :cond_3c

    .line 2295
    .line 2296
    const v1, 0x7f0a1014

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    move-object/from16 v35, v2

    .line 2304
    .line 2305
    check-cast v35, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 2306
    .line 2307
    if-eqz v35, :cond_3c

    .line 2308
    .line 2309
    const v1, 0x7f0a1019

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    move-object/from16 v36, v2

    .line 2317
    .line 2318
    check-cast v36, Landroid/widget/TextView;

    .line 2319
    .line 2320
    if-eqz v36, :cond_3c

    .line 2321
    .line 2322
    const v1, 0x7f0a101a

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    move-object/from16 v37, v2

    .line 2330
    .line 2331
    check-cast v37, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 2332
    .line 2333
    if-eqz v37, :cond_3c

    .line 2334
    .line 2335
    const v1, 0x7f0a1177

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    move-object/from16 v38, v2

    .line 2343
    .line 2344
    check-cast v38, Landroid/widget/ImageView;

    .line 2345
    .line 2346
    if-eqz v38, :cond_3c

    .line 2347
    .line 2348
    const v1, 0x7f0a117a

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v39

    .line 2355
    if-eqz v39, :cond_3c

    .line 2356
    .line 2357
    const v1, 0x7f0a117b

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    move-object/from16 v40, v2

    .line 2365
    .line 2366
    check-cast v40, Landroid/widget/TextView;

    .line 2367
    .line 2368
    if-eqz v40, :cond_3c

    .line 2369
    .line 2370
    const v1, 0x7f0a1356

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    move-object/from16 v41, v2

    .line 2378
    .line 2379
    check-cast v41, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 2380
    .line 2381
    if-eqz v41, :cond_3c

    .line 2382
    .line 2383
    const v1, 0x7f0a135a

    .line 2384
    .line 2385
    .line 2386
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    check-cast v2, Landroid/widget/TextView;

    .line 2391
    .line 2392
    if-eqz v2, :cond_3c

    .line 2393
    .line 2394
    const v1, 0x7f0a1937

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    move-object/from16 v42, v2

    .line 2402
    .line 2403
    check-cast v42, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 2404
    .line 2405
    if-eqz v42, :cond_3c

    .line 2406
    .line 2407
    new-instance v20, La/wtj0;

    .line 2408
    .line 2409
    move-object/from16 v21, v0

    .line 2410
    .line 2411
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2412
    .line 2413
    invoke-direct/range {v20 .. v42}, La/wtj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lorg/xplatform/uikit/components/timer/DsTimer;Lorg/xplatform/uikit_sport/score/SportScore;)V

    .line 2414
    .line 2415
    .line 2416
    move-object/from16 v19, v20

    .line 2417
    .line 2418
    goto :goto_c

    .line 2419
    :cond_2b
    const v1, 0x7f0a0dc5

    .line 2420
    .line 2421
    .line 2422
    goto :goto_b

    .line 2423
    :cond_2c
    const v1, 0x7f0a0c22

    .line 2424
    .line 2425
    .line 2426
    goto :goto_b

    .line 2427
    :cond_2d
    const v1, 0x7f0a0c1e

    .line 2428
    .line 2429
    .line 2430
    goto :goto_b

    .line 2431
    :cond_2e
    const v1, 0x7f0a0c1d

    .line 2432
    .line 2433
    .line 2434
    goto :goto_b

    .line 2435
    :cond_2f
    const v1, 0x7f0a0c1a

    .line 2436
    .line 2437
    .line 2438
    goto :goto_b

    .line 2439
    :cond_30
    const v1, 0x7f0a0970

    .line 2440
    .line 2441
    .line 2442
    goto :goto_b

    .line 2443
    :cond_31
    const v1, 0x7f0a096c

    .line 2444
    .line 2445
    .line 2446
    goto :goto_b

    .line 2447
    :cond_32
    move v1, v8

    .line 2448
    goto :goto_b

    .line 2449
    :cond_33
    move v1, v9

    .line 2450
    goto :goto_b

    .line 2451
    :cond_34
    move v1, v10

    .line 2452
    goto :goto_b

    .line 2453
    :cond_35
    move v1, v11

    .line 2454
    goto :goto_b

    .line 2455
    :cond_36
    move v1, v12

    .line 2456
    goto :goto_b

    .line 2457
    :cond_37
    move v1, v13

    .line 2458
    goto :goto_b

    .line 2459
    :cond_38
    move v1, v14

    .line 2460
    goto :goto_b

    .line 2461
    :cond_39
    move v1, v15

    .line 2462
    goto :goto_b

    .line 2463
    :cond_3a
    move v1, v2

    .line 2464
    goto :goto_b

    .line 2465
    :cond_3b
    move v1, v3

    .line 2466
    :cond_3c
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    :goto_c
    return-object v19

    .line 2482
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2483
    .line 2484
    check-cast v0, Ljava/lang/Integer;

    .line 2485
    .line 2486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    move-object/from16 v1, p2

    .line 2491
    .line 2492
    check-cast v1, La/txo0;

    .line 2493
    .line 2494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    instance-of v2, v1, La/zbo;

    .line 2498
    .line 2499
    const-string v3, " "

    .line 2500
    .line 2501
    if-eqz v2, :cond_3d

    .line 2502
    .line 2503
    check-cast v1, La/zbo;

    .line 2504
    .line 2505
    iget-wide v4, v1, La/zbo;->a:J

    .line 2506
    .line 2507
    iget-object v0, v1, La/zbo;->b:Ljava/lang/String;

    .line 2508
    .line 2509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2510
    .line 2511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    goto :goto_d

    .line 2528
    :cond_3d
    instance-of v2, v1, La/mbo;

    .line 2529
    .line 2530
    if-eqz v2, :cond_3e

    .line 2531
    .line 2532
    check-cast v1, La/mbo;

    .line 2533
    .line 2534
    iget-object v0, v1, La/mbo;->a:Ljava/lang/String;

    .line 2535
    .line 2536
    goto :goto_d

    .line 2537
    :cond_3e
    instance-of v2, v1, La/dbo;

    .line 2538
    .line 2539
    if-eqz v2, :cond_3f

    .line 2540
    .line 2541
    check-cast v1, La/dbo;

    .line 2542
    .line 2543
    iget v0, v1, La/dbo;->a:I

    .line 2544
    .line 2545
    iget-object v1, v1, La/dbo;->b:Ljava/lang/String;

    .line 2546
    .line 2547
    invoke-static {v0, v3, v1}, La/p39;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    goto :goto_d

    .line 2552
    :cond_3f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    :goto_d
    return-object v0

    .line 2557
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2558
    .line 2559
    check-cast v0, Landroid/view/LayoutInflater;

    .line 2560
    .line 2561
    move-object/from16 v6, p2

    .line 2562
    .line 2563
    check-cast v6, Landroid/view/ViewGroup;

    .line 2564
    .line 2565
    const v7, 0x7f0d07f4

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v0, v6, v7, v6, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v5

    .line 2576
    move-object/from16 v22, v5

    .line 2577
    .line 2578
    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2579
    .line 2580
    if-eqz v22, :cond_49

    .line 2581
    .line 2582
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v23

    .line 2586
    if-eqz v23, :cond_40

    .line 2587
    .line 2588
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v24

    .line 2592
    if-eqz v24, :cond_4a

    .line 2593
    .line 2594
    invoke-static {v0, v15}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    move-object/from16 v25, v1

    .line 2599
    .line 2600
    check-cast v25, Landroid/widget/TextView;

    .line 2601
    .line 2602
    if-eqz v25, :cond_48

    .line 2603
    .line 2604
    invoke-static {v0, v14}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2609
    .line 2610
    if-eqz v1, :cond_47

    .line 2611
    .line 2612
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    check-cast v1, Landroid/widget/ImageView;

    .line 2617
    .line 2618
    if-eqz v1, :cond_46

    .line 2619
    .line 2620
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    check-cast v1, Landroid/widget/TextView;

    .line 2625
    .line 2626
    if-eqz v1, :cond_45

    .line 2627
    .line 2628
    invoke-static {v0, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    move-object/from16 v26, v1

    .line 2633
    .line 2634
    check-cast v26, Landroid/widget/TextView;

    .line 2635
    .line 2636
    if-eqz v26, :cond_44

    .line 2637
    .line 2638
    const v1, 0x7f0a06e6

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    move-object/from16 v27, v2

    .line 2646
    .line 2647
    check-cast v27, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 2648
    .line 2649
    if-eqz v27, :cond_4a

    .line 2650
    .line 2651
    const v1, 0x7f0a06e9

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    move-object/from16 v28, v2

    .line 2659
    .line 2660
    check-cast v28, Landroid/widget/TextView;

    .line 2661
    .line 2662
    if-eqz v28, :cond_4a

    .line 2663
    .line 2664
    invoke-static {v0, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2669
    .line 2670
    if-eqz v1, :cond_43

    .line 2671
    .line 2672
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    check-cast v1, Landroid/widget/ImageView;

    .line 2677
    .line 2678
    if-eqz v1, :cond_42

    .line 2679
    .line 2680
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    check-cast v1, Landroid/widget/TextView;

    .line 2685
    .line 2686
    if-eqz v1, :cond_41

    .line 2687
    .line 2688
    const v1, 0x7f0a096c

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    move-object/from16 v29, v2

    .line 2696
    .line 2697
    check-cast v29, Landroid/widget/TextView;

    .line 2698
    .line 2699
    if-eqz v29, :cond_4a

    .line 2700
    .line 2701
    const v2, 0x7f0a0970

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    move-object/from16 v30, v1

    .line 2709
    .line 2710
    check-cast v30, Landroid/widget/TextView;

    .line 2711
    .line 2712
    if-eqz v30, :cond_40

    .line 2713
    .line 2714
    const v1, 0x7f0a0c1a

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2722
    .line 2723
    if-eqz v2, :cond_4a

    .line 2724
    .line 2725
    const v2, 0x7f0a0c1d

    .line 2726
    .line 2727
    .line 2728
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    check-cast v1, Landroid/widget/ImageView;

    .line 2733
    .line 2734
    if-eqz v1, :cond_40

    .line 2735
    .line 2736
    const v1, 0x7f0a0c1e

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    move-object/from16 v31, v2

    .line 2744
    .line 2745
    check-cast v31, Landroid/widget/TextView;

    .line 2746
    .line 2747
    if-eqz v31, :cond_4a

    .line 2748
    .line 2749
    const v2, 0x7f0a0c22

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    move-object/from16 v32, v1

    .line 2757
    .line 2758
    check-cast v32, Landroid/widget/TextView;

    .line 2759
    .line 2760
    if-eqz v32, :cond_40

    .line 2761
    .line 2762
    const v1, 0x7f0a0dc5

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    check-cast v2, Landroid/widget/TextView;

    .line 2770
    .line 2771
    if-eqz v2, :cond_4a

    .line 2772
    .line 2773
    const v1, 0x7f0a0dc7

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2781
    .line 2782
    if-eqz v2, :cond_4a

    .line 2783
    .line 2784
    const v1, 0x7f0a0dc8

    .line 2785
    .line 2786
    .line 2787
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    check-cast v2, Landroid/widget/ImageView;

    .line 2792
    .line 2793
    if-eqz v2, :cond_4a

    .line 2794
    .line 2795
    const v1, 0x7f0a0dcb

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    move-object/from16 v33, v2

    .line 2803
    .line 2804
    check-cast v33, Landroid/widget/TextView;

    .line 2805
    .line 2806
    if-eqz v33, :cond_4a

    .line 2807
    .line 2808
    const v1, 0x7f0a1016

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    move-object/from16 v34, v2

    .line 2816
    .line 2817
    check-cast v34, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 2818
    .line 2819
    if-eqz v34, :cond_4a

    .line 2820
    .line 2821
    const v1, 0x7f0a1019

    .line 2822
    .line 2823
    .line 2824
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    move-object/from16 v35, v2

    .line 2829
    .line 2830
    check-cast v35, Landroid/widget/TextView;

    .line 2831
    .line 2832
    if-eqz v35, :cond_4a

    .line 2833
    .line 2834
    const v1, 0x7f0a1177

    .line 2835
    .line 2836
    .line 2837
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    move-object/from16 v36, v2

    .line 2842
    .line 2843
    check-cast v36, Landroid/widget/ImageView;

    .line 2844
    .line 2845
    if-eqz v36, :cond_4a

    .line 2846
    .line 2847
    const v1, 0x7f0a117a

    .line 2848
    .line 2849
    .line 2850
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v37

    .line 2854
    if-eqz v37, :cond_4a

    .line 2855
    .line 2856
    const v1, 0x7f0a117b

    .line 2857
    .line 2858
    .line 2859
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    move-object/from16 v38, v2

    .line 2864
    .line 2865
    check-cast v38, Landroid/widget/TextView;

    .line 2866
    .line 2867
    if-eqz v38, :cond_4a

    .line 2868
    .line 2869
    const v1, 0x7f0a1356

    .line 2870
    .line 2871
    .line 2872
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    move-object/from16 v39, v2

    .line 2877
    .line 2878
    check-cast v39, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 2879
    .line 2880
    if-eqz v39, :cond_4a

    .line 2881
    .line 2882
    const v1, 0x7f0a135a

    .line 2883
    .line 2884
    .line 2885
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    check-cast v2, Landroid/widget/TextView;

    .line 2890
    .line 2891
    if-eqz v2, :cond_4a

    .line 2892
    .line 2893
    const v1, 0x7f0a1937

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    move-object/from16 v40, v2

    .line 2901
    .line 2902
    check-cast v40, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 2903
    .line 2904
    if-eqz v40, :cond_4a

    .line 2905
    .line 2906
    new-instance v20, La/grj0;

    .line 2907
    .line 2908
    move-object/from16 v21, v0

    .line 2909
    .line 2910
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2911
    .line 2912
    invoke-direct/range {v20 .. v40}, La/grj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lorg/xplatform/uikit/components/timer/DsTimer;Lorg/xplatform/uikit_sport/score/SportScore;)V

    .line 2913
    .line 2914
    .line 2915
    move-object/from16 v19, v20

    .line 2916
    .line 2917
    goto :goto_f

    .line 2918
    :cond_40
    move v1, v2

    .line 2919
    goto :goto_e

    .line 2920
    :cond_41
    move v1, v8

    .line 2921
    goto :goto_e

    .line 2922
    :cond_42
    move v1, v9

    .line 2923
    goto :goto_e

    .line 2924
    :cond_43
    move v1, v10

    .line 2925
    goto :goto_e

    .line 2926
    :cond_44
    move v1, v11

    .line 2927
    goto :goto_e

    .line 2928
    :cond_45
    move v1, v12

    .line 2929
    goto :goto_e

    .line 2930
    :cond_46
    move v1, v13

    .line 2931
    goto :goto_e

    .line 2932
    :cond_47
    move v1, v14

    .line 2933
    goto :goto_e

    .line 2934
    :cond_48
    move v1, v15

    .line 2935
    goto :goto_e

    .line 2936
    :cond_49
    move v1, v3

    .line 2937
    :cond_4a
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    :goto_f
    return-object v19

    .line 2953
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
