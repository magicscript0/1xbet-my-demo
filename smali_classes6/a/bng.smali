.class public final La/bng;
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

.field public final i:Landroid/view/View;

.field public final j:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final k:Landroid/view/View;

.field public final l:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final m:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final r:La/dyj0;


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
    iput v1, v0, La/bng;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v3, 0x7f070734

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, La/bng;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f0706f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, La/bng;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v3, 0x7f0706ff

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iput v8, v0, La/bng;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, 0x7f070751

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v3, 0x7f070754

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x7f070759

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v3, 0x7f07068a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iput v12, v0, La/bng;->e:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x7f070670

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, La/bng;->f:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v3, 0x7f0706e1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, La/bng;->g:I

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v3, 0x7f0706be

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, La/bng;->h:I

    .line 148
    .line 149
    invoke-static {}, La/we7;->c()La/we7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v1, v1, La/we7;->a:Z

    .line 154
    .line 155
    const/4 v13, 0x3

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    move v14, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move v14, v13

    .line 162
    :goto_0
    new-instance v3, La/d0g0;

    .line 163
    .line 164
    invoke-direct {v3}, La/d0g0;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v15, 0x7f0705cb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3, v4}, La/d0g0;->d(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, La/d0g0;->a()La/e0g0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Landroid/view/View;

    .line 186
    .line 187
    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    const v5, 0x7f080e74

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, La/uwb;->a:Landroid/util/TypedValue;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const v6, 0x7f040b11

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v6, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4, v5}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v0, La/bng;->i:Landroid/view/View;

    .line 224
    .line 225
    new-instance v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 226
    .line 227
    invoke-direct {v4, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    const/high16 v1, -0x40800000    # -1.0f

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f08021a

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v0, La/bng;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 262
    .line 263
    new-instance v1, Landroid/view/View;

    .line 264
    .line 265
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 269
    .line 270
    .line 271
    const v3, 0x7f080f55

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, La/bng;->k:Landroid/view/View;

    .line 282
    .line 283
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 284
    .line 285
    const/4 v5, 0x6

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 299
    .line 300
    .line 301
    sub-int/2addr v12, v8

    .line 302
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 303
    .line 304
    .line 305
    const/16 v8, 0x11

    .line 306
    .line 307
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, La/bng;->l:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 314
    .line 315
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 316
    .line 317
    move-object v4, v3

    .line 318
    const/4 v3, 0x0

    .line 319
    move-object/from16 v16, v4

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    move v15, v2

    .line 323
    move-object/from16 v7, v16

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    const v3, 0x7f140826

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, La/bng;->m:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 352
    .line 353
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 354
    .line 355
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    const v3, 0x7f1404ae

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 368
    .line 369
    .line 370
    or-int/lit8 v3, v14, 0x30

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const v5, 0x7f040b8e

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v5, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v10, v11, v9, v3}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 401
    .line 402
    .line 403
    iput-object v1, v0, La/bng;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 404
    .line 405
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 406
    .line 407
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    const v3, 0x7f14047e

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const v5, 0x7f040ba1

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v5, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v0, La/bng;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 451
    .line 452
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 453
    .line 454
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    const v4, 0x7f1404a1

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const v4, 0x7f040b3b

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 494
    .line 495
    .line 496
    iput-object v1, v0, La/bng;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 497
    .line 498
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 499
    .line 500
    const/4 v5, 0x6

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 507
    .line 508
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 509
    .line 510
    .line 511
    const v4, 0x7f040b3e

    .line 512
    .line 513
    .line 514
    const v5, 0x7f0705cb

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v5, v3, v2, v4}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    iput-object v1, v0, La/bng;->q:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 524
    .line 525
    new-instance v2, La/n5f;

    .line 526
    .line 527
    const/16 v3, 0x17

    .line 528
    .line 529
    invoke-direct {v2, v0, v3}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v0, La/bng;->r:La/dyj0;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-static {v0, v1, v2}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method private final getAdditionalTagHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/bng;->m:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/bng;->m:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/bng;->r:La/dyj0;

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
    iget-object p0, p0, La/bng;->l:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/bng;->l:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/bng;->p:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object p0, p0, La/bng;->o:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v0, p0, La/bng;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/bng;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/bng;->k:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, La/pdq0;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, La/bng;->getLoadHelper()La/hxu;

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

