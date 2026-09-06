.class public final La/eog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/log;


# instance fields
.field public final A:La/dyj0;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Z

.field public final m:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:La/bog;

.field public final s:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final t:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Landroidx/compose/ui/platform/ComposeView;

.field public final x:La/aog;

.field public final y:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final z:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

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
    iput v1, v0, La/eog;->a:I

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
    move-result v7

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
    iput v1, v0, La/eog;->b:I

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
    iput v1, v0, La/eog;->c:I

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
    iput v1, v0, La/eog;->d:I

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
    iput v1, v0, La/eog;->e:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v3, 0x7f07072c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, La/eog;->f:I

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
    move-result v8

    .line 112
    iput v8, v0, La/eog;->g:I

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
    move-result v9

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v3, 0x7f070754

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v3, 0x7f070755

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v3, 0x7f070756

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v4, 0x7f070759

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v5, 0x7f07075c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v6, 0x7f070650

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, v0, La/eog;->h:I

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const v6, 0x7f0706ab

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput v5, v0, La/eog;->i:I

    .line 205
    .line 206
    invoke-static {}, La/we7;->c()La/we7;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-boolean v5, v5, La/we7;->a:Z

    .line 211
    .line 212
    iput-boolean v5, v0, La/eog;->j:Z

    .line 213
    .line 214
    const/4 v12, 0x3

    .line 215
    if-eqz v5, :cond_0

    .line 216
    .line 217
    const/4 v6, 0x5

    .line 218
    move v13, v6

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    move v13, v12

    .line 221
    :goto_0
    new-instance v6, La/s6g;

    .line 222
    .line 223
    const/16 v14, 0x11

    .line 224
    .line 225
    invoke-direct {v6, v14}, La/s6g;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v0, La/eog;->k:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    iput-boolean v15, v0, La/eog;->l:Z

    .line 232
    .line 233
    new-instance v6, La/d0g0;

    .line 234
    .line 235
    invoke-direct {v6}, La/d0g0;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    move/from16 v16, v5

    .line 243
    .line 244
    const v5, 0x7f0705cb

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v6, v14}, La/d0g0;->d(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, La/d0g0;->a()La/e0g0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v14, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 259
    .line 260
    invoke-direct {v14, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    const-string v5, "TOURNAMENT_CARDS_NATIVE_BANNER_IMAGE_TAG"

    .line 264
    .line 265
    invoke-virtual {v14, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 269
    .line 270
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 271
    .line 272
    .line 273
    const v5, 0x7f08021a

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    const/high16 v5, -0x40800000    # -1.0f

    .line 284
    .line 285
    if-eqz v16, :cond_1

    .line 286
    .line 287
    invoke-virtual {v14, v5}, Landroid/view/View;->setScaleX(F)V

    .line 288
    .line 289
    .line 290
    :cond_1
    invoke-virtual {v14, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 291
    .line 292
    .line 293
    iput-object v14, v0, La/eog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 294
    .line 295
    new-instance v6, Landroid/view/View;

    .line 296
    .line 297
    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const v14, 0x7f080f5e

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    if-eqz v16, :cond_2

    .line 311
    .line 312
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 313
    .line 314
    .line 315
    :cond_2
    iput-object v6, v0, La/eog;->n:Landroid/view/View;

    .line 316
    .line 317
    new-instance v5, Landroid/view/View;

    .line 318
    .line 319
    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    const v6, 0x7f080e76

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const v14, 0x7f040b11

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v14, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v5, v6}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 353
    .line 354
    .line 355
    iput-object v5, v0, La/eog;->o:Landroid/view/View;

    .line 356
    .line 357
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 358
    .line 359
    invoke-direct {v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    const-string v6, "TOURNAMENT_CARDS_NATIVE_PRIZE_VALUE_TAG"

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const v6, 0x7f1404ad

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 374
    .line 375
    .line 376
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 377
    .line 378
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutDirection(I)V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static {v5, v3, v4, v9, v6}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 389
    .line 390
    .line 391
    iput-object v5, v0, La/eog;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 392
    .line 393
    const-string v3, "TOURNAMENT_CARDS_NATIVE_TITLE_TAG"

    .line 394
    .line 395
    const v4, 0x7f14048c

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x2

    .line 399
    invoke-static {v2, v3, v4, v5, v14}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutDirection(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v11, v1, v9, v6}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v0, La/eog;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 413
    .line 414
    new-instance v1, La/bog;

    .line 415
    .line 416
    invoke-direct {v1, v2}, La/bog;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    const-string v3, "TOURNAMENT_CARDS_NATIVE_DATE_CONTAINER"

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, La/eog;->r:La/bog;

    .line 425
    .line 426
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 427
    .line 428
    move v3, v5

    .line 429
    const/4 v5, 0x6

    .line 430
    move v4, v6

    .line 431
    const/4 v6, 0x0

    .line 432
    move/from16 v16, v3

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    move/from16 v17, v4

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutDirection(I)V

    .line 448
    .line 449
    .line 450
    const/16 v2, 0x11

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 453
    .line 454
    .line 455
    iput-object v1, v0, La/eog;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 456
    .line 457
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    const v3, 0x7f140826

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutDirection(I)V

    .line 477
    .line 478
    .line 479
    const/16 v3, 0x11

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v0, La/eog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 485
    .line 486
    new-instance v1, Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 498
    .line 499
    .line 500
    const v3, 0x7f080e91

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const v4, 0x7f040b0f

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v1, v3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 529
    .line 530
    .line 531
    const v3, 0x7f080930

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const v4, 0x7f040b3b

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 560
    .line 561
    .line 562
    iput-object v1, v0, La/eog;->u:Landroid/widget/ImageView;

    .line 563
    .line 564
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 565
    .line 566
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    const-string v3, "TOURNAMENT_CARDS_NATIVE_TIMER_LABEL_TAG"

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const v3, 0x7f1404a3

    .line 575
    .line 576
    .line 577
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 581
    .line 582
    .line 583
    const/4 v3, 0x2

    .line 584
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutDirection(I)V

    .line 594
    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-static {v1, v10, v11, v9, v7}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v0, La/eog;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 601
    .line 602
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    .line 608
    .line 609
    const-string v3, "TOURNAMENT_CARDS_NATIVE_TIMER_TAG"

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v0, La/eog;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 615
    .line 616
    new-instance v1, La/aog;

    .line 617
    .line 618
    invoke-direct {v1, v2}, La/aog;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    const-string v3, "TOURNAMENT_CARDS_NATIVE_ACTION_BUTTON_TAG"

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iput-object v1, v0, La/eog;->x:La/aog;

    .line 627
    .line 628
    new-instance v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    .line 633
    .line 634
    const-string v2, "TOURNAMENT_CARDS_NATIVE_INFO_BUTTON_TAG"

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object v2, La/xbk;->f:La/xbk;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, La/wbk;->g:La/wbk;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, La/ybk;->e:La/ybk;

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonType(La/ybk;)V

    .line 652
    .line 653
    .line 654
    iput-object v1, v0, La/eog;->y:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 655
    .line 656
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 657
    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 664
    .line 665
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 666
    .line 667
    .line 668
    const v4, 0x7f040b3e

    .line 669
    .line 670
    .line 671
    const v5, 0x7f0705cb

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v5, v3, v2, v4}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 678
    .line 679
    .line 680
    iput-object v1, v0, La/eog;->z:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 681
    .line 682
    new-instance v2, La/cog;

    .line 683
    .line 684
    invoke-direct {v2, v0, v7}, La/cog;-><init>(La/eog;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iput-object v2, v0, La/eog;->A:La/dyj0;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 700
    .line 701
    .line 702
    return-void
.end method

.method private final getActionButtonHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/eog;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La/eog;->x:La/aog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, La/eog;->c:I

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
    iget-object v0, p0, La/eog;->x:La/aog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/eog;->c:I

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

.method private final getAdditionalTagWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, La/eog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object v0, p0, La/eog;->z:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

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
    iget p0, p0, La/eog;->i:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, La/eog;->o:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, La/eog;->h:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget p0, p0, La/eog;->d:I

    .line 22
    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0
.end method

.method private final getBottomContainerContentHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, La/eog;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/eog;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, La/eog;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, La/eog;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, La/eog;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-direct {p0}, La/eog;->getDateContainerContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-direct {p0}, La/eog;->getActionButtonHeightWithMarginTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-direct {p0}, La/eog;->getInfoButtonHeightWithMarginTop()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v1, p0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method private final getDateContainerContentHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, La/eog;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/eog;->c:I

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
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-le v2, p0, :cond_0

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

.method private final getInfoButtonHeightWithMarginTop()I
    .locals 3

    .line 1
    iget-object v0, p0, La/eog;->y:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/eog;->c:I

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
    iget-object p0, p0, La/eog;->A:La/dyj0;

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
    iget-object p0, p0, La/eog;->s:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/eog;->s:Lorg/xplatform/uikit/components/tag/DsTag;

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

.method private final setTimerLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/eog;->v:Landroidx/appcompat/widget/AppCompatTextView;

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
    const-string p0, ""

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private final setTimerValue(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/eog;->w:Landroidx/compose/ui/platform/ComposeView;

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
    const/16 v2, 0x1c

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
    const v2, -0x503782c1

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
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, La/eog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v6, v5, La/eog;->h:I

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
    iget-object v0, v5, La/eog;->n:Landroid/view/View;

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
    iget-object v0, v5, La/eog;->o:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v8, v5, La/eog;->d:I

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sub-int v1, v6, v8

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
    iget-object v0, v5, La/eog;->r:La/bog;

    .line 56
    .line 57
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v9, v5, La/eog;->j:Z

    .line 62
    .line 63
    iget v10, v5, La/eog;->b:I

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    div-int/lit8 v1, v6, 0x2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    div-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v1

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    new-instance v3, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v4, v10

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    sub-int/2addr v4, v11

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    sub-int/2addr v11, v10

    .line 100
    invoke-direct {v3, v4, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v10

    .line 111
    invoke-direct {v3, v10, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v11, v5, La/eog;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    invoke-static {v11}, La/pdq0;->e(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v12, v5, La/eog;->c:I

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    add-int v0, v6, v12

    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    new-instance v2, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v3, v12

    .line 151
    invoke-direct {v2, v12, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

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
    sub-int/2addr v3, v12

    .line 162
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

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
    sub-int/2addr v4, v12

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
    invoke-virtual {v11, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v13, v5, La/eog;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    invoke-static {v13}, La/pdq0;->e(Landroid/view/View;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    add-int v0, v6, v12

    .line 195
    .line 196
    invoke-static {v11, v0, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v1, v0

    .line 205
    if-nez v9, :cond_7

    .line 206
    .line 207
    new-instance v2, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/2addr v3, v12

    .line 214
    invoke-direct {v2, v12, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sub-int/2addr v3, v12

    .line 225
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sub-int/2addr v3, v4

    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sub-int/2addr v4, v12

    .line 235
    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    invoke-virtual {v13, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v4, v5, La/eog;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 250
    .line 251
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    new-instance v0, Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v1, v12

    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/2addr v2, v12

    .line 269
    invoke-direct {v0, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    .line 271
    .line 272
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    move v2, v1

    .line 275
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    move v3, v2

    .line 278
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    move/from16 v17, v3

    .line 283
    .line 284
    move v3, v0

    .line 285
    move/from16 v0, v17

    .line 286
    .line 287
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v4, v5, La/eog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 291
    .line 292
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    invoke-direct {v5}, La/eog;->getAdditionalTagWidth()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget v1, v5, La/eog;->a:I

    .line 303
    .line 304
    add-int/2addr v0, v1

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    if-le v0, v1, :cond_a

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    const/4 v2, 0x0

    .line 319
    :goto_3
    if-eqz v2, :cond_b

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_4

    .line 326
    :cond_b
    move v0, v7

    .line 327
    :goto_4
    invoke-direct {v5}, La/eog;->getMainTagWidth()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-int/2addr v2, v0

    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    mul-int/lit8 v3, v12, 0x2

    .line 337
    .line 338
    sub-int/2addr v0, v3

    .line 339
    iget v3, v5, La/eog;->f:I

    .line 340
    .line 341
    sub-int/2addr v0, v3

    .line 342
    if-ge v2, v0, :cond_c

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    goto :goto_5

    .line 346
    :cond_c
    move v0, v7

    .line 347
    :goto_5
    invoke-direct {v5}, La/eog;->getMainTagWidth()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    add-int/2addr v2, v1

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    if-le v2, v1, :cond_d

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    const/4 v3, 0x0

    .line 362
    :goto_6
    if-eqz v3, :cond_e

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    goto :goto_7

    .line 369
    :cond_e
    move v2, v7

    .line 370
    :goto_7
    invoke-direct {v5}, La/eog;->getMainTagHeight()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    add-int/2addr v3, v1

    .line 375
    add-int/2addr v3, v12

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    add-int/2addr v1, v12

    .line 383
    if-le v3, v1, :cond_f

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    const/4 v15, 0x0

    .line 387
    :goto_8
    if-eqz v15, :cond_10

    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto :goto_9

    .line 394
    :cond_10
    move v0, v12

    .line 395
    :goto_9
    new-instance v1, Landroid/graphics/Rect;

    .line 396
    .line 397
    add-int/2addr v2, v12

    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    add-int/2addr v3, v2

    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    add-int/2addr v15, v0

    .line 408
    invoke-direct {v1, v2, v0, v3, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 409
    .line 410
    .line 411
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 414
    .line 415
    move v3, v2

    .line 416
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 417
    .line 418
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 419
    .line 420
    move/from16 v17, v3

    .line 421
    .line 422
    move v3, v1

    .line 423
    move/from16 v1, v17

    .line 424
    .line 425
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    iget-object v0, v5, La/eog;->u:Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    add-int v1, v6, v12

    .line 437
    .line 438
    invoke-static {v11, v1, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v13, v1, v12}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    add-int/2addr v2, v1

    .line 451
    if-nez v9, :cond_12

    .line 452
    .line 453
    new-instance v3, Landroid/graphics/Rect;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    add-int/2addr v4, v12

    .line 460
    invoke-direct {v3, v12, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_12
    new-instance v3, Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    sub-int/2addr v4, v12

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    sub-int/2addr v4, v15

    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    sub-int/2addr v15, v12

    .line 481
    invoke-direct {v3, v4, v1, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 482
    .line 483
    .line 484
    :goto_a
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 485
    .line 486
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 487
    .line 488
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 489
    .line 490
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 493
    .line 494
    .line 495
    :cond_13
    iget-object v1, v5, La/eog;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 496
    .line 497
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iget-object v3, v5, La/eog;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 502
    .line 503
    if-eqz v2, :cond_17

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    add-int/2addr v2, v12

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-eqz v15, :cond_14

    .line 519
    .line 520
    if-le v2, v12, :cond_14

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_14
    const/4 v4, 0x0

    .line 524
    :goto_b
    if-eqz v4, :cond_15

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    goto :goto_c

    .line 531
    :cond_15
    move v2, v7

    .line 532
    :goto_c
    add-int v4, v6, v12

    .line 533
    .line 534
    invoke-static {v11, v4, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-static {v13, v4, v12}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    div-int/lit8 v15, v15, 0x2

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 549
    .line 550
    .line 551
    move-result v16

    .line 552
    div-int/lit8 v16, v16, 0x2

    .line 553
    .line 554
    sub-int v15, v15, v16

    .line 555
    .line 556
    add-int/2addr v15, v4

    .line 557
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    add-int/2addr v4, v15

    .line 562
    if-nez v9, :cond_16

    .line 563
    .line 564
    new-instance v14, Landroid/graphics/Rect;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    add-int v16, v16, v12

    .line 571
    .line 572
    add-int v7, v16, v10

    .line 573
    .line 574
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    sub-int v16, v16, v12

    .line 579
    .line 580
    sub-int v2, v16, v2

    .line 581
    .line 582
    invoke-direct {v14, v7, v15, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_16
    new-instance v14, Landroid/graphics/Rect;

    .line 587
    .line 588
    add-int/2addr v2, v12

    .line 589
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    sub-int/2addr v7, v12

    .line 594
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    sub-int v7, v7, v16

    .line 599
    .line 600
    sub-int/2addr v7, v10

    .line 601
    invoke-direct {v14, v2, v15, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 602
    .line 603
    .line 604
    :goto_d
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 605
    .line 606
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 607
    .line 608
    iget v7, v14, Landroid/graphics/Rect;->right:I

    .line 609
    .line 610
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 611
    .line 612
    invoke-virtual {v1, v2, v4, v7, v14}, Landroid/view/View;->layout(IIII)V

    .line 613
    .line 614
    .line 615
    :cond_17
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_19

    .line 620
    .line 621
    add-int v1, v6, v12

    .line 622
    .line 623
    invoke-static {v11, v1, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v13, v1, v12}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    div-int/lit8 v0, v0, 0x2

    .line 636
    .line 637
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    div-int/lit8 v2, v2, 0x2

    .line 642
    .line 643
    sub-int/2addr v0, v2

    .line 644
    add-int/2addr v0, v1

    .line 645
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    add-int/2addr v1, v0

    .line 650
    if-nez v9, :cond_18

    .line 651
    .line 652
    new-instance v2, Landroid/graphics/Rect;

    .line 653
    .line 654
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    sub-int/2addr v4, v12

    .line 659
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    sub-int/2addr v4, v7

    .line 664
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    sub-int/2addr v7, v12

    .line 669
    invoke-direct {v2, v4, v0, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_18
    new-instance v2, Landroid/graphics/Rect;

    .line 674
    .line 675
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    add-int/2addr v4, v12

    .line 680
    invoke-direct {v2, v12, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 681
    .line 682
    .line 683
    :goto_e
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 684
    .line 685
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 686
    .line 687
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 688
    .line 689
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 690
    .line 691
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 692
    .line 693
    .line 694
    :cond_19
    iget-object v0, v5, La/eog;->x:La/aog;

    .line 695
    .line 696
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_1c

    .line 701
    .line 702
    add-int v1, v6, v12

    .line 703
    .line 704
    invoke-static {v11, v1, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    add-int/2addr v2, v1

    .line 713
    invoke-direct {v5}, La/eog;->getDateContainerContentHeight()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    add-int/2addr v1, v12

    .line 718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-le v3, v12, :cond_1a

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_1a
    const/4 v1, 0x0

    .line 730
    :goto_f
    if-eqz v1, :cond_1b

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    goto :goto_10

    .line 737
    :cond_1b
    const/4 v1, 0x0

    .line 738
    :goto_10
    add-int/2addr v2, v1

    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    add-int/2addr v1, v12

    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    add-int/2addr v3, v2

    .line 749
    invoke-virtual {v0, v12, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 750
    .line 751
    .line 752
    :cond_1c
    iget-object v0, v5, La/eog;->y:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 753
    .line 754
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_1f

    .line 759
    .line 760
    invoke-direct {v5}, La/eog;->getDateContainerContentHeight()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    add-int/2addr v1, v12

    .line 765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-le v2, v12, :cond_1d

    .line 774
    .line 775
    move-object v14, v1

    .line 776
    goto :goto_11

    .line 777
    :cond_1d
    const/4 v14, 0x0

    .line 778
    :goto_11
    if-eqz v14, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    goto :goto_12

    .line 785
    :cond_1e
    const/4 v1, 0x0

    .line 786
    :goto_12
    add-int/2addr v6, v8

    .line 787
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    add-int/2addr v2, v6

    .line 792
    invoke-static {v13, v2, v1}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-direct {v5}, La/eog;->getActionButtonHeight()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    add-int/2addr v1, v2

    .line 801
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    add-int/2addr v2, v12

    .line 806
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    add-int/2addr v3, v1

    .line 811
    invoke-virtual {v0, v12, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 812
    .line 813
    .line 814
    :cond_1f
    iget-object v0, v5, La/eog;->z:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 815
    .line 816
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_20

    .line 821
    .line 822
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    iget v2, v5, La/eog;->i:I

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 830
    .line 831
    .line 832
    :cond_20
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
    iget-object p2, p0, La/eog;->r:La/bog;

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
    iget v2, p0, La/eog;->h:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, La/eog;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 30
    .line 31
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v4, p0, La/eog;->f:I

    .line 36
    .line 37
    iget v5, p0, La/eog;->c:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v0, v5, 0x2

    .line 42
    .line 43
    sub-int v0, p1, v0

    .line 44
    .line 45
    sub-int/2addr v0, v4

    .line 46
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p2, v0, v6}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, La/eog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 58
    .line 59
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v0, v5, 0x2

    .line 66
    .line 67
    sub-int v0, p1, v0

    .line 68
    .line 69
    sub-int/2addr v0, v4

    .line 70
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p2, p0, La/eog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 82
    .line 83
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p2, p0, La/eog;->n:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p2, p0, La/eog;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x2

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v5, v2, p1, v1}, La/mzw;->c(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p2, p0, La/eog;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {v5, v2, p1, v1}, La/mzw;->c(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object p2, p0, La/eog;->u:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v4, p0, La/eog;->g:I

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {p2, v0, v6}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object p2, p0, La/eog;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 182
    .line 183
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {p2, v0, v6}, Landroid/view/View;->measure(II)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, p0, La/eog;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 201
    .line 202
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/2addr v6, v5

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    if-le v6, v5, :cond_9

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_9
    const/4 v7, 0x0

    .line 227
    :goto_0
    if-eqz v7, :cond_a

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    move p2, v3

    .line 235
    :goto_1
    iget v6, p0, La/eog;->e:I

    .line 236
    .line 237
    sub-int v6, p1, v6

    .line 238
    .line 239
    sub-int/2addr v6, v4

    .line 240
    iget v4, p0, La/eog;->b:I

    .line 241
    .line 242
    sub-int/2addr v6, v4

    .line 243
    sub-int/2addr v6, p2

    .line 244
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0, p2, v4}, Landroid/view/View;->measure(II)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object p2, p0, La/eog;->x:La/aog;

    .line 256
    .line 257
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-static {v5, v2, p1, v1}, La/mzw;->c(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object p2, p0, La/eog;->y:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 275
    .line 276
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-static {v5, v2, p1, v1}, La/mzw;->c(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object p2, p0, La/eog;->o:Landroid/view/View;

    .line 294
    .line 295
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-direct {p0}, La/eog;->getBottomContainerContentHeight()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object p2, p0, La/eog;->z:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 317
    .line 318
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget v2, p0, La/eog;->i:I

    .line 329
    .line 330
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-direct {p0}, La/eog;->getAllHeight()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 342
    .line 343
    .line 344
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
    iput-boolean v0, p0, La/eog;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, La/eog;->x:La/aog;

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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, La/dog;-><init>(Lkotlin/jvm/functions/Function2;Landroid/widget/FrameLayout;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/eog;->x:La/aog;

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
    iget-object v0, p0, La/eog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p1, p0, La/eog;->y:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, La/x5f;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/FrameLayout;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/eog;->y:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object v0, p0, La/eog;->s:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iput-object p1, p0, La/eog;->k:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public setPeriodDates(La/zw1;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/eog;->r:La/bog;

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
    iget-object v0, p0, La/eog;->p:Landroidx/appcompat/widget/AppCompatTextView;

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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, La/eog;->setTimerLabel(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, La/eog;->setTimerValue(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/eog;->q:Landroidx/appcompat/widget/AppCompatTextView;

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
