.class public final La/ang;
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

.field public final k:I

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final n:Landroid/view/View;

.field public final o:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final p:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroidx/appcompat/widget/AppCompatTextView;

.field public final u:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final v:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

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
    iput v1, v0, La/ang;->a:I

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
    iput v3, v0, La/ang;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0706f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v0, La/ang;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f0706ff

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v0, La/ang;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f070713

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iput v8, v0, La/ang;->e:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f0706ea

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, v0, La/ang;->f:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v5, 0x7f070751

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v5, 0x7f070759

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v5, 0x7f07075c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v5, 0x7f070694

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iput v12, v0, La/ang;->g:I

    .line 135
    .line 136
    sub-int v3, v12, v3

    .line 137
    .line 138
    sub-int/2addr v3, v1

    .line 139
    iput v3, v0, La/ang;->h:I

    .line 140
    .line 141
    const/4 v13, 0x2

    .line 142
    mul-int/2addr v1, v13

    .line 143
    sub-int v1, v12, v1

    .line 144
    .line 145
    iput v1, v0, La/ang;->i:I

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v3, 0x7f070667

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iput v14, v0, La/ang;->j:I

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v3, 0x7f0706d3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v0, La/ang;->k:I

    .line 172
    .line 173
    invoke-static {}, La/we7;->c()La/we7;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-boolean v1, v1, La/we7;->a:Z

    .line 178
    .line 179
    const/4 v15, 0x3

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    const/4 v3, 0x5

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move v3, v15

    .line 185
    :goto_0
    new-instance v4, La/d0g0;

    .line 186
    .line 187
    invoke-direct {v4}, La/d0g0;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const v6, 0x7f0705cb

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v4, v5}, La/d0g0;->d(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, La/d0g0;->a()La/e0g0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Landroid/view/View;

    .line 209
    .line 210
    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    const v6, 0x7f080e74

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const v13, 0x7f040b11

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v13, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v5, v6}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, v0, La/ang;->l:Landroid/view/View;

    .line 247
    .line 248
    new-instance v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 249
    .line 250
    invoke-direct {v5, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_1

    .line 265
    .line 266
    const/high16 v1, -0x40800000    # -1.0f

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    .line 271
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 272
    .line 273
    .line 274
    const v1, 0x7f08021a

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v0, La/ang;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 285
    .line 286
    new-instance v1, Landroid/view/View;

    .line 287
    .line 288
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 292
    .line 293
    .line 294
    const v4, 0x7f080f56

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v0, La/ang;->n:Landroid/view/View;

    .line 305
    .line 306
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 307
    .line 308
    const/4 v5, 0x6

    .line 309
    const/4 v6, 0x0

    .line 310
    move v4, v3

    .line 311
    const/4 v3, 0x0

    .line 312
    move v13, v4

    .line 313
    const/4 v4, 0x0

    .line 314
    const v7, 0x7f0705cb

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 322
    .line 323
    .line 324
    sub-int/2addr v12, v8

    .line 325
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 326
    .line 327
    .line 328
    const/16 v8, 0x11

    .line 329
    .line 330
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutDirection(I)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, La/ang;->o:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 342
    .line 343
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 344
    .line 345
    move-object v4, v3

    .line 346
    const/4 v3, 0x0

    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    move v15, v2

    .line 351
    move-object/from16 v7, v16

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    const v3, 0x7f140826

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, La/ang;->p:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 377
    .line 378
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 379
    .line 380
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    const v3, 0x7f1404aa

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 394
    .line 395
    .line 396
    or-int/lit8 v3, v13, 0x50

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const v5, 0x7f040b8e

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v5, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v10, v11, v9, v3}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, La/ang;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 430
    .line 431
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 432
    .line 433
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    const v3, 0x7f14047e

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x2

    .line 443
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x3

    .line 453
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const v4, 0x7f040ba1

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v0, La/ang;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 478
    .line 479
    new-instance v1, Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 488
    .line 489
    .line 490
    const v3, 0x7f080930

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const v4, 0x7f040b3b

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 519
    .line 520
    .line 521
    iput-object v1, v0, La/ang;->s:Landroid/widget/ImageView;

    .line 522
    .line 523
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 524
    .line 525
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    const v3, 0x7f1404a1

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x2

    .line 535
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 542
    .line 543
    .line 544
    const/4 v3, 0x3

    .line 545
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v0, La/ang;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 567
    .line 568
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 569
    .line 570
    const/4 v5, 0x6

    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 577
    .line 578
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 579
    .line 580
    .line 581
    const v4, 0x7f040b3e

    .line 582
    .line 583
    .line 584
    const v7, 0x7f0705cb

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v7, v3, v2, v4}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    iput-object v1, v0, La/ang;->u:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 594
    .line 595
    new-instance v2, La/n5f;

    .line 596
    .line 597
    const/16 v3, 0x16

    .line 598
    .line 599
    invoke-direct {v2, v0, v3}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iput-object v2, v0, La/ang;->v:La/dyj0;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-static {v0, v1, v2}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method private final getAdditionalTagHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/ang;->p:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/ang;->p:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/ang;->v:La/dyj0;

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
    iget-object p0, p0, La/ang;->o:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/ang;->o:Lorg/xplatform/uikit/components/tag/DsTag;

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

