.class public final La/kog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/log;


# instance fields
.field public final A:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final B:La/dyj0;

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

.field public k:Z

.field public l:Lkotlin/jvm/functions/Function0;

.field public final m:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Landroidx/compose/ui/platform/ComposeView;

.field public final t:Landroidx/appcompat/widget/AppCompatTextView;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final w:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:La/aog;

.field public final z:Lorg/xplatform/uikit/components/buttons/DsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

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
    iput v1, v0, La/kog;->a:I

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
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f070734

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v0, La/kog;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f0706f1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v0, La/kog;->c:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f07070d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, La/kog;->d:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f070713

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v0, La/kog;->e:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x7f0706ff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v0, La/kog;->f:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v4, 0x7f070693

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v0, La/kog;->g:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x7f070751

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v5, 0x7f070754

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x7f070755

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f070756

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v5, 0x7f070757

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v5, 0x7f070759

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v5, 0x7f07075c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const v5, 0x7f07064b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iput v4, v0, La/kog;->h:I

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v5, 0x7f0706ab

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, v0, La/kog;->i:I

    .line 216
    .line 217
    invoke-static {}, La/we7;->c()La/we7;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-boolean v4, v4, La/we7;->a:Z

    .line 222
    .line 223
    iput-boolean v4, v0, La/kog;->j:Z

    .line 224
    .line 225
    const/4 v14, 0x1

    .line 226
    iput-boolean v14, v0, La/kog;->k:Z

    .line 227
    .line 228
    if-eqz v4, :cond_0

    .line 229
    .line 230
    const/4 v5, 0x5

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    const/4 v5, 0x3

    .line 233
    :goto_0
    new-instance v6, La/s6g;

    .line 234
    .line 235
    const/16 v15, 0x14

    .line 236
    .line 237
    invoke-direct {v6, v15}, La/s6g;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v6, v0, La/kog;->l:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    new-instance v6, La/d0g0;

    .line 243
    .line 244
    invoke-direct {v6}, La/d0g0;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move/from16 v17, v4

    .line 252
    .line 253
    const v4, 0x7f0705cb

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-virtual {v6, v15}, La/d0g0;->d(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, La/d0g0;->a()La/e0g0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v15, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 268
    .line 269
    invoke-direct {v15, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    const-string v4, "TOURNAMENT_CARDS_NATIVE_BANNER_IMAGE_TAG"

    .line 273
    .line 274
    invoke-virtual {v15, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    .line 281
    .line 282
    const v4, 0x7f08021a

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    if-eqz v17, :cond_1

    .line 293
    .line 294
    const/high16 v4, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-virtual {v15, v4}, Landroid/view/View;->setScaleX(F)V

    .line 297
    .line 298
    .line 299
    :cond_1
    invoke-virtual {v15, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 300
    .line 301
    .line 302
    iput-object v15, v0, La/kog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 303
    .line 304
    new-instance v4, Landroid/view/View;

    .line 305
    .line 306
    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    const v6, 0x7f080f61

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v0, La/kog;->n:Landroid/view/View;

    .line 320
    .line 321
    new-instance v4, Landroid/view/View;

    .line 322
    .line 323
    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    const v6, 0x7f080e76

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const v15, 0x7f040b11

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v15, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v4, v6}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 357
    .line 358
    .line 359
    iput-object v4, v0, La/kog;->o:Landroid/view/View;

    .line 360
    .line 361
    new-instance v4, Landroid/view/View;

    .line 362
    .line 363
    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    const v6, 0x7f080e6e

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const v15, 0x7f040b0f

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v15, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v4, v6}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v0, La/kog;->p:Landroid/view/View;

    .line 398
    .line 399
    new-instance v4, Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    const-string v6, "TOURNAMENT_CARDS_NATIVE_TIMER_IMAGE_TAG"

    .line 405
    .line 406
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 416
    .line 417
    .line 418
    const v1, 0x7f080e91

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const v3, 0x7f040b90

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v4, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 447
    .line 448
    .line 449
    const v1, 0x7f0809c5

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const v3, 0x7f040b8e

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v3, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 478
    .line 479
    .line 480
    iput-object v4, v0, La/kog;->q:Landroid/widget/ImageView;

    .line 481
    .line 482
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 483
    .line 484
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    const-string v3, "TOURNAMENT_CARDS_NATIVE_TIMER_LABEL_TAG"

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const v3, 0x7f14047a

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 499
    .line 500
    .line 501
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 502
    .line 503
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x3

    .line 510
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v0, La/kog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 514
    .line 515
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 516
    .line 517
    move v3, v5

    .line 518
    const/4 v5, 0x6

    .line 519
    const/4 v6, 0x0

    .line 520
    move v4, v3

    .line 521
    const/4 v3, 0x0

    .line 522
    move/from16 v17, v4

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    move/from16 v18, v17

    .line 526
    .line 527
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    .line 529
    .line 530
    const-string v3, "TOURNAMENT_CARDS_NATIVE_TIMER_TAG"

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput-object v1, v0, La/kog;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 536
    .line 537
    const-string v1, "TOURNAMENT_CARDS_NATIVE_PRIZE_VALUE_TAG"

    .line 538
    .line 539
    const v3, 0x7f1404ad

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v1, v3, v14, v15}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move/from16 v3, v18

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x3

    .line 552
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-static {v1, v12, v13, v7, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 557
    .line 558
    .line 559
    iput-object v1, v0, La/kog;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 560
    .line 561
    const-string v1, "TOURNAMENT_CARDS_NATIVE_TITLE_TAG"

    .line 562
    .line 563
    const v6, 0x7f1404c9

    .line 564
    .line 565
    .line 566
    const/4 v12, 0x2

    .line 567
    invoke-static {v2, v1, v6, v12, v15}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v10, v11, v7, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 578
    .line 579
    .line 580
    iput-object v1, v0, La/kog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 581
    .line 582
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 583
    .line 584
    move v6, v5

    .line 585
    const/4 v5, 0x6

    .line 586
    move v10, v6

    .line 587
    const/4 v6, 0x0

    .line 588
    move/from16 v17, v3

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    move/from16 v16, v4

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    move v11, v10

    .line 595
    move/from16 v13, v16

    .line 596
    .line 597
    move/from16 v10, v17

    .line 598
    .line 599
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 609
    .line 610
    .line 611
    const/16 v13, 0x11

    .line 612
    .line 613
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 614
    .line 615
    .line 616
    iput-object v1, v0, La/kog;->v:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 617
    .line 618
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    .line 624
    .line 625
    const v3, 0x7f140826

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 635
    .line 636
    .line 637
    const/4 v3, 0x3

    .line 638
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 642
    .line 643
    .line 644
    iput-object v1, v0, La/kog;->w:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 645
    .line 646
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 647
    .line 648
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    const v4, 0x7f1404a6

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v8, v9, v7, v11}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 670
    .line 671
    .line 672
    iput-object v1, v0, La/kog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 673
    .line 674
    new-instance v1, La/aog;

    .line 675
    .line 676
    invoke-direct {v1, v2}, La/aog;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    const-string v3, "TOURNAMENT_CARDS_NATIVE_ACTION_BUTTON_TAG"

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v0, La/kog;->y:La/aog;

    .line 685
    .line 686
    new-instance v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v4, 0x0

    .line 690
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 691
    .line 692
    .line 693
    const-string v2, "TOURNAMENT_CARDS_NATIVE_INFO_BUTTON_TAG"

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v2, La/xbk;->f:La/xbk;

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 701
    .line 702
    .line 703
    sget-object v2, La/wbk;->g:La/wbk;

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 706
    .line 707
    .line 708
    sget-object v2, La/ybk;->e:La/ybk;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonType(La/ybk;)V

    .line 711
    .line 712
    .line 713
    iput-object v1, v0, La/kog;->z:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 714
    .line 715
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 716
    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 723
    .line 724
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 725
    .line 726
    .line 727
    const v4, 0x7f040b3e

    .line 728
    .line 729
    .line 730
    const v5, 0x7f0705cb

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v5, v3, v2, v4}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    iput-object v1, v0, La/kog;->A:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 740
    .line 741
    new-instance v2, La/jog;

    .line 742
    .line 743
    invoke-direct {v2, v0, v11}, La/jog;-><init>(La/kog;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iput-object v2, v0, La/kog;->B:La/dyj0;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 759
    .line 760
    .line 761
    return-void
.end method

.method private final getActionButtonHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/kog;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La/kog;->y:La/aog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, La/kog;->c:I

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
    iget-object v0, p0, La/kog;->y:La/aog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/kog;->c:I

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
    iget-object p0, p0, La/kog;->w:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/kog;->w:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object v0, p0, La/kog;->A:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

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
    iget p0, p0, La/kog;->i:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, La/kog;->o:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, La/kog;->h:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget p0, p0, La/kog;->d:I

    .line 22
    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0
.end method

.method private final getBottomContainerContentHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, La/kog;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/kog;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, La/kog;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, La/kog;->u:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v0, p0, La/kog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, La/kog;->c:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-le v4, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    add-int/2addr v1, v0

    .line 56
    invoke-direct {p0}, La/kog;->getActionButtonHeightWithMarginTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-direct {p0}, La/kog;->getInfoButtonHeightWithMarginTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget p0, p0, La/kog;->e:I

    .line 67
    .line 68
    add-int/2addr v1, p0

    .line 69
    return v1
.end method

.method private final getInfoButtonHeightWithMarginTop()I
    .locals 3

    .line 1
    iget-object v0, p0, La/kog;->z:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/kog;->c:I

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
    iget-object p0, p0, La/kog;->B:La/dyj0;

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
    iget-object p0, p0, La/kog;->v:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p0, p0, La/kog;->v:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object v0, p0, La/kog;->r:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v0, p0, La/kog;->s:Landroidx/compose/ui/platform/ComposeView;

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
    new-instance v1, La/iog;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, p1, p0}, La/iog;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, La/b9c;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const v2, 0xd5637a3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, p1, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-direct {p0}, La/kog;->getAdditionalTagWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/kog;->a:I

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
    invoke-direct {p0}, La/kog;->getMainTagWidth()I

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
    iget p0, p0, La/kog;->c:I

    .line 39
    .line 40
    mul-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    sub-int/2addr v0, p0

    .line 43
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, La/kog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v6, v5, La/kog;->h:I

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
    iget-object v0, v5, La/kog;->n:Landroid/view/View;

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
    iget-object v0, v5, La/kog;->q:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v8, v5, La/kog;->j:Z

    .line 43
    .line 44
    iget v9, v5, La/kog;->c:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v9

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v9

    .line 62
    invoke-direct {v2, v9, v9, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v9

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v3, v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v4, v9

    .line 83
    invoke-direct {v2, v3, v9, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v5, La/kog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v10, v5, La/kog;->b:I

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v9

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    new-instance v3, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v9

    .line 121
    add-int/2addr v4, v10

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    add-int/2addr v11, v9

    .line 127
    add-int/2addr v11, v10

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    add-int/2addr v12, v11

    .line 133
    invoke-direct {v3, v4, v9, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v9

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    sub-int/2addr v4, v11

    .line 149
    sub-int/2addr v4, v10

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    sub-int/2addr v4, v11

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    sub-int/2addr v11, v9

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    sub-int/2addr v11, v12

    .line 165
    sub-int/2addr v11, v10

    .line 166
    invoke-direct {v3, v4, v9, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    invoke-virtual {v1, v2, v4, v11, v3}, Landroid/view/View;->layout(IIII)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v1, v5, La/kog;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 181
    .line 182
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/2addr v2, v9

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-int v3, v2, v3

    .line 198
    .line 199
    if-nez v8, :cond_6

    .line 200
    .line 201
    new-instance v4, Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    add-int/2addr v11, v9

    .line 208
    add-int/2addr v11, v10

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, v9

    .line 214
    add-int/2addr v0, v10

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    add-int/2addr v12, v0

    .line 220
    invoke-direct {v4, v11, v3, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    sub-int/2addr v11, v9

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    sub-int/2addr v11, v12

    .line 236
    sub-int/2addr v11, v10

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    sub-int/2addr v11, v12

    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    sub-int/2addr v12, v9

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-int/2addr v12, v0

    .line 252
    sub-int/2addr v12, v10

    .line 253
    invoke-direct {v4, v11, v3, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v0, v5, La/kog;->o:Landroid/view/View;

    .line 268
    .line 269
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    iget v1, v5, La/kog;->d:I

    .line 276
    .line 277
    sub-int v1, v6, v1

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v0, v1, v7, v1, v2}, La/gtg0;->z(Landroid/view/View;IIII)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v11, v5, La/kog;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    invoke-static {v11}, La/pdq0;->e(Landroid/view/View;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    add-int v0, v6, v9

    .line 295
    .line 296
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v1, v0

    .line 301
    if-nez v8, :cond_9

    .line 302
    .line 303
    new-instance v2, Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-int/2addr v3, v9

    .line 310
    invoke-direct {v2, v9, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    sub-int/2addr v3, v9

    .line 321
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    sub-int/2addr v3, v4

    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    sub-int/2addr v4, v9

    .line 331
    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 332
    .line 333
    .line 334
    :goto_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 335
    .line 336
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    invoke-virtual {v11, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v12, v5, La/kog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 346
    .line 347
    invoke-static {v12}, La/pdq0;->e(Landroid/view/View;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    add-int v0, v6, v9

    .line 354
    .line 355
    invoke-static {v11, v0, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/2addr v1, v0

    .line 364
    if-nez v8, :cond_b

    .line 365
    .line 366
    new-instance v2, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v3, v9

    .line 373
    invoke-direct {v2, v9, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    new-instance v2, Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    sub-int/2addr v3, v9

    .line 384
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    sub-int/2addr v3, v4

    .line 389
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    sub-int/2addr v4, v9

    .line 394
    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 395
    .line 396
    .line 397
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 398
    .line 399
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 400
    .line 401
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 404
    .line 405
    invoke-virtual {v12, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 406
    .line 407
    .line 408
    :cond_c
    iget-object v4, v5, La/kog;->v:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 409
    .line 410
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget v13, v5, La/kog;->f:I

    .line 415
    .line 416
    iget v14, v5, La/kog;->a:I

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v5}, La/kog;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-direct {v5}, La/kog;->getAdditionalTagHeight()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int/2addr v1, v14

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    if-le v1, v14, :cond_d

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    move-object v2, v15

    .line 440
    :goto_5
    if-eqz v2, :cond_e

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    goto :goto_6

    .line 447
    :cond_e
    move v0, v7

    .line 448
    :goto_6
    sub-int v1, v6, v13

    .line 449
    .line 450
    sub-int/2addr v1, v0

    .line 451
    new-instance v0, Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-direct {v5}, La/kog;->getMainTagHeight()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    sub-int v2, v1, v2

    .line 458
    .line 459
    invoke-direct {v5}, La/kog;->getMainTagWidth()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    add-int/2addr v3, v9

    .line 464
    invoke-direct {v0, v9, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 465
    .line 466
    .line 467
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    move v2, v1

    .line 470
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 471
    .line 472
    move v3, v2

    .line 473
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 476
    .line 477
    move/from16 v16, v3

    .line 478
    .line 479
    move v3, v0

    .line 480
    move/from16 v0, v16

    .line 481
    .line 482
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    iget-object v4, v5, La/kog;->w:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 486
    .line 487
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    invoke-virtual {v5}, La/kog;->a()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    sub-int v1, v6, v13

    .line 498
    .line 499
    invoke-direct {v5}, La/kog;->getMainTagWidth()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    add-int/2addr v2, v14

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    if-le v2, v14, :cond_10

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_10
    move-object v3, v15

    .line 514
    :goto_7
    if-eqz v3, :cond_11

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    goto :goto_8

    .line 521
    :cond_11
    move v0, v7

    .line 522
    :goto_8
    new-instance v2, Landroid/graphics/Rect;

    .line 523
    .line 524
    add-int/2addr v0, v9

    .line 525
    invoke-direct {v5}, La/kog;->getAdditionalTagHeight()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    sub-int v3, v1, v3

    .line 530
    .line 531
    invoke-direct {v5}, La/kog;->getAdditionalTagWidth()I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    add-int/2addr v13, v0

    .line 536
    invoke-direct {v2, v0, v3, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 537
    .line 538
    .line 539
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 540
    .line 541
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 542
    .line 543
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 544
    .line 545
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 546
    .line 547
    move/from16 v16, v3

    .line 548
    .line 549
    move v3, v2

    .line 550
    move/from16 v2, v16

    .line 551
    .line 552
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 553
    .line 554
    .line 555
    :cond_12
    iget-object v0, v5, La/kog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 556
    .line 557
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_14

    .line 562
    .line 563
    add-int v1, v6, v9

    .line 564
    .line 565
    invoke-static {v11, v1, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-static {v12, v1, v9}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    add-int/2addr v2, v1

    .line 578
    if-nez v8, :cond_13

    .line 579
    .line 580
    new-instance v3, Landroid/graphics/Rect;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    add-int/2addr v4, v9

    .line 587
    invoke-direct {v3, v9, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_13
    new-instance v3, Landroid/graphics/Rect;

    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    sub-int/2addr v4, v9

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    sub-int/2addr v4, v8

    .line 603
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    sub-int/2addr v8, v9

    .line 608
    invoke-direct {v3, v4, v1, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 609
    .line 610
    .line 611
    :goto_9
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 612
    .line 613
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 614
    .line 615
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 616
    .line 617
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 620
    .line 621
    .line 622
    :cond_14
    iget-object v1, v5, La/kog;->p:Landroid/view/View;

    .line 623
    .line 624
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_15

    .line 629
    .line 630
    add-int v2, v6, v9

    .line 631
    .line 632
    invoke-static {v11, v2, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-static {v12, v3, v9}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    sub-int/2addr v4, v9

    .line 645
    invoke-static {v11, v2, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-static {v12, v2, v9}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v1, v2, v9, v3, v4}, La/gtg0;->z(Landroid/view/View;IIII)V

    .line 654
    .line 655
    .line 656
    :cond_15
    iget-object v1, v5, La/kog;->y:La/aog;

    .line 657
    .line 658
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_18

    .line 663
    .line 664
    add-int v2, v6, v9

    .line 665
    .line 666
    invoke-static {v11, v2, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-static {v12, v2, v9}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    add-int/2addr v3, v9

    .line 679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_16

    .line 688
    .line 689
    if-le v3, v9, :cond_16

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_16
    move-object v4, v15

    .line 693
    :goto_a
    if-eqz v4, :cond_17

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    goto :goto_b

    .line 700
    :cond_17
    move v3, v7

    .line 701
    :goto_b
    add-int/2addr v2, v3

    .line 702
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    add-int/2addr v3, v9

    .line 707
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    add-int/2addr v4, v2

    .line 712
    invoke-virtual {v1, v9, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 713
    .line 714
    .line 715
    :cond_18
    iget-object v1, v5, La/kog;->z:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 716
    .line 717
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_1b

    .line 722
    .line 723
    add-int/2addr v6, v9

    .line 724
    invoke-static {v11, v6, v10}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-static {v12, v2, v9}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    add-int/2addr v3, v9

    .line 737
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_19

    .line 746
    .line 747
    if-le v3, v9, :cond_19

    .line 748
    .line 749
    move-object v15, v4

    .line 750
    :cond_19
    if-eqz v15, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    goto :goto_c

    .line 757
    :cond_1a
    move v0, v7

    .line 758
    :goto_c
    add-int/2addr v2, v0

    .line 759
    invoke-direct {v5}, La/kog;->getActionButtonHeight()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    add-int/2addr v2, v0

    .line 764
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    add-int/2addr v0, v9

    .line 769
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    add-int/2addr v3, v2

    .line 774
    invoke-virtual {v1, v9, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 775
    .line 776
    .line 777
    :cond_1b
    iget-object v0, v5, La/kog;->A:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 778
    .line 779
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    iget v2, v5, La/kog;->i:I

    .line 784
    .line 785
    if-eqz v1, :cond_1c

    .line 786
    .line 787
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 792
    .line 793
    .line 794
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_1d

    .line 799
    .line 800
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_1d
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 809
    .line 810
    .line 811
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, La/kog;->v:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget v2, p0, La/kog;->e:I

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
    iget-object p2, p0, La/kog;->w:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p2, p0, La/kog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v4, p0, La/kog;->h:I

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
    iget-object p2, p0, La/kog;->n:Landroid/view/View;

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
    iget-object p2, p0, La/kog;->q:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v4, p0, La/kog;->g:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p2, v0, v6}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p2, p0, La/kog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sub-int v0, p1, v2

    .line 124
    .line 125
    sub-int/2addr v0, v4

    .line 126
    iget v4, p0, La/kog;->b:I

    .line 127
    .line 128
    sub-int/2addr v0, v4

    .line 129
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p2, p0, La/kog;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 141
    .line 142
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p2, p0, La/kog;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sub-int v0, p1, v2

    .line 168
    .line 169
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object p2, p0, La/kog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    sub-int v0, p1, v2

    .line 189
    .line 190
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p2, p0, La/kog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 202
    .line 203
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    sub-int v0, p1, v2

    .line 210
    .line 211
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object p2, p0, La/kog;->y:La/aog;

    .line 223
    .line 224
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    sub-int v0, p1, v2

    .line 231
    .line 232
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object p2, p0, La/kog;->z:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 244
    .line 245
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    sub-int v0, p1, v2

    .line 252
    .line 253
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object p2, p0, La/kog;->o:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-direct {p0}, La/kog;->getBottomContainerContentHeight()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object p2, p0, La/kog;->A:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 288
    .line 289
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget v1, p0, La/kog;->i:I

    .line 300
    .line 301
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-direct {p0}, La/kog;->getAllHeight()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 313
    .line 314
    .line 315
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
    iput-boolean v0, p0, La/kog;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, La/kog;->y:La/aog;

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
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, p0, v1}, La/dog;-><init>(Lkotlin/jvm/functions/Function2;Landroid/widget/FrameLayout;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/kog;->y:La/aog;

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
    iget-object v0, p0, La/kog;->w:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object p1, p0, La/kog;->z:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, La/x5f;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/FrameLayout;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/kog;->z:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object v0, p0, La/kog;->v:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iput-object p1, p0, La/kog;->l:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public setPeriodDates(La/zw1;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/kog;->x:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v0, p0, La/kog;->t:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0, p1}, La/kog;->setTimerLabel(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, La/kog;->setTimerValue(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La/kog;->r:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object p1, p0, La/kog;->s:Landroidx/compose/ui/platform/ComposeView;

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
    iget-object v0, p0, La/kog;->q:Landroid/widget/ImageView;

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
    return-void

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
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/kog;->u:Landroidx/appcompat/widget/AppCompatTextView;

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
