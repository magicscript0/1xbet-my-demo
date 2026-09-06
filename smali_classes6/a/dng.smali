.class public final La/dng;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/lng;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final l:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final m:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final n:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final t:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final x:La/dyj0;


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
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f07071e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, v0, La/dng;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f0706f1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v0, La/dng;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f07070d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v0, La/dng;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v6, 0x7f070713

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iput v7, v0, La/dng;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f070752

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v8, 0x7f070751

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v9, 0x7f070759

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v10, 0x7f07075f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v11, 0x7f07005b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iput v11, v0, La/dng;->e:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v12, 0x7f0706a3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v0, La/dng;->f:I

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const v12, 0x7f070665

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iput v6, v0, La/dng;->g:I

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v12, 0x7f0706e0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput v6, v0, La/dng;->h:I

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const v12, 0x7f070655

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iput v6, v0, La/dng;->i:I

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v12, 0x7f0706c1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iput v6, v0, La/dng;->j:I

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    mul-int/2addr v4, v12

    .line 188
    sub-int v4, v11, v4

    .line 189
    .line 190
    sub-int/2addr v4, v3

    .line 191
    div-int/2addr v4, v12

    .line 192
    invoke-static {}, La/we7;->c()La/we7;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-boolean v3, v3, La/we7;->a:Z

    .line 197
    .line 198
    const/4 v6, 0x5

    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    const/4 v14, 0x3

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move v14, v6

    .line 204
    :goto_0
    if-eqz v3, :cond_1

    .line 205
    .line 206
    move v15, v6

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    const/4 v15, 0x3

    .line 209
    :goto_1
    new-instance v6, La/b8d0;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v12, La/b8d0;

    .line 215
    .line 216
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v13, La/t0;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v13, v1}, La/t0;-><init>(F)V

    .line 223
    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    new-instance v3, La/t0;

    .line 228
    .line 229
    invoke-direct {v3, v1}, La/t0;-><init>(F)V

    .line 230
    .line 231
    .line 232
    new-instance v1, La/jul;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    move/from16 v17, v7

    .line 238
    .line 239
    new-instance v7, La/jul;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    move/from16 v18, v11

    .line 245
    .line 246
    new-instance v11, La/jul;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    move/from16 v19, v8

    .line 252
    .line 253
    new-instance v8, La/jul;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    move/from16 v20, v9

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move/from16 v21, v10

    .line 265
    .line 266
    const v10, 0x7f0705cb

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    invoke-static/range {v22 .. v22}, La/etg;->G(I)La/e9t;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    move/from16 v23, v14

    .line 280
    .line 281
    new-instance v14, La/t0;

    .line 282
    .line 283
    invoke-direct {v14, v9}, La/t0;-><init>(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move/from16 v24, v5

    .line 291
    .line 292
    const v5, 0x7f0705cb

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-static/range {v22 .. v22}, La/etg;->G(I)La/e9t;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    move/from16 v25, v15

    .line 304
    .line 305
    new-instance v15, La/t0;

    .line 306
    .line 307
    invoke-direct {v15, v9}, La/t0;-><init>(F)V

    .line 308
    .line 309
    .line 310
    new-instance v9, La/e0g0;

    .line 311
    .line 312
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v10, v9, La/e0g0;->a:La/e9t;

    .line 316
    .line 317
    iput-object v5, v9, La/e0g0;->b:La/e9t;

    .line 318
    .line 319
    iput-object v6, v9, La/e0g0;->c:La/e9t;

    .line 320
    .line 321
    iput-object v12, v9, La/e0g0;->d:La/e9t;

    .line 322
    .line 323
    iput-object v14, v9, La/e0g0;->e:La/qdd;

    .line 324
    .line 325
    iput-object v15, v9, La/e0g0;->f:La/qdd;

    .line 326
    .line 327
    iput-object v13, v9, La/e0g0;->g:La/qdd;

    .line 328
    .line 329
    iput-object v3, v9, La/e0g0;->h:La/qdd;

    .line 330
    .line 331
    iput-object v1, v9, La/e0g0;->i:La/jul;

    .line 332
    .line 333
    iput-object v7, v9, La/e0g0;->j:La/jul;

    .line 334
    .line 335
    iput-object v11, v9, La/e0g0;->k:La/jul;

    .line 336
    .line 337
    iput-object v8, v9, La/e0g0;->l:La/jul;

    .line 338
    .line 339
    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 340
    .line 341
    invoke-direct {v1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v9}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 358
    .line 359
    .line 360
    if-eqz v16, :cond_2

    .line 361
    .line 362
    const/high16 v3, -0x40800000    # -1.0f

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 366
    .line 367
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 368
    .line 369
    .line 370
    const v3, 0x7f08021a

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, La/dng;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 381
    .line 382
    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    invoke-virtual {v1, v7, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    const v6, 0x7f080f58

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, La/dng;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 410
    .line 411
    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 412
    .line 413
    invoke-direct {v1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v7, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    const v5, 0x7f080e76

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    const v5, 0x7f060750

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, La/dng;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 450
    .line 451
    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 452
    .line 453
    invoke-direct {v1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v7, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    const v3, 0x7f080e6c

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const v5, 0x7f040b91

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v5, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v0, La/dng;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 500
    .line 501
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 502
    .line 503
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    const v3, 0x7f1403ce

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 516
    .line 517
    .line 518
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 519
    .line 520
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 521
    .line 522
    .line 523
    move/from16 v13, v25

    .line 524
    .line 525
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 526
    .line 527
    .line 528
    const/4 v5, 0x3

    .line 529
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 530
    .line 531
    .line 532
    move/from16 v6, v22

    .line 533
    .line 534
    move/from16 v5, v24

    .line 535
    .line 536
    invoke-virtual {v1, v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const v9, 0x7f040b96

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v9, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 558
    .line 559
    .line 560
    iput-object v1, v0, La/dng;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 561
    .line 562
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 563
    .line 564
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    const v6, 0x7f14047e

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 583
    .line 584
    .line 585
    const/4 v10, 0x3

    .line 586
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    const v11, 0x7f040b8e

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v11, v10}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 608
    .line 609
    .line 610
    iput-object v1, v0, La/dng;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 611
    .line 612
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 613
    .line 614
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 627
    .line 628
    .line 629
    move/from16 v3, v23

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 632
    .line 633
    .line 634
    const/4 v10, 0x3

    .line 635
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 636
    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-virtual {v1, v10, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v9, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 658
    .line 659
    .line 660
    iput-object v1, v0, La/dng;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 661
    .line 662
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 663
    .line 664
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 680
    .line 681
    .line 682
    const/4 v10, 0x3

    .line 683
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v11, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 702
    .line 703
    .line 704
    iput-object v1, v0, La/dng;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 705
    .line 706
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 707
    .line 708
    const/4 v5, 0x6

    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v3, 0x0

    .line 711
    const/4 v4, 0x0

    .line 712
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 716
    .line 717
    .line 718
    sub-int v9, v18, v17

    .line 719
    .line 720
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 721
    .line 722
    .line 723
    const/16 v10, 0x11

    .line 724
    .line 725
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 726
    .line 727
    .line 728
    const/4 v5, 0x3

    .line 729
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 733
    .line 734
    .line 735
    iput-object v1, v0, La/dng;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 736
    .line 737
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 738
    .line 739
    const/4 v5, 0x6

    .line 740
    move-object/from16 v2, p1

    .line 741
    .line 742
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 743
    .line 744
    .line 745
    const v3, 0x7f140826

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 761
    .line 762
    .line 763
    iput-object v1, v0, La/dng;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 764
    .line 765
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 766
    .line 767
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    const v3, 0x7f1404ba

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 774
    .line 775
    .line 776
    const/4 v3, 0x2

    .line 777
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 781
    .line 782
    .line 783
    or-int/lit8 v3, v13, 0x50

    .line 784
    .line 785
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 786
    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v11, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 808
    .line 809
    .line 810
    move/from16 v4, v19

    .line 811
    .line 812
    move/from16 v5, v20

    .line 813
    .line 814
    move/from16 v7, v21

    .line 815
    .line 816
    invoke-static {v1, v5, v7, v4, v6}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 817
    .line 818
    .line 819
    iput-object v1, v0, La/dng;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 820
    .line 821
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 822
    .line 823
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 824
    .line 825
    .line 826
    const v4, 0x7f140486

    .line 827
    .line 828
    .line 829
    invoke-static {v4, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 830
    .line 831
    .line 832
    const/4 v4, 0x2

    .line 833
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 840
    .line 841
    .line 842
    const/4 v10, 0x3

    .line 843
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v11, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 862
    .line 863
    .line 864
    iput-object v1, v0, La/dng;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 865
    .line 866
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 867
    .line 868
    const/4 v5, 0x6

    .line 869
    const/4 v6, 0x0

    .line 870
    const/4 v3, 0x0

    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 873
    .line 874
    .line 875
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 876
    .line 877
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 878
    .line 879
    .line 880
    const v4, 0x7f040b3e

    .line 881
    .line 882
    .line 883
    const v5, 0x7f0705cb

    .line 884
    .line 885
    .line 886
    invoke-static {v2, v5, v3, v2, v4}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 890
    .line 891
    .line 892
    iput-object v1, v0, La/dng;->w:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 893
    .line 894
    new-instance v1, La/n5f;

    .line 895
    .line 896
    const/16 v3, 0x19

    .line 897
    .line 898
    invoke-direct {v1, v0, v3}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iput-object v1, v0, La/dng;->x:La/dyj0;

    .line 906
    .line 907
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    const v3, 0x7f040b8c

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v3, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 922
    .line 923
    .line 924
    return-void
.end method

.method private final getAdditionalTagHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/dng;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final getAdditionalTagWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, La/dng;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/dng;->x:La/dyj0;

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

.method private final getMainTagHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/dng;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final getMainTagWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, La/dng;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final setEndDate(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/dng;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v1}, La/pdq0;->h(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final setEndDateTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/dng;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v1}, La/pdq0;->h(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final setStartDate(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/dng;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v1}, La/pdq0;->h(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final setStartDateTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/dng;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v1}, La/pdq0;->h(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(La/fxu;La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/dng;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/dng;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/dng;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, La/dng;->getLoadHelper()La/hxu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v1, v0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    .line 1
    iget-object v0, p0, La/dng;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, La/dng;->g:I

    .line 8
    .line 9
    iget v6, p0, La/dng;->e:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v7, v7, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, La/dng;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, La/dng;->h:I

    .line 30
    .line 31
    sub-int v1, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v7, v1, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, La/dng;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    .line 42
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v8, p0, La/dng;->f:I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v7, v2, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, La/dng;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v9, p0, La/dng;->j:I

    .line 64
    .line 65
    iget v10, p0, La/dng;->b:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sub-int v1, v8, v10

    .line 70
    .line 71
    sub-int v2, v1, v9

    .line 72
    .line 73
    sub-int v3, v6, v10

    .line 74
    .line 75
    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v4, p0, La/dng;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v11, p0, La/dng;->c:I

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget v0, p0, La/dng;->c:I

    .line 93
    .line 94
    sub-int v1, v8, v0

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v1, v2

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v11

    .line 106
    sub-int v3, v8, v11

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    move-object v12, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v12, v4

    .line 115
    invoke-virtual {v12, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object v4, p0, La/dng;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sub-int v2, v6, v11

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int v0, v2, v0

    .line 133
    .line 134
    sub-int v3, v8, v11

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int v1, v3, v1

    .line 141
    .line 142
    move-object v5, p0

    .line 143
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    :goto_5
    iget-object v4, p0, La/dng;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v13, p0, La/dng;->a:I

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sub-int v0, v8, v13

    .line 161
    .line 162
    sub-int v1, v0, v9

    .line 163
    .line 164
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move v2, v0

    .line 169
    iget v0, p0, La/dng;->c:I

    .line 170
    .line 171
    add-int/2addr v2, v0

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int/2addr v3, v1

    .line 177
    move-object v5, p0

    .line 178
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    :goto_6
    iget-object v4, p0, La/dng;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    sub-int v2, v6, v11

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int v0, v2, v0

    .line 200
    .line 201
    sub-int v1, v8, v13

    .line 202
    .line 203
    sub-int/2addr v1, v9

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-int/2addr v3, v1

    .line 209
    move-object v5, p0

    .line 210
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_7
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 215
    .line 216
    .line 217
    :goto_7
    iget-object v4, p0, La/dng;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 218
    .line 219
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move v1, v0

    .line 230
    iget v0, p0, La/dng;->b:I

    .line 231
    .line 232
    add-int v2, v1, v0

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int v3, v1, v10

    .line 239
    .line 240
    move v1, v0

    .line 241
    move-object v5, p0

    .line 242
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 247
    .line 248
    .line 249
    :goto_8
    iget-object v4, p0, La/dng;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 250
    .line 251
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-direct {p0}, La/dng;->getAdditionalTagWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v0, v13

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v2, 0x0

    .line 267
    if-le v0, v13, :cond_9

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_9
    move-object v1, v2

    .line 271
    :goto_9
    if-eqz v1, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_a

    .line 278
    :cond_a
    move v0, v7

    .line 279
    :goto_a
    invoke-direct {p0}, La/dng;->getMainTagWidth()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v1, v0

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget v3, p0, La/dng;->d:I

    .line 289
    .line 290
    sub-int/2addr v0, v3

    .line 291
    if-ge v1, v0, :cond_d

    .line 292
    .line 293
    invoke-direct {p0}, La/dng;->getMainTagWidth()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/2addr v0, v13

    .line 298
    add-int/2addr v0, v10

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    add-int v3, v13, v10

    .line 304
    .line 305
    if-le v0, v3, :cond_b

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    :cond_b
    if-eqz v2, :cond_c

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_b

    .line 315
    :cond_c
    move v0, v10

    .line 316
    :goto_b
    new-instance v1, Landroid/graphics/Rect;

    .line 317
    .line 318
    invoke-direct {p0}, La/dng;->getAdditionalTagWidth()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/2addr v2, v0

    .line 323
    invoke-direct {p0}, La/dng;->getAdditionalTagHeight()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-int/2addr v3, v10

    .line 328
    invoke-direct {v1, v0, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_d
    invoke-direct {p0}, La/dng;->getMainTagHeight()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v0, v13

    .line 337
    add-int/2addr v0, v10

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    add-int v3, v13, v10

    .line 343
    .line 344
    if-le v0, v3, :cond_e

    .line 345
    .line 346
    move-object v2, v1

    .line 347
    :cond_e
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    goto :goto_c

    .line 354
    :cond_f
    move v0, v10

    .line 355
    :goto_c
    new-instance v1, Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-direct {p0}, La/dng;->getAdditionalTagWidth()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    add-int/2addr v2, v10

    .line 362
    invoke-direct {p0}, La/dng;->getAdditionalTagHeight()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    add-int/2addr v3, v0

    .line 367
    invoke-direct {v1, v10, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 368
    .line 369
    .line 370
    :goto_d
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    move v3, v2

    .line 375
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 378
    .line 379
    move v5, v3

    .line 380
    move v3, v1

    .line 381
    move v1, v5

    .line 382
    move-object v5, p0

    .line 383
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_10
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 388
    .line 389
    .line 390
    :goto_e
    iget-object v0, p0, La/dng;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 391
    .line 392
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object v2, p0, La/dng;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 397
    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    sub-int v1, v8, v10

    .line 401
    .line 402
    sub-int/2addr v1, v9

    .line 403
    sub-int/2addr v1, v10

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    sub-int/2addr v1, v3

    .line 409
    sub-int/2addr v1, v13

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sub-int v3, v1, v3

    .line 415
    .line 416
    sub-int v4, v6, v10

    .line 417
    .line 418
    invoke-virtual {v0, v10, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_11
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 423
    .line 424
    .line 425
    :goto_f
    invoke-static {v2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    sub-int v0, v8, v10

    .line 432
    .line 433
    sub-int/2addr v0, v9

    .line 434
    sub-int/2addr v0, v10

    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    sub-int v1, v0, v1

    .line 440
    .line 441
    sub-int v3, v6, v10

    .line 442
    .line 443
    invoke-virtual {v2, v10, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_12
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 448
    .line 449
    .line 450
    :goto_10
    iget-object v0, p0, La/dng;->w:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 451
    .line 452
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    invoke-virtual {v0, v7, v7, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_13
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget p1, p0, La/dng;->b:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget p2, p0, La/dng;->e:I

    .line 6
    .line 7
    sub-int p1, p2, p1

    .line 8
    .line 9
    iget-object v0, p0, La/dng;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    .line 11
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v4, p0, La/dng;->g:I

    .line 25
    .line 26
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, La/dng;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    .line 47
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, La/dng;->h:I

    .line 58
    .line 59
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, La/dng;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 79
    .line 80
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v4, p0, La/dng;->i:I

    .line 91
    .line 92
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, La/dng;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 112
    .line 113
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v4, p0, La/dng;->j:I

    .line 124
    .line 125
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v0, p0, La/dng;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-object v0, p0, La/dng;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 204
    .line 205
    .line 206
    :goto_5
    iget-object v0, p0, La/dng;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    :goto_6
    iget-object v0, p0, La/dng;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    .line 239
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 266
    .line 267
    .line 268
    :goto_7
    iget-object v0, p0, La/dng;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 269
    .line 270
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_8
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 297
    .line 298
    .line 299
    :goto_8
    iget-object v0, p0, La/dng;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 300
    .line 301
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_9
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 328
    .line 329
    .line 330
    :goto_9
    iget-object v0, p0, La/dng;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 331
    .line 332
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_a
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 359
    .line 360
    .line 361
    :goto_a
    iget-object v0, p0, La/dng;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 362
    .line 363
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_b
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 390
    .line 391
    .line 392
    :goto_b
    iget-object p1, p0, La/dng;->w:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 393
    .line 394
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget v1, p0, La/dng;->f:I

    .line 399
    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_c
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 423
    .line 424
    .line 425
    :goto_c
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public setAdditionalTag(La/rv1;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, La/dng;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    check-cast p1, La/qv1;

    .line 8
    .line 9
    iget-object p1, p1, La/qv1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v1, v2}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, La/dng;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v1}, La/pdq0;->h(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setGradientType(I)V
    .locals 4

    .line 1
    sget-object v0, La/vv1;->a:La/fcf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/fcf0;->g(I)La/vv1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f080f58

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const v1, 0x7f080f59

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v1, 0x7f080f57

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, La/dng;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    const p1, 0x7f060750

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const p1, 0x7f060768

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const p1, 0x7f060731

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, La/dng;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setMainTag(La/fx1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La/iz1;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iget-object v2, p0, La/dng;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v2, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1}, La/iz1;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, La/iz1;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, La/bjv;->c0(La/fx1;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v2, p0}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setModel(La/uv1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/tv1;

    .line 5
    .line 6
    iget-object v1, p0, La/dng;->w:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, La/tv1;

    .line 11
    .line 12
    iget-object v0, p1, La/tv1;->e:La/fxu;

    .line 13
    .line 14
    iget-object v2, p1, La/tv1;->f:La/exu;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, La/dng;->a(La/fxu;La/gxu;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, La/tv1;->g:La/fx1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/dng;->setMainTag(La/fx1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La/tv1;->h:La/rv1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La/dng;->setAdditionalTag(La/rv1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, La/tv1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/dng;->setAmount(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/tv1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/dng;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, La/tv1;->i:La/hw1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/dng;->setTournamentPeriod(La/hw1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, La/pdq0;->h(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of p1, p1, La/iw1;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p0, v1, p1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, La/dng;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v1}, La/pdq0;->h(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTournamentPeriod(La/hw1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, La/hw1;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_1
    invoke-direct {p0, v1}, La/dng;->setStartDateTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, La/hw1;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v1, v0

    .line 22
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_3
    invoke-direct {p0, v1}, La/dng;->setEndDateTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v1, p1, La/hw1;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move-object v1, v0

    .line 34
    :goto_2
    if-nez v1, :cond_5

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_5
    invoke-direct {p0, v1}, La/dng;->setStartDate(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object v0, p1, La/hw1;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_6
    if-nez v0, :cond_7

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_7
    move-object v2, v0

    .line 48
    :goto_3
    invoke-direct {p0, v2}, La/dng;->setEndDate(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La/dng;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, La/dng;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    if-nez p1, :cond_9

    .line 60
    .line 61
    iget-object p1, p0, La/dng;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_9

    .line 68
    .line 69
    iget-object p1, p0, La/dng;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    iget-object p1, p0, La/dng;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    invoke-static {v0}, La/pdq0;->h(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_9
    :goto_4
    const/4 p1, 0x3

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, v0, p1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
