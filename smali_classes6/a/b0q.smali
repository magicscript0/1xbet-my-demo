.class public final La/b0q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final S0:Landroidx/appcompat/widget/AppCompatImageView;

.field public T0:Lkotlin/jvm/functions/Function1;

.field public U0:Lkotlin/jvm/functions/Function0;

.field public V0:Lkotlin/jvm/functions/Function1;

.field public W0:Lkotlin/jvm/functions/Function0;

.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:La/pq5;

.field public final p:La/dyj0;

.field public q:Z

.field public r:La/di;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final u:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final x:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

.field public final y:La/rpg;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0706c5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, La/b0q;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0705cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0705c9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f07063a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v0, La/b0q;->d:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x7f0706aa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v0, La/b0q;->e:I

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f0706d7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v0, La/b0q;->f:I

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x7f0706af

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v0, La/b0q;->g:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, 0x7f0706cb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v0, La/b0q;->h:I

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, 0x7f070647

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v0, La/b0q;->i:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x7f0706b0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, v0, La/b0q;->j:I

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v5, 0x7f070673

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v0, La/b0q;->k:I

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v5, 0x7f0706bb

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, v0, La/b0q;->l:I

    .line 160
    .line 161
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 162
    .line 163
    const v4, 0x7f040b3e

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v1, v4}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const v5, 0x7f040b16

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v1, v5}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const v6, 0x7f040b5e

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v1, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const v7, 0x7f040b2c

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v1, v7}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput v7, v0, La/b0q;->m:I

    .line 192
    .line 193
    const v8, 0x7f040ba1

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v1, v8}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iput v8, v0, La/b0q;->n:I

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const v9, 0x7f070752

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const v10, 0x7f070755

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const v10, 0x7f040b70

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v1, v10}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    new-instance v11, La/pq5;

    .line 232
    .line 233
    invoke-direct {v11, v1, v9, v8, v10}, La/pq5;-><init>(Landroid/content/Context;III)V

    .line 234
    .line 235
    .line 236
    iput-object v11, v0, La/b0q;->o:La/pq5;

    .line 237
    .line 238
    new-instance v8, La/m9n;

    .line 239
    .line 240
    const/16 v9, 0x15

    .line 241
    .line 242
    invoke-direct {v8, v0, v9}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iput-object v8, v0, La/b0q;->p:La/dyj0;

    .line 250
    .line 251
    const v8, 0x7f080e78

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iput-object v8, v0, La/b0q;->s:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    new-instance v9, La/d0g0;

    .line 261
    .line 262
    invoke-direct {v9}, La/d0g0;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v2}, La/d0g0;->i(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v2}, La/d0g0;->j(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v3}, La/d0g0;->e(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v3}, La/d0g0;->g(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, La/d0g0;->a()La/e0g0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 282
    .line 283
    invoke-direct {v9, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    const-string v10, "DSGameCardBanner"

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 292
    .line 293
    .line 294
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    .line 301
    .line 302
    new-instance v4, La/zzp;

    .line 303
    .line 304
    const/4 v10, 0x3

    .line 305
    invoke-direct {v4, v0, v10}, La/zzp;-><init>(La/b0q;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 309
    .line 310
    .line 311
    iput-object v9, v0, La/b0q;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 312
    .line 313
    new-instance v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 314
    .line 315
    invoke-direct {v4, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    const-string v11, "DSGameCardOverlayView"

    .line 319
    .line 320
    invoke-virtual {v4, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 324
    .line 325
    .line 326
    const/16 v11, 0x8

    .line 327
    .line 328
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    new-instance v6, La/zzp;

    .line 335
    .line 336
    const/4 v12, 0x4

    .line 337
    invoke-direct {v6, v0, v12}, La/zzp;-><init>(La/b0q;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v6}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 341
    .line 342
    .line 343
    iput-object v4, v0, La/b0q;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 344
    .line 345
    new-instance v6, Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const-string v13, "TechnicalWorksIcon"

    .line 351
    .line 352
    invoke-virtual {v6, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const v13, 0x7f080a18

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v0, La/b0q;->v:Landroid/widget/ImageView;

    .line 365
    .line 366
    new-instance v13, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 367
    .line 368
    invoke-direct {v13, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    const-string v14, "TechnicalWorksBackground"

    .line 372
    .line 373
    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iput-object v13, v0, La/b0q;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 386
    .line 387
    sget-object v2, La/u4y;->a:[La/u4y;

    .line 388
    .line 389
    new-instance v14, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 390
    .line 391
    new-instance v15, La/y9d;

    .line 392
    .line 393
    const v2, 0x7f14078e

    .line 394
    .line 395
    .line 396
    invoke-direct {v15, v1, v2}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 397
    .line 398
    .line 399
    const/16 v18, 0x6

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    invoke-direct/range {v14 .. v19}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    const-string v2, "DSGameCardCheckBox"

    .line 411
    .line 412
    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    invoke-virtual {v14, v2}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setClickable(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    new-instance v5, La/olo;

    .line 426
    .line 427
    const/4 v15, 0x5

    .line 428
    invoke-direct {v5, v0, v15}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v5}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setCheckedChangeListener(La/pm30;)V

    .line 432
    .line 433
    .line 434
    iput-object v14, v0, La/b0q;->x:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 435
    .line 436
    new-instance v5, La/rpg;

    .line 437
    .line 438
    invoke-direct {v5, v1}, La/rpg;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    iput-object v5, v0, La/b0q;->y:La/rpg;

    .line 442
    .line 443
    move/from16 v16, v12

    .line 444
    .line 445
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 446
    .line 447
    invoke-direct {v12, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    const-string v2, "DSGameCardWinning"

    .line 451
    .line 452
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const v2, 0x7f140464

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v12}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const v11, 0x7f040b8e

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v11, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v15}, Landroid/view/View;->setTextDirection(I)V

    .line 483
    .line 484
    .line 485
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 486
    .line 487
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 491
    .line 492
    .line 493
    move/from16 v19, v10

    .line 494
    .line 495
    const/16 v10, 0x8

    .line 496
    .line 497
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    new-instance v2, La/zzp;

    .line 501
    .line 502
    invoke-direct {v2, v0, v15}, La/zzp;-><init>(La/b0q;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v12, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 506
    .line 507
    .line 508
    iput-object v12, v0, La/b0q;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 509
    .line 510
    new-instance v2, Landroid/view/View;

    .line 511
    .line 512
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    move/from16 v20, v15

    .line 516
    .line 517
    const-string v15, "DSGameCardWinningBackground"

    .line 518
    .line 519
    invoke-virtual {v2, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-virtual {v15}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    move/from16 v21, v3

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    if-ne v15, v3, :cond_0

    .line 543
    .line 544
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 545
    .line 546
    :goto_0
    move/from16 v17, v3

    .line 547
    .line 548
    goto :goto_1

    .line 549
    :cond_0
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 550
    .line 551
    goto :goto_0

    .line 552
    :goto_1
    const/high16 v3, -0x34000000    # -3.3554432E7f

    .line 553
    .line 554
    move/from16 v22, v7

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    filled-new-array {v3, v7}, [I

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-direct {v10, v15, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 562
    .line 563
    .line 564
    const/16 v3, 0x8

    .line 565
    .line 566
    new-array v15, v3, [F

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    aput v3, v15, v7

    .line 570
    .line 571
    aput v3, v15, v17

    .line 572
    .line 573
    const/4 v7, 0x2

    .line 574
    aput v3, v15, v7

    .line 575
    .line 576
    aput v3, v15, v19

    .line 577
    .line 578
    aput v21, v15, v16

    .line 579
    .line 580
    aput v21, v15, v20

    .line 581
    .line 582
    const/4 v3, 0x6

    .line 583
    aput v21, v15, v3

    .line 584
    .line 585
    const/4 v3, 0x7

    .line 586
    aput v21, v15, v3

    .line 587
    .line 588
    invoke-virtual {v10, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 592
    .line 593
    .line 594
    iput-object v2, v0, La/b0q;->A:Landroid/view/View;

    .line 595
    .line 596
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 597
    .line 598
    invoke-direct {v10, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    const-string v15, "DSGameCardTitle"

    .line 602
    .line 603
    invoke-virtual {v10, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const v15, 0x7f1404a0

    .line 607
    .line 608
    .line 609
    invoke-static {v15, v10}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 616
    .line 617
    .line 618
    const v7, 0x800003

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 622
    .line 623
    .line 624
    move/from16 v7, v20

    .line 625
    .line 626
    invoke-virtual {v10, v7}, Landroid/view/View;->setTextDirection(I)V

    .line 627
    .line 628
    .line 629
    new-instance v7, La/zzp;

    .line 630
    .line 631
    const/4 v11, 0x6

    .line 632
    invoke-direct {v7, v0, v11}, La/zzp;-><init>(La/b0q;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v10, v7}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 636
    .line 637
    .line 638
    iput-object v10, v0, La/b0q;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 639
    .line 640
    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 641
    .line 642
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    const-string v1, "DSGameCardActionIcon"

    .line 646
    .line 647
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 651
    .line 652
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 653
    .line 654
    .line 655
    const/16 v1, 0x8

    .line 656
    .line 657
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x1

    .line 661
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 665
    .line 666
    .line 667
    invoke-static/range {v22 .. v22}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 672
    .line 673
    .line 674
    iput-object v7, v0, La/b0q;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, La/zzp;

    .line 714
    .line 715
    invoke-direct {v1, v0, v3}, La/zzp;-><init>(La/b0q;I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 719
    .line 720
    .line 721
    return-void
.end method

.method public static synthetic a(La/b0q;)V
    .locals 0

    .line 1
    invoke-static {p0}, La/b0q;->setupFullCardTouchDelegate$lambda$0(La/b0q;)V

    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/b0q;->p:La/dyj0;

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

.method private static final setupFullCardTouchDelegate$lambda$0(La/b0q;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/b0q;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Landroid/view/TouchDelegate;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v3, p0, La/b0q;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/b0q;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setupRightSideTouchDelegate(I)V
    .locals 2

    .line 1
    new-instance v0, La/v43;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, La/v43;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/b0q;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(La/gxu;La/gxu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/b0q;->getLoadHelper()La/hxu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, La/exu;

    .line 11
    .line 12
    const v0, 0x7f080293

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, La/exu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-static {p0, p1, p2, v0, v1}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getOnCheckedChangeRequest()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/b0q;->V0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnFavoriteChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/b0q;->T0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnMenuClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/b0q;->U0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    .line 1
    iget v0, p0, La/b0q;->b:I

    .line 2
    .line 3
    iget v1, p0, La/b0q;->a:I

    .line 4
    .line 5
    iget-object v2, p0, La/b0q;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, La/b0q;->b:I

    .line 12
    .line 13
    iget v1, p0, La/b0q;->a:I

    .line 14
    .line 15
    iget-object v2, p0, La/b0q;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/b0q;->v:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, La/b0q;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    const/4 v7, 0x2

    .line 34
    div-int/2addr v3, v7

    .line 35
    iget v4, p0, La/b0q;->a:I

    .line 36
    .line 37
    sub-int/2addr v4, v2

    .line 38
    div-int/2addr v4, v7

    .line 39
    add-int/2addr v1, v3

    .line 40
    add-int/2addr v2, v4

    .line 41
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, La/b0q;->b:I

    .line 45
    .line 46
    iget v1, p0, La/b0q;->a:I

    .line 47
    .line 48
    iget-object v2, p0, La/b0q;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    .line 50
    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, La/b0q;->b:I

    .line 54
    .line 55
    iget v3, p0, La/b0q;->j:I

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    add-int v2, v0, v3

    .line 59
    .line 60
    iget-object v4, p0, La/b0q;->x:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, La/b0q;->y:La/rpg;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget v1, p0, La/b0q;->d:I

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    neg-int v0, v1

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v1, v7

    .line 85
    add-int/2addr v1, v3

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int v3, v2, v0

    .line 91
    .line 92
    iget-object v4, p0, La/b0q;->y:La/rpg;

    .line 93
    .line 94
    move v2, v1

    .line 95
    move v1, v0

    .line 96
    move-object v5, p0

    .line 97
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v4, p0, La/b0q;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget v0, p0, La/b0q;->a:I

    .line 109
    .line 110
    iget-object v1, p0, La/b0q;->A:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v0, v2

    .line 117
    iget v2, p0, La/b0q;->b:I

    .line 118
    .line 119
    iget v3, p0, La/b0q;->a:I

    .line 120
    .line 121
    invoke-virtual {v1, v6, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, La/b0q;->g:I

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v2, v0

    .line 132
    iget v0, p0, La/b0q;->f:I

    .line 133
    .line 134
    add-int/2addr v2, v0

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v1

    .line 140
    move-object v5, p0

    .line 141
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v4, p0, La/b0q;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-boolean v2, p0, La/b0q;->q:Z

    .line 155
    .line 156
    iget v6, p0, La/b0q;->c:I

    .line 157
    .line 158
    iget v8, p0, La/b0q;->i:I

    .line 159
    .line 160
    iget-object v9, p0, La/b0q;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int v3, v2, v8

    .line 169
    .line 170
    add-int/2addr v3, v1

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    sub-int/2addr v10, v3

    .line 176
    div-int/2addr v10, v7

    .line 177
    add-int/2addr v10, v2

    .line 178
    add-int/2addr v10, v8

    .line 179
    iget v2, p0, La/b0q;->b:I

    .line 180
    .line 181
    sub-int/2addr v2, v0

    .line 182
    div-int/2addr v2, v7

    .line 183
    add-int/2addr v0, v2

    .line 184
    add-int/2addr v1, v10

    .line 185
    invoke-virtual {v4, v2, v10, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int/2addr v2, v6

    .line 194
    invoke-static {v6, v1, v7, v2}, La/vdd;->d(IIII)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int v3, v2, v1

    .line 199
    .line 200
    move v1, v0

    .line 201
    iget v0, p0, La/b0q;->f:I

    .line 202
    .line 203
    add-int/2addr v1, v0

    .line 204
    move v5, v2

    .line 205
    move v2, v1

    .line 206
    move v1, v5

    .line 207
    move-object v5, p0

    .line 208
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-boolean v0, p0, La/b0q;->q:Z

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/2addr v8, v1

    .line 228
    add-int/2addr v8, v2

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-int/2addr v2, v8

    .line 234
    div-int/2addr v2, v7

    .line 235
    iget v3, p0, La/b0q;->b:I

    .line 236
    .line 237
    sub-int/2addr v3, v0

    .line 238
    div-int/2addr v3, v7

    .line 239
    add-int/2addr v0, v3

    .line 240
    add-int/2addr v1, v2

    .line 241
    move v4, v2

    .line 242
    move v2, v0

    .line 243
    move v0, v3

    .line 244
    move v3, v1

    .line 245
    move v1, v4

    .line 246
    move-object v5, p0

    .line 247
    move-object v4, v9

    .line 248
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, La/ofp;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-direct {v0, p0, v1}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    move-object v4, v9

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget v1, p0, La/b0q;->b:I

    .line 277
    .line 278
    iget v2, p0, La/b0q;->f:I

    .line 279
    .line 280
    sub-int/2addr v1, v2

    .line 281
    sub-int/2addr v1, v8

    .line 282
    iget v2, p0, La/b0q;->a:I

    .line 283
    .line 284
    invoke-static {v6, v0, v7, v2}, La/vdd;->d(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move v3, v0

    .line 289
    move v0, v1

    .line 290
    move v1, v2

    .line 291
    add-int v2, v0, v8

    .line 292
    .line 293
    add-int/2addr v3, v1

    .line 294
    move-object v5, p0

    .line 295
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 296
    .line 297
    .line 298
    div-int/2addr v8, v7

    .line 299
    add-int/2addr v8, v0

    .line 300
    invoke-direct {p0, v8}, La/b0q;->setupRightSideTouchDelegate(I)V

    .line 301
    .line 302
    .line 303
    :cond_4
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
    iput p1, p0, La/b0q;->b:I

    .line 6
    .line 7
    int-to-float p2, p1

    .line 8
    const v0, 0x3f2aaaab

    .line 9
    .line 10
    .line 11
    mul-float/2addr p2, v0

    .line 12
    float-to-int p2, p2

    .line 13
    iput p2, p0, La/b0q;->a:I

    .line 14
    .line 15
    iget v0, p0, La/b0q;->c:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, La/b0q;->a:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, La/b0q;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, La/b0q;->b:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, La/b0q;->a:I

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, La/b0q;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, La/b0q;->l:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, La/b0q;->v:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v3, v2, p1}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, La/b0q;->b:I

    .line 68
    .line 69
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v2, p0, La/b0q;->a:I

    .line 74
    .line 75
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, La/b0q;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, La/b0q;->j:I

    .line 85
    .line 86
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, La/b0q;->x:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v3, p0, La/b0q;->f:I

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    add-int/2addr p1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move p1, v4

    .line 111
    :goto_0
    iget v2, p0, La/b0q;->b:I

    .line 112
    .line 113
    sub-int/2addr v2, p1

    .line 114
    const/high16 p1, -0x80000000

    .line 115
    .line 116
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v6, p0, La/b0q;->y:La/rpg;

    .line 125
    .line 126
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    mul-int/lit8 v2, v3, 0x2

    .line 130
    .line 131
    iget v5, p0, La/b0q;->b:I

    .line 132
    .line 133
    sub-int/2addr v5, v2

    .line 134
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v6, p0, La/b0q;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    iget v2, p0, La/b0q;->b:I

    .line 148
    .line 149
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v6, p0, La/b0q;->g:I

    .line 158
    .line 159
    add-int/2addr v5, v6

    .line 160
    iget v6, p0, La/b0q;->h:I

    .line 161
    .line 162
    add-int/2addr v5, v6

    .line 163
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, p0, La/b0q;->A:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, La/b0q;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget-boolean v5, p0, La/b0q;->q:Z

    .line 182
    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    :goto_1
    iget v4, p0, La/b0q;->k:I

    .line 186
    .line 187
    :cond_2
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, La/b0q;->q:Z

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget v1, p0, La/b0q;->b:I

    .line 203
    .line 204
    mul-int/lit8 v3, v3, 0x2

    .line 205
    .line 206
    sub-int/2addr v1, v3

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_4

    .line 213
    .line 214
    iget v1, p0, La/b0q;->e:I

    .line 215
    .line 216
    add-int/2addr v1, v3

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v1, v3

    .line 219
    :goto_2
    iget v2, p0, La/b0q;->b:I

    .line 220
    .line 221
    sub-int/2addr v2, v3

    .line 222
    sub-int v1, v2, v1

    .line 223
    .line 224
    :goto_3
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-object v0, p0, La/b0q;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 233
    .line 234
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    iget p1, p0, La/b0q;->b:I

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final setActionIcon(La/di;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/b0q;->r:La/di;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, La/b0q;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, La/ci;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f08098a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p1, La/bi;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, La/bi;

    .line 28
    .line 29
    iget-boolean p1, p1, La/bi;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f080908

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const p1, 0x7f08090c

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of p1, p1, La/ai;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const p1, 0x7f0809aa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance p1, La/erp;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, p0, v0}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b0q;->x:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, La/b0q;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnCheckedChangeRequest(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/b0q;->V0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFavoriteChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/b0q;->T0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnGameClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, La/b0q;->W0:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnMenuClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, La/b0q;->U0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "La/g8d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, La/b0q;->y:La/rpg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, La/rpg;->setTags(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
