.class public final La/hfh0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/yid;
.implements La/skd;
.implements La/rkd;
.implements La/ukd;
.implements La/okd;
.implements La/tkd;


# instance fields
.field public A:I

.field public B:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public final Y0:La/lfh0;

.field public final Z0:La/bz4;

.field public final a:La/dyj0;

.field public final a1:La/h850;

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

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lorg/xplatform/uikit/components/views/LoadableImageView;

.field public final s:La/dyj0;

.field public final t:La/dyj0;

.field public final u:La/dyj0;

.field public final v:La/dyj0;

.field public final w:La/udi;

.field public final x:La/of7;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f040880

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, La/gfh0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, La/gfh0;-><init>(La/hfh0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, La/hfh0;->a:La/dyj0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v4, 0x7f0706f1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, La/hfh0;->b:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, p0, La/hfh0;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f07071e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, p0, La/hfh0;->d:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v6, 0x7f070651

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    float-to-int v4, v4

    .line 71
    iput v4, p0, La/hfh0;->e:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v6, 0x7f070652

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, La/hfh0;->f:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v7, 0x7f0706b0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput v6, p0, La/hfh0;->g:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v7, 0x7f070734

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, p0, La/hfh0;->h:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v8, 0x7f07070c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iput v6, p0, La/hfh0;->i:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, p0, La/hfh0;->j:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v8, 0x7f070729

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, p0, La/hfh0;->k:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iput v6, p0, La/hfh0;->l:I

    .line 157
    .line 158
    add-int/2addr v2, v4

    .line 159
    add-int/2addr v5, v2

    .line 160
    iput v5, p0, La/hfh0;->m:I

    .line 161
    .line 162
    iput v2, p0, La/hfh0;->n:I

    .line 163
    .line 164
    new-instance v6, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 165
    .line 166
    const/4 v10, 0x6

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v7, p1

    .line 171
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/views/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const v2, 0x7f040b3b

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v2, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iput-object v6, p0, La/hfh0;->r:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 205
    .line 206
    new-instance p1, La/gfh0;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-direct {p1, p0, v2}, La/gfh0;-><init>(La/hfh0;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, La/hfh0;->s:La/dyj0;

    .line 217
    .line 218
    new-instance p1, La/gfh0;

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    invoke-direct {p1, p0, v4}, La/gfh0;-><init>(La/hfh0;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, La/hfh0;->t:La/dyj0;

    .line 229
    .line 230
    new-instance p1, La/gfh0;

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    invoke-direct {p1, p0, v5}, La/gfh0;-><init>(La/hfh0;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, La/hfh0;->u:La/dyj0;

    .line 241
    .line 242
    new-instance p1, La/gfh0;

    .line 243
    .line 244
    const/4 v6, 0x4

    .line 245
    invoke-direct {p1, p0, v6}, La/gfh0;-><init>(La/hfh0;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, La/hfh0;->v:La/dyj0;

    .line 253
    .line 254
    new-instance p1, La/udi;

    .line 255
    .line 256
    const v8, 0x7f0706be

    .line 257
    .line 258
    .line 259
    const v9, 0x7f0706aa

    .line 260
    .line 261
    .line 262
    const v10, 0x7f080877

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p0, v10, v8, v9}, La/udi;-><init>(Landroid/widget/FrameLayout;III)V

    .line 266
    .line 267
    .line 268
    iget-object v8, p1, La/udi;->d:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, p1, La/udi;->c:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, La/hfh0;->w:La/udi;

    .line 279
    .line 280
    new-instance p1, La/of7;

    .line 281
    .line 282
    invoke-direct {p1, p0}, La/of7;-><init>(La/hfh0;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, La/hfh0;->x:La/of7;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const v8, 0x7f070754

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const v9, 0x7f070755

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    new-instance v9, La/lfh0;

    .line 310
    .line 311
    invoke-direct {v9, v7}, La/lfh0;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    sget-object v10, La/id00;->a:La/id00;

    .line 315
    .line 316
    invoke-virtual {v9, v10}, La/lfh0;->setMarketBlockedIconPosition(La/id00;)V

    .line 317
    .line 318
    .line 319
    const v10, 0x7f14046f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v10}, La/lfh0;->setDescriptionTextStyle(I)V

    .line 323
    .line 324
    .line 325
    const v10, 0x7f140496

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v10}, La/lfh0;->setCoefficientTextStyle(I)V

    .line 329
    .line 330
    .line 331
    const v10, 0x7fffffff

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v10}, La/lfh0;->setDescriptionMaxLines(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v8}, La/lfh0;->setCoefficientMaxTextSize(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, p1}, La/lfh0;->setCoefficientMinTextSize(F)V

    .line 341
    .line 342
    .line 343
    const p1, 0x7f040b0f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, p1}, La/lfh0;->setBackgroundTintAttr(I)V

    .line 347
    .line 348
    .line 349
    iput-object v9, p0, La/hfh0;->Y0:La/lfh0;

    .line 350
    .line 351
    new-instance p1, La/bz4;

    .line 352
    .line 353
    invoke-direct {p1, v7}, La/bz4;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object p1, p0, La/hfh0;->Z0:La/bz4;

    .line 357
    .line 358
    new-instance p1, La/h850;

    .line 359
    .line 360
    invoke-direct {p1, v7}, La/h850;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, La/hfh0;->a1:La/h850;

    .line 364
    .line 365
    sget-object p1, La/nha0;->i:[I

    .line 366
    .line 367
    invoke-virtual {v7, v0, p1, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const/4 v8, 0x7

    .line 372
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {p0, v8}, La/hfh0;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    const/16 v8, 0x8

    .line 380
    .line 381
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {p0, v8}, La/hfh0;->setTagText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    const/16 v8, 0x9

    .line 389
    .line 390
    invoke-static {v8, v7, p1}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_0

    .line 395
    .line 396
    invoke-virtual {p0, v7}, La/hfh0;->setTagColor(Landroid/content/res/ColorStateList;)V

    .line 397
    .line 398
    .line 399
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {p0, v4}, La/hfh0;->setError(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {p0, v2}, La/hfh0;->setMarketStyle(Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x5

    .line 418
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-nez v6, :cond_1

    .line 435
    .line 436
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    :cond_1
    invoke-virtual {p0, v4}, La/hfh0;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v2}, La/hfh0;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v5}, La/hfh0;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x6

    .line 449
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_2

    .line 454
    .line 455
    invoke-virtual {p0}, La/hfh0;->a()V

    .line 456
    .line 457
    .line 458
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, La/hfh0;->getBackgroundTintHelper()La/sb5;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1, v0, v1}, La/sb5;->a(Landroid/util/AttributeSet;I)V

    .line 466
    .line 467
    .line 468
    const-string p1, "SportCouponCardBigTeamLogoTestTag"

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method private final getBackgroundTintHelper()La/sb5;
    .locals 0

    .line 1
    iget-object p0, p0, La/hfh0;->a:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/sb5;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getErrorDelegate()La/mkd;
    .locals 0

    .line 1
    iget-object p0, p0, La/hfh0;->t:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mkd;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getShimmerDelegate()La/kjd;
    .locals 0

    .line 1
    iget-object p0, p0, La/hfh0;->v:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/kjd;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSubTitleDelegate()La/mkd;
    .locals 0

    .line 1
    iget-object p0, p0, La/hfh0;->s:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mkd;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getWarningTagDelegate()La/gkd;
    .locals 0

    .line 1
    iget-object p0, p0, La/hfh0;->u:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/gkd;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/hfh0;->getShimmerDelegate()La/kjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/kjd;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;La/erb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/hfh0;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, La/hfh0;->setMarketCoefficientState(La/erb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, La/hfh0;->Z0:La/bz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v1, p0, La/hfh0;->a1:La/h850;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    iget v3, p0, La/hfh0;->c:I

    .line 31
    .line 32
    iget v4, p0, La/hfh0;->y:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    iget v4, p0, La/hfh0;->z:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v4, p0, La/hfh0;->A:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    iget v4, p0, La/hfh0;->B:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iget v4, p0, La/hfh0;->S0:I

    .line 45
    .line 46
    invoke-static {v3, v4, v0, v1}, La/vdd;->E(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, La/hfh0;->i:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, La/hfh0;->getShimmerDelegate()La/kjd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, La/kjd;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget p0, p0, La/hfh0;->e:I

    .line 82
    .line 83
    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0}, La/hfh0;->getBackgroundTintHelper()La/sb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/sb5;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, La/hfh0;->getErrorDelegate()La/mkd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/mkd;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, La/hfh0;->getSubTitleDelegate()La/mkd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/mkd;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/hfh0;->getSubTitleDelegate()La/mkd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, La/hfh0;->m:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, La/hfh0;->c:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, La/hfh0;->getErrorDelegate()La/mkd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, La/hfh0;->b:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget p0, p0, La/hfh0;->X0:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    invoke-virtual {v0, p1, v1, p0}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, La/hfh0;->getShimmerDelegate()La/kjd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/kjd;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, La/hfh0;->getShimmerDelegate()La/kjd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, La/kjd;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, La/hfh0;->T0:I

    .line 22
    .line 23
    iget p1, p0, La/hfh0;->f:I

    .line 24
    .line 25
    add-int v3, v1, p1

    .line 26
    .line 27
    iget v0, p0, La/hfh0;->b:I

    .line 28
    .line 29
    iget v2, p0, La/hfh0;->n:I

    .line 30
    .line 31
    iget-object v4, p0, La/hfh0;->r:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    move-object p5, v5

    .line 38
    iget p1, p5, La/hfh0;->V0:I

    .line 39
    .line 40
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget p2, p5, La/hfh0;->U0:I

    .line 45
    .line 46
    sub-int p2, p0, p2

    .line 47
    .line 48
    iget p0, p5, La/hfh0;->V0:I

    .line 49
    .line 50
    add-int/2addr p0, p0

    .line 51
    iget-object p3, p5, La/hfh0;->Y0:La/lfh0;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p3, p0

    .line 58
    iget p0, p5, La/hfh0;->h:I

    .line 59
    .line 60
    iget-object p4, p5, La/hfh0;->Y0:La/lfh0;

    .line 61
    .line 62
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p5, La/hfh0;->Z0:La/bz4;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, p5, La/hfh0;->l:I

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int p3, p0, p1

    .line 94
    .line 95
    iget p0, p5, La/hfh0;->l:I

    .line 96
    .line 97
    iget-object p4, p5, La/hfh0;->Z0:La/bz4;

    .line 98
    .line 99
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p0, p5, La/hfh0;->a1:La/h850;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p1, p2

    .line 119
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p2, v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int p3, p0, p1

    .line 129
    .line 130
    iget p0, p5, La/hfh0;->l:I

    .line 131
    .line 132
    iget-object p4, p5, La/hfh0;->a1:La/h850;

    .line 133
    .line 134
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget p0, p5, La/hfh0;->p:I

    .line 138
    .line 139
    iget p1, p5, La/hfh0;->o:I

    .line 140
    .line 141
    iget-object p2, p5, La/hfh0;->w:La/udi;

    .line 142
    .line 143
    invoke-virtual {p2, p0, p1}, La/udi;->b(II)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p5}, La/hfh0;->getWarningTagDelegate()La/gkd;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget p1, p5, La/hfh0;->b:I

    .line 151
    .line 152
    iget p2, p5, La/hfh0;->q:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, p1, p2}, La/gkd;->a(III)V

    .line 155
    .line 156
    .line 157
    iget p0, p5, La/hfh0;->W0:I

    .line 158
    .line 159
    iget-object p1, p5, La/hfh0;->x:La/of7;

    .line 160
    .line 161
    iget-object p2, p1, La/of7;->e:La/lkd;

    .line 162
    .line 163
    iget-object v5, p1, La/of7;->a:La/hfh0;

    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    check-cast p2, Landroid/view/View;

    .line 169
    .line 170
    move-object v4, p2

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    move-object v4, p3

    .line 173
    :goto_0
    if-nez v4, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget v0, p1, La/of7;->h:I

    .line 177
    .line 178
    iget p2, p1, La/of7;->m:I

    .line 179
    .line 180
    add-int v1, p0, p2

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    add-int v2, p2, v0

    .line 187
    .line 188
    iget p2, p1, La/of7;->m:I

    .line 189
    .line 190
    add-int/2addr p2, p0

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    add-int v3, p4, p2

    .line 196
    .line 197
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, La/of7;->d:La/ijd;

    .line 201
    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    move-object p3, p2

    .line 205
    check-cast p3, Landroid/view/View;

    .line 206
    .line 207
    :cond_5
    move-object v4, p3

    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    :goto_1
    return-void

    .line 211
    :cond_6
    iget v0, p1, La/of7;->k:I

    .line 212
    .line 213
    iget p2, p1, La/of7;->l:I

    .line 214
    .line 215
    add-int v1, p0, p2

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int v2, p2, v0

    .line 222
    .line 223
    iget p1, p1, La/of7;->l:I

    .line 224
    .line 225
    add-int/2addr p0, p1

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    add-int v3, p1, p0

    .line 231
    .line 232
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v0}, La/hfh0;->getShimmerDelegate()La/kjd;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, La/kjd;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-direct {v0}, La/hfh0;->getShimmerDelegate()La/kjd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, La/kjd;->b(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1b

    .line 31
    .line 32
    :cond_0
    iget v4, v0, La/hfh0;->b:I

    .line 33
    .line 34
    iget v5, v0, La/hfh0;->f:I

    .line 35
    .line 36
    add-int v6, v4, v5

    .line 37
    .line 38
    iget v7, v0, La/hfh0;->d:I

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    invoke-direct {v0}, La/hfh0;->getSubTitleDelegate()La/mkd;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sub-int v6, v3, v6

    .line 46
    .line 47
    iget v8, v0, La/hfh0;->g:I

    .line 48
    .line 49
    sub-int/2addr v6, v8

    .line 50
    invoke-virtual {v7, v6}, La/mkd;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, La/hfh0;->getSubTitleDelegate()La/mkd;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v6, v6, La/mkd;->e:I

    .line 58
    .line 59
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v7, v0, La/hfh0;->l:I

    .line 64
    .line 65
    add-int/2addr v6, v7

    .line 66
    iput v6, v0, La/hfh0;->y:I

    .line 67
    .line 68
    invoke-direct {v0}, La/hfh0;->getWarningTagDelegate()La/gkd;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    mul-int/lit8 v7, v4, 0x2

    .line 73
    .line 74
    sub-int v7, v3, v7

    .line 75
    .line 76
    invoke-virtual {v6, v7}, La/gkd;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, La/hfh0;->getWarningTagDelegate()La/gkd;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v7, v0, La/hfh0;->j:I

    .line 90
    .line 91
    add-int/2addr v6, v7

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v0}, La/hfh0;->getWarningTagDelegate()La/gkd;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v6, 0x0

    .line 110
    :goto_0
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v6, 0x0

    .line 118
    :goto_1
    iput v6, v0, La/hfh0;->z:I

    .line 119
    .line 120
    iget v6, v0, La/hfh0;->y:I

    .line 121
    .line 122
    iget v10, v0, La/hfh0;->c:I

    .line 123
    .line 124
    add-int/2addr v6, v10

    .line 125
    iput v6, v0, La/hfh0;->q:I

    .line 126
    .line 127
    iget-object v6, v0, La/hfh0;->x:La/of7;

    .line 128
    .line 129
    iget v11, v6, La/of7;->h:I

    .line 130
    .line 131
    iget-object v12, v6, La/of7;->d:La/ijd;

    .line 132
    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    check-cast v12, Landroid/view/View;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v12, 0x0

    .line 139
    :goto_2
    if-eqz v12, :cond_4

    .line 140
    .line 141
    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v12, v6, La/of7;->d:La/ijd;

    .line 145
    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    check-cast v12, Landroid/view/View;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v12, 0x0

    .line 152
    :goto_3
    if-eqz v12, :cond_6

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v12, 0x0

    .line 160
    :goto_4
    iget-object v13, v6, La/of7;->e:La/lkd;

    .line 161
    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    check-cast v13, Landroid/view/View;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v13, 0x0

    .line 168
    :goto_5
    const/high16 v14, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/4 v15, 0x2

    .line 171
    if-nez v13, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    instance-of v9, v13, La/cjg0;

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    invoke-static {v11, v15, v7, v14}, La/mzw;->c(IIII)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v13, v7, v2}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    instance-of v9, v13, La/pf7;

    .line 191
    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    mul-int/lit8 v9, v11, 0x2

    .line 195
    .line 196
    sub-int/2addr v7, v9

    .line 197
    move-object v9, v13

    .line 198
    check-cast v9, La/pf7;

    .line 199
    .line 200
    invoke-virtual {v9, v12}, La/pf7;->setScoreViewOccupiedWidth(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v13, v7, v2}, Landroid/view/View;->measure(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    iget-object v7, v6, La/of7;->d:La/ijd;

    .line 212
    .line 213
    if-nez v7, :cond_b

    .line 214
    .line 215
    move v7, v11

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    iget v7, v6, La/of7;->j:I

    .line 218
    .line 219
    add-int/2addr v7, v12

    .line 220
    add-int/2addr v7, v11

    .line 221
    :goto_6
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    sub-int/2addr v9, v11

    .line 226
    sub-int/2addr v9, v7

    .line 227
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v13, v7, v2}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    :goto_7
    iget-object v7, v6, La/of7;->d:La/ijd;

    .line 235
    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    check-cast v7, Landroid/view/View;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    const/4 v7, 0x0

    .line 242
    :goto_8
    if-eqz v7, :cond_d

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_9

    .line 249
    :cond_d
    const/4 v7, 0x0

    .line 250
    :goto_9
    iget-object v9, v6, La/of7;->e:La/lkd;

    .line 251
    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    check-cast v9, Landroid/view/View;

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    const/4 v9, 0x0

    .line 258
    :goto_a
    if-eqz v9, :cond_f

    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    goto :goto_b

    .line 265
    :cond_f
    const/4 v9, 0x0

    .line 266
    :goto_b
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iput v7, v6, La/of7;->f:I

    .line 271
    .line 272
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget-object v12, v6, La/of7;->d:La/ijd;

    .line 277
    .line 278
    if-eqz v12, :cond_10

    .line 279
    .line 280
    move-object v13, v12

    .line 281
    check-cast v13, Landroid/view/View;

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_10
    const/4 v13, 0x0

    .line 285
    :goto_c
    if-nez v13, :cond_11

    .line 286
    .line 287
    move/from16 v16, v15

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_11
    if-eqz v12, :cond_12

    .line 291
    .line 292
    check-cast v12, Landroid/view/View;

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_12
    const/4 v12, 0x0

    .line 296
    :goto_d
    if-eqz v12, :cond_13

    .line 297
    .line 298
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    :goto_e
    move/from16 v16, v15

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_13
    const/4 v12, 0x0

    .line 306
    goto :goto_e

    .line 307
    :goto_f
    iget-object v15, v6, La/of7;->e:La/lkd;

    .line 308
    .line 309
    instance-of v15, v15, La/sax;

    .line 310
    .line 311
    if-eqz v15, :cond_14

    .line 312
    .line 313
    sub-int/2addr v7, v11

    .line 314
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    :goto_10
    sub-int/2addr v7, v11

    .line 319
    goto :goto_11

    .line 320
    :cond_14
    mul-int/lit8 v15, v11, 0x2

    .line 321
    .line 322
    sub-int/2addr v7, v15

    .line 323
    div-int/lit8 v7, v7, 0x2

    .line 324
    .line 325
    add-int/2addr v7, v11

    .line 326
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    div-int/lit8 v11, v11, 0x2

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :goto_11
    iput v7, v6, La/of7;->k:I

    .line 334
    .line 335
    iget-object v7, v6, La/of7;->e:La/lkd;

    .line 336
    .line 337
    instance-of v7, v7, La/sax;

    .line 338
    .line 339
    if-eqz v7, :cond_15

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto :goto_12

    .line 343
    :cond_15
    iget v7, v6, La/of7;->f:I

    .line 344
    .line 345
    div-int/lit8 v7, v7, 0x2

    .line 346
    .line 347
    div-int/lit8 v12, v12, 0x2

    .line 348
    .line 349
    sub-int/2addr v7, v12

    .line 350
    :goto_12
    iput v7, v6, La/of7;->l:I

    .line 351
    .line 352
    :goto_13
    iget-object v7, v6, La/of7;->d:La/ijd;

    .line 353
    .line 354
    instance-of v7, v7, La/xol0;

    .line 355
    .line 356
    iget v11, v6, La/of7;->f:I

    .line 357
    .line 358
    if-eqz v7, :cond_16

    .line 359
    .line 360
    sub-int v7, v11, v9

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_16
    div-int/lit8 v7, v11, 0x2

    .line 364
    .line 365
    div-int/lit8 v9, v9, 0x2

    .line 366
    .line 367
    sub-int/2addr v7, v9

    .line 368
    :goto_14
    iput v7, v6, La/of7;->m:I

    .line 369
    .line 370
    iget v6, v0, La/hfh0;->y:I

    .line 371
    .line 372
    add-int/2addr v6, v10

    .line 373
    iget v7, v0, La/hfh0;->z:I

    .line 374
    .line 375
    add-int/2addr v6, v7

    .line 376
    iput v6, v0, La/hfh0;->W0:I

    .line 377
    .line 378
    iput v11, v0, La/hfh0;->A:I

    .line 379
    .line 380
    invoke-direct {v0}, La/hfh0;->getErrorDelegate()La/mkd;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    mul-int/lit8 v4, v4, 0x2

    .line 385
    .line 386
    sub-int/2addr v3, v4

    .line 387
    invoke-virtual {v6, v3}, La/mkd;->c(I)V

    .line 388
    .line 389
    .line 390
    iget v3, v0, La/hfh0;->y:I

    .line 391
    .line 392
    add-int/2addr v3, v10

    .line 393
    iget v4, v0, La/hfh0;->z:I

    .line 394
    .line 395
    add-int/2addr v3, v4

    .line 396
    iget v4, v0, La/hfh0;->A:I

    .line 397
    .line 398
    add-int/2addr v3, v4

    .line 399
    iput v3, v0, La/hfh0;->X0:I

    .line 400
    .line 401
    invoke-direct {v0}, La/hfh0;->getErrorDelegate()La/mkd;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget v3, v3, La/mkd;->e:I

    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-direct {v0}, La/hfh0;->getErrorDelegate()La/mkd;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, La/mkd;->b()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_17

    .line 420
    .line 421
    move-object v9, v3

    .line 422
    goto :goto_15

    .line 423
    :cond_17
    const/4 v9, 0x0

    .line 424
    :goto_15
    if-eqz v9, :cond_18

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    goto :goto_16

    .line 431
    :cond_18
    const/4 v3, 0x0

    .line 432
    :goto_16
    iput v3, v0, La/hfh0;->B:I

    .line 433
    .line 434
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iget-object v4, v0, La/hfh0;->w:La/udi;

    .line 439
    .line 440
    iget-object v6, v4, La/udi;->d:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iget v7, v0, La/hfh0;->h:I

    .line 447
    .line 448
    if-nez v6, :cond_19

    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_19
    move v8, v7

    .line 452
    :goto_17
    iput v8, v0, La/hfh0;->U0:I

    .line 453
    .line 454
    iget v6, v0, La/hfh0;->y:I

    .line 455
    .line 456
    add-int/2addr v6, v10

    .line 457
    iget v9, v0, La/hfh0;->z:I

    .line 458
    .line 459
    add-int/2addr v6, v9

    .line 460
    iget v9, v0, La/hfh0;->A:I

    .line 461
    .line 462
    add-int/2addr v6, v9

    .line 463
    iget v9, v0, La/hfh0;->k:I

    .line 464
    .line 465
    add-int/2addr v6, v9

    .line 466
    iget v11, v0, La/hfh0;->B:I

    .line 467
    .line 468
    add-int/2addr v6, v11

    .line 469
    iput v6, v0, La/hfh0;->V0:I

    .line 470
    .line 471
    sub-int/2addr v3, v8

    .line 472
    sub-int/2addr v3, v7

    .line 473
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v6, v0, La/hfh0;->Y0:La/lfh0;

    .line 478
    .line 479
    invoke-virtual {v6, v3, v2}, Landroid/view/View;->measure(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    mul-int/lit8 v9, v9, 0x2

    .line 487
    .line 488
    add-int/2addr v9, v3

    .line 489
    iput v9, v0, La/hfh0;->S0:I

    .line 490
    .line 491
    iget-object v3, v0, La/hfh0;->Z0:La/bz4;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_1a

    .line 498
    .line 499
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    move/from16 v8, v16

    .line 504
    .line 505
    invoke-static {v7, v8, v6, v14}, La/mzw;->c(IIII)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v3, v6, v2}, Landroid/view/View;->measure(II)V

    .line 510
    .line 511
    .line 512
    goto :goto_18

    .line 513
    :cond_1a
    move/from16 v8, v16

    .line 514
    .line 515
    :goto_18
    iget-object v6, v0, La/hfh0;->a1:La/h850;

    .line 516
    .line 517
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_1b

    .line 522
    .line 523
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-static {v7, v8, v9, v14}, La/mzw;->c(IIII)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v6, v7, v2}, Landroid/view/View;->measure(II)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    invoke-virtual {v0}, La/hfh0;->c()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto :goto_19

    .line 553
    :cond_1c
    const/4 v3, 0x0

    .line 554
    :goto_19
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-nez v7, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    goto :goto_1a

    .line 565
    :cond_1d
    const/4 v7, 0x0

    .line 566
    :goto_1a
    add-int/2addr v3, v7

    .line 567
    invoke-virtual {v4}, La/udi;->c()V

    .line 568
    .line 569
    .line 570
    sub-int/2addr v2, v3

    .line 571
    iget v3, v0, La/hfh0;->i:I

    .line 572
    .line 573
    sub-int/2addr v2, v3

    .line 574
    iget v3, v0, La/hfh0;->S0:I

    .line 575
    .line 576
    const/16 v16, 0x2

    .line 577
    .line 578
    div-int/lit8 v3, v3, 0x2

    .line 579
    .line 580
    sub-int/2addr v2, v3

    .line 581
    iput v2, v0, La/hfh0;->o:I

    .line 582
    .line 583
    iget v2, v0, La/hfh0;->y:I

    .line 584
    .line 585
    add-int/2addr v2, v10

    .line 586
    div-int/lit8 v2, v2, 0x2

    .line 587
    .line 588
    iput v2, v0, La/hfh0;->p:I

    .line 589
    .line 590
    invoke-direct {v0}, La/hfh0;->getSubTitleDelegate()La/mkd;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget v2, v2, La/mkd;->e:I

    .line 595
    .line 596
    div-int/lit8 v2, v2, 0x2

    .line 597
    .line 598
    add-int/2addr v2, v10

    .line 599
    div-int/lit8 v5, v5, 0x2

    .line 600
    .line 601
    sub-int/2addr v2, v5

    .line 602
    iput v2, v0, La/hfh0;->T0:I

    .line 603
    .line 604
    :goto_1b
    invoke-virtual {v0}, La/hfh0;->c()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 609
    .line 610
    .line 611
    return-void
