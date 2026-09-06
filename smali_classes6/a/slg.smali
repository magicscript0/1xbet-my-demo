.class public final La/slg;
.super La/kpg;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final S0:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final T0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U0:Lorg/xplatform/uikit/components/buttons/DsButton;

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

.field public final t:La/dyj0;

.field public u:Lkotlin/jvm/functions/Function0;

.field public v:Lkotlin/jvm/functions/Function0;

.field public final w:Lorg/xplatform/uikit/components/header/HeaderLarge;

.field public final x:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

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
    iput v1, v0, La/slg;->k:I

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
    move-result v1

    .line 35
    iput v1, v0, La/slg;->l:I

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
    iput v1, v0, La/slg;->m:I

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
    iput v1, v0, La/slg;->n:I

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
    iput v1, v0, La/slg;->o:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v4, 0x7f070673

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f0706b0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v0, La/slg;->p:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v0, La/slg;->q:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x7f07068a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v0, La/slg;->r:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v5, 0x7f0701c6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v0, La/slg;->s:I

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x7f070752

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f070754

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v5, 0x7f070751

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    new-instance v4, La/n5f;

    .line 170
    .line 171
    const/16 v5, 0x14

    .line 172
    .line 173
    invoke-direct {v4, v0, v5}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v0, La/slg;->t:La/dyj0;

    .line 181
    .line 182
    new-instance v4, Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v10, 0x2

    .line 186
    invoke-direct {v4, v2, v5, v10, v5}, Lorg/xplatform/uikit/components/header/HeaderLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "DSAggregatorDailyMissionsWidget.TAG_HEADER"

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x3

    .line 195
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v0, La/slg;->w:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 199
    .line 200
    new-instance v4, La/b8d0;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v5, La/b8d0;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v6, La/t0;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-direct {v6, v12}, La/t0;-><init>(F)V

    .line 214
    .line 215
    .line 216
    new-instance v13, La/t0;

    .line 217
    .line 218
    invoke-direct {v13, v12}, La/t0;-><init>(F)V

    .line 219
    .line 220
    .line 221
    new-instance v12, La/jul;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v14, La/jul;

    .line 227
    .line 228
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v15, La/jul;

    .line 232
    .line 233
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v10, La/jul;

    .line 237
    .line 238
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move/from16 v16, v7

    .line 246
    .line 247
    const v7, 0x7f0705cb

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    invoke-static/range {v18 .. v18}, La/etg;->G(I)La/e9t;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move/from16 v19, v8

    .line 261
    .line 262
    new-instance v8, La/t0;

    .line 263
    .line 264
    invoke-direct {v8, v11}, La/t0;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move/from16 v20, v9

    .line 272
    .line 273
    const v9, 0x7f0705cb

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static/range {v18 .. v18}, La/etg;->G(I)La/e9t;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move/from16 v17, v1

    .line 285
    .line 286
    new-instance v1, La/t0;

    .line 287
    .line 288
    invoke-direct {v1, v9}, La/t0;-><init>(F)V

    .line 289
    .line 290
    .line 291
    new-instance v9, La/e0g0;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v4, v9, La/e0g0;->a:La/e9t;

    .line 297
    .line 298
    iput-object v11, v9, La/e0g0;->b:La/e9t;

    .line 299
    .line 300
    iput-object v7, v9, La/e0g0;->c:La/e9t;

    .line 301
    .line 302
    iput-object v5, v9, La/e0g0;->d:La/e9t;

    .line 303
    .line 304
    iput-object v6, v9, La/e0g0;->e:La/qdd;

    .line 305
    .line 306
    iput-object v1, v9, La/e0g0;->f:La/qdd;

    .line 307
    .line 308
    iput-object v8, v9, La/e0g0;->g:La/qdd;

    .line 309
    .line 310
    iput-object v13, v9, La/e0g0;->h:La/qdd;

    .line 311
    .line 312
    iput-object v12, v9, La/e0g0;->i:La/jul;

    .line 313
    .line 314
    iput-object v14, v9, La/e0g0;->j:La/jul;

    .line 315
    .line 316
    iput-object v15, v9, La/e0g0;->k:La/jul;

    .line 317
    .line 318
    iput-object v10, v9, La/e0g0;->l:La/jul;

    .line 319
    .line 320
    new-instance v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 321
    .line 322
    invoke-direct {v7, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v9}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "DSAggregatorDailyMissionsWidget.TAG_BANNER"

    .line 329
    .line 330
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 338
    .line 339
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v1, v0, La/kpg;->b:Z

    .line 343
    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    const/high16 v1, -0x40800000    # -1.0f

    .line 347
    .line 348
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleX(F)V

    .line 349
    .line 350
    .line 351
    :cond_0
    iput-object v7, v0, La/slg;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 352
    .line 353
    new-instance v9, Landroid/view/View;

    .line 354
    .line 355
    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f080e84

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    iput-object v9, v0, La/slg;->y:Landroid/view/View;

    .line 369
    .line 370
    new-instance v10, Landroid/view/View;

    .line 371
    .line 372
    invoke-direct {v10, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 376
    .line 377
    const/4 v4, -0x1

    .line 378
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    const v1, 0x7f0804bd

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    iput-object v10, v0, La/slg;->z:Landroid/view/View;

    .line 395
    .line 396
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 397
    .line 398
    invoke-direct {v11, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "DSAggregatorDailyMissionsWidget.TAG_TV_TITLE"

    .line 402
    .line 403
    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const v1, 0x7f14048b

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v11}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 410
    .line 411
    .line 412
    move/from16 v1, v18

    .line 413
    .line 414
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 418
    .line 419
    .line 420
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 421
    .line 422
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v1, v0, La/kpg;->b:Z

    .line 426
    .line 427
    if-eqz v1, :cond_1

    .line 428
    .line 429
    const/16 v1, 0x15

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_1
    const/16 v1, 0x13

    .line 433
    .line 434
    :goto_0
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 435
    .line 436
    .line 437
    iput-object v11, v0, La/slg;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 438
    .line 439
    new-instance v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 440
    .line 441
    invoke-direct {v13, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    .line 446
    move/from16 v3, v17

    .line 447
    .line 448
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    const v1, 0x7f080930

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 458
    .line 459
    .line 460
    iput-object v13, v0, La/slg;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 461
    .line 462
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 463
    .line 464
    const/4 v5, 0x6

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    .line 470
    .line 471
    move-object v14, v1

    .line 472
    const-string v1, "DSAggregatorDailyMissionsWidget.TAG_TV_TAG"

    .line 473
    .line 474
    invoke-virtual {v14, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const v1, 0x7f14082a

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x11

    .line 487
    .line 488
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x3

    .line 492
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 496
    .line 497
    .line 498
    iput-object v14, v0, La/slg;->S0:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 499
    .line 500
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 501
    .line 502
    invoke-direct {v8, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    const-string v3, "DSAggregatorDailyMissionsWidget.TAG_TV_LABEL"

    .line 506
    .line 507
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const v3, 0x7f140472

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v8}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x2

    .line 521
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v4, v0, La/kpg;->b:Z

    .line 528
    .line 529
    if-eqz v4, :cond_2

    .line 530
    .line 531
    const/4 v1, 0x5

    .line 532
    :cond_2
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 533
    .line 534
    .line 535
    move/from16 v1, v16

    .line 536
    .line 537
    move/from16 v4, v19

    .line 538
    .line 539
    move/from16 v5, v20

    .line 540
    .line 541
    invoke-static {v8, v1, v4, v5, v3}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 542
    .line 543
    .line 544
    iput-object v8, v0, La/slg;->T0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 545
    .line 546
    new-instance v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 547
    .line 548
    const/4 v5, 0x6

    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "DSAggregatorDailyMissionsWidget.TAG_BUTTON"

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v2, La/wbk;->j:La/wbk;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 563
    .line 564
    .line 565
    sget-object v2, La/xbk;->e:La/xbk;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 568
    .line 569
    .line 570
    sget-object v2, La/ybk;->e:La/ybk;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonType(La/ybk;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 576
    .line 577
    .line 578
    iput-object v1, v0, La/slg;->U0:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 579
    .line 580
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/slg;->t:La/dyj0;

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
    iget v1, p0, La/slg;->n:I

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
    iget-object p0, p0, La/slg;->A:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget p0, p0, La/slg;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaderHeight()I
    .locals 0

    .line 1
    iget p0, p0, La/slg;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, La/kpg;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p5, p0

    .line 5
    iget-object p0, p5, La/slg;->w:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p5, La/slg;->m:I

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
    iget p1, p5, La/slg;->r:I

    .line 27
    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-virtual {p5}, La/slg;->getHeaderHeight()I

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
    iget-object p4, p5, La/slg;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, La/slg;->getHeaderHeight()I

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
    iget-object p4, p5, La/slg;->y:Landroid/view/View;

    .line 60
    .line 61
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, La/slg;->getHeaderHeight()I

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
    iget-object p4, p5, La/slg;->z:Landroid/view/View;

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
    iget p1, p5, La/slg;->o:I

    .line 86
    .line 87
    sub-int/2addr p0, p1

    .line 88
    iget-object v0, p5, La/slg;->S0:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p4, p5, La/slg;->B:Landroidx/appcompat/widget/AppCompatImageView;

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
    invoke-virtual {p5}, La/slg;->getHeaderHeight()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v1, p5, La/slg;->n:I

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
    invoke-virtual {p5}, La/slg;->getHeaderHeight()I

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
    invoke-virtual {p5}, La/slg;->getHeaderHeight()I

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
    invoke-virtual {p5}, La/slg;->getHeaderHeight()I

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
    invoke-virtual {p5}, La/slg;->getHeaderHeight()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    move p1, p0

    .line 174
    iget p0, p5, La/slg;->n:I

    .line 175
    .line 176
    add-int/2addr p1, p0

    .line 177
    iget-object p4, p5, La/slg;->A:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p5}, La/slg;->getHeaderHeight()I

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
    iget p0, p5, La/slg;->n:I

    .line 218
    .line 219
    sub-int/2addr p2, p0

    .line 220
    iget-object p4, p5, La/slg;->T0:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    sub-int/2addr p0, v1

    .line 235
    iget-object p4, p5, La/slg;->U0:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 236
    .line 237
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    sub-int/2addr p0, p1

    .line 242
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    sub-int/2addr p1, v1

    .line 247
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    sub-int/2addr p1, p2

    .line 252
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    sub-int/2addr p2, v1

    .line 257
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    sub-int/2addr p3, v1

    .line 262
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 263
    .line 264
    .line 265
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
    iget p2, p0, La/slg;->p:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, La/slg;->setHeaderHeight(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, La/slg;->getHeaderHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, La/slg;->q:I

    .line 36
    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-virtual {p0, p2}, La/slg;->setCardHeight(I)V

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
    invoke-virtual {p0}, La/slg;->getCardHeight()I

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
    iget v1, p0, La/slg;->o:I

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
    invoke-virtual {p0}, La/slg;->getHeaderHeight()I

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
    iget-object v3, p0, La/slg;->w:Lorg/xplatform/uikit/components/header/HeaderLarge;

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
    invoke-virtual {p0}, La/slg;->getCardHeight()I

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
    iget-object v3, p0, La/slg;->x:Lcom/google/android/material/imageview/ShapeableImageView;

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
    invoke-virtual {p0}, La/slg;->getCardHeight()I

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
    iget-object v3, p0, La/slg;->y:Landroid/view/View;

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
    invoke-virtual {p0}, La/slg;->getCardHeight()I

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
    iget-object v2, p0, La/slg;->z:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, La/slg;->B:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v1, p0, La/slg;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0, v2}, La/slg;->a(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget v2, p0, La/slg;->n:I

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
    iget v5, p0, La/slg;->s:I

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
    iget v5, p0, La/slg;->m:I

    .line 192
    .line 193
    sub-int/2addr v3, v5

    .line 194
    iget v5, p0, La/slg;->l:I

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
    iget-object v4, p0, La/slg;->S0:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 217
    .line 218
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

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
    iget-object v4, p0, La/slg;->T0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    mul-int/lit8 v2, v2, 0x2

    .line 239
    .line 240
    sub-int/2addr p1, v2

    .line 241
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iget-object p0, p0, La/slg;->U0:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/slg;->U0:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iput p1, p0, La/slg;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/slg;->w:Lorg/xplatform/uikit/components/header/HeaderLarge;

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
    iput p1, p0, La/slg;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/slg;->T0:Landroidx/appcompat/widget/AppCompatTextView;

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
    iput-object p1, p0, La/slg;->u:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    sget-object p1, La/piv;->f:La/piv;

    .line 7
    .line 8
    new-instance v0, La/rlg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, La/rlg;-><init>(La/slg;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/slg;->U0:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iput-object p1, p0, La/slg;->v:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    sget-object p1, La/piv;->f:La/piv;

    .line 7
    .line 8
    new-instance v0, La/rlg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, La/rlg;-><init>(La/slg;I)V

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
    .locals 4

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
    invoke-direct {p0}, La/slg;->getLoadHelper()La/hxu;

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
    invoke-virtual {p0, v0}, La/slg;->setHeader(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, La/jmg;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, La/slg;->setTag(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, La/jmg;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, La/slg;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, La/jmg;->getLabelText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, La/slg;->setLabel(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, La/jmg;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, La/slg;->setButtonText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/slg;->S0:Lorg/xplatform/uikit/components/tag/DsTag;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/slg;->a(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/slg;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
