.class public final La/gbo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/oq0;

.field public b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/oq0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, La/gbo;->a:La/oq0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v6, 0x7f0706af

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7f0706cb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f070734

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const v9, 0x7f07063b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v10, 0x7f070647

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const v11, 0x7f07065d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const v12, 0x7f070681

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const v13, 0x7f07068c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const v14, 0x7f0706a2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    const v3, 0x7f0706ad

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const/4 v4, 0x2

    .line 131
    const/4 v14, 0x1

    .line 132
    if-eqz v15, :cond_3

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    const v3, 0x7f0706b0

    .line 137
    .line 138
    .line 139
    if-eq v15, v14, :cond_2

    .line 140
    .line 141
    if-eq v15, v4, :cond_1

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    if-ne v15, v4, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 156
    .line 157
    .line 158
    throw v16

    .line 159
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v4, 0x7f0706be

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move/from16 v18, v3

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v4, 0x7f0706a2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v4, v14, :cond_4

    .line 206
    .line 207
    move v4, v14

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const/4 v4, 0x0

    .line 210
    :goto_1
    const v15, 0x7f080919

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iput-object v15, v0, La/gbo;->c:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    const v14, 0x7f080918

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    sget-object v14, La/oq0;->b:La/oq0;

    .line 226
    .line 227
    if-ne v2, v14, :cond_5

    .line 228
    .line 229
    const v17, 0x7f080e9e

    .line 230
    .line 231
    .line 232
    :goto_2
    move/from16 v19, v4

    .line 233
    .line 234
    move/from16 v4, v17

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const v17, 0x7f080e9f

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_3
    invoke-static {v4, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v0, La/gbo;->d:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    if-ne v2, v14, :cond_6

    .line 248
    .line 249
    const v17, 0x7f080e9d

    .line 250
    .line 251
    .line 252
    :goto_4
    move-object/from16 v20, v4

    .line 253
    .line 254
    move/from16 v4, v17

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    const v17, 0x7f080e9c

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_5
    invoke-static {v4, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    const v4, 0x7f080e94

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    new-instance v4, Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    move/from16 v21, v10

    .line 279
    .line 280
    const-string v10, "filterItem"

    .line 281
    .line 282
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    .line 287
    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    if-eq v2, v14, :cond_8

    .line 291
    .line 292
    sget-object v3, La/oq0;->c:La/oq0;

    .line 293
    .line 294
    if-ne v2, v3, :cond_7

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    const/4 v3, 0x1

    .line 298
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    :goto_6
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 302
    .line 303
    .line 304
    const v3, 0x800015

    .line 305
    .line 306
    .line 307
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0}, La/gbo;->getContentColorStateList()Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, La/oq0;->d:La/oq0;

    .line 323
    .line 324
    if-ne v2, v3, :cond_9

    .line 325
    .line 326
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v6, v17

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_9
    const/4 v7, 0x0

    .line 333
    invoke-virtual {v4, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v6, v20

    .line 337
    .line 338
    :goto_8
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    new-instance v6, La/u2n;

    .line 342
    .line 343
    const/4 v7, 0x5

    .line 344
    invoke-direct {v6, v7, v0, v4}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v0, La/gbo;->e:Landroid/widget/ImageView;

    .line 351
    .line 352
    new-instance v6, Landroid/view/View;

    .line 353
    .line 354
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 358
    .line 359
    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 360
    .line 361
    .line 362
    if-ne v2, v3, :cond_a

    .line 363
    .line 364
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 365
    .line 366
    .line 367
    :cond_a
    const v5, 0x800005

    .line 368
    .line 369
    .line 370
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 371
    .line 372
    const/16 v8, 0x8

    .line 373
    .line 374
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    if-ne v2, v3, :cond_b

    .line 378
    .line 379
    const v8, 0x7f0806c4

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_b
    const v8, 0x7f0806c5

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-static {v8, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    iput-object v6, v0, La/gbo;->f:Landroid/view/View;

    .line 397
    .line 398
    new-instance v7, Landroid/widget/FrameLayout;

    .line 399
    .line 400
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    if-ne v2, v14, :cond_c

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_c
    move/from16 v13, v18

    .line 407
    .line 408
    :goto_a
    if-eqz v19, :cond_d

    .line 409
    .line 410
    const v8, 0x7f08064e

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_d
    const v8, 0x7f08064d

    .line 415
    .line 416
    .line 417
    :goto_b
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    .line 419
    const/4 v10, -0x1

    .line 420
    invoke-direct {v9, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 431
    .line 432
    .line 433
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 434
    .line 435
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iput-object v7, v0, La/gbo;->g:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    new-instance v5, Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    .line 451
    const/4 v9, -0x2

    .line 452
    invoke-direct {v8, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    const/16 v9, 0x11

    .line 456
    .line 457
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458
    .line 459
    if-ne v2, v3, :cond_e

    .line 460
    .line 461
    move v10, v11

    .line 462
    goto :goto_c

    .line 463
    :cond_e
    move/from16 v10, v21

    .line 464
    .line 465
    :goto_c
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 466
    .line 467
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    const v8, 0x7f140469

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 477
    .line 478
    .line 479
    iput-object v5, v0, La/gbo;->h:Landroid/widget/TextView;

    .line 480
    .line 481
    sget-object v8, La/oq0;->e:La/oq0;

    .line 482
    .line 483
    if-ne v2, v8, :cond_f

    .line 484
    .line 485
    const v9, 0x7f080e6f

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    sget-object v1, La/oq0;->c:La/oq0;

    .line 496
    .line 497
    if-eq v2, v1, :cond_10

    .line 498
    .line 499
    if-ne v2, v14, :cond_11

    .line 500
    .line 501
    :cond_10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    if-eq v2, v3, :cond_12

    .line 508
    .line 509
    if-ne v2, v8, :cond_13

    .line 510
    .line 511
    :cond_12
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    :cond_13
    new-instance v1, La/pp0;

    .line 518
    .line 519
    const/4 v2, 0x2

    .line 520
    invoke-direct {v1, v0, v2}, La/pp0;-><init>(La/gbo;I)V

    .line 521
    .line 522
    .line 523
    invoke-super {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method private final getContentActiveColorStateList()Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 16
    .line 17
    const v2, 0x7f040b1b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v1, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, p0}, La/uwb;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final getContentColorStateList()Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 16
    .line 17
    const v2, 0x7f040b3b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v1, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, p0}, La/uwb;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, La/gbo;->g:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, La/oq0;->b:La/oq0;

    .line 2
    .line 3
    iget-object v1, p0, La/gbo;->a:La/oq0;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, La/oq0;->c:La/oq0;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, La/gbo;->f:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, La/gbo;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v1, p0, La/gbo;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, La/gbo;->getContentColorStateList()Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/gbo;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/gbo;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gbo;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFilterSelectedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gbo;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
