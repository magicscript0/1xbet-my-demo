.class public final synthetic La/m86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/fo;IILa/ab6;La/bb6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/m86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m86;->d:Ljava/lang/Object;

    iput p2, p0, La/m86;->b:I

    iput p3, p0, La/m86;->c:I

    iput-object p4, p0, La/m86;->e:Ljava/lang/Object;

    iput-object p5, p0, La/m86;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/upr0;ILa/fp60;ILa/r510;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, La/m86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m86;->d:Ljava/lang/Object;

    iput p2, p0, La/m86;->b:I

    iput-object p3, p0, La/m86;->e:Ljava/lang/Object;

    iput p4, p0, La/m86;->c:I

    iput-object p5, p0, La/m86;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, La/m86;->a:I

    iput-object p1, p0, La/m86;->d:Ljava/lang/Object;

    iput-object p3, p0, La/m86;->e:Ljava/lang/Object;

    iput p2, p0, La/m86;->b:I

    iput p5, p0, La/m86;->c:I

    iput-object p4, p0, La/m86;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/m86;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, La/m86;->c:I

    .line 7
    .line 8
    iget v4, v0, La/m86;->b:I

    .line 9
    .line 10
    iget-object v5, v0, La/m86;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, La/m86;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, La/m86;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, La/upr0;

    .line 20
    .line 21
    check-cast v6, La/fp60;

    .line 22
    .line 23
    check-cast v5, La/r510;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, La/ep60;

    .line 28
    .line 29
    iget-object v1, v7, La/upr0;->q:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget v2, v6, La/fp60;->a:I

    .line 32
    .line 33
    sub-int/2addr v4, v2

    .line 34
    iget v2, v6, La/fp60;->b:I

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    int-to-long v7, v4

    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    shl-long/2addr v7, v2

    .line 41
    int-to-long v2, v3

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v2, v9

    .line 48
    or-long/2addr v2, v7

    .line 49
    new-instance v4, La/ggv;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, La/ggv;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, La/tiv;->getLayoutDirection()La/wyw;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La/yfv;

    .line 63
    .line 64
    iget-wide v1, v1, La/yfv;->a:J

    .line 65
    .line 66
    invoke-static {v0, v6, v1, v2}, La/ep60;->l(La/ep60;La/fp60;J)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    check-cast v7, La/fp60;

    .line 73
    .line 74
    check-cast v6, La/fp60;

    .line 75
    .line 76
    check-cast v5, La/fp60;

    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, La/ep60;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v7, v2, v2, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 87
    .line 88
    .line 89
    div-int/lit8 v7, v4, 0x2

    .line 90
    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    sub-int/2addr v7, v3

    .line 94
    invoke-virtual {v0, v6, v7, v2, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 95
    .line 96
    .line 97
    iget v3, v5, La/fp60;->a:I

    .line 98
    .line 99
    sub-int/2addr v4, v3

    .line 100
    invoke-virtual {v0, v5, v4, v2, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    check-cast v7, [La/fp60;

    .line 107
    .line 108
    check-cast v6, La/a9d0;

    .line 109
    .line 110
    check-cast v5, [I

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, La/ep60;

    .line 115
    .line 116
    array-length v3, v7

    .line 117
    move v4, v2

    .line 118
    :goto_0
    if-ge v2, v3, :cond_3

    .line 119
    .line 120
    aget-object v12, v7, v2

    .line 121
    .line 122
    add-int/lit8 v14, v4, 0x1

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, La/fp60;->m()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    instance-of v9, v8, La/t8d0;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    check-cast v8, La/t8d0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move-object v8, v10

    .line 140
    :goto_1
    if-eqz v8, :cond_1

    .line 141
    .line 142
    iget-object v10, v8, La/t8d0;->c:La/r6b;

    .line 143
    .line 144
    :cond_1
    move-object v8, v10

    .line 145
    iget v9, v0, La/m86;->b:I

    .line 146
    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    iget v10, v12, La/fp60;->b:I

    .line 150
    .line 151
    sget-object v11, La/wyw;->a:La/wyw;

    .line 152
    .line 153
    iget v13, v0, La/m86;->c:I

    .line 154
    .line 155
    invoke-virtual/range {v8 .. v13}, La/r6b;->z(IILa/wyw;La/fp60;I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    iget-object v8, v6, La/a9d0;->b:La/te7;

    .line 161
    .line 162
    iget v10, v12, La/fp60;->b:I

    .line 163
    .line 164
    invoke-virtual {v8, v10, v9}, La/te7;->a(II)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    :goto_2
    aget v4, v5, v4

    .line 169
    .line 170
    invoke-static {v1, v12, v4, v8}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    move v4, v14

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    move-object v2, v7

    .line 181
    check-cast v2, La/fo;

    .line 182
    .line 183
    check-cast v6, La/ab6;

    .line 184
    .line 185
    move-object v7, v5

    .line 186
    check-cast v7, La/bb6;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, La/r8b0;->a:Landroid/view/View;

    .line 196
    .line 197
    iget-object v9, v2, La/fo;->u:La/c7q0;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v3, 0x7f07071e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v10, v2, La/r8b0;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v4, 0x7f07070c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const v5, 0x7f070720

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    new-instance v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v11, v4, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v3, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, La/qg;

    .line 259
    .line 260
    iget-object v1, v1, La/qg;->a:Lorg/xplatform/betting/core/zip/model/zip/bet/ChildBets;

    .line 261
    .line 262
    iget-object v1, v1, Lorg/xplatform/betting/core/zip/model/zip/bet/ChildBets;->b:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v3, v1

    .line 279
    check-cast v3, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 280
    .line 281
    new-instance v13, La/o86;

    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-direct {v13, v1}, La/o86;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iget-wide v4, v3, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->a:J

    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-wide/16 v14, 0x11ce

    .line 303
    .line 304
    cmp-long v8, v4, v14

    .line 305
    .line 306
    const-wide/16 v14, 0x1c1f

    .line 307
    .line 308
    if-eqz v8, :cond_6

    .line 309
    .line 310
    const-wide/16 v16, 0x11d6

    .line 311
    .line 312
    cmp-long v8, v4, v16

    .line 313
    .line 314
    if-eqz v8, :cond_6

    .line 315
    .line 316
    cmp-long v8, v4, v14

    .line 317
    .line 318
    if-eqz v8, :cond_6

    .line 319
    .line 320
    const-wide/16 v16, 0x1c21

    .line 321
    .line 322
    cmp-long v8, v4, v16

    .line 323
    .line 324
    if-nez v8, :cond_4

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    const-wide/16 v16, 0x11cf

    .line 328
    .line 329
    cmp-long v8, v4, v16

    .line 330
    .line 331
    if-eqz v8, :cond_5

    .line 332
    .line 333
    const-wide/16 v16, 0x11d7

    .line 334
    .line 335
    cmp-long v8, v4, v16

    .line 336
    .line 337
    if-eqz v8, :cond_5

    .line 338
    .line 339
    const-wide/16 v16, 0x1c20

    .line 340
    .line 341
    cmp-long v8, v4, v16

    .line 342
    .line 343
    if-eqz v8, :cond_5

    .line 344
    .line 345
    const-wide/16 v16, 0x1c22

    .line 346
    .line 347
    cmp-long v4, v4, v16

    .line 348
    .line 349
    if-nez v4, :cond_7

    .line 350
    .line 351
    :cond_5
    const v4, 0x7f130dc8

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v1}, La/o86;->setExtra(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    :goto_4
    const v4, 0x7f131789

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v1}, La/o86;->setExtra(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v4, 0x7f02002f

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v13, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, La/gw10;->a:La/gw10;

    .line 393
    .line 394
    iget-wide v4, v3, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->d:D

    .line 395
    .line 396
    sget-object v1, La/svp0;->c:La/svp0;

    .line 397
    .line 398
    invoke-static {v4, v5, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-wide v4, v3, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->a:J

    .line 403
    .line 404
    const-wide/16 v16, 0x11d4

    .line 405
    .line 406
    cmp-long v8, v4, v16

    .line 407
    .line 408
    if-eqz v8, :cond_9

    .line 409
    .line 410
    const-wide/16 v16, 0x11cc

    .line 411
    .line 412
    cmp-long v8, v4, v16

    .line 413
    .line 414
    if-eqz v8, :cond_9

    .line 415
    .line 416
    cmp-long v8, v14, v4

    .line 417
    .line 418
    if-gtz v8, :cond_8

    .line 419
    .line 420
    const-wide/16 v14, 0x1c23

    .line 421
    .line 422
    cmp-long v4, v4, v14

    .line 423
    .line 424
    if-gez v4, :cond_8

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_8
    const-string v4, ""

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_9
    :goto_6
    const-string v4, "+"

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v13, v1}, La/o86;->setTitle(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v14, La/piv;->e:La/piv;

    .line 440
    .line 441
    new-instance v1, La/n86;

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    iget v4, v0, La/m86;->b:I

    .line 445
    .line 446
    iget v5, v0, La/m86;->c:I

    .line 447
    .line 448
    invoke-direct/range {v1 .. v8}, La/n86;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v14, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v3, 0x7f080ed9

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_a

    .line 466
    .line 467
    move-object v3, v9

    .line 468
    check-cast v3, La/psp;

    .line 469
    .line 470
    iget-object v3, v3, La/psp;->d:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const v4, 0x7f040b11

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v3, v4}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 483
    .line 484
    .line 485
    :cond_a
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    move-object v1, v9

    .line 489
    check-cast v1, La/psp;

    .line 490
    .line 491
    iget-object v3, v1, La/psp;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 492
    .line 493
    invoke-virtual {v3, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, La/psp;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 497
    .line 498
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, La/qg;

    .line 503
    .line 504
    iget v3, v3, La/qg;->e:I

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object v0

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
