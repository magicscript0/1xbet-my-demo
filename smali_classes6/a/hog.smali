.class public final La/hog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/log;


# instance fields
.field public final A:Landroidx/compose/ui/platform/ComposeView;

.field public final B:La/aog;

.field public final S0:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final T0:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final U0:La/dyj0;

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

.field public final k:Z

.field public l:Lkotlin/jvm/functions/Function0;

.field public m:Z

.field public final n:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final u:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

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
    const/4 v7, 0x0

    .line 9
    invoke-direct {v0, v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v3, 0x7f07071e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, La/hog;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v3, 0x7f070729

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f070734

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, La/hog;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v3, 0x7f0706f1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, La/hog;->c:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v3, 0x7f07070d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, La/hog;->d:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v3, 0x7f070713

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, La/hog;->e:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v3, 0x7f0706ff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, La/hog;->f:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v3, 0x7f070693

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iput v9, v0, La/hog;->g:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v3, 0x7f070751

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, 0x7f070756

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x7f070757

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v6, 0x7f070759

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v10, 0x7f07075c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const v11, 0x7f07068a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iput v10, v0, La/hog;->h:I

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const v11, 0x7f07064b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iput v10, v0, La/hog;->i:I

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v11, 0x7f0706ab

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iput v10, v0, La/hog;->j:I

    .line 207
    .line 208
    invoke-static {}, La/we7;->c()La/we7;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-boolean v10, v10, La/we7;->a:Z

    .line 213
    .line 214
    iput-boolean v10, v0, La/hog;->k:Z

    .line 215
    .line 216
    const/4 v11, 0x3

    .line 217
    if-eqz v10, :cond_0

    .line 218
    .line 219
    const/4 v12, 0x5

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    move v12, v11

    .line 222
    :goto_0
    new-instance v13, La/s6g;

    .line 223
    .line 224
    const/16 v14, 0x13

    .line 225
    .line 226
    invoke-direct {v13, v14}, La/s6g;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v13, v0, La/hog;->l:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    iput-boolean v13, v0, La/hog;->m:Z

    .line 233
    .line 234
    new-instance v14, La/d0g0;

    .line 235
    .line 236
    invoke-direct {v14}, La/d0g0;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const v7, 0x7f0705cb

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-virtual {v14, v15}, La/d0g0;->d(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, La/d0g0;->a()La/e0g0;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    new-instance v15, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 258
    .line 259
    invoke-direct {v15, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    const-string v7, "TOURNAMENT_CARDS_NATIVE_BANNER_IMAGE_TAG"

    .line 263
    .line 264
    invoke-virtual {v15, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 268
    .line 269
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 270
    .line 271
    .line 272
    const v7, 0x7f08021a

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v15, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    const/high16 v7, -0x40800000    # -1.0f

    .line 283
    .line 284
    if-eqz v10, :cond_1

    .line 285
    .line 286
    invoke-virtual {v15, v7}, Landroid/view/View;->setScaleX(F)V

    .line 287
    .line 288
    .line 289
    :cond_1
    invoke-virtual {v15, v14}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 290
    .line 291
    .line 292
    iput-object v15, v0, La/hog;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 293
    .line 294
    new-instance v14, Landroid/view/View;

    .line 295
    .line 296
    invoke-direct {v14, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const v15, 0x7f080f60

    .line 300
    .line 301
    .line 302
    invoke-static {v15, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    if-eqz v10, :cond_2

    .line 310
    .line 311
    invoke-virtual {v14, v7}, Landroid/view/View;->setScaleX(F)V

    .line 312
    .line 313
    .line 314
    :cond_2
    iput-object v14, v0, La/hog;->o:Landroid/view/View;

    .line 315
    .line 316
    new-instance v7, Landroid/view/View;

    .line 317
    .line 318
    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    const v14, 0x7f080e76

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    sget-object v14, La/uwb;->a:Landroid/util/TypedValue;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const v15, 0x7f040b11

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v15, v14}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v7, v14}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 352
    .line 353
    .line 354
    iput-object v7, v0, La/hog;->p:Landroid/view/View;

    .line 355
    .line 356
    new-instance v7, Landroid/view/View;

    .line 357
    .line 358
    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    const v14, 0x7f080e6e

    .line 362
    .line 363
    .line 364
    invoke-static {v14, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const v15, 0x7f040b0f

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v15, v14}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-static {v7, v14}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 390
    .line 391
    .line 392
    iput-object v7, v0, La/hog;->q:Landroid/view/View;

    .line 393
    .line 394
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 395
    .line 396
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    const-string v14, "TOURNAMENT_CARDS_NATIVE_PRIZE_VALUE_TAG"

    .line 400
    .line 401
    invoke-virtual {v7, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const v14, 0x7f1404ac

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v7}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 411
    .line 412
    .line 413
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 414
    .line 415
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 422
    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static {v7, v5, v6, v1, v15}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 426
    .line 427
    .line 428
    iput-object v7, v0, La/hog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 429
    .line 430
    const-string v5, "TOURNAMENT_CARDS_NATIVE_TITLE_TAG"

    .line 431
    .line 432
    const v6, 0x7f1404c9

    .line 433
    .line 434
    .line 435
    const/4 v7, 0x2

    .line 436
    invoke-static {v2, v5, v6, v7, v14}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v3, v4, v1, v15}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 447
    .line 448
    .line 449
    iput-object v5, v0, La/hog;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 450
    .line 451
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 452
    .line 453
    const/4 v5, 0x6

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 467
    .line 468
    .line 469
    const/16 v7, 0x11

    .line 470
    .line 471
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, La/hog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 475
    .line 476
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    .line 482
    .line 483
    const v3, 0x7f140826

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, La/hog;->u:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 502
    .line 503
    new-instance v1, Landroid/widget/ImageView;

    .line 504
    .line 505
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    const-string v3, "TOURNAMENT_CARDS_NATIVE_DATE_ICON_TAG"

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 520
    .line 521
    .line 522
    const v3, 0x7f080e91

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const v5, 0x7f040b8e

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v5, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v1, v4}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 551
    .line 552
    .line 553
    const v4, 0x7f08096f

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const v6, 0x7f040b3b

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v6, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v0, La/hog;->v:Landroid/widget/ImageView;

    .line 585
    .line 586
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 587
    .line 588
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    const v4, 0x7f140479

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 607
    .line 608
    .line 609
    iput-object v1, v0, La/hog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 610
    .line 611
    const-string v1, "TOURNAMENT_CARDS_NATIVE_DATES_VALUE_TAG"

    .line 612
    .line 613
    const v7, 0x7f140463

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v1, v7, v13, v14}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 624
    .line 625
    .line 626
    if-nez v10, :cond_3

    .line 627
    .line 628
    move v7, v15

    .line 629
    goto :goto_1

    .line 630
    :cond_3
    move v7, v11

    .line 631
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setTextDirection(I)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v0, La/hog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 635
    .line 636
    new-instance v1, Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    const-string v7, "TOURNAMENT_CARDS_NATIVE_TIME_ICON_TAG"

    .line 642
    .line 643
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_4

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v5, v7}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 676
    .line 677
    .line 678
    move-object v7, v3

    .line 679
    goto :goto_2

    .line 680
    :cond_4
    const/4 v7, 0x0

    .line 681
    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 682
    .line 683
    .line 684
    const v3, 0x7f080930

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-eqz v3, :cond_5

    .line 692
    .line 693
    invoke-static {v2, v2, v6, v3}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 694
    .line 695
    .line 696
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    .line 698
    .line 699
    iput-object v1, v0, La/hog;->y:Landroid/widget/ImageView;

    .line 700
    .line 701
    const-string v1, "TOURNAMENT_CARDS_NATIVE_TIMER_LABEL_TAG"

    .line 702
    .line 703
    invoke-static {v2, v1, v4, v13, v14}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 711
    .line 712
    .line 713
    iput-object v1, v0, La/hog;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 714
    .line 715
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 716
    .line 717
    const/4 v5, 0x6

    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 722
    .line 723
    .line 724
    const-string v3, "TOURNAMENT_CARDS_NATIVE_TIMER_TAG"

    .line 725
    .line 726
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iput-object v1, v0, La/hog;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 730
    .line 731
    new-instance v1, La/aog;

    .line 732
    .line 733
    invoke-direct {v1, v2}, La/aog;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    const-string v3, "TOURNAMENT_CARDS_NATIVE_ACTION_BUTTON_TAG"

    .line 737
    .line 738
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iput-object v1, v0, La/hog;->B:La/aog;

    .line 742
    .line 743
    new-instance v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 747
    .line 748
    .line 749
    const-string v2, "TOURNAMENT_CARDS_NATIVE_INFO_BUTTON_TAG"

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v2, La/xbk;->f:La/xbk;

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 757
    .line 758
    .line 759
    sget-object v2, La/wbk;->g:La/wbk;

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 762
    .line 763
    .line 764
    sget-object v2, La/ybk;->e:La/ybk;

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonType(La/ybk;)V

    .line 767
    .line 768
    .line 769
    iput-object v1, v0, La/hog;->S0:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 770
    .line 771
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 776
    .line 777
    .line 778
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 779
    .line 780
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 781
    .line 782
    .line 783
    const v4, 0x7f040b3e

    .line 784
    .line 785
    .line 786
    const v5, 0x7f0705cb

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v5, v3, v2, v4}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 793
    .line 794
    .line 795
    iput-object v1, v0, La/hog;->T0:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 796
    .line 797
    new-instance v2, La/gog;

    .line 798
    .line 799
    invoke-direct {v2, v0, v15}, La/gog;-><init>(La/hog;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iput-object v2, v0, La/hog;->U0:La/dyj0;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 815
    .line 816
    .line 817
    return-void
.end method

.method private final getActionButtonHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/hog;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La/hog;->B:La/aog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, La/hog;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method private final getActionButtonHeightWithMarginTop()I
    .locals 3

    .line 1
    iget-object v0, p0, La/hog;->B:La/aog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/hog;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final getAdditionalTagHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/hog;->u:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/hog;->u:Lorg/xplatform/uikit/components/tag/DsTag;

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

.method private final getAllHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/hog;->T0:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, La/hog;->j:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, La/hog;->p:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, La/hog;->i:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget p0, p0, La/hog;->d:I

    .line 22
    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0
.end method

.method private final getBottomContainerContentHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/hog;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/hog;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, La/hog;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-direct {p0}, La/hog;->getDateContainerContentHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0}, La/hog;->getActionButtonHeightWithMarginTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-direct {p0}, La/hog;->getInfoButtonHeightWithMarginTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget p0, p0, La/hog;->e:I

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method private final getDateContainerContentHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, La/hog;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, La/hog;->c:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-le v3, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v4

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_1
    iget-object v2, p0, La/hog;->y:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v4

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v0

    .line 64
    :goto_3
    iget p0, p0, La/hog;->f:I

    .line 65
    .line 66
    add-int/2addr v1, p0

    .line 67
    add-int/2addr v1, v2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v2, p0, :cond_4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    :cond_4
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_5
    return v0
