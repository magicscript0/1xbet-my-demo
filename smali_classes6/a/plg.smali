.class public final La/plg;
.super La/kpg;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final B:Landroid/view/View;

.field public final S0:Landroid/view/View;

.field public final T0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final V0:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final W0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X0:Landroidx/compose/ui/platform/ComposeView;

.field public final Y0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final Z0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final a1:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:La/dyj0;

.field public v:I

.field public w:I

.field public x:Lkotlin/jvm/functions/Function0;

.field public y:Lkotlin/jvm/functions/Function0;

.field public final z:Lorg/xplatform/uikit/components/header/HeaderLarge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, La/kpg;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v3, 0x7f07064b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, La/plg;->k:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v4, 0x7f07071e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iput v7, v0, La/plg;->l:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v4, 0x7f070734

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, La/plg;->m:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v4, 0x7f0706f1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, La/plg;->n:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v4, 0x7f0706ff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, La/plg;->o:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v4, 0x7f0706cb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v4, 0x7f070673

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v5, 0x7f0706b0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v0, La/plg;->p:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0x7f070640

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v0, La/plg;->q:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, v0, La/plg;->r:I

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v5, 0x7f07068a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v0, La/plg;->s:I

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f0701c3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v5, 0x7f0701c6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v0, La/plg;->t:I

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v5, 0x7f070752

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v5, 0x7f070754

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v5, 0x7f070751

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    new-instance v4, La/n5f;

    .line 205
    .line 206
    const/16 v5, 0x12

    .line 207
    .line 208
    invoke-direct {v4, v0, v5}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v0, La/plg;->u:La/dyj0;

    .line 216
    .line 217
    new-instance v4, Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v13, 0x2

    .line 221
    invoke-direct {v4, v2, v5, v13, v5}, Lorg/xplatform/uikit/components/header/HeaderLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "DSAggregatorDailyMissionsWidget.TAG_HEADER"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v14, 0x3

    .line 230
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutDirection(I)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v0, La/plg;->z:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 234
    .line 235
    new-instance v4, La/b8d0;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v5, La/b8d0;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v6, La/t0;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-direct {v6, v15}, La/t0;-><init>(F)V

    .line 249
    .line 250
    .line 251
    new-instance v13, La/t0;

    .line 252
    .line 253
    invoke-direct {v13, v15}, La/t0;-><init>(F)V

    .line 254
    .line 255
    .line 256
    new-instance v15, La/jul;

    .line 257
    .line 258
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v14, La/jul;

    .line 262
    .line 263
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    move/from16 v17, v7

    .line 267
    .line 268
    new-instance v7, La/jul;

    .line 269
    .line 270
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    move/from16 v18, v9

    .line 274
    .line 275
    new-instance v9, La/jul;

    .line 276
    .line 277
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    move/from16 v19, v8

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move/from16 v20, v10

    .line 287
    .line 288
    const v10, 0x7f0705cb

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    invoke-static/range {v22 .. v22}, La/etg;->G(I)La/e9t;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move/from16 v23, v11

    .line 302
    .line 303
    new-instance v11, La/t0;

    .line 304
    .line 305
    invoke-direct {v11, v8}, La/t0;-><init>(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    move/from16 v24, v12

    .line 313
    .line 314
    const v12, 0x7f0705cb

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-static/range {v22 .. v22}, La/etg;->G(I)La/e9t;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    move/from16 v21, v1

    .line 326
    .line 327
    new-instance v1, La/t0;

    .line 328
    .line 329
    invoke-direct {v1, v8}, La/t0;-><init>(F)V

    .line 330
    .line 331
    .line 332
    new-instance v8, La/e0g0;

    .line 333
    .line 334
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v4, v8, La/e0g0;->a:La/e9t;

    .line 338
    .line 339
    iput-object v12, v8, La/e0g0;->b:La/e9t;

    .line 340
    .line 341
    iput-object v10, v8, La/e0g0;->c:La/e9t;

    .line 342
    .line 343
    iput-object v5, v8, La/e0g0;->d:La/e9t;

    .line 344
    .line 345
    iput-object v6, v8, La/e0g0;->e:La/qdd;

    .line 346
    .line 347
    iput-object v1, v8, La/e0g0;->f:La/qdd;

    .line 348
    .line 349
    iput-object v11, v8, La/e0g0;->g:La/qdd;

    .line 350
    .line 351
    iput-object v13, v8, La/e0g0;->h:La/qdd;

    .line 352
    .line 353
    iput-object v15, v8, La/e0g0;->i:La/jul;

    .line 354
    .line 355
    iput-object v14, v8, La/e0g0;->j:La/jul;

    .line 356
    .line 357
    iput-object v7, v8, La/e0g0;->k:La/jul;

    .line 358
    .line 359
    iput-object v9, v8, La/e0g0;->l:La/jul;

    .line 360
    .line 361
    new-instance v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 362
    .line 363
    invoke-direct {v7, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v8}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "DSAggregatorDailyMissionsWidget.TAG_BANNER"

    .line 370
    .line 371
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 379
    .line 380
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v0, La/kpg;->b:Z

    .line 384
    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    const/high16 v1, -0x40800000    # -1.0f

    .line 388
    .line 389
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleX(F)V

    .line 390
    .line 391
    .line 392
    :cond_0
    iput-object v7, v0, La/plg;->A:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 393
    .line 394
    new-instance v9, Landroid/view/View;

    .line 395
    .line 396
    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    const v1, 0x7f080e84

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    iput-object v9, v0, La/plg;->B:Landroid/view/View;

    .line 410
    .line 411
    new-instance v10, Landroid/view/View;

    .line 412
    .line 413
    invoke-direct {v10, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    .line 418
    const/4 v11, -0x1

    .line 419
    invoke-direct {v1, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    const v1, 0x7f0804bd

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    iput-object v10, v0, La/plg;->S0:Landroid/view/View;

    .line 436
    .line 437
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 438
    .line 439
    invoke-direct {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "DSAggregatorDailyMissionsWidget.TAG_TV_TITLE"

    .line 443
    .line 444
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const v1, 0x7f14048b

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v12}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 451
    .line 452
    .line 453
    move/from16 v1, v22

    .line 454
    .line 455
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 459
    .line 460
    .line 461
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 462
    .line 463
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 464
    .line 465
    .line 466
    iget-boolean v1, v0, La/kpg;->b:Z

    .line 467
    .line 468
    if-eqz v1, :cond_1

    .line 469
    .line 470
    const/16 v1, 0x15

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_1
    const/16 v1, 0x13

    .line 474
    .line 475
    :goto_0
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 476
    .line 477
    .line 478
    iput-object v12, v0, La/plg;->T0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 479
    .line 480
    new-instance v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 481
    .line 482
    invoke-direct {v14, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 486
    .line 487
    move/from16 v3, v21

    .line 488
    .line 489
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    const v1, 0x7f080930

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 499
    .line 500
    .line 501
    iput-object v14, v0, La/plg;->U0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 502
    .line 503
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 504
    .line 505
    const/4 v5, 0x6

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    move-object v15, v1

    .line 513
    const-string v1, "DSAggregatorDailyMissionsWidget.TAG_TV_TAG"

    .line 514
    .line 515
    invoke-virtual {v15, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const v1, 0x7f14082a

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x11

    .line 528
    .line 529
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x3

    .line 533
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 537
    .line 538
    .line 539
    iput-object v15, v0, La/plg;->V0:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 540
    .line 541
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 542
    .line 543
    invoke-direct {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    const-string v4, "DSAggregatorDailyMissionsWidget.TAG_TV_LABEL"

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const v4, 0x7f140472

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x2

    .line 562
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 566
    .line 567
    .line 568
    iget-boolean v6, v0, La/kpg;->b:Z

    .line 569
    .line 570
    if-eqz v6, :cond_2

    .line 571
    .line 572
    const/4 v1, 0x5

    .line 573
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 574
    .line 575
    .line 576
    move/from16 v1, v20

    .line 577
    .line 578
    move/from16 v6, v23

    .line 579
    .line 580
    move/from16 v4, v24

    .line 581
    .line 582
    invoke-static {v3, v1, v6, v4, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 583
    .line 584
    .line 585
    iput-object v3, v0, La/plg;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 586
    .line 587
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 588
    .line 589
    const/4 v5, 0x6

    .line 590
    const/4 v6, 0x0

    .line 591
    move-object v4, v3

    .line 592
    const/4 v3, 0x0

    .line 593
    move-object/from16 v16, v4

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    move-object/from16 v25, v16

    .line 597
    .line 598
    const v8, 0x7f140472

    .line 599
    .line 600
    .line 601
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 605
    .line 606
    move/from16 v4, v19

    .line 607
    .line 608
    invoke-direct {v3, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v0, La/plg;->X0:Landroidx/compose/ui/platform/ComposeView;

    .line 615
    .line 616
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 617
    .line 618
    invoke-direct {v11, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 622
    .line 623
    const/4 v4, -0x2

    .line 624
    move/from16 v5, v18

    .line 625
    .line 626
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v8, v11}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 633
    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 637
    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 644
    .line 645
    .line 646
    const v6, 0x800003

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 650
    .line 651
    .line 652
    move/from16 v6, v17

    .line 653
    .line 654
    invoke-virtual {v11, v3, v3, v6, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 655
    .line 656
    .line 657
    iput-object v11, v0, La/plg;->Y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 658
    .line 659
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 660
    .line 661
    invoke-direct {v6, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 665
    .line 666
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v8, v6}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 673
    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 677
    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 684
    .line 685
    .line 686
    const v3, 0x800003

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 690
    .line 691
    .line 692
    iput-object v6, v0, La/plg;->Z0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 693
    .line 694
    move-object v3, v1

    .line 695
    new-instance v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 696
    .line 697
    const/4 v5, 0x6

    .line 698
    move-object v4, v6

    .line 699
    const/4 v6, 0x0

    .line 700
    move-object v8, v3

    .line 701
    const/4 v3, 0x0

    .line 702
    move-object v13, v4

    .line 703
    const/4 v4, 0x0

    .line 704
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 705
    .line 706
    .line 707
    const-string v2, "DSAggregatorDailyMissionsWidget.TAG_BUTTON"

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object v2, La/wbk;->j:La/wbk;

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 715
    .line 716
    .line 717
    sget-object v2, La/xbk;->e:La/xbk;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 720
    .line 721
    .line 722
    sget-object v2, La/ybk;->e:La/ybk;

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonType(La/ybk;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 728
    .line 729
    .line 730
    iput-object v1, v0, La/plg;->a1:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 731
    .line 732
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v4, v25

    .line 751
    .line 752
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/plg;->u:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/plg;->n:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, La/plg;->T0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const v1, 0x7f070754

    .line 27
    .line 28
    .line 29
    const v2, 0x7f070756

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, p1}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getCardHeight()I
    .locals 0

    .line 1
    iget p0, p0, La/plg;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaderHeight()I
    .locals 0

    .line 1
    iget p0, p0, La/plg;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, La/kpg;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p5, p0

    .line 5
    iget-object p0, p5, La/plg;->z:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p5, La/plg;->m:I

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p2, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget p1, p5, La/plg;->s:I

    .line 27
    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-virtual {p5}, La/plg;->getHeaderHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p4, p5, La/plg;->A:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, La/plg;->getHeaderHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 p0, 0x0

    .line 59
    iget-object p4, p5, La/plg;->B:Landroid/view/View;

    .line 60
    .line 61
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, La/plg;->getHeaderHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget-object p4, p5, La/plg;->S0:Landroid/view/View;

    .line 77
    .line 78
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iget p1, p5, La/plg;->o:I

    .line 86
    .line 87
    sub-int/2addr p0, p1

    .line 88
    iget-object v0, p5, La/plg;->V0:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p0, p2

    .line 95
    iget-object p4, p5, La/plg;->U0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p0, p2

    .line 102
    invoke-virtual {p5}, La/plg;->getHeaderHeight()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v1, p5, La/plg;->n:I

    .line 107
    .line 108
    add-int/2addr p2, v1

    .line 109
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-int/2addr p3, p1

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int/2addr p3, p1

    .line 119
    invoke-virtual {p5}, La/plg;->getHeaderHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr p1, v1

    .line 124
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, p1

    .line 129
    move p1, p2

    .line 130
    move p2, p3

    .line 131
    move p3, v2

    .line 132
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    sub-int/2addr p0, v1

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p0, p1

    .line 145
    invoke-virtual {p5}, La/plg;->getHeaderHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/2addr p1, v1

    .line 150
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sub-int/2addr p2, v1

    .line 155
    invoke-virtual {p5}, La/plg;->getHeaderHeight()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    add-int/2addr p3, v1

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    add-int/2addr p3, p4

    .line 165
    move-object p4, v0

    .line 166
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5}, La/plg;->getHeaderHeight()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    move p1, p0

    .line 174
    iget p0, p5, La/plg;->n:I

    .line 175
    .line 176
    add-int/2addr p1, p0

    .line 177
    iget-object p4, p5, La/plg;->T0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    add-int/2addr p2, v1

    .line 184
    invoke-virtual {p5}, La/plg;->getHeaderHeight()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    add-int/2addr p3, v1

    .line 189
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr p3, v0

    .line 194
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5}, La/kpg;->getHelperRect()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p4, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p5}, La/kpg;->getHelperRect()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    add-int p1, p0, v1

    .line 211
    .line 212
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    move p2, p0

    .line 217
    iget p0, p5, La/plg;->n:I

    .line 218
    .line 219
    sub-int/2addr p2, p0

    .line 220
    iget-object p4, p5, La/plg;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    .line 222
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    add-int/2addr p3, p1

    .line 227
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    sub-int/2addr p0, v1

    .line 235
    iget v0, p5, La/plg;->l:I

    .line 236
    .line 237
    sub-int/2addr p0, v0

    .line 238
    iget-object p4, p5, La/plg;->Y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sub-int/2addr p0, p1

    .line 245
    iget-object v2, p5, La/plg;->X0:Landroidx/compose/ui/platform/ComposeView;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    sub-int p1, p0, p1

    .line 252
    .line 253
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    add-int p2, p0, v1

    .line 258
    .line 259
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    sub-int/2addr p0, v1

    .line 264
    sub-int/2addr p0, v0

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    sub-int p3, p0, p3

    .line 270
    .line 271
    iget p0, p5, La/plg;->n:I

    .line 272
    .line 273
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    add-int/2addr p0, v1

    .line 281
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    sub-int/2addr p1, v1

    .line 286
    sub-int/2addr p1, v0

    .line 287
    move-object p2, p4

    .line 288
    iget-object p4, p5, La/plg;->Z0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 289
    .line 290
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    sub-int/2addr p1, p3

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    sub-int/2addr p1, p3

    .line 300
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    add-int/2addr p2, v1

    .line 305
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    add-int/2addr p2, p3

    .line 310
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    sub-int/2addr p3, v1

    .line 315
    sub-int/2addr p3, v0

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    sub-int/2addr p3, v3

    .line 321
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    sub-int/2addr p0, v1

    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    sub-int p1, p0, p1

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    add-int p2, p0, v1

    .line 340
    .line 341
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    sub-int p3, p0, v1

    .line 346
    .line 347
    iget p0, p5, La/plg;->n:I

    .line 348
    .line 349
    iget-object p4, p5, La/plg;->X0:Landroidx/compose/ui/platform/ComposeView;

    .line 350
    .line 351
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    sub-int/2addr p0, v1

    .line 359
    iget-object p4, p5, La/plg;->a1:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 360
    .line 361
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    sub-int/2addr p0, p1

    .line 366
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    sub-int/2addr p1, v1

    .line 371
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    sub-int/2addr p1, p2

    .line 376
    add-int/2addr p1, v0

    .line 377
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    sub-int/2addr p2, v1

    .line 382
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    sub-int/2addr p3, v1

    .line 387
    add-int/2addr p3, v0

    .line 388
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, La/kpg;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, La/kpg;->getUiState()La/jmg;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, La/jmg;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget p2, p0, La/plg;->p:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, La/plg;->setHeaderHeight(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, La/plg;->getHeaderHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, La/plg;->r:I

    .line 36
    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-virtual {p0, p2}, La/plg;->setCardHeight(I)V

    .line 39
    .line 40
    .line 41
    const/high16 p2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, La/plg;->getCardHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, La/plg;->o:I

    .line 59
    .line 60
    sub-int v1, p1, v1

    .line 61
    .line 62
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, La/plg;->getHeaderHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, La/plg;->z:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, La/plg;->getCardHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, La/plg;->A:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, La/plg;->getCardHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, p0, La/plg;->B:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, La/plg;->getCardHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, La/plg;->S0:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, La/plg;->U0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, La/plg;->T0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0, v2}, La/plg;->a(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget v2, p0, La/plg;->n:I

    .line 165
    .line 166
    mul-int/lit8 v3, v2, 0x2

    .line 167
    .line 168
    sub-int v3, p1, v3

    .line 169
    .line 170
    div-int/lit8 v3, v3, 0x2

    .line 171
    .line 172
    const/high16 v4, -0x80000000

    .line 173
    .line 174
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v5, p0, La/plg;->t:I

    .line 179
    .line 180
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    .line 185
    .line 186
    .line 187
    mul-int/lit8 v3, v2, 0x2

    .line 188
    .line 189
    sub-int v3, p1, v3

    .line 190
    .line 191
    iget v5, p0, La/plg;->m:I

    .line 192
    .line 193
    sub-int/2addr v3, v5

    .line 194
    iget v5, p0, La/plg;->l:I

    .line 195
    .line 196
    sub-int/2addr v3, v5

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v3, v0

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v3, v0

    .line 207
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v5, p0, La/plg;->V0:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 217
    .line 218
    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    .line 219
    .line 220
    .line 221
    mul-int/lit8 v0, v2, 0x2

    .line 222
    .line 223
    sub-int v0, p1, v0

    .line 224
    .line 225
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v5, p0, La/plg;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    iget v0, p0, La/plg;->q:I

    .line 239
    .line 240
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v5, p0, La/plg;->a1:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 249
    .line 250
    invoke-virtual {v5, v3, v1}, Landroid/view/View;->measure(II)V

    .line 251
    .line 252
    .line 253
    mul-int/lit8 v1, v2, 0x2

    .line 254
    .line 255
    sub-int/2addr p1, v1

    .line 256
    sub-int/2addr p1, v0

    .line 257
    sub-int v0, p1, v2

    .line 258
    .line 259
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, p0, La/plg;->X0:Landroidx/compose/ui/platform/ComposeView;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    .line 271
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 276
    .line 277
    .line 278
    div-int/lit8 p1, p1, 0x2

    .line 279
    .line 280
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v1, p0, La/plg;->Y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    .line 292
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p0, p0, La/plg;->Z0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    .line 311
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/plg;->a1:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCardHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, La/plg;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/plg;->z:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHeaderHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, La/plg;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/plg;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/plg;->x:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    sget-object p1, La/piv;->f:La/piv;

    .line 7
    .line 8
    new-instance v0, La/olg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, La/olg;-><init>(La/plg;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/plg;->a1:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnContainerClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/plg;->y:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    sget-object p1, La/piv;->f:La/piv;

    .line 7
    .line 8
    new-instance v0, La/olg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, La/olg;-><init>(La/plg;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setState(La/jmg;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/kpg;->setState(La/jmg;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, La/jmg;->s()La/gxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, La/plg;->getLoadHelper()La/hxu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v2, v3}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, La/jmg;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, La/plg;->setHeader(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, La/jmg;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, La/plg;->setTag(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, La/jmg;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, La/plg;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, La/jmg;->getLabelText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, La/plg;->setLabel(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, La/jmg;->l()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x1

    .line 57
    const v3, -0x63434cd1

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, La/plg;->X0:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1}, La/jmg;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iput v0, p0, La/plg;->v:I

    .line 75
    .line 76
    iget-object v6, p0, La/plg;->Y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget v5, p0, La/plg;->w:I

    .line 82
    .line 83
    new-instance v6, La/bvg;

    .line 84
    .line 85
    invoke-direct {v6, v0, v5, v1}, La/bvg;-><init>(III)V

    .line 86
    .line 87
    .line 88
    new-instance v0, La/b9c;

    .line 89
    .line 90
    invoke-direct {v0, v6, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0}, La/jcc;->k(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p1}, La/jmg;->q()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p1}, La/jmg;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, La/jmg;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput v0, p0, La/plg;->w:I

    .line 117
    .line 118
    const-string v7, "/ "

    .line 119
    .line 120
    iget-object v8, p0, La/plg;->Z0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, " "

    .line 133
    .line 134
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget v5, p0, La/plg;->v:I

    .line 156
    .line 157
    new-instance v6, La/bvg;

    .line 158
    .line 159
    invoke-direct {v6, v5, v0, v1}, La/bvg;-><init>(III)V

    .line 160
    .line 161
    .line 162
    new-instance v0, La/b9c;

    .line 163
    .line 164
    invoke-direct {v0, v6, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, La/jcc;->k(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-interface {p1}, La/jmg;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, La/plg;->setButtonText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/plg;->V0:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/plg;->T0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/plg;->a(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
