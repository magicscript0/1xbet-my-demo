.class public final La/cng;
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

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Landroid/view/View;

.field public final h:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final i:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final n:La/dyj0;


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
    iput v3, v0, La/cng;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f070734

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v0, La/cng;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0706ff

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v0, La/cng;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f070751

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f070754

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f07075f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    div-float/2addr v3, v4

    .line 106
    const/high16 v4, 0x43b40000    # 360.0f

    .line 107
    .line 108
    cmpg-float v3, v3, v4

    .line 109
    .line 110
    if-gez v3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f070694

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f0706a3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_0
    iput v3, v0, La/cng;->d:I

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, 0x7f070651

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v0, La/cng;->e:I

    .line 149
    .line 150
    invoke-static {}, La/we7;->c()La/we7;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-boolean v3, v3, La/we7;->a:Z

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    move v11, v4

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v11, v10

    .line 163
    :goto_1
    new-instance v4, La/d0g0;

    .line 164
    .line 165
    invoke-direct {v4}, La/d0g0;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const v12, 0x7f0705cb

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v4, v5}, La/d0g0;->d(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, La/d0g0;->a()La/e0g0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    const/high16 v3, -0x40800000    # -1.0f

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 210
    .line 211
    .line 212
    const v3, 0x7f08021a

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v0, La/cng;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 223
    .line 224
    new-instance v3, Landroid/view/View;

    .line 225
    .line 226
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f080f56

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v0, La/cng;->g:Landroid/view/View;

    .line 243
    .line 244
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 245
    .line 246
    const/4 v5, 0x6

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 255
    .line 256
    .line 257
    const/16 v14, 0x11

    .line 258
    .line 259
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    .line 261
    .line 262
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 263
    .line 264
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, La/cng;->h:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 268
    .line 269
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    const v3, 0x7f140826

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, La/cng;->i:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 292
    .line 293
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    const v3, 0x7f1404ba

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    .line 309
    .line 310
    or-int/lit8 v3, v11, 0x50

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 316
    .line 317
    .line 318
    sget-object v5, La/uwb;->a:Landroid/util/TypedValue;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const v6, 0x7f040b8e

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v6, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v8, v9, v7, v4}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, La/cng;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 345
    .line 346
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 347
    .line 348
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    const v4, 0x7f140497

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x2

    .line 358
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v6, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v0, La/cng;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 389
    .line 390
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 391
    .line 392
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    const v4, 0x7f14046d

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v6, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v0, La/cng;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 432
    .line 433
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 434
    .line 435
    const/4 v5, 0x6

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 443
    .line 444
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 445
    .line 446
    .line 447
    const v4, 0x7f040b3e

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v12, v3, v2, v4}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    iput-object v1, v0, La/cng;->m:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 457
    .line 458
    new-instance v1, La/n5f;

    .line 459
    .line 460
    const/16 v3, 0x18

    .line 461
    .line 462
    invoke-direct {v1, v0, v3}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v0, La/cng;->n:La/dyj0;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const v3, 0x7f040b8c

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v3, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method private final getAdditionalTagAutoMeasureWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, La/cng;->i:Lorg/xplatform/uikit/components/tag/DsTag;

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

.method private final getAdditionalTagWidth()I
    .locals 6

    .line 1
    invoke-virtual {p0}, La/cng;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-direct {p0}, La/cng;->getAdditionalTagAutoMeasureWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, La/cng;->h:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    invoke-virtual {p0}, La/cng;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v3, v5, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, La/cng;->getAdditionalTagAutoMeasureWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v3, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, La/cng;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, La/cng;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, La/cng;->getAdditionalTagAutoMeasureWidth()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget p0, p0, La/cng;->a:I

    .line 62
    .line 63
    add-int/2addr v1, p0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-le v1, p0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_4
    sub-int p0, v0, v4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-direct {p0}, La/cng;->getAdditionalTagAutoMeasureWidth()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_2
    if-le p0, v0, :cond_6

    .line 86
    .line 87
    return v0

    .line 88
    :cond_6
    return p0
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/cng;->n:La/dyj0;

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

.method private final getMainTagWidth()I
    .locals 6

    .line 1
    invoke-virtual {p0}, La/cng;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-direct {p0}, La/cng;->getAdditionalTagAutoMeasureWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, La/cng;->h:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    invoke-virtual {p0}, La/cng;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v3, v5, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, La/cng;->getAdditionalTagAutoMeasureWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v3, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, La/cng;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, La/cng;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-direct {p0}, La/cng;->getAdditionalTagAutoMeasureWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget p0, p0, La/cng;->a:I

    .line 62
    .line 63
    add-int/2addr v1, p0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-le v1, p0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_4
    sub-int p0, v0, v4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_2
    if-le p0, v0, :cond_6

    .line 86
    .line 87
    return v0

    .line 88
    :cond_6
    return p0
.end method

.method private final getSubtitleHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/cng;->l:Landroidx/appcompat/widget/AppCompatTextView;

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

.method private final getTitleHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/cng;->k:Landroidx/appcompat/widget/AppCompatTextView;

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