.method private final getSubtitleHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/ang;->t:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object p0, p0, La/ang;->r:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v0, p0, La/ang;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/ang;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/ang;->n:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, La/ang;->getLoadHelper()La/hxu;

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
    iget-object v0, p0, La/ang;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, La/ang;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v7, p0, La/ang;->h:I

    .line 32
    .line 33
    iget v8, p0, La/ang;->g:I

    .line 34
    .line 35
    iget v9, p0, La/ang;->a:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sub-int v1, v8, v9

    .line 40
    .line 41
    add-int v2, v7, v9

    .line 42
    .line 43
    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, La/ang;->n:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v1, p0, La/ang;->f:I

    .line 59
    .line 60
    sub-int v1, v8, v1

    .line 61
    .line 62
    iget v2, p0, La/ang;->k:I

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    sub-int v3, v8, v9

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    invoke-virtual {v0, v9, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v4, p0, La/ang;->o:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 76
    .line 77
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v10, p0, La/ang;->c:I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, La/ang;->getMainTagWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v1, v0

    .line 90
    iget v0, p0, La/ang;->c:I

    .line 91
    .line 92
    add-int v2, v0, v1

    .line 93
    .line 94
    invoke-direct {p0}, La/ang;->getMainTagHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int v3, v10, v1

    .line 99
    .line 100
    move v1, v0

    .line 101
    move-object v5, p0

    .line 102
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v4, p0, La/ang;->p:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 110
    .line 111
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v11, 0x0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-direct {p0}, La/ang;->getAdditionalTagWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v9

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-le v0, v9, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v1, v11

    .line 131
    :goto_4
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v0, v6

    .line 139
    :goto_5
    invoke-direct {p0}, La/ang;->getMainTagWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, La/ang;->e:I

    .line 149
    .line 150
    sub-int/2addr v0, v2

    .line 151
    if-ge v1, v0, :cond_8

    .line 152
    .line 153
    invoke-direct {p0}, La/ang;->getMainTagWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v9

    .line 158
    add-int/2addr v0, v10

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    add-int v2, v9, v10

    .line 164
    .line 165
    if-le v0, v2, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move-object v1, v11

    .line 169
    :goto_6
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move v0, v10

    .line 177
    :goto_7
    new-instance v1, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {p0}, La/ang;->getAdditionalTagWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v0

    .line 184
    invoke-direct {p0}, La/ang;->getAdditionalTagHeight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v3, v10

    .line 189
    invoke-direct {v1, v0, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_8
    invoke-direct {p0}, La/ang;->getMainTagHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v0, v9

    .line 198
    add-int/2addr v0, v10

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    add-int v2, v9, v10

    .line 204
    .line 205
    if-le v0, v2, :cond_9

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    move-object v1, v11

    .line 209
    :goto_8
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    move v0, v10

    .line 217
    :goto_9
    new-instance v1, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {p0}, La/ang;->getAdditionalTagWidth()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v10

    .line 224
    invoke-direct {p0}, La/ang;->getAdditionalTagHeight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/2addr v3, v0

    .line 229
    invoke-direct {v1, v10, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    .line 231
    .line 232
    :goto_a
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    move v3, v2

    .line 237
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    move v5, v3

    .line 242
    move v3, v1

    .line 243
    move v1, v5

    .line 244
    move-object v5, p0

    .line 245
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_b
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 250
    .line 251
    .line 252
    :goto_b
    iget-object v4, p0, La/ang;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    .line 254
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget v12, p0, La/ang;->b:I

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    add-int v0, v7, v9

    .line 263
    .line 264
    sub-int v3, v0, v12

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int v1, v3, v0

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int v2, v0, v10

    .line 277
    .line 278
    iget v0, p0, La/ang;->c:I

    .line 279
    .line 280
    move-object v5, p0

    .line 281
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_c
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 286
    .line 287
    .line 288
    :goto_c
    iget-object v4, p0, La/ang;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 289
    .line 290
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    sub-int v0, v8, v7

    .line 297
    .line 298
    add-int/2addr v0, v9

    .line 299
    div-int/lit8 v0, v0, 0x2

    .line 300
    .line 301
    invoke-direct {p0}, La/ang;->getSubtitleHeight()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v12

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-le v1, v12, :cond_d

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_d
    move-object v2, v11

    .line 314
    :goto_d
    if-eqz v2, :cond_e

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_e

    .line 321
    :cond_e
    move v1, v6

    .line 322
    :goto_e
    invoke-direct {p0}, La/ang;->getTitleHeight()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/2addr v2, v1

    .line 327
    div-int/lit8 v2, v2, 0x2

    .line 328
    .line 329
    sub-int/2addr v0, v2

    .line 330
    add-int v1, v0, v7

    .line 331
    .line 332
    invoke-direct {p0}, La/ang;->getTitleHeight()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int v3, v1, v0

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move v2, v0

    .line 343
    iget v0, p0, La/ang;->b:I

    .line 344
    .line 345
    add-int/2addr v2, v0

    .line 346
    move-object v5, p0

    .line 347
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 348
    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_f
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 352
    .line 353
    .line 354
    :goto_f
    iget-object v4, p0, La/ang;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 355
    .line 356
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget v13, p0, La/ang;->j:I

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    sub-int v0, v8, v7

    .line 365
    .line 366
    add-int/2addr v0, v9

    .line 367
    div-int/lit8 v0, v0, 0x2

    .line 368
    .line 369
    invoke-direct {p0}, La/ang;->getTitleHeight()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    add-int/2addr v1, v12

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-le v1, v12, :cond_10

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_10
    move-object v2, v11

    .line 382
    :goto_10
    if-eqz v2, :cond_11

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    goto :goto_11

    .line 389
    :cond_11
    move v1, v6

    .line 390
    :goto_11
    invoke-direct {p0}, La/ang;->getSubtitleHeight()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v2, v1

    .line 395
    div-int/lit8 v2, v2, 0x2

    .line 396
    .line 397
    add-int/2addr v2, v0

    .line 398
    add-int v3, v2, v7

    .line 399
    .line 400
    invoke-direct {p0}, La/ang;->getSubtitleHeight()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sub-int v1, v3, v0

    .line 405
    .line 406
    add-int v0, v10, v13

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    add-int/2addr v2, v0

    .line 413
    move-object v5, p0

    .line 414
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 415
    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_12
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 419
    .line 420
    .line 421
    :goto_12
    iget-object v4, p0, La/ang;->s:Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    sub-int v0, v8, v7

    .line 430
    .line 431
    add-int/2addr v0, v9

    .line 432
    div-int/lit8 v0, v0, 0x2

    .line 433
    .line 434
    invoke-direct {p0}, La/ang;->getTitleHeight()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/2addr v1, v12

    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-le v1, v12, :cond_13

    .line 444
    .line 445
    move-object v11, v2

    .line 446
    :cond_13
    if-eqz v11, :cond_14

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    goto :goto_13

    .line 453
    :cond_14
    move v1, v6

    .line 454
    :goto_13
    invoke-direct {p0}, La/ang;->getSubtitleHeight()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    add-int/2addr v2, v1

    .line 459
    div-int/lit8 v2, v2, 0x2

    .line 460
    .line 461
    add-int/2addr v2, v0

    .line 462
    add-int/2addr v2, v7

    .line 463
    invoke-direct {p0}, La/ang;->getSubtitleHeight()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    div-int/lit8 v0, v0, 0x2

    .line 468
    .line 469
    sub-int/2addr v2, v0

    .line 470
    div-int/lit8 v0, v13, 0x2

    .line 471
    .line 472
    sub-int v1, v2, v0

    .line 473
    .line 474
    move v3, v0

    .line 475
    iget v0, p0, La/ang;->b:I

    .line 476
    .line 477
    add-int/2addr v13, v0

    .line 478
    add-int/2addr v3, v2

    .line 479
    move-object v5, p0

    .line 480
    move v2, v13

    .line 481
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 482
    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_15
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 486
    .line 487
    .line 488
    :goto_14
    iget-object v0, p0, La/ang;->u:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 489
    .line 490
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_16

    .line 495
    .line 496
    invoke-virtual {v0, v6, v6, v8, v8}, Landroid/view/View;->layout(IIII)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_16
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget p1, p0, La/ang;->g:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La/ang;->l:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, La/ang;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v4, p0, La/ang;->i:I

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v5, p0, La/ang;->h:I

    .line 48
    .line 49
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, La/ang;->n:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v4, p0, La/ang;->k:I

    .line 81
    .line 82
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v1, p0, La/ang;->o:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 102
    .line 103
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v4, p0, La/ang;->e:I

    .line 108
    .line 109
    const/high16 v5, -0x80000000

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    sub-int v2, p1, v4

    .line 114
    .line 115
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v1, p0, La/ang;->p:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 139
    .line 140
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    sub-int v2, p1, v4

    .line 147
    .line 148
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->measure(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object v1, p0, La/ang;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    sub-int v2, p1, v4

    .line 180
    .line 181
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 202
    .line 203
    .line 204
    :goto_5
    iget-object v1, p0, La/ang;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    .line 206
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget v4, p0, La/ang;->d:I

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    sub-int v2, p1, v4

    .line 215
    .line 216
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    .line 239
    :goto_6
    iget-object v1, p0, La/ang;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 240
    .line 241
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v6, p0, La/ang;->j:I

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    sub-int v2, p1, v4

    .line 250
    .line 251
    iget v4, p0, La/ang;->a:I

    .line 252
    .line 253
    sub-int/2addr v2, v4

    .line 254
    sub-int/2addr v2, v6

    .line 255
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 276
    .line 277
    .line 278
    :goto_7
    iget-object v1, p0, La/ang;->s:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-static {v6, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v6, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 307
    .line 308
    .line 309
    :goto_8
    iget-object v1, p0, La/ang;->u:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 310
    .line 311
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_9
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public setAdditionalTag(La/rv1;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, La/ang;->p:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object v1, p0, La/ang;->q:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v2, p0, La/ang;->o:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object v1, p0, La/ang;->u:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

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
    invoke-virtual {p0, v0, v2}, La/ang;->a(La/fxu;La/gxu;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, La/tv1;->g:La/fx1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/ang;->setMainTag(La/fx1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La/tv1;->h:La/rv1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La/ang;->setAdditionalTag(La/rv1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, La/tv1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/ang;->setAmount(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/tv1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/ang;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, La/tv1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/ang;->setSubtitle(Ljava/lang/String;)V

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
    .locals 3

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
    iget-object v1, p0, La/ang;->s:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v2, p0, La/ang;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v2, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, p1}, La/g450;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, La/pdq0;->h(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, La/pdq0;->h(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
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
    iget-object v1, p0, La/ang;->r:Landroidx/appcompat/widget/AppCompatTextView;

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