.method public final b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, La/bng;->getAdditionalTagWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/bng;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    invoke-direct {p0}, La/bng;->getMainTagWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, La/bng;->d:I

    .line 39
    .line 40
    sub-int/2addr v0, p0

    .line 41
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    .line 1
    iget-object v0, p0, La/bng;->i:Landroid/view/View;

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
    iget-object v0, p0, La/bng;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v7, p0, La/bng;->e:I

    .line 32
    .line 33
    iget v8, p0, La/bng;->g:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v6, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, La/bng;->k:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v6, v6, v7, v1}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v4, p0, La/bng;->l:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 64
    .line 65
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v9, p0, La/bng;->b:I

    .line 70
    .line 71
    iget v10, p0, La/bng;->a:I

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, La/bng;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    sub-int v1, v8, v9

    .line 85
    .line 86
    invoke-direct {p0}, La/bng;->getMainTagHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int v2, v1, v2

    .line 91
    .line 92
    invoke-direct {p0}, La/bng;->getMainTagWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v9

    .line 97
    invoke-direct {v0, v9, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_3
    sub-int v0, v8, v9

    .line 102
    .line 103
    invoke-direct {p0}, La/bng;->getAdditionalTagHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v10

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-le v1, v10, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v2, v11

    .line 116
    :goto_3
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v1, v6

    .line 124
    :goto_4
    sub-int v1, v0, v1

    .line 125
    .line 126
    invoke-direct {p0}, La/bng;->getMainTagHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v1, v2

    .line 131
    invoke-direct {p0}, La/bng;->getMainTagWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v9

    .line 136
    invoke-direct {p0}, La/bng;->getAdditionalTagHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v10

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-le v3, v10, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v12, v11

    .line 149
    :goto_5
    if-eqz v12, :cond_7

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move v3, v6

    .line 157
    :goto_6
    sub-int/2addr v0, v3

    .line 158
    new-instance v3, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {v3, v9, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    move-object v0, v3

    .line 164
    :goto_7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    move v2, v1

    .line 167
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    move v3, v2

    .line 170
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    move v5, v3

    .line 175
    move v3, v0

    .line 176
    move v0, v5

    .line 177
    move-object v5, p0

    .line 178
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    :goto_8
    iget-object v4, p0, La/bng;->m:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 186
    .line 187
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, La/bng;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-direct {p0}, La/bng;->getMainTagWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, v10

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-le v0, v10, :cond_9

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_9
    move-object v1, v11

    .line 212
    :goto_9
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_a

    .line 219
    :cond_a
    move v0, v6

    .line 220
    :goto_a
    new-instance v1, Landroid/graphics/Rect;

    .line 221
    .line 222
    add-int/2addr v0, v9

    .line 223
    sub-int v2, v8, v9

    .line 224
    .line 225
    invoke-direct {p0}, La/bng;->getAdditionalTagHeight()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int v3, v2, v3

    .line 230
    .line 231
    invoke-direct {p0}, La/bng;->getAdditionalTagWidth()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    add-int/2addr v9, v0

    .line 236
    invoke-direct {v1, v0, v3, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    .line 241
    .line 242
    sub-int v0, v8, v9

    .line 243
    .line 244
    invoke-direct {p0}, La/bng;->getAdditionalTagHeight()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-int v2, v0, v2

    .line 249
    .line 250
    invoke-direct {p0}, La/bng;->getAdditionalTagWidth()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/2addr v3, v9

    .line 255
    invoke-direct {v1, v9, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256
    .line 257
    .line 258
    :goto_b
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    move v3, v2

    .line 263
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    move v5, v3

    .line 268
    move v3, v1

    .line 269
    move v1, v5

    .line 270
    move-object v5, p0

    .line 271
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_c
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 276
    .line 277
    .line 278
    :goto_c
    iget-object v4, p0, La/bng;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 279
    .line 280
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    move v1, v0

    .line 291
    iget v0, p0, La/bng;->b:I

    .line 292
    .line 293
    add-int v2, v1, v0

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    move v3, v1

    .line 300
    iget v1, p0, La/bng;->c:I

    .line 301
    .line 302
    add-int/2addr v3, v1

    .line 303
    move-object v5, p0

    .line 304
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 305
    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_d
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 309
    .line 310
    .line 311
    :goto_d
    iget-object v4, p0, La/bng;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 312
    .line 313
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget v9, p0, La/bng;->f:I

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    sub-int v0, v9, v8

    .line 322
    .line 323
    div-int/lit8 v0, v0, 0x2

    .line 324
    .line 325
    invoke-direct {p0}, La/bng;->getSubtitleHeight()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/2addr v1, v10

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-le v1, v10, :cond_e

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_e
    move-object v2, v11

    .line 338
    :goto_e
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    goto :goto_f

    .line 345
    :cond_f
    move v1, v6

    .line 346
    :goto_f
    invoke-direct {p0}, La/bng;->getTitleHeight()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/2addr v2, v1

    .line 351
    div-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    sub-int/2addr v0, v2

    .line 354
    add-int v1, v0, v8

    .line 355
    .line 356
    invoke-direct {p0}, La/bng;->getTitleHeight()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int v3, v1, v0

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    move v2, v0

    .line 367
    iget v0, p0, La/bng;->b:I

    .line 368
    .line 369
    add-int/2addr v2, v0

    .line 370
    move-object v5, p0

    .line 371
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 372
    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_10
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 376
    .line 377
    .line 378
    :goto_10
    iget-object v4, p0, La/bng;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 379
    .line 380
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    sub-int v0, v9, v8

    .line 387
    .line 388
    div-int/lit8 v0, v0, 0x2

    .line 389
    .line 390
    invoke-direct {p0}, La/bng;->getTitleHeight()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int/2addr v1, v10

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-le v1, v10, :cond_11

    .line 400
    .line 401
    move-object v11, v2

    .line 402
    :cond_11
    if-eqz v11, :cond_12

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_11

    .line 409
    :cond_12
    move v1, v6

    .line 410
    :goto_11
    invoke-direct {p0}, La/bng;->getSubtitleHeight()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    add-int/2addr v2, v1

    .line 415
    div-int/lit8 v2, v2, 0x2

    .line 416
    .line 417
    add-int/2addr v2, v0

    .line 418
    add-int v3, v2, v8

    .line 419
    .line 420
    invoke-direct {p0}, La/bng;->getSubtitleHeight()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    sub-int v1, v3, v0

    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    move v2, v0

    .line 431
    iget v0, p0, La/bng;->b:I

    .line 432
    .line 433
    add-int/2addr v2, v0

    .line 434
    move-object v5, p0

    .line 435
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_13
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 440
    .line 441
    .line 442
    :goto_12
    iget-object v0, p0, La/bng;->q:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 443
    .line 444
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_14

    .line 449
    .line 450
    invoke-virtual {v0, v6, v6, v7, v9}, Landroid/view/View;->layout(IIII)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_14
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget p1, p0, La/bng;->e:I

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
    iget v1, p0, La/bng;->f:I

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, La/bng;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, La/bng;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    .line 41
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget v4, p0, La/bng;->g:I

    .line 48
    .line 49
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v3, p0, La/bng;->k:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget v4, p0, La/bng;->h:I

    .line 77
    .line 78
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v3, p0, La/bng;->l:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 98
    .line 99
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/high16 v6, -0x80000000

    .line 104
    .line 105
    iget v7, p0, La/bng;->d:I

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    sub-int v4, p1, v7

    .line 110
    .line 111
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v3, p0, La/bng;->m:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 135
    .line 136
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    sub-int v4, p1, v7

    .line 143
    .line 144
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->measure(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v3, p0, La/bng;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    sub-int v4, p1, v7

    .line 176
    .line 177
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->measure(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->measure(II)V

    .line 198
    .line 199
    .line 200
    :goto_5
    iget-object v3, p0, La/bng;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 201
    .line 202
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    sub-int v4, p1, v7

    .line 209
    .line 210
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->measure(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->measure(II)V

    .line 231
    .line 232
    .line 233
    :goto_6
    iget-object v3, p0, La/bng;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    sub-int v4, p1, v7

    .line 242
    .line 243
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 264
    .line 265
    .line 266
    :goto_7
    iget-object v3, p0, La/bng;->q:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 267
    .line 268
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_8
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public setAdditionalTag(La/rv1;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, La/bng;->m:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object v1, p0, La/bng;->n:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v2, p0, La/bng;->l:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object v1, p0, La/bng;->q:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

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
    invoke-virtual {p0, v0, v2}, La/bng;->a(La/fxu;La/gxu;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, La/tv1;->g:La/fx1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/bng;->setMainTag(La/fx1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La/tv1;->h:La/rv1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La/bng;->setAdditionalTag(La/rv1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, La/tv1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/bng;->setAmount(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/tv1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/bng;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, La/tv1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/bng;->setSubtitle(Ljava/lang/String;)V

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
    iget-object v1, p0, La/bng;->p:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v1, p0, La/bng;->o:Landroidx/appcompat/widget/AppCompatTextView;

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