# virtual methods
.method public final a(La/fxu;La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/cng;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/cng;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, La/cng;->getLoadHelper()La/hxu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v1, v0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, La/cng;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, La/cng;->d:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iget p0, p0, La/cng;->a:I

    .line 11
    .line 12
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/cng;->i:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, La/cng;->a:I

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
    if-le v3, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    iget-object v2, p0, La/cng;->h:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    iget v1, p0, La/cng;->d:I

    .line 45
    .line 46
    iget p0, p0, La/cng;->c:I

    .line 47
    .line 48
    sub-int/2addr v1, p0

    .line 49
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    .line 1
    iget-object v0, p0, La/cng;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v6, p0, La/cng;->d:I

    .line 8
    .line 9
    iget v7, p0, La/cng;->e:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, La/cng;->g:Landroid/view/View;

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
    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v4, p0, La/cng;->h:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 37
    .line 38
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v9, p0, La/cng;->b:I

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v1, v0

    .line 51
    iget v0, p0, La/cng;->b:I

    .line 52
    .line 53
    add-int v2, v1, v0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int v3, v1, v9

    .line 60
    .line 61
    move v1, v0

    .line 62
    move-object v5, p0

    .line 63
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v4, p0, La/cng;->i:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 71
    .line 72
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v10, 0x0

    .line 77
    iget v11, p0, La/cng;->a:I

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, La/cng;->getMainTagWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v11

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-le v0, v11, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v1, v10

    .line 94
    :goto_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v0, v8

    .line 102
    :goto_4
    iget v1, p0, La/cng;->b:I

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v0

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v9

    .line 115
    move-object v5, p0

    .line 116
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-object v4, p0, La/cng;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sub-int v0, v7, v9

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int v1, v0, v1

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move v2, v0

    .line 144
    iget v0, p0, La/cng;->b:I

    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v1

    .line 152
    move-object v5, p0

    .line 153
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    :goto_6
    iget-object v4, p0, La/cng;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-direct {p0}, La/cng;->getSubtitleHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v11

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-le v0, v11, :cond_7

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object v1, v10

    .line 181
    :goto_7
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    move v0, v8

    .line 189
    :goto_8
    sub-int v1, v7, v9

    .line 190
    .line 191
    sub-int/2addr v1, v0

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr v1, v0

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move v2, v0

    .line 202
    iget v0, p0, La/cng;->b:I

    .line 203
    .line 204
    add-int/2addr v2, v0

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v3, v1

    .line 210
    move-object v5, p0

    .line 211
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->layout(IIII)V

    .line 216
    .line 217
    .line 218
    :goto_9
    iget-object v4, p0, La/cng;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-direct {p0}, La/cng;->getSubtitleHeight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v0, v11

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-le v0, v11, :cond_a

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_a
    move-object v1, v10

    .line 239
    :goto_a
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    move v0, v8

    .line 247
    :goto_b
    invoke-direct {p0}, La/cng;->getTitleHeight()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, v11

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-le v1, v11, :cond_c

    .line 257
    .line 258
    move-object v10, v2

    .line 259
    :cond_c
    if-eqz v10, :cond_d

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_c

    .line 266
    :cond_d
    move v1, v8

    .line 267
    :goto_c
    invoke-static {v7, v9, v0, v1}, La/ey90;->b(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sub-int v1, v0, v1

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move v2, v0

    .line 282
    iget v0, p0, La/cng;->b:I

    .line 283
    .line 284
    add-int/2addr v2, v0

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-int/2addr v3, v1

    .line 290
    move-object v5, p0

    .line 291
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_e
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->layout(IIII)V

    .line 296
    .line 297
    .line 298
    :goto_d
    iget-object v0, p0, La/cng;->m:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 299
    .line 300
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_f
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->layout(IIII)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget p1, p0, La/cng;->b:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget p2, p0, La/cng;->d:I

    .line 6
    .line 7
    sub-int p1, p2, p1

    .line 8
    .line 9
    iget-object v0, p0, La/cng;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    .line 11
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, La/cng;->e:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, La/cng;->g:Landroid/view/View;

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
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, La/cng;->h:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 77
    .line 78
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, La/cng;->getMainTagWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, La/cng;->i:Lorg/xplatform/uikit/components/tag/DsTag;

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
    invoke-direct {p0}, La/cng;->getAdditionalTagWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v0, p0, La/cng;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object v0, p0, La/cng;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iget-object v0, p0, La/cng;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 209
    .line 210
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    .line 239
    :goto_6
    iget-object p1, p0, La/cng;->m:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 240
    .line 241
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public setAdditionalTag(La/rv1;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, La/cng;->i:Lorg/xplatform/uikit/components/tag/DsTag;

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
    const/4 p0, 0x0

    .line 39
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v1, p1, p0}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
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
    iget-object v1, p0, La/cng;->j:Landroidx/appcompat/widget/AppCompatTextView;

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
    .locals 0

    .line 1
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
    iget-object v2, p0, La/cng;->h:Lorg/xplatform/uikit/components/tag/DsTag;

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
    const/4 p0, 0x0

    .line 67
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
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
    iget-object v1, p0, La/cng;->m:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

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
    invoke-virtual {p0, v0, v2}, La/cng;->a(La/fxu;La/gxu;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, La/tv1;->g:La/fx1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/cng;->setMainTag(La/fx1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La/tv1;->h:La/rv1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La/cng;->setAdditionalTag(La/rv1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, La/tv1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/cng;->setAmount(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/tv1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/cng;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, La/tv1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/cng;->setSubtitle(Ljava/lang/String;)V

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
    iget-object v1, p0, La/cng;->l:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v1, p0, La/cng;->k:Landroidx/appcompat/widget/AppCompatTextView;

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
    .locals 0

    .line 1
    return-void
.end method