.end method

.method public setAutoSub(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hfh0;->Z0:La/bz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, La/bz4;->setAutoSubText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 37
    :goto_2
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setAutoSubClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/hfh0;->Z0:La/bz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/bz4;->setOnAutoSubClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCancelButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/hfh0;->w:La/udi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/udi;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCouponBonusTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/hfh0;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setError(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, La/hfh0;->getErrorDelegate()La/mkd;

    move-result-object p0

    invoke-virtual {p0, p1}, La/mkd;->d(I)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/hfh0;->getErrorDelegate()La/mkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMarketCoefficient(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hfh0;->Y0:La/lfh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/lfh0;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMarketCoefficientState(La/erb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hfh0;->Y0:La/lfh0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/lfh0;->setMarketCoefficientState(La/erb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMarketDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hfh0;->Y0:La/lfh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/lfh0;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMarketHeader(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hfh0;->Y0:La/lfh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/lfh0;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMarketStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hfh0;->Y0:La/lfh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/lfh0;->setMarketStyle(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setModel(La/nkd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/nkd;->o:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    iget-object v3, p0, La/hfh0;->r:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La/nkd;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/hfh0;->setTagText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, La/nkd;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/hfh0;->setTagColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La/nkd;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La/hfh0;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, La/nkd;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/hfh0;->setError(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/nkd;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, La/nkd;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, La/nkd;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, La/hfh0;->Y0:La/lfh0;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v1}, La/hfh0;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, La/hfh0;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, La/hfh0;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, La/nkd;->m:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, La/hfh0;->setMarketStyle(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, La/nkd;->n:La/erb;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, La/hfh0;->setMarketCoefficientState(La/erb;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, La/hfh0;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, La/nkd;->l:La/kkd;

    .line 78
    .line 79
    iget-object v1, p1, La/nkd;->k:La/hjd;

    .line 80
    .line 81
    iget-object v2, p0, La/hfh0;->x:La/of7;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, La/of7;->a(La/kkd;La/hjd;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, La/nkd;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, La/hfh0;->setAutoSub(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, La/nkd;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, La/hfh0;->setOptionBet(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setMoveButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/hfh0;->w:La/udi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/udi;->e(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOptionBet(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hfh0;->a1:La/h850;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, La/h850;->setOptionBetText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 37
    :goto_2
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setOptionBetClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/hfh0;->a1:La/h850;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/h850;->setOnOptionBetClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRtlSupportEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La/hfh0;->x:La/of7;

    .line 2
    .line 3
    iput-boolean p1, p0, La/of7;->g:Z

    .line 4
    .line 5
    iget-object p1, p0, La/of7;->c:La/kkd;

    .line 6
    .line 7
    iget-object v0, p0, La/of7;->b:La/hjd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, La/of7;->a(La/kkd;La/hjd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScoreUiModel(La/hjd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hfh0;->x:La/of7;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/of7;->c:La/kkd;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, La/of7;->a(La/kkd;La/hjd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSportImage(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hfh0;->r:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La/hfh0;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    invoke-direct {p0}, La/hfh0;->getSubTitleDelegate()La/mkd;

    move-result-object v0

    invoke-virtual {v0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTagColor(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, La/hfh0;->getWarningTagDelegate()La/gkd;

    move-result-object p0

    invoke-virtual {p0, p1}, La/gkd;->d(I)V

    return-void
.end method

.method public final setTagColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/hfh0;->getWarningTagDelegate()La/gkd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 12
    .line 13
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTagText(I)V
    .locals 1

    .line 39
    invoke-direct {p0}, La/hfh0;->getWarningTagDelegate()La/gkd;

    move-result-object p0

    .line 40
    iget-object v0, p0, La/gkd;->a:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTagText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/hfh0;->getWarningTagDelegate()La/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, La/hfh0;->getWarningTagDelegate()La/gkd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setTeamsUiModel(La/kkd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hfh0;->x:La/of7;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/of7;->b:La/hjd;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, La/of7;->a(La/kkd;La/hjd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