.end method

.method private final getInfoButtonHeightWithMarginTop()I
    .locals 3

    .line 1
    iget-object v0, p0, La/hog;->S0:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/hog;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/hog;->U0:La/dyj0;

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
    iget-object p0, p0, La/hog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/hog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

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

.method private final getStartYTitle()I
    .locals 1

    .line 1
    iget v0, p0, La/hog;->i:I

    .line 2
    .line 3
    iget p0, p0, La/hog;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private final getTitleHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, La/hog;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final setDatesLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private final setDatesValue(La/zw1;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, La/hog;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "null\u200e - null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, La/hog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method private final setTimerLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hog;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private final setTimerValue(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/hog;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance v1, La/b3c;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p0}, La/b3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, La/b9c;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const v2, 0x6c2c7023

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, p1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, p1, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/hog;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La/hog;->y:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v1, p0, La/hog;->q:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, La/hog;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v6, v5, La/hog;->i:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v7, v7, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v5, La/hog;->o:Landroid/view/View;

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
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v7, v7, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v5, La/hog;->p:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, v5, La/hog;->d:I

    .line 45
    .line 46
    sub-int v1, v6, v1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v1, v7, v1, v2}, La/gtg0;->z(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v5, La/hog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v5, La/hog;->k:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget v1, v5, La/hog;->f:I

    .line 66
    .line 67
    sub-int v2, v6, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    add-int/2addr v9, v1

    .line 88
    invoke-direct {v4, v1, v2, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v9, v1

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sub-int/2addr v9, v10

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sub-int/2addr v10, v1

    .line 109
    invoke-direct {v4, v9, v2, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v9, v5, La/hog;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-static {v9}, La/pdq0;->e(Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v10, v5, La/hog;->c:I

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-direct {v5}, La/hog;->getStartYTitle()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    new-instance v2, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v3, v10

    .line 151
    invoke-direct {v2, v10, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v3, v10

    .line 162
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sub-int/2addr v3, v4

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-int/2addr v4, v10

    .line 172
    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    invoke-virtual {v9, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v4, v5, La/hog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 187
    .line 188
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    new-instance v0, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v5}, La/hog;->getMainTagWidth()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v10

    .line 201
    invoke-direct {v5}, La/hog;->getMainTagHeight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v10

    .line 206
    invoke-direct {v0, v10, v10, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    move v2, v1

    .line 212
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    move v3, v2

    .line 215
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    move/from16 v18, v3

    .line 220
    .line 221
    move v3, v0

    .line 222
    move/from16 v0, v18

    .line 223
    .line 224
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v4, v5, La/hog;->u:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 228
    .line 229
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-direct {v5}, La/hog;->getAdditionalTagWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget v1, v5, La/hog;->a:I

    .line 240
    .line 241
    add-int/2addr v0, v1

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    if-le v0, v1, :cond_8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/4 v2, 0x0

    .line 256
    :goto_2
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    move v0, v7

    .line 264
    :goto_3
    invoke-direct {v5}, La/hog;->getMainTagWidth()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/2addr v2, v0

    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    mul-int/lit8 v3, v10, 0x2

    .line 274
    .line 275
    sub-int/2addr v0, v3

    .line 276
    if-ge v2, v0, :cond_a

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    move v0, v7

    .line 281
    :goto_4
    invoke-direct {v5}, La/hog;->getMainTagWidth()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/2addr v2, v1

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    if-le v2, v1, :cond_b

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    const/4 v3, 0x0

    .line 296
    :goto_5
    if-eqz v3, :cond_c

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    move v2, v7

    .line 304
    :goto_6
    invoke-direct {v5}, La/hog;->getMainTagHeight()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    add-int/2addr v3, v1

    .line 309
    add-int/2addr v3, v10

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    add-int/2addr v1, v10

    .line 317
    if-le v3, v1, :cond_d

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    const/4 v12, 0x0

    .line 321
    :goto_7
    if-eqz v12, :cond_e

    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto :goto_8

    .line 328
    :cond_e
    move v0, v10

    .line 329
    :goto_8
    new-instance v1, Landroid/graphics/Rect;

    .line 330
    .line 331
    add-int/2addr v2, v10

    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-int/2addr v3, v2

    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    add-int/2addr v12, v0

    .line 342
    invoke-direct {v1, v2, v0, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 343
    .line 344
    .line 345
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 346
    .line 347
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    move v3, v2

    .line 350
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    move/from16 v18, v3

    .line 355
    .line 356
    move v3, v1

    .line 357
    move/from16 v1, v18

    .line 358
    .line 359
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object v0, v5, La/hog;->v:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget v2, v5, La/hog;->b:I

    .line 369
    .line 370
    iget v3, v5, La/hog;->e:I

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    add-int v1, v6, v10

    .line 375
    .line 376
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-int/2addr v4, v1

    .line 381
    add-int/2addr v4, v10

    .line 382
    add-int/2addr v4, v2

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v1, v4

    .line 388
    if-nez v8, :cond_10

    .line 389
    .line 390
    new-instance v12, Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    add-int/2addr v13, v3

    .line 397
    invoke-direct {v12, v3, v4, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_10
    new-instance v12, Landroid/graphics/Rect;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    sub-int/2addr v13, v3

    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    sub-int/2addr v13, v14

    .line 413
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    sub-int/2addr v14, v3

    .line 418
    invoke-direct {v12, v13, v4, v14, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 419
    .line 420
    .line 421
    :goto_9
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    iget v4, v12, Landroid/graphics/Rect;->top:I

    .line 424
    .line 425
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 426
    .line 427
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 428
    .line 429
    invoke-virtual {v0, v1, v4, v13, v12}, Landroid/view/View;->layout(IIII)V

    .line 430
    .line 431
    .line 432
    :cond_11
    iget-object v1, v5, La/hog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 433
    .line 434
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_13

    .line 439
    .line 440
    add-int v4, v6, v10

    .line 441
    .line 442
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    add-int/2addr v12, v4

    .line 447
    add-int/2addr v12, v10

    .line 448
    add-int/2addr v12, v2

    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    add-int/2addr v4, v12

    .line 454
    if-nez v8, :cond_12

    .line 455
    .line 456
    new-instance v13, Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    add-int/2addr v14, v3

    .line 463
    add-int/2addr v14, v2

    .line 464
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    add-int/2addr v15, v3

    .line 469
    add-int/2addr v15, v2

    .line 470
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    add-int v15, v16, v15

    .line 475
    .line 476
    invoke-direct {v13, v14, v12, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_12
    new-instance v13, Landroid/graphics/Rect;

    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    sub-int/2addr v14, v3

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    sub-int/2addr v14, v15

    .line 492
    sub-int/2addr v14, v2

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    sub-int/2addr v14, v15

    .line 498
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    sub-int/2addr v15, v3

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    sub-int v15, v15, v16

    .line 508
    .line 509
    sub-int/2addr v15, v2

    .line 510
    invoke-direct {v13, v14, v12, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 511
    .line 512
    .line 513
    :goto_a
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 514
    .line 515
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 516
    .line 517
    iget v14, v13, Landroid/graphics/Rect;->right:I

    .line 518
    .line 519
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 520
    .line 521
    invoke-virtual {v1, v4, v12, v14, v13}, Landroid/view/View;->layout(IIII)V

    .line 522
    .line 523
    .line 524
    :cond_13
    iget-object v1, v5, La/hog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 525
    .line 526
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_15

    .line 531
    .line 532
    add-int v4, v6, v10

    .line 533
    .line 534
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    add-int/2addr v12, v4

    .line 539
    add-int/2addr v12, v10

    .line 540
    add-int/2addr v12, v2

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    add-int/2addr v4, v12

    .line 546
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    sub-int v12, v4, v12

    .line 551
    .line 552
    if-nez v8, :cond_14

    .line 553
    .line 554
    new-instance v13, Landroid/graphics/Rect;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    add-int/2addr v14, v3

    .line 561
    add-int/2addr v14, v2

    .line 562
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    sub-int/2addr v15, v3

    .line 567
    invoke-direct {v13, v14, v12, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_14
    new-instance v13, Landroid/graphics/Rect;

    .line 572
    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    sub-int/2addr v14, v3

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    sub-int/2addr v14, v15

    .line 583
    sub-int/2addr v14, v2

    .line 584
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    sub-int/2addr v14, v15

    .line 589
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    sub-int/2addr v15, v3

    .line 594
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    sub-int v15, v15, v16

    .line 599
    .line 600
    sub-int/2addr v15, v2

    .line 601
    invoke-direct {v13, v14, v12, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 602
    .line 603
    .line 604
    :goto_b
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 605
    .line 606
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 607
    .line 608
    iget v14, v13, Landroid/graphics/Rect;->right:I

    .line 609
    .line 610
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 611
    .line 612
    invoke-virtual {v1, v4, v12, v14, v13}, Landroid/view/View;->layout(IIII)V

    .line 613
    .line 614
    .line 615
    :cond_15
    iget-object v1, v5, La/hog;->y:Landroid/widget/ImageView;

    .line 616
    .line 617
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_19

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    add-int/2addr v4, v2

    .line 628
    add-int/2addr v4, v10

    .line 629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_16

    .line 638
    .line 639
    add-int v13, v2, v10

    .line 640
    .line 641
    if-le v4, v13, :cond_16

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_16
    const/4 v12, 0x0

    .line 645
    :goto_c
    if-eqz v12, :cond_17

    .line 646
    .line 647
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    goto :goto_d

    .line 652
    :cond_17
    move v4, v10

    .line 653
    :goto_d
    add-int v12, v6, v10

    .line 654
    .line 655
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    add-int/2addr v13, v12

    .line 660
    add-int/2addr v13, v10

    .line 661
    add-int/2addr v13, v4

    .line 662
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    add-int/2addr v4, v13

    .line 667
    if-nez v8, :cond_18

    .line 668
    .line 669
    new-instance v12, Landroid/graphics/Rect;

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    add-int/2addr v14, v3

    .line 676
    invoke-direct {v12, v3, v13, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_18
    new-instance v12, Landroid/graphics/Rect;

    .line 681
    .line 682
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    sub-int/2addr v14, v3

    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    sub-int/2addr v14, v15

    .line 692
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    sub-int/2addr v15, v3

    .line 697
    invoke-direct {v12, v14, v13, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 698
    .line 699
    .line 700
    :goto_e
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 701
    .line 702
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 703
    .line 704
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 705
    .line 706
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 707
    .line 708
    invoke-virtual {v1, v4, v13, v14, v12}, Landroid/view/View;->layout(IIII)V

    .line 709
    .line 710
    .line 711
    :cond_19
    iget-object v4, v5, La/hog;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 712
    .line 713
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    if-eqz v12, :cond_1d

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    add-int/2addr v12, v2

    .line 724
    add-int/2addr v12, v10

    .line 725
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    if-eqz v14, :cond_1a

    .line 734
    .line 735
    add-int v14, v2, v10

    .line 736
    .line 737
    if-le v12, v14, :cond_1a

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1a
    const/4 v13, 0x0

    .line 741
    :goto_f
    if-eqz v13, :cond_1b

    .line 742
    .line 743
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    goto :goto_10

    .line 748
    :cond_1b
    move v12, v10

    .line 749
    :goto_10
    add-int v13, v6, v10

    .line 750
    .line 751
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    add-int/2addr v14, v13

    .line 756
    add-int/2addr v14, v10

    .line 757
    add-int/2addr v14, v12

    .line 758
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    add-int/2addr v12, v14

    .line 763
    if-nez v8, :cond_1c

    .line 764
    .line 765
    new-instance v13, Landroid/graphics/Rect;

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    add-int/2addr v15, v3

    .line 772
    add-int/2addr v15, v2

    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 774
    .line 775
    .line 776
    move-result v16

    .line 777
    add-int v16, v16, v3

    .line 778
    .line 779
    add-int v16, v16, v2

    .line 780
    .line 781
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 782
    .line 783
    .line 784
    move-result v17

    .line 785
    add-int v11, v17, v16

    .line 786
    .line 787
    invoke-direct {v13, v15, v14, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1c
    new-instance v13, Landroid/graphics/Rect;

    .line 792
    .line 793
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    sub-int/2addr v11, v3

    .line 798
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    sub-int/2addr v11, v15

    .line 803
    sub-int/2addr v11, v2

    .line 804
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    sub-int/2addr v11, v15

    .line 809
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    sub-int/2addr v15, v3

    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 815
    .line 816
    .line 817
    move-result v16

    .line 818
    sub-int v15, v15, v16

    .line 819
    .line 820
    sub-int/2addr v15, v2

    .line 821
    invoke-direct {v13, v11, v14, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 822
    .line 823
    .line 824
    :goto_11
    iget v11, v13, Landroid/graphics/Rect;->left:I

    .line 825
    .line 826
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 827
    .line 828
    iget v14, v13, Landroid/graphics/Rect;->right:I

    .line 829
    .line 830
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 831
    .line 832
    invoke-virtual {v4, v11, v12, v14, v13}, Landroid/view/View;->layout(IIII)V

    .line 833
    .line 834
    .line 835
    :cond_1d
    iget-object v11, v5, La/hog;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 836
    .line 837
    invoke-static {v11}, La/pdq0;->e(Landroid/view/View;)Z

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    if-eqz v12, :cond_21

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    add-int/2addr v12, v2

    .line 848
    add-int/2addr v12, v10

    .line 849
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1e

    .line 858
    .line 859
    add-int v0, v2, v10

    .line 860
    .line 861
    if-le v12, v0, :cond_1e

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_1e
    const/4 v13, 0x0

    .line 865
    :goto_12
    if-eqz v13, :cond_1f

    .line 866
    .line 867
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    goto :goto_13

    .line 872
    :cond_1f
    move v0, v10

    .line 873
    :goto_13
    add-int v12, v6, v10

    .line 874
    .line 875
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    add-int/2addr v13, v12

    .line 880
    add-int/2addr v13, v10

    .line 881
    add-int/2addr v13, v0

    .line 882
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    add-int/2addr v0, v13

    .line 887
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    sub-int v12, v0, v12

    .line 892
    .line 893
    if-nez v8, :cond_20

    .line 894
    .line 895
    new-instance v8, Landroid/graphics/Rect;

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    add-int/2addr v13, v3

    .line 902
    add-int/2addr v13, v2

    .line 903
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    add-int/2addr v1, v3

    .line 908
    add-int/2addr v1, v2

    .line 909
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    add-int/2addr v2, v1

    .line 914
    invoke-direct {v8, v13, v12, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 915
    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_20
    new-instance v8, Landroid/graphics/Rect;

    .line 919
    .line 920
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    sub-int/2addr v13, v3

    .line 925
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 926
    .line 927
    .line 928
    move-result v14

    .line 929
    sub-int/2addr v13, v14

    .line 930
    sub-int/2addr v13, v2

    .line 931
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    sub-int/2addr v13, v14

    .line 936
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 937
    .line 938
    .line 939
    move-result v14

    .line 940
    sub-int/2addr v14, v3

    .line 941
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    sub-int/2addr v14, v1

    .line 946
    sub-int/2addr v14, v2

    .line 947
    invoke-direct {v8, v13, v12, v14, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 948
    .line 949
    .line 950
    :goto_14
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 951
    .line 952
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 953
    .line 954
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 955
    .line 956
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 957
    .line 958
    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 959
    .line 960
    .line 961
    :cond_21
    iget-object v0, v5, La/hog;->q:Landroid/view/View;

    .line 962
    .line 963
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_24

    .line 968
    .line 969
    add-int/2addr v6, v10

    .line 970
    invoke-static {v9, v6, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    sub-int/2addr v2, v10

    .line 979
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    add-int/2addr v3, v6

    .line 984
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    add-int/2addr v6, v3

    .line 989
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-nez v3, :cond_22

    .line 994
    .line 995
    invoke-static {v11}, La/pdq0;->e(Landroid/view/View;)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_23

    .line 1000
    .line 1001
    :cond_22
    add-int/2addr v6, v10

    .line 1002
    :cond_23
    invoke-virtual {v0, v10, v1, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 1003
    .line 1004
    .line 1005
    :cond_24
    iget-object v0, v5, La/hog;->B:La/aog;

    .line 1006
    .line 1007
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_27

    .line 1012
    .line 1013
    invoke-direct {v5}, La/hog;->getStartYTitle()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-direct {v5}, La/hog;->getTitleHeight()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    add-int/2addr v1, v2

    .line 1022
    add-int/2addr v1, v10

    .line 1023
    invoke-direct {v5}, La/hog;->getDateContainerContentHeight()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    add-int/2addr v2, v10

    .line 1028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-le v3, v10, :cond_25

    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :cond_25
    const/4 v2, 0x0

    .line 1040
    :goto_15
    if-eqz v2, :cond_26

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    goto :goto_16

    .line 1047
    :cond_26
    move v2, v7

    .line 1048
    :goto_16
    add-int/2addr v1, v2

    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    add-int/2addr v2, v10

    .line 1054
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    add-int/2addr v3, v1

    .line 1059
    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1060
    .line 1061
    .line 1062
    :cond_27
    iget-object v0, v5, La/hog;->S0:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 1063
    .line 1064
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_2a

    .line 1069
    .line 1070
    invoke-direct {v5}, La/hog;->getStartYTitle()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    invoke-direct {v5}, La/hog;->getTitleHeight()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    add-int/2addr v1, v2

    .line 1079
    add-int/2addr v1, v10

    .line 1080
    invoke-direct {v5}, La/hog;->getDateContainerContentHeight()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    add-int/2addr v2, v10

    .line 1085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-le v3, v10, :cond_28

    .line 1094
    .line 1095
    move-object v11, v2

    .line 1096
    goto :goto_17

    .line 1097
    :cond_28
    const/4 v11, 0x0

    .line 1098
    :goto_17
    if-eqz v11, :cond_29

    .line 1099
    .line 1100
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    goto :goto_18

    .line 1105
    :cond_29
    move v2, v7

    .line 1106
    :goto_18
    add-int/2addr v1, v2

    .line 1107
    invoke-direct {v5}, La/hog;->getActionButtonHeight()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    add-int/2addr v1, v2

    .line 1112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    add-int/2addr v2, v10

    .line 1117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    add-int/2addr v3, v1

    .line 1122
    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1123
    .line 1124
    .line 1125
    :cond_2a
    iget-object v0, v5, La/hog;->T0:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 1126
    .line 1127
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_2b

    .line 1132
    .line 1133
    iget v1, v5, La/hog;->h:I

    .line 1134
    .line 1135
    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/view/View;->layout(IIII)V

    .line 1136
    .line 1137
    .line 1138
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-nez v1, :cond_2c

    .line 1143
    .line 1144
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    iget v2, v5, La/hog;->j:I

    .line 1149
    .line 1150
    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_2c
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 1155
    .line 1156
    .line 1157
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, La/hog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    iget v2, p0, La/hog;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int v0, p1, v2

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, La/hog;->u:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 32
    .line 33
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sub-int v0, p1, v2

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, La/hog;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v4, p0, La/hog;->i:I

    .line 59
    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p2, v0, v6}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, La/hog;->o:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p2, p0, La/hog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget v0, p0, La/hog;->f:I

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {v0, v4, p1, v5}, La/mzw;->c(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p2, p0, La/hog;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sub-int v0, p1, v2

    .line 125
    .line 126
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p2, p0, La/hog;->v:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v4, p0, La/hog;->g:I

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p2, v0, v6}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p2, p0, La/hog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v6, p0, La/hog;->b:I

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sub-int v0, p1, v2

    .line 169
    .line 170
    sub-int/2addr v0, v2

    .line 171
    sub-int/2addr v0, v4

    .line 172
    sub-int/2addr v0, v6

    .line 173
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {p2, v0, v7}, Landroid/view/View;->measure(II)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p2, p0, La/hog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    sub-int v0, p1, v2

    .line 193
    .line 194
    sub-int/2addr v0, v2

    .line 195
    sub-int/2addr v0, v4

    .line 196
    sub-int/2addr v0, v6

    .line 197
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {p2, v0, v7}, Landroid/view/View;->measure(II)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object p2, p0, La/hog;->y:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {p2, v0, v7}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object p2, p0, La/hog;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    .line 229
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    sub-int v0, p1, v2

    .line 236
    .line 237
    sub-int/2addr v0, v2

    .line 238
    sub-int/2addr v0, v4

    .line 239
    sub-int/2addr v0, v6

    .line 240
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object p2, p0, La/hog;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 252
    .line 253
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object p2, p0, La/hog;->q:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    sub-int v0, p1, v2

    .line 279
    .line 280
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-direct {p0}, La/hog;->getDateContainerContentHeight()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object p2, p0, La/hog;->B:La/aog;

    .line 296
    .line 297
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    sub-int v0, p1, v2

    .line 304
    .line 305
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object p2, p0, La/hog;->S0:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 317
    .line 318
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    sub-int v0, p1, v2

    .line 325
    .line 326
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object p2, p0, La/hog;->p:Landroid/view/View;

    .line 338
    .line 339
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-direct {p0}, La/hog;->getBottomContainerContentHeight()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-object p2, p0, La/hog;->T0:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 361
    .line 362
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget v1, p0, La/hog;->j:I

    .line 373
    .line 374
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-direct {p0}, La/hog;->getAllHeight()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public setActionButton(La/uw1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, La/hog;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, La/hog;->B:La/aog;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {v0, p1}, La/aog;->setType(La/uw1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setActionButtonClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/dog;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, p0, v1}, La/dog;-><init>(Lkotlin/jvm/functions/Function2;Landroid/widget/FrameLayout;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/hog;->B:La/aog;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/aog;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAdditionalTag(La/rv1;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hog;->u:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p1, La/qv1;

    .line 6
    .line 7
    iget-object p1, p1, La/qv1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public setInfoButton(La/ax1;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/hog;->S0:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setInfoButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/x5f;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, La/x5f;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/FrameLayout;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/hog;->S0:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 12
    .line 13
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMainTag(La/fx1;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, La/iz1;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, La/iz1;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La/bjv;->c0(La/fx1;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public setModel(La/ww1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnTimerExpiredListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
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
    iput-object p1, p0, La/hog;->l:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public setPeriodDates(La/zw1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La/hog;->setDatesLabel(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, La/hog;->setDatesValue(La/zw1;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La/hog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, La/hog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iget-object v0, p0, La/hog;->v:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p0}, La/hog;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setPrizeLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setPrizeValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/hog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setTimer(La/bx1;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, La/hog;->setTimerLabel(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, La/hog;->setTimerValue(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La/hog;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, La/hog;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iget-object v0, p0, La/hog;->y:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p0}, La/hog;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/hog;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
