.class public final synthetic La/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, La/pa;->a:I

    iput-wide p1, p0, La/pa;->b:J

    iput-object p3, p0, La/pa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, La/pa;->a:I

    iput-object p1, p0, La/pa;->c:Ljava/lang/Object;

    iput-wide p2, p0, La/pa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pa;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-wide v8, v0, La/pa;->b:J

    .line 13
    .line 14
    iget-object v10, v0, La/pa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v10, La/xyh;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, La/e0k;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v10, La/xyh;->b:La/uxm;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget v1, La/k6j;->t:F

    .line 33
    .line 34
    invoke-static {v1}, La/z7d0;->a(F)La/y7d0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, La/e0k;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v0}, La/e0k;->getLayoutDirection()La/wyw;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, La/odd;->a(JLa/wyw;La/xsi;)La/oh50;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1, v8, v9}, La/rh50;->t(La/e0k;La/oh50;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v1, La/k6j;->t:F

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-static {v1, v1, v5, v5, v2}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0}, La/e0k;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {v0}, La/e0k;->getLayoutDirection()La/wyw;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v2, v3, v4, v0}, La/odd;->a(JLa/wyw;La/xsi;)La/oh50;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1, v8, v9}, La/rh50;->t(La/e0k;La/oh50;J)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object v6, v10

    .line 81
    check-cast v6, La/xrh;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, La/atr0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v5, La/xv;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x3

    .line 94
    iget-wide v7, v0, La/pa;->b:J

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, La/xv;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, La/rtr0;

    .line 100
    .line 101
    invoke-direct {v0, v5}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, La/pzb;

    .line 111
    .line 112
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 113
    .line 114
    new-instance v2, La/jzb;

    .line 115
    .line 116
    invoke-direct {v2, v4, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    check-cast v10, La/j290;

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, La/atr0;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, v10, La/j290;->e:La/a3s0;

    .line 134
    .line 135
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, La/v8c;

    .line 138
    .line 139
    invoke-virtual {v1}, La/v8c;->q()La/abv;

    .line 140
    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    invoke-static {v8, v9, v1}, La/abv;->n(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast v10, La/uc80;

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, La/atr0;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v1, v10, La/uc80;->e:La/fth;

    .line 164
    .line 165
    sget-object v2, La/iyx;->b:La/iyx;

    .line 166
    .line 167
    new-instance v4, La/ptd0;

    .line 168
    .line 169
    invoke-direct {v4, v3, v7}, La/ptd0;-><init>(ILjava/util/Set;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v4, v3}, La/fth;->r(La/iyx;La/qud0;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3
    check-cast v10, La/rb80;

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, La/atr0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v10, La/rb80;->l:La/fth;

    .line 200
    .line 201
    sget-object v2, La/iyx;->b:La/iyx;

    .line 202
    .line 203
    new-instance v4, La/ptd0;

    .line 204
    .line 205
    invoke-direct {v4, v3, v7}, La/ptd0;-><init>(ILjava/util/Set;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v2, v4, v3}, La/fth;->r(La/iyx;La/qud0;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_4
    check-cast v10, La/ku70;

    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, La/p51;

    .line 236
    .line 237
    const/16 v2, 0x1b

    .line 238
    .line 239
    invoke-direct {v1, v8, v9, v2}, La/p51;-><init>(JI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_5
    move-object v3, v10

    .line 252
    check-cast v3, La/sm50;

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    check-cast v2, La/fo;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, La/fo;->u:La/c7q0;

    .line 262
    .line 263
    check-cast v1, La/ltv;

    .line 264
    .line 265
    iget-object v4, v1, La/ltv;->c:Landroid/widget/ImageView;

    .line 266
    .line 267
    iget-object v1, v1, La/ltv;->a:Landroidx/cardview/widget/CardView;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-wide/16 v5, 0x1

    .line 274
    .line 275
    iget-wide v7, v0, La/pa;->b:J

    .line 276
    .line 277
    cmp-long v0, v7, v5

    .line 278
    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    const v0, 0x7f08081b

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    const-wide/16 v5, 0x2

    .line 286
    .line 287
    cmp-long v0, v7, v5

    .line 288
    .line 289
    if-nez v0, :cond_2

    .line 290
    .line 291
    const v0, 0x7f080a5b

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    const-wide/16 v5, 0x3

    .line 296
    .line 297
    cmp-long v0, v7, v5

    .line 298
    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    const v0, 0x7f0806d7

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_3
    const-wide/16 v5, 0x8

    .line 306
    .line 307
    cmp-long v0, v7, v5

    .line 308
    .line 309
    if-nez v0, :cond_4

    .line 310
    .line 311
    const v0, 0x7f080838

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    const-wide/16 v5, 0xd

    .line 316
    .line 317
    cmp-long v0, v7, v5

    .line 318
    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    const v0, 0x7f080690

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    const-wide/16 v5, 0xf

    .line 326
    .line 327
    cmp-long v0, v7, v5

    .line 328
    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    const v0, 0x7f080819

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_6
    const v0, 0x7f080c81

    .line 336
    .line 337
    .line 338
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, La/q11;

    .line 346
    .line 347
    const/16 v6, 0x14

    .line 348
    .line 349
    move-wide v4, v7

    .line 350
    invoke-direct/range {v1 .. v6}, La/q11;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_6
    check-cast v10, La/bc20;

    .line 360
    .line 361
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Throwable;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v0, v10, La/bc20;->R0:La/ahi0;

    .line 369
    .line 370
    :cond_7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v2, v1

    .line 375
    check-cast v2, Ljava/util/List;

    .line 376
    .line 377
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    const/16 v4, 0xa

    .line 386
    .line 387
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_9

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, La/gs10;

    .line 409
    .line 410
    instance-of v5, v4, La/sr10;

    .line 411
    .line 412
    if-eqz v5, :cond_8

    .line 413
    .line 414
    move-object v5, v4

    .line 415
    check-cast v5, La/sr10;

    .line 416
    .line 417
    iget-object v5, v5, La/sr10;->a:La/g6r;

    .line 418
    .line 419
    instance-of v6, v5, La/a6r;

    .line 420
    .line 421
    if-eqz v6, :cond_8

    .line 422
    .line 423
    move-object v6, v5

    .line 424
    check-cast v6, La/a6r;

    .line 425
    .line 426
    iget-wide v6, v6, La/a6r;->a:J

    .line 427
    .line 428
    cmp-long v6, v6, v8

    .line 429
    .line 430
    if-nez v6, :cond_8

    .line 431
    .line 432
    new-instance v4, La/sr10;

    .line 433
    .line 434
    sget-object v6, La/u0i;->a:La/u0i;

    .line 435
    .line 436
    invoke-direct {v4, v5, v6}, La/sr10;-><init>(La/g6r;La/b1i;)V

    .line 437
    .line 438
    .line 439
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_9
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_7

    .line 448
    .line 449
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_7
    check-cast v10, La/fo;

    .line 453
    .line 454
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v0, v10, La/fo;->u:La/c7q0;

    .line 462
    .line 463
    check-cast v0, La/usv;

    .line 464
    .line 465
    iget-object v0, v0, La/usv;->g:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, La/ei70;

    .line 472
    .line 473
    iget-object v1, v1, La/ei70;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v10, La/fo;->u:La/c7q0;

    .line 479
    .line 480
    check-cast v0, La/usv;

    .line 481
    .line 482
    iget-object v1, v0, La/usv;->h:Landroid/widget/TextView;

    .line 483
    .line 484
    iget-object v2, v0, La/usv;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    iget-object v3, v0, La/usv;->c:Landroid/widget/ImageView;

    .line 487
    .line 488
    iget-object v4, v0, La/usv;->b:Landroid/widget/ImageView;

    .line 489
    .line 490
    iget-object v5, v0, La/usv;->f:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, La/ei70;

    .line 497
    .line 498
    iget-object v7, v7, La/ei70;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, La/usv;->i:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, La/ei70;

    .line 510
    .line 511
    iget-object v7, v7, La/ei70;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v7, v0, La/usv;->j:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, La/ei70;

    .line 523
    .line 524
    iget-object v11, v11, La/ei70;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v11, v0, La/usv;->g:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, La/ei70;

    .line 536
    .line 537
    iget-boolean v12, v12, La/ei70;->e:Z

    .line 538
    .line 539
    invoke-static {v11, v12}, La/ppg;->T(Landroid/widget/TextView;Z)V

    .line 540
    .line 541
    .line 542
    iget-object v11, v0, La/usv;->h:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, La/ei70;

    .line 549
    .line 550
    iget-boolean v12, v12, La/ei70;->f:Z

    .line 551
    .line 552
    invoke-static {v11, v12}, La/ppg;->T(Landroid/widget/TextView;Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    check-cast v11, La/ei70;

    .line 560
    .line 561
    iget-boolean v11, v11, La/ei70;->e:Z

    .line 562
    .line 563
    invoke-static {v1, v11}, La/ppg;->T(Landroid/widget/TextView;Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, La/ei70;

    .line 571
    .line 572
    iget-boolean v1, v1, La/ei70;->f:Z

    .line 573
    .line 574
    invoke-static {v7, v1}, La/ppg;->T(Landroid/widget/TextView;Z)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, La/usv;->e:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, La/ei70;

    .line 584
    .line 585
    iget-boolean v1, v1, La/ei70;->i:Z

    .line 586
    .line 587
    const/16 v7, 0x8

    .line 588
    .line 589
    if-eqz v1, :cond_a

    .line 590
    .line 591
    move v1, v6

    .line 592
    goto :goto_3

    .line 593
    :cond_a
    move v1, v7

    .line 594
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, La/ei70;

    .line 602
    .line 603
    iget-boolean v1, v1, La/ei70;->j:Z

    .line 604
    .line 605
    if-eqz v1, :cond_b

    .line 606
    .line 607
    move v1, v6

    .line 608
    goto :goto_4

    .line 609
    :cond_b
    move v1, v7

    .line 610
    :goto_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, La/ei70;

    .line 618
    .line 619
    iget v1, v1, La/ei70;->k:I

    .line 620
    .line 621
    invoke-virtual {v10, v1}, La/fo;->v(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, La/ei70;

    .line 630
    .line 631
    iget-boolean v11, v11, La/ei70;->i:Z

    .line 632
    .line 633
    if-eqz v11, :cond_c

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    :cond_c
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, La/ei70;

    .line 643
    .line 644
    iget-boolean v0, v0, La/ei70;->j:Z

    .line 645
    .line 646
    if-eqz v0, :cond_d

    .line 647
    .line 648
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    :cond_d
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, La/ei70;

    .line 656
    .line 657
    iget-boolean v0, v0, La/ei70;->g:Z

    .line 658
    .line 659
    if-eqz v0, :cond_e

    .line 660
    .line 661
    move v0, v6

    .line 662
    goto :goto_5

    .line 663
    :cond_e
    move v0, v7

    .line 664
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, La/ei70;

    .line 672
    .line 673
    iget-boolean v0, v0, La/ei70;->h:Z

    .line 674
    .line 675
    if-eqz v0, :cond_f

    .line 676
    .line 677
    move v0, v6

    .line 678
    goto :goto_6

    .line 679
    :cond_f
    move v0, v7

    .line 680
    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, La/ei70;

    .line 688
    .line 689
    iget-boolean v0, v0, La/ei70;->g:Z

    .line 690
    .line 691
    if-eqz v0, :cond_10

    .line 692
    .line 693
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, La/ei70;

    .line 698
    .line 699
    iget-boolean v0, v0, La/ei70;->i:Z

    .line 700
    .line 701
    invoke-static {v4, v8, v9, v0}, La/ppg;->U(Landroid/widget/ImageView;JZ)V

    .line 702
    .line 703
    .line 704
    :cond_10
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, La/ei70;

    .line 709
    .line 710
    iget-boolean v0, v0, La/ei70;->h:Z

    .line 711
    .line 712
    if-eqz v0, :cond_11

    .line 713
    .line 714
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, La/ei70;

    .line 719
    .line 720
    iget-boolean v0, v0, La/ei70;->j:Z

    .line 721
    .line 722
    invoke-static {v3, v8, v9, v0}, La/ppg;->U(Landroid/widget/ImageView;JZ)V

    .line 723
    .line 724
    .line 725
    :cond_11
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, La/ei70;

    .line 730
    .line 731
    iget-object v0, v0, La/ei70;->l:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_12

    .line 738
    .line 739
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    check-cast v1, La/th70;

    .line 750
    .line 751
    iput-object v0, v1, La/py5;->f:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {v1}, La/r7b0;->g()V

    .line 754
    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_12
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_8
    check-cast v10, La/o3x;

    .line 764
    .line 765
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, La/b63;

    .line 768
    .line 769
    invoke-virtual {v0}, La/b63;->d()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, La/yfv;

    .line 774
    .line 775
    iget-wide v0, v0, La/yfv;->a:J

    .line 776
    .line 777
    invoke-static {v0, v1, v8, v9}, La/yfv;->c(JJ)J

    .line 778
    .line 779
    .line 780
    move-result-wide v0

    .line 781
    invoke-virtual {v10, v0, v1}, La/o3x;->h(J)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v10, La/o3x;->c:La/nev;

    .line 785
    .line 786
    invoke-virtual {v0}, La/nev;->invoke()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_9
    check-cast v10, La/s3u;

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, La/atr0;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance v11, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;

    .line 802
    .line 803
    iget-object v2, v10, La/s3u;->c:La/sq6;

    .line 804
    .line 805
    iget v2, v2, La/sq6;->a:I

    .line 806
    .line 807
    iget-object v3, v10, La/s3u;->a:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v4, v10, La/s3u;->b:Ljava/lang/String;

    .line 810
    .line 811
    iget-wide v5, v10, La/s3u;->j:J

    .line 812
    .line 813
    iget-object v7, v10, La/s3u;->X0:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v8, v10, La/s3u;->f:Ljava/lang/String;

    .line 816
    .line 817
    iget-wide v12, v10, La/s3u;->o:D

    .line 818
    .line 819
    iget-object v9, v10, La/s3u;->g:Ljava/lang/String;

    .line 820
    .line 821
    iget-wide v14, v10, La/s3u;->m:D

    .line 822
    .line 823
    move/from16 v18, v2

    .line 824
    .line 825
    move-object/from16 v23, v3

    .line 826
    .line 827
    iget-wide v2, v10, La/s3u;->n:D

    .line 828
    .line 829
    move-wide/from16 v16, v2

    .line 830
    .line 831
    iget-wide v2, v0, La/pa;->b:J

    .line 832
    .line 833
    move-wide/from16 v19, v2

    .line 834
    .line 835
    move-object/from16 v24, v4

    .line 836
    .line 837
    move-wide/from16 v21, v5

    .line 838
    .line 839
    move-object/from16 v25, v7

    .line 840
    .line 841
    move-object/from16 v26, v8

    .line 842
    .line 843
    move-object/from16 v27, v9

    .line 844
    .line 845
    invoke-direct/range {v11 .. v27}, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;-><init>(DDDIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v11}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 849
    .line 850
    .line 851
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_a
    check-cast v10, La/h5u;

    .line 855
    .line 856
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, La/atr0;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget-object v1, v10, La/h5u;->t:La/pcs;

    .line 864
    .line 865
    sget-object v2, La/jun;->L1:La/jun;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget-object v1, v1, La/pcs;->a:La/lul0;

    .line 871
    .line 872
    invoke-virtual {v1, v2}, La/lul0;->a(La/jun;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_13

    .line 877
    .line 878
    new-instance v1, Lorg/xplatform/bet_history/edit_coupon/presentation/EditCouponFragmentScreen;

    .line 879
    .line 880
    invoke-direct {v1, v8, v9}, Lorg/xplatform/bet_history/edit_coupon/presentation/EditCouponFragmentScreen;-><init>(J)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_13
    new-instance v1, Lorg/xplatform/bethistory/edit_coupon_old/presentation/EditCouponOldFragmentScreen;

    .line 888
    .line 889
    invoke-direct {v1, v8, v9}, Lorg/xplatform/bethistory/edit_coupon_old/presentation/EditCouponOldFragmentScreen;-><init>(J)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 893
    .line 894
    .line 895
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, La/rqh0;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v0, La/ahk;

    .line 908
    .line 909
    invoke-direct {v0, v8, v9}, La/ahk;-><init>(J)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_c
    check-cast v10, La/eyg;

    .line 919
    .line 920
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, La/atr0;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v1, v10, La/eyg;->h:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, La/rh00;

    .line 930
    .line 931
    iget-object v2, v10, La/eyg;->g:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, La/hjc0;

    .line 934
    .line 935
    new-array v3, v6, [Ljava/lang/Object;

    .line 936
    .line 937
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 938
    .line 939
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const v4, 0x7f131442    # 1.955017E38f

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-instance v3, Lorg/xplatform/favorites/impl/di/FavoritesScreenFactoryImpl$getGamesByTeamIdScreen$1;

    .line 951
    .line 952
    invoke-direct {v3, v1, v8, v9, v2}, Lorg/xplatform/favorites/impl/di/FavoritesScreenFactoryImpl$getGamesByTeamIdScreen$1;-><init>(La/rh00;JLjava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 956
    .line 957
    .line 958
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_d
    check-cast v10, La/r1h;

    .line 962
    .line 963
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, La/atr0;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iget-object v1, v10, La/r1h;->g:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, La/v6c0;

    .line 973
    .line 974
    new-instance v2, La/tu1;

    .line 975
    .line 976
    new-instance v11, La/gh0;

    .line 977
    .line 978
    iget-object v3, v10, La/r1h;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, La/pjy;

    .line 981
    .line 982
    const v4, 0x7f130156

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    sget-object v3, La/bv50;->b:La/bv50;

    .line 993
    .line 994
    invoke-virtual {v3}, La/bv50;->a()J

    .line 995
    .line 996
    .line 997
    move-result-wide v13

    .line 998
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v16

    .line 1006
    const/16 v19, 0x0

    .line 1007
    .line 1008
    const/16 v20, 0x74

    .line 1009
    .line 1010
    const/4 v15, 0x0

    .line 1011
    const-wide/16 v17, 0x0

    .line 1012
    .line 1013
    invoke-direct/range {v11 .. v20}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v3, 0x2

    .line 1017
    invoke-direct {v2, v11, v7, v3}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_e
    check-cast v10, La/cre;

    .line 1031
    .line 1032
    move-object/from16 v0, p1

    .line 1033
    .line 1034
    check-cast v0, La/fre;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iput-wide v8, v0, La/fre;->c:J

    .line 1040
    .line 1041
    sget-object v1, La/bre;->c:La/bre;

    .line 1042
    .line 1043
    iput-object v1, v0, La/fre;->d:La/bre;

    .line 1044
    .line 1045
    new-instance v1, La/pt2;

    .line 1046
    .line 1047
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 1051
    .line 1052
    sget-object v1, La/dre;->b:La/dre;

    .line 1053
    .line 1054
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 1055
    .line 1056
    iput-object v10, v0, La/fre;->g:La/cre;

    .line 1057
    .line 1058
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_f
    check-cast v10, La/enf;

    .line 1062
    .line 1063
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, La/atr0;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v10, La/enf;->b:La/o1b;

    .line 1071
    .line 1072
    new-instance v2, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 1073
    .line 1074
    const-wide/16 v3, 0x28

    .line 1075
    .line 1076
    invoke-direct {v2, v8, v9, v3, v4}, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;-><init>(JJ)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v3, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$transferScreen$1;

    .line 1080
    .line 1081
    invoke-direct {v3, v1, v2}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$transferScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1091
    .line 1092
    move-object/from16 v11, p1

    .line 1093
    .line 1094
    check-cast v11, La/e0k;

    .line 1095
    .line 1096
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Ljava/lang/Number;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    sub-float v1, v2, v1

    .line 1110
    .line 1111
    const v3, 0x3f2aaaab

    .line 1112
    .line 1113
    .line 1114
    cmpl-float v4, v1, v3

    .line 1115
    .line 1116
    if-lez v4, :cond_14

    .line 1117
    .line 1118
    sub-float v3, v1, v3

    .line 1119
    .line 1120
    const v4, 0x3eaaaaaa

    .line 1121
    .line 1122
    .line 1123
    div-float/2addr v3, v4

    .line 1124
    invoke-static {v3, v5, v2}, La/kta0;->b(FFF)F

    .line 1125
    .line 1126
    .line 1127
    move-result v17

    .line 1128
    invoke-interface {v11}, La/e0k;->f()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v2

    .line 1132
    invoke-static {v2, v3}, La/vjg0;->d(J)F

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    const/high16 v3, 0x40000000    # 2.0f

    .line 1137
    .line 1138
    div-float/2addr v2, v3

    .line 1139
    mul-float v14, v2, v1

    .line 1140
    .line 1141
    const/16 v18, 0x0

    .line 1142
    .line 1143
    const/16 v19, 0x74

    .line 1144
    .line 1145
    iget-wide v12, v0, La/pa;->b:J

    .line 1146
    .line 1147
    const-wide/16 v15, 0x0

    .line 1148
    .line 1149
    invoke-static/range {v11 .. v19}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 1150
    .line 1151
    .line 1152
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_11
    check-cast v10, La/bz9;

    .line 1156
    .line 1157
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, La/atr0;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v10, La/bz9;->o:La/ei3;

    .line 1165
    .line 1166
    iget-object v1, v1, La/ei3;->a:La/bfr;

    .line 1167
    .line 1168
    new-instance v1, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$CashbackChoosingFragmentScreen;

    .line 1169
    .line 1170
    invoke-direct {v1, v8, v9}, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$CashbackChoosingFragmentScreen;-><init>(J)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_12
    check-cast v10, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, La/ep60;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_19

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, La/fp60;

    .line 1203
    .line 1204
    invoke-virtual {v3}, La/fp60;->m()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    instance-of v10, v4, La/bzw;

    .line 1209
    .line 1210
    if-eqz v10, :cond_16

    .line 1211
    .line 1212
    check-cast v4, La/bzw;

    .line 1213
    .line 1214
    goto :goto_a

    .line 1215
    :cond_16
    move-object v4, v7

    .line 1216
    :goto_a
    if-eqz v4, :cond_17

    .line 1217
    .line 1218
    invoke-interface {v4}, La/bzw;->e0()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    goto :goto_b

    .line 1223
    :cond_17
    move-object v4, v7

    .line 1224
    :goto_b
    const-string v10, "AUTH_LOGIN_VISUAL_CONTENT"

    .line 1225
    .line 1226
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    if-eqz v10, :cond_18

    .line 1231
    .line 1232
    invoke-static {v8, v9}, La/cvc;->h(J)I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    iget v10, v3, La/fp60;->b:I

    .line 1237
    .line 1238
    sub-int/2addr v4, v10

    .line 1239
    invoke-virtual {v0, v3, v6, v4, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_9

    .line 1243
    :cond_18
    const-string v10, "AUTH_LOGIN_VISUAL_BACKGROUND"

    .line 1244
    .line 1245
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_15

    .line 1250
    .line 1251
    invoke-virtual {v0, v3, v6, v6, v5}, La/ep60;->m(La/fp60;IIF)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_9

    .line 1255
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_13
    check-cast v10, La/tt0;

    .line 1259
    .line 1260
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Ljava/lang/Throwable;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v10, La/tt0;->h:La/rei;

    .line 1268
    .line 1269
    new-instance v2, La/lt0;

    .line 1270
    .line 1271
    invoke-direct {v2, v10, v8, v9, v6}, La/lt0;-><init>(La/r9q0;JI)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1275
    .line 1276
    .line 1277
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 1278
    .line 1279
    if-nez v1, :cond_1a

    .line 1280
    .line 1281
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 1282
    .line 1283
    if-nez v1, :cond_1a

    .line 1284
    .line 1285
    instance-of v0, v0, La/v0f0;

    .line 1286
    .line 1287
    if-eqz v0, :cond_1c

    .line 1288
    .line 1289
    :cond_1a
    iget-object v0, v10, La/tt0;->q:La/o6w;

    .line 1290
    .line 1291
    if-eqz v0, :cond_1b

    .line 1292
    .line 1293
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-ne v0, v4, :cond_1b

    .line 1298
    .line 1299
    goto :goto_c

    .line 1300
    :cond_1b
    iget-object v0, v10, La/tt0;->j:La/esc;

    .line 1301
    .line 1302
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0, v4}, La/trg;->g0(La/fro;I)La/kso;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    new-instance v1, La/rt0;

    .line 1311
    .line 1312
    invoke-direct {v1, v10, v8, v9, v7}, La/rt0;-><init>(La/tt0;JLa/bad;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v2, La/eso;

    .line 1316
    .line 1317
    const/4 v3, 0x5

    .line 1318
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    iget-object v1, v10, La/tt0;->i:La/bed;

    .line 1326
    .line 1327
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 1328
    .line 1329
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    sget-object v1, La/st0;->h:La/st0;

    .line 1334
    .line 1335
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iput-object v0, v10, La/tt0;->q:La/o6w;

    .line 1340
    .line 1341
    :cond_1c
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :pswitch_14
    check-cast v10, La/ra;

    .line 1345
    .line 1346
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    check-cast v1, La/atr0;

    .line 1349
    .line 1350
    iget-object v11, v10, La/ra;->n:La/bfr;

    .line 1351
    .line 1352
    const/16 v18, 0x0

    .line 1353
    .line 1354
    const/16 v19, 0x2e

    .line 1355
    .line 1356
    iget-wide v12, v0, La/pa;->b:J

    .line 1357
    .line 1358
    const/4 v14, 0x0

    .line 1359
    const/4 v15, 0x0

    .line 1360
    const/16 v16, 0x0

    .line 1361
    .line 1362
    const-string v17, ""

    .line 1363
    .line 1364
    invoke-static/range {v11 .. v19}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1369
    .line 1370
    .line 1371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    nop

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
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
