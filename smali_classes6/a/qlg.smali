.class public final La/qlg;
.super La/kpg;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final S0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final T0:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final U0:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final V0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final W0:Landroidx/compose/ui/platform/ComposeView;

.field public final X0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final Y0:Landroidx/appcompat/widget/AppCompatTextView;

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

.field public final y:Lorg/xplatform/uikit/components/header/HeaderLarge;

.field public final z:Lcom/google/android/material/imageview/ShapeableImageView;


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
    iput v1, v0, La/qlg;->k:I

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
    iput v7, v0, La/qlg;->l:I

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
    iput v1, v0, La/qlg;->m:I

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
    iput v1, v0, La/qlg;->n:I

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
    iput v1, v0, La/qlg;->o:I

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
    const v4, 0x7f0706b0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, La/qlg;->p:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v4, 0x7f070640

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iput v9, v0, La/qlg;->q:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, La/qlg;->r:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f07068a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, v0, La/qlg;->s:I

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x7f0701c3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v4, 0x7f0701c6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v0, La/qlg;->t:I

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x7f070752

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v4, 0x7f070754

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v4, 0x7f070751

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    new-instance v3, La/n5f;

    .line 194
    .line 195
    const/16 v4, 0x13

    .line 196
    .line 197
    invoke-direct {v3, v0, v4}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v0, La/qlg;->u:La/dyj0;

    .line 205
    .line 206
    new-instance v3, Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v14, 0x2

    .line 210
    invoke-direct {v3, v2, v5, v14, v5}, Lorg/xplatform/uikit/components/header/HeaderLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "DSAggregatorDailyMissionsWidget.TAG_HEADER"

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v15, 0x3

    .line 219
    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutDirection(I)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, La/qlg;->y:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 223
    .line 224
    new-instance v3, La/b8d0;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v5, La/b8d0;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v6, La/t0;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct {v6, v4}, La/t0;-><init>(F)V

    .line 238
    .line 239
    .line 240
    new-instance v14, La/t0;

    .line 241
    .line 242
    invoke-direct {v14, v4}, La/t0;-><init>(F)V

    .line 243
    .line 244
    .line 245
    new-instance v4, La/jul;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v15, La/jul;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    move/from16 v17, v7

    .line 256
    .line 257
    new-instance v7, La/jul;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    move/from16 v18, v10

    .line 263
    .line 264
    new-instance v10, La/jul;

    .line 265
    .line 266
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    move/from16 v19, v8

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move/from16 v20, v11

    .line 276
    .line 277
    const v11, 0x7f0705cb

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    invoke-static/range {v22 .. v22}, La/etg;->G(I)La/e9t;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move/from16 v23, v12

    .line 291
    .line 292
    new-instance v12, La/t0;

    .line 293
    .line 294
    invoke-direct {v12, v8}, La/t0;-><init>(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    move/from16 v24, v13

    .line 302
    .line 303
    const v13, 0x7f0705cb

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static/range {v22 .. v22}, La/etg;->G(I)La/e9t;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    move/from16 v21, v9

    .line 315
    .line 316
    new-instance v9, La/t0;

    .line 317
    .line 318
    invoke-direct {v9, v8}, La/t0;-><init>(F)V

    .line 319
    .line 320
    .line 321
    new-instance v8, La/e0g0;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v3, v8, La/e0g0;->a:La/e9t;

    .line 327
    .line 328
    iput-object v13, v8, La/e0g0;->b:La/e9t;

    .line 329
    .line 330
    iput-object v11, v8, La/e0g0;->c:La/e9t;

    .line 331
    .line 332
    iput-object v5, v8, La/e0g0;->d:La/e9t;

    .line 333
    .line 334
    iput-object v6, v8, La/e0g0;->e:La/qdd;

    .line 335
    .line 336
    iput-object v9, v8, La/e0g0;->f:La/qdd;

    .line 337
    .line 338
    iput-object v12, v8, La/e0g0;->g:La/qdd;

    .line 339
    .line 340
    iput-object v14, v8, La/e0g0;->h:La/qdd;

    .line 341
    .line 342
    iput-object v4, v8, La/e0g0;->i:La/jul;

    .line 343
    .line 344
    iput-object v15, v8, La/e0g0;->j:La/jul;

    .line 345
    .line 346
    iput-object v7, v8, La/e0g0;->k:La/jul;

    .line 347
    .line 348
    iput-object v10, v8, La/e0g0;->l:La/jul;

    .line 349
    .line 350
    new-instance v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 351
    .line 352
    invoke-direct {v7, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v8}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 356
    .line 357
    .line 358
    const-string v3, "DSAggregatorDailyMissionsWidget.TAG_BUTTON"

    .line 359
    .line 360
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v8, 0x1

    .line 364
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 368
    .line 369
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v3, v0, La/kpg;->b:Z

    .line 373
    .line 374
    if-eqz v3, :cond_0

    .line 375
    .line 376
    const/high16 v3, -0x40800000    # -1.0f

    .line 377
    .line 378
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    .line 379
    .line 380
    .line 381
    :cond_0
    iput-object v7, v0, La/qlg;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 382
    .line 383
    new-instance v9, Landroid/view/View;

    .line 384
    .line 385
    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    const v3, 0x7f080e84

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    iput-object v9, v0, La/qlg;->A:Landroid/view/View;

    .line 399
    .line 400
    new-instance v10, Landroid/view/View;

    .line 401
    .line 402
    invoke-direct {v10, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    .line 407
    const/4 v11, -0x1

    .line 408
    invoke-direct {v3, v11, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    const v1, 0x7f0804bd

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    iput-object v10, v0, La/qlg;->B:Landroid/view/View;

    .line 425
    .line 426
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 427
    .line 428
    invoke-direct {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "DSAggregatorDailyMissionsWidget.TAG_TV_TITLE"

    .line 432
    .line 433
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f14048b

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v12}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 440
    .line 441
    .line 442
    move/from16 v1, v22

    .line 443
    .line 444
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 448
    .line 449
    .line 450
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 451
    .line 452
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v1, v0, La/kpg;->b:Z

    .line 456
    .line 457
    if-eqz v1, :cond_1

    .line 458
    .line 459
    const/16 v4, 0x15

    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_1
    const/16 v4, 0x13

    .line 463
    .line 464
    :goto_0
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 465
    .line 466
    .line 467
    iput-object v12, v0, La/qlg;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 468
    .line 469
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 470
    .line 471
    const/4 v5, 0x6

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v3, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 476
    .line 477
    .line 478
    move-object v14, v1

    .line 479
    const-string v15, "DSAggregatorDailyMissionsWidget.TAG_TV_TAG"

    .line 480
    .line 481
    invoke-virtual {v14, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const v1, 0x7f14082a

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x11

    .line 494
    .line 495
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x3

    .line 499
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 503
    .line 504
    .line 505
    iput-object v14, v0, La/qlg;->T0:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 506
    .line 507
    move v2, v1

    .line 508
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 509
    .line 510
    move v11, v2

    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const v3, 0x7f140809

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 526
    .line 527
    .line 528
    move/from16 v3, v21

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 534
    .line 535
    .line 536
    const/4 v3, 0x3

    .line 537
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, La/qlg;->U0:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 544
    .line 545
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 546
    .line 547
    invoke-direct {v11, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    const-string v4, "DSAggregatorDailyMissionsWidget.TAG_TV_LABEL"

    .line 551
    .line 552
    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const v15, 0x7f140472

    .line 556
    .line 557
    .line 558
    invoke-static {v15, v11}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 559
    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x2

    .line 566
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v5, v0, La/kpg;->b:Z

    .line 573
    .line 574
    if-eqz v5, :cond_2

    .line 575
    .line 576
    const/4 v3, 0x5

    .line 577
    :cond_2
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 578
    .line 579
    .line 580
    move/from16 v3, v20

    .line 581
    .line 582
    move/from16 v5, v23

    .line 583
    .line 584
    move/from16 v6, v24

    .line 585
    .line 586
    invoke-static {v11, v3, v5, v6, v4}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 587
    .line 588
    .line 589
    iput-object v11, v0, La/qlg;->V0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 590
    .line 591
    move-object v3, v1

    .line 592
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 593
    .line 594
    const/4 v5, 0x6

    .line 595
    const/4 v6, 0x0

    .line 596
    move-object v4, v3

    .line 597
    const/4 v3, 0x0

    .line 598
    move-object/from16 v16, v4

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    move-object/from16 v25, v16

    .line 602
    .line 603
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 607
    .line 608
    move/from16 v4, v19

    .line 609
    .line 610
    const/4 v5, -0x1

    .line 611
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    iput-object v1, v0, La/qlg;->W0:Landroidx/compose/ui/platform/ComposeView;

    .line 618
    .line 619
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 620
    .line 621
    invoke-direct {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 625
    .line 626
    const/4 v5, -0x2

    .line 627
    move/from16 v6, v18

    .line 628
    .line 629
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v15, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 636
    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 646
    .line 647
    .line 648
    const v8, 0x800003

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 652
    .line 653
    .line 654
    move/from16 v8, v17

    .line 655
    .line 656
    invoke-virtual {v3, v4, v4, v8, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 657
    .line 658
    .line 659
    iput-object v3, v0, La/qlg;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 660
    .line 661
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 662
    .line 663
    invoke-direct {v8, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 667
    .line 668
    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v15, v8}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x1

    .line 681
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 685
    .line 686
    .line 687
    const v2, 0x800003

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 691
    .line 692
    .line 693
    iput-object v8, v0, La/qlg;->Y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 694
    .line 695
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v1, v25

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/qlg;->u:La/dyj0;

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
    iget v1, p0, La/qlg;->n:I

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
    iget-object p0, p0, La/qlg;->S0:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget p0, p0, La/qlg;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaderHeight()I
    .locals 0

    .line 1
    iget p0, p0, La/qlg;->j:I

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
    iget-object p0, p5, La/qlg;->y:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p5, La/qlg;->m:I

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
    iget p1, p5, La/qlg;->s:I

    .line 27
    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-virtual {p5}, La/qlg;->getHeaderHeight()I

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
    iget-object p4, p5, La/qlg;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, La/qlg;->getHeaderHeight()I

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
    iget-object p4, p5, La/qlg;->A:Landroid/view/View;

    .line 60
    .line 61
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, La/qlg;->getHeaderHeight()I

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
    iget-object p4, p5, La/qlg;->B:Landroid/view/View;

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
    iget v0, p5, La/qlg;->n:I

    .line 86
    .line 87
    sub-int/2addr p0, v0

    .line 88
    iget-object p4, p5, La/qlg;->T0:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p0, p1

    .line 95
    invoke-virtual {p5}, La/qlg;->getHeaderHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v0

    .line 100
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sub-int/2addr p2, v0

    .line 105
    invoke-virtual {p5}, La/qlg;->getHeaderHeight()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-int/2addr p3, v0

    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr p3, v1

    .line 115
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, La/qlg;->getHeaderHeight()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    move p1, p0

    .line 123
    iget p0, p5, La/qlg;->n:I

    .line 124
    .line 125
    add-int/2addr p1, p0

    .line 126
    iget-object p4, p5, La/qlg;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr p2, v0

    .line 133
    invoke-virtual {p5}, La/qlg;->getHeaderHeight()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    add-int/2addr p3, v0

    .line 138
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr p3, v1

    .line 143
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5}, La/kpg;->getHelperRect()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p4, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5}, La/kpg;->getHelperRect()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    add-int p1, p0, v0

    .line 160
    .line 161
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    move p2, p0

    .line 166
    iget p0, p5, La/qlg;->n:I

    .line 167
    .line 168
    sub-int/2addr p2, p0

    .line 169
    iget-object p4, p5, La/qlg;->V0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    add-int/2addr p3, p1

    .line 176
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    sub-int/2addr p0, v0

    .line 184
    iget v1, p5, La/qlg;->l:I

    .line 185
    .line 186
    sub-int/2addr p0, v1

    .line 187
    iget-object p4, p5, La/qlg;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sub-int/2addr p0, p1

    .line 194
    iget-object v2, p5, La/qlg;->W0:Landroidx/compose/ui/platform/ComposeView;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sub-int p1, p0, p1

    .line 201
    .line 202
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    add-int p2, p0, v0

    .line 207
    .line 208
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    sub-int/2addr p0, v0

    .line 213
    sub-int/2addr p0, v1

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    sub-int p3, p0, p3

    .line 219
    .line 220
    iget p0, p5, La/qlg;->n:I

    .line 221
    .line 222
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    add-int/2addr p0, v0

    .line 230
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    sub-int/2addr p1, v0

    .line 235
    sub-int/2addr p1, v1

    .line 236
    move-object p2, p4

    .line 237
    iget-object p4, p5, La/qlg;->Y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    sub-int/2addr p1, p3

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    sub-int/2addr p1, p3

    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    add-int/2addr p2, v0

    .line 254
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    add-int/2addr p2, p3

    .line 259
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    sub-int/2addr p3, v0

    .line 264
    sub-int/2addr p3, v1

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sub-int/2addr p3, v1

    .line 270
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    sub-int/2addr p0, v0

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sub-int p1, p0, p1

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    add-int p2, p0, v0

    .line 289
    .line 290
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    sub-int p3, p0, v0

    .line 295
    .line 296
    iget p0, p5, La/qlg;->n:I

    .line 297
    .line 298
    iget-object p4, p5, La/qlg;->W0:Landroidx/compose/ui/platform/ComposeView;

    .line 299
    .line 300
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    sub-int/2addr p0, v0

    .line 308
    iget-object p4, p5, La/qlg;->U0:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 309
    .line 310
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    sub-int/2addr p0, p1

    .line 315
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    sub-int/2addr p1, v0

    .line 320
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    sub-int/2addr p1, p2

    .line 325
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    sub-int/2addr p2, v0

    .line 330
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    sub-int/2addr p3, v0

    .line 335
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 336
    .line 337
    .line 338
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
    iget p2, p0, La/qlg;->p:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, La/qlg;->setHeaderHeight(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, La/qlg;->getHeaderHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, La/qlg;->r:I

    .line 36
    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-virtual {p0, p2}, La/qlg;->setCardHeight(I)V

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
    invoke-virtual {p0}, La/qlg;->getCardHeight()I

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
    iget v1, p0, La/qlg;->o:I

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
    invoke-virtual {p0}, La/qlg;->getHeaderHeight()I

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
    iget-object v3, p0, La/qlg;->y:Lorg/xplatform/uikit/components/header/HeaderLarge;

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
    invoke-virtual {p0}, La/qlg;->getCardHeight()I

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
    iget-object v3, p0, La/qlg;->z:Lcom/google/android/material/imageview/ShapeableImageView;

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
    invoke-virtual {p0}, La/qlg;->getCardHeight()I

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
    iget-object v3, p0, La/qlg;->A:Landroid/view/View;

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
    invoke-virtual {p0}, La/qlg;->getCardHeight()I

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
    iget-object v2, p0, La/qlg;->B:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, La/qlg;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, La/qlg;->a(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget v1, p0, La/qlg;->n:I

    .line 140
    .line 141
    mul-int/lit8 v2, v1, 0x2

    .line 142
    .line 143
    sub-int v2, p1, v2

    .line 144
    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    const/high16 v3, -0x80000000

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget v4, p0, La/qlg;->t:I

    .line 154
    .line 155
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 v2, v1, 0x2

    .line 163
    .line 164
    sub-int v2, p1, v2

    .line 165
    .line 166
    iget v4, p0, La/qlg;->m:I

    .line 167
    .line 168
    sub-int/2addr v2, v4

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v2, v0

    .line 174
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v5, p0, La/qlg;->T0:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 184
    .line 185
    invoke-virtual {v5, v0, v4}, Landroid/view/View;->measure(II)V

    .line 186
    .line 187
    .line 188
    mul-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    sub-int v0, p1, v0

    .line 191
    .line 192
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v5, p0, La/qlg;->V0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 201
    .line 202
    invoke-virtual {v5, v0, v4}, Landroid/view/View;->measure(II)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, La/qlg;->q:I

    .line 206
    .line 207
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v5, p0, La/qlg;->U0:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 216
    .line 217
    invoke-virtual {v5, v4, v2}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    mul-int/lit8 v2, v1, 0x2

    .line 221
    .line 222
    sub-int/2addr p1, v2

    .line 223
    sub-int/2addr p1, v0

    .line 224
    sub-int v0, p1, v1

    .line 225
    .line 226
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, p0, La/qlg;->W0:Landroidx/compose/ui/platform/ComposeView;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    .line 238
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 243
    .line 244
    .line 245
    div-int/lit8 p1, p1, 0x2

    .line 246
    .line 247
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, p0, La/qlg;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    .line 259
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object p0, p0, La/qlg;->Y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    .line 278
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public setCardHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, La/qlg;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/qlg;->y:Lorg/xplatform/uikit/components/header/HeaderLarge;

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
    iput p1, p0, La/qlg;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qlg;->V0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnContainerClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
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
    iput-object p1, p0, La/qlg;->x:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, La/kpf;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, La/kpf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0}, La/qlg;->getLoadHelper()La/hxu;

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
    invoke-virtual {p0, v0}, La/qlg;->setHeader(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, La/jmg;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, La/qlg;->setTag(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, La/jmg;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, La/qlg;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, La/jmg;->getLabelText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, La/qlg;->setLabel(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, La/jmg;->l()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x4

    .line 56
    const/4 v2, 0x1

    .line 57
    const v3, 0x65b9a047

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, La/qlg;->W0:Landroidx/compose/ui/platform/ComposeView;

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
    iput v0, p0, La/qlg;->v:I

    .line 75
    .line 76
    iget-object v6, p0, La/qlg;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget v5, p0, La/qlg;->w:I

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
    iput v0, p0, La/qlg;->w:I

    .line 117
    .line 118
    const-string v7, "/ "

    .line 119
    .line 120
    iget-object v8, p0, La/qlg;->Y0:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget v5, p0, La/qlg;->v:I

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
    invoke-interface {p1}, La/jmg;->p()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, La/qlg;->setTagComplete(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/qlg;->T0:Lorg/xplatform/uikit/components/tag/DsTag;

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

.method public setTagComplete(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/qlg;->U0:Lorg/xplatform/uikit/components/tag/DsTag;

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
    invoke-virtual {p0, p1}, La/qlg;->a(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qlg;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
