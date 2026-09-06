.class public final La/nfh0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/yid;
.implements La/skd;
.implements La/qkd;
.implements La/pkd;
.implements La/rkd;
.implements La/ukd;
.implements La/okd;
.implements La/tkd;


# instance fields
.field public final A:La/lfh0;

.field public final a:La/dyj0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lorg/xplatform/uikit/components/views/LoadableImageView;

.field public final l:La/dyj0;

.field public final m:La/dyj0;

.field public final n:La/dyj0;

.field public final o:La/dyj0;

.field public final p:La/dyj0;

.field public final q:La/dyj0;

.field public final r:La/dyj0;

.field public final s:La/dyj0;

.field public final t:La/udi;

.field public final u:La/v08;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


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
    const v8, 0x7f040880

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/mfh0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct {v1, v0, v9}, La/mfh0;-><init>(La/nfh0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, La/nfh0;->a:La/dyj0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v3, 0x7f0706f1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, La/nfh0;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, La/nfh0;->c:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v4, 0x7f07071e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, La/nfh0;->d:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v5, 0x7f070648

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-int v1, v1

    .line 75
    iput v1, v0, La/nfh0;->e:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, La/nfh0;->f:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v4, 0x7f070647

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, La/nfh0;->g:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v4, 0x7f07068c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, La/nfh0;->h:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v4, 0x7f070642

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iput v10, v0, La/nfh0;->i:I

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, La/nfh0;->j:I

    .line 135
    .line 136
    new-instance v1, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/views/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const v4, 0x7f040b15

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, La/nfh0;->k:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 176
    .line 177
    new-instance v1, La/mfh0;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v1, v0, v3}, La/mfh0;-><init>(La/nfh0;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, La/nfh0;->l:La/dyj0;

    .line 188
    .line 189
    new-instance v1, La/mfh0;

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    invoke-direct {v1, v0, v4}, La/mfh0;-><init>(La/nfh0;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, La/nfh0;->m:La/dyj0;

    .line 200
    .line 201
    new-instance v1, La/mfh0;

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    invoke-direct {v1, v0, v5}, La/mfh0;-><init>(La/nfh0;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, La/nfh0;->n:La/dyj0;

    .line 212
    .line 213
    new-instance v1, La/mfh0;

    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    invoke-direct {v1, v0, v6}, La/mfh0;-><init>(La/nfh0;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, La/nfh0;->o:La/dyj0;

    .line 224
    .line 225
    new-instance v1, La/mfh0;

    .line 226
    .line 227
    const/4 v10, 0x5

    .line 228
    invoke-direct {v1, v0, v10}, La/mfh0;-><init>(La/nfh0;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, La/nfh0;->p:La/dyj0;

    .line 236
    .line 237
    new-instance v1, La/mfh0;

    .line 238
    .line 239
    const/4 v11, 0x6

    .line 240
    invoke-direct {v1, v0, v11}, La/mfh0;-><init>(La/nfh0;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, La/nfh0;->q:La/dyj0;

    .line 248
    .line 249
    new-instance v1, La/mfh0;

    .line 250
    .line 251
    const/4 v12, 0x7

    .line 252
    invoke-direct {v1, v0, v12}, La/mfh0;-><init>(La/nfh0;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, La/nfh0;->r:La/dyj0;

    .line 260
    .line 261
    new-instance v1, La/mfh0;

    .line 262
    .line 263
    const/16 v13, 0x8

    .line 264
    .line 265
    invoke-direct {v1, v0, v13}, La/mfh0;-><init>(La/nfh0;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, La/nfh0;->s:La/dyj0;

    .line 273
    .line 274
    new-instance v1, La/udi;

    .line 275
    .line 276
    const v14, 0x7f080877

    .line 277
    .line 278
    .line 279
    const v15, 0x7f0706b0

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v0, v14, v15, v15}, La/udi;-><init>(Landroid/widget/FrameLayout;III)V

    .line 283
    .line 284
    .line 285
    iget-object v14, v1, La/udi;->d:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v14, v1, La/udi;->c:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, La/nfh0;->t:La/udi;

    .line 296
    .line 297
    new-instance v1, La/v08;

    .line 298
    .line 299
    invoke-direct {v1, v0}, La/v08;-><init>(La/nfh0;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, La/nfh0;->u:La/v08;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v14, 0x7f070754

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const v15, 0x7f070756

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    new-instance v15, La/lfh0;

    .line 327
    .line 328
    invoke-direct {v15, v2}, La/lfh0;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    sget-object v11, La/id00;->b:La/id00;

    .line 332
    .line 333
    invoke-virtual {v15, v11}, La/lfh0;->setMarketBlockedIconPosition(La/id00;)V

    .line 334
    .line 335
    .line 336
    const v11, 0x7f140466

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v11}, La/lfh0;->setDescriptionTextStyle(I)V

    .line 340
    .line 341
    .line 342
    const v11, 0x7f14044f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v11}, La/lfh0;->setHeaderTextStyle(I)V

    .line 346
    .line 347
    .line 348
    const v11, 0x7f140485

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v11}, La/lfh0;->setCoefficientTextStyle(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v3}, La/lfh0;->setDescriptionMaxLines(I)V

    .line 355
    .line 356
    .line 357
    const v11, 0x7fffffff

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v11}, La/lfh0;->setHeaderMaxLines(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v14}, La/lfh0;->setCoefficientMaxTextSize(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v1}, La/lfh0;->setCoefficientMinTextSize(F)V

    .line 367
    .line 368
    .line 369
    iput-object v15, v0, La/nfh0;->A:La/lfh0;

    .line 370
    .line 371
    sget-object v1, La/nha0;->i:[I

    .line 372
    .line 373
    invoke-virtual {v2, v7, v1, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v0, v11}, La/nfh0;->setCaption(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v0, v11}, La/nfh0;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v0, v11}, La/nfh0;->setTagText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    const/16 v11, 0x9

    .line 399
    .line 400
    invoke-static {v11, v2, v1}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_0

    .line 405
    .line 406
    invoke-virtual {v0, v2}, La/nfh0;->setTagColor(Landroid/content/res/ColorStateList;)V

    .line 407
    .line 408
    .line 409
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, La/nfh0;->setError(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, La/nfh0;->setMarketStyle(Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v5, :cond_1

    .line 444
    .line 445
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_1
    invoke-virtual {v0, v3}, La/nfh0;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, La/nfh0;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4}, La/nfh0;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x6

    .line 458
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_2

    .line 463
    .line 464
    invoke-virtual {v0}, La/nfh0;->a()V

    .line 465
    .line 466
    .line 467
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    .line 469
    .line 470
    invoke-direct {v0}, La/nfh0;->getBackgroundTintHelper()La/sb5;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v7, v8}, La/sb5;->a(Landroid/util/AttributeSet;I)V

    .line 475
    .line 476
    .line 477
    const-string v1, "SportCouponCardSmallTeamLogoTestTag"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method private final getAutoSubTagDelegate()La/gkd;
    .locals 0

    .line 1
    iget-object p0, p0, La/nfh0;->q:La/dyj0;

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

.method private final getBackgroundTintHelper()La/sb5;
    .locals 0

    .line 1
    iget-object p0, p0, La/nfh0;->a:La/dyj0;

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

.method private final getCaptionDelegate()La/mkd;
    .locals 0

    .line 1
    iget-object p0, p0, La/nfh0;->m:La/dyj0;

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

.method private final getErrorDelegate()La/mkd;
    .locals 0

    .line 1
    iget-object p0, p0, La/nfh0;->n:La/dyj0;

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

.method private final getLiveTagDelegate()La/gkd;
    .locals 0

    .line 1
    iget-object p0, p0, La/nfh0;->p:La/dyj0;

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

.method private final getOptionBetTagDelegate()La/gkd;
    .locals 0

    .line 1
    iget-object p0, p0, La/nfh0;->r:La/dyj0;

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

.method private final getShimmerDelegate()La/kjd;
    .locals 0

    .line 1
    iget-object p0, p0, La/nfh0;->s:La/dyj0;

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
    iget-object p0, p0, La/nfh0;->l:La/dyj0;

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
    iget-object p0, p0, La/nfh0;->o:La/dyj0;

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
    invoke-direct {p0}, La/nfh0;->getShimmerDelegate()La/kjd;

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
    invoke-virtual {p0, p1}, La/nfh0;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, La/nfh0;->setMarketCoefficientState(La/erb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/nfh0;->getLiveTagDelegate()La/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, La/nfh0;->c:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-direct {p0}, La/nfh0;->getLiveTagDelegate()La/gkd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, La/nfh0;->d:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v2, p0, La/nfh0;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, La/nfh0;->getLiveTagDelegate()La/gkd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_1
    invoke-direct {p0}, La/nfh0;->getSubTitleDelegate()La/mkd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v3, p1, v1, v0}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, La/nfh0;->v:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v0, v1

    .line 64
    invoke-direct {p0}, La/nfh0;->getCaptionDelegate()La/mkd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    int-to-float v3, v2

    .line 69
    invoke-virtual {v1, p1, v3, v0}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, La/nfh0;->w:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    add-float/2addr v0, v1

    .line 76
    iget v1, p0, La/nfh0;->x:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    add-float/2addr v0, v1

    .line 80
    iget v1, p0, La/nfh0;->y:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    add-float/2addr v0, v1

    .line 84
    invoke-direct {p0}, La/nfh0;->getErrorDelegate()La/mkd;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    int-to-float v1, v2

    .line 89
    invoke-virtual {p0, p1, v1, v0}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0}, La/nfh0;->getBackgroundTintHelper()La/sb5;

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

.method public final getCaptionDelegate()Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0}, La/nfh0;->getCaptionDelegate()La/mkd;

    move-result-object p0

    .line 11
    iget-object p0, p0, La/mkd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, La/nfh0;->getErrorDelegate()La/mkd;

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
    invoke-direct {p0}, La/nfh0;->getSubTitleDelegate()La/mkd;

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

.method public final onLayout(ZIIII)V
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-direct {v5}, La/nfh0;->getShimmerDelegate()La/kjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/kjd;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {v5}, La/nfh0;->getShimmerDelegate()La/kjd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, La/kjd;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {v5}, La/nfh0;->getAutoSubTagDelegate()La/gkd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    iget v7, v5, La/nfh0;->b:I

    .line 35
    .line 36
    iget-object v8, v5, La/nfh0;->t:La/udi;

    .line 37
    .line 38
    iget v9, v5, La/nfh0;->c:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8}, La/udi;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v6

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, v7

    .line 62
    :goto_1
    invoke-direct {v5}, La/nfh0;->getAutoSubTagDelegate()La/gkd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v2, v0

    .line 71
    invoke-direct {v5}, La/nfh0;->getAutoSubTagDelegate()La/gkd;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    invoke-virtual {v1, v2, v0, v9}, La/gkd;->a(III)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {v5}, La/nfh0;->getOptionBetTagDelegate()La/gkd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8}, La/udi;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v1, v6

    .line 109
    :goto_2
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v0, v7

    .line 117
    :goto_3
    invoke-direct {v5}, La/nfh0;->getOptionBetTagDelegate()La/gkd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-int/2addr v2, v0

    .line 126
    invoke-direct {v5}, La/nfh0;->getOptionBetTagDelegate()La/gkd;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v2, v3

    .line 137
    invoke-virtual {v1, v2, v0, v9}, La/gkd;->a(III)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, v5, La/nfh0;->i:I

    .line 145
    .line 146
    sub-int/2addr v0, v1

    .line 147
    iget v2, v5, La/nfh0;->g:I

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    iget v3, v5, La/nfh0;->h:I

    .line 151
    .line 152
    move v4, v1

    .line 153
    neg-int v1, v3

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    add-int/2addr v2, v10

    .line 159
    sub-int v3, v4, v3

    .line 160
    .line 161
    iget-object v4, v5, La/nfh0;->k:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 162
    .line 163
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, v9

    .line 171
    iget-object v4, v5, La/nfh0;->A:La/lfh0;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int v1, v0, v1

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move v2, v0

    .line 184
    iget v0, v5, La/nfh0;->b:I

    .line 185
    .line 186
    add-int/2addr v2, v0

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v1

    .line 192
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, La/udi;->c:Landroid/widget/ImageView;

    .line 196
    .line 197
    iget-object v14, v8, La/udi;->d:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x2

    .line 204
    div-int/2addr v0, v1

    .line 205
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    div-int/2addr v2, v1

    .line 210
    iget-object v15, v8, La/udi;->a:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    iget v3, v8, La/udi;->b:I

    .line 213
    .line 214
    iget-object v4, v8, La/udi;->c:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_7

    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    sub-int/2addr v8, v3

    .line 227
    div-int/lit8 v10, v3, 0x2

    .line 228
    .line 229
    sub-int v16, v0, v10

    .line 230
    .line 231
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    add-int v18, v10, v0

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    move-object/from16 v20, v15

    .line 240
    .line 241
    move v15, v8

    .line 242
    invoke-static/range {v15 .. v20}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v15, v20

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-object/from16 v19, v4

    .line 249
    .line 250
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    move v0, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    const/4 v0, 0x0

    .line 259
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sub-int/2addr v4, v3

    .line 270
    sub-int v10, v4, v0

    .line 271
    .line 272
    div-int/2addr v3, v1

    .line 273
    sub-int v11, v2, v3

    .line 274
    .line 275
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-int v12, v4, v0

    .line 280
    .line 281
    add-int v13, v3, v2

    .line 282
    .line 283
    invoke-static/range {v10 .. v15}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget v0, v5, La/nfh0;->v:I

    .line 287
    .line 288
    add-int/2addr v0, v9

    .line 289
    iget v2, v5, La/nfh0;->w:I

    .line 290
    .line 291
    add-int/2addr v0, v2

    .line 292
    invoke-direct {v5}, La/nfh0;->getWarningTagDelegate()La/gkd;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v7, v7, v0}, La/gkd;->a(III)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v5}, La/nfh0;->getLiveTagDelegate()La/gkd;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v2, v5, La/nfh0;->v:I

    .line 304
    .line 305
    iget v3, v5, La/nfh0;->f:I

    .line 306
    .line 307
    invoke-static {v2, v3, v1, v9}, La/vdd;->d(IIII)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v5}, La/nfh0;->getLiveTagDelegate()La/gkd;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    div-int/2addr v3, v1

    .line 322
    sub-int/2addr v2, v3

    .line 323
    invoke-virtual {v0, v7, v7, v2}, La/gkd;->a(III)V

    .line 324
    .line 325
    .line 326
    iget v0, v5, La/nfh0;->v:I

    .line 327
    .line 328
    add-int/2addr v9, v0

    .line 329
    iget v0, v5, La/nfh0;->w:I

    .line 330
    .line 331
    add-int/2addr v9, v0

    .line 332
    iget v0, v5, La/nfh0;->x:I

    .line 333
    .line 334
    add-int/2addr v9, v0

    .line 335
    iget-object v0, v5, La/nfh0;->u:La/v08;

    .line 336
    .line 337
    iget-object v1, v0, La/v08;->i:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, La/lkd;

    .line 340
    .line 341
    iget-object v2, v0, La/v08;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, La/nfh0;

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    check-cast v1, Landroid/view/View;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    move-object v1, v6

    .line 351
    :goto_6
    if-nez v1, :cond_b

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    iget v3, v0, La/v08;->b:I

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    add-int/2addr v4, v3

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    add-int/2addr v5, v9

    .line 366
    move-object/from16 p4, v1

    .line 367
    .line 368
    move-object/from16 p5, v2

    .line 369
    .line 370
    move/from16 p0, v3

    .line 371
    .line 372
    move/from16 p2, v4

    .line 373
    .line 374
    move/from16 p3, v5

    .line 375
    .line 376
    move/from16 p1, v9

    .line 377
    .line 378
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, La/v08;->h:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, La/ijd;

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    move-object v6, v1

    .line 388
    check-cast v6, Landroid/view/View;

    .line 389
    .line 390
    :cond_c
    if-nez v6, :cond_d

    .line 391
    .line 392
    :goto_7
    return-void

    .line 393
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget v0, v0, La/v08;->b:I

    .line 398
    .line 399
    sub-int/2addr v1, v0

    .line 400
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sub-int/2addr v1, v0

    .line 405
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/2addr v0, v1

    .line 410
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    add-int/2addr v3, v9

    .line 415
    move/from16 p2, v0

    .line 416
    .line 417
    move/from16 p0, v1

    .line 418
    .line 419
    move-object/from16 p5, v2

    .line 420
    .line 421
    move/from16 p3, v3

    .line 422
    .line 423
    move-object/from16 p4, v6

    .line 424
    .line 425
    move/from16 p1, v9

    .line 426
    .line 427
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, La/nfh0;->getShimmerDelegate()La/kjd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/kjd;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, La/nfh0;->u:La/v08;

    .line 16
    .line 17
    iget-object v3, p0, La/nfh0;->A:La/lfh0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, La/nfh0;->getShimmerDelegate()La/kjd;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v0}, La/kjd;->b(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, La/nfh0;->getAutoSubTagDelegate()La/gkd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, La/gkd;->c()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, La/nfh0;->getOptionBetTagDelegate()La/gkd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, La/gkd;->c()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, La/nfh0;->b:I

    .line 49
    .line 50
    mul-int/lit8 v7, v1, 0x2

    .line 51
    .line 52
    sub-int v7, v0, v7

    .line 53
    .line 54
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v3, v8, p2}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, La/nfh0;->getWarningTagDelegate()La/gkd;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v7}, La/gkd;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, La/nfh0;->getLiveTagDelegate()La/gkd;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v0}, La/gkd;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, La/nfh0;->getErrorDelegate()La/mkd;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v7}, La/mkd;->c(I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, La/nfh0;->t:La/udi;

    .line 83
    .line 84
    invoke-virtual {v8}, La/udi;->c()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, La/nfh0;->getAutoSubTagDelegate()La/gkd;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v9, v9, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    invoke-direct {p0}, La/nfh0;->getAutoSubTagDelegate()La/gkd;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v9, v9, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v9, v4

    .line 111
    :goto_0
    invoke-direct {p0}, La/nfh0;->getOptionBetTagDelegate()La/gkd;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v10, v10, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    invoke-direct {p0}, La/nfh0;->getOptionBetTagDelegate()La/gkd;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v10, v10, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v10, v4

    .line 135
    :goto_1
    invoke-direct {p0}, La/nfh0;->getLiveTagDelegate()La/gkd;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v11, v11, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    add-int/2addr v11, v1

    .line 146
    iget v12, p0, La/nfh0;->d:I

    .line 147
    .line 148
    add-int/2addr v11, v12

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-direct {p0}, La/nfh0;->getLiveTagDelegate()La/gkd;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v12, v12, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 158
    .line 159
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v11, v5

    .line 167
    :goto_2
    if-eqz v11, :cond_4

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move v11, v1

    .line 175
    :goto_3
    add-int/2addr v9, v10

    .line 176
    invoke-virtual {v8}, La/udi;->a()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-lez v8, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object v10, v5

    .line 188
    :goto_4
    if-eqz v10, :cond_6

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :cond_6
    add-int/2addr v9, v1

    .line 195
    invoke-direct {p0}, La/nfh0;->getSubTitleDelegate()La/mkd;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sub-int/2addr v0, v11

    .line 200
    sub-int/2addr v0, v9

    .line 201
    invoke-virtual {v1, v0}, La/mkd;->c(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, La/nfh0;->getCaptionDelegate()La/mkd;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v7}, La/mkd;->c(I)V

    .line 209
    .line 210
    .line 211
    iget v0, v2, La/v08;->b:I

    .line 212
    .line 213
    iget-object v1, v2, La/v08;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, La/ijd;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    check-cast v1, Landroid/view/View;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move-object v1, v5

    .line 223
    :goto_5
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v1, v2, La/v08;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, La/ijd;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    check-cast v1, Landroid/view/View;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move-object v1, v5

    .line 238
    :goto_6
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move v1, v4

    .line 246
    :goto_7
    iget-object v7, v2, La/v08;->h:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, La/ijd;

    .line 249
    .line 250
    if-nez v7, :cond_b

    .line 251
    .line 252
    move v7, v0

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    iget v7, v2, La/v08;->d:I

    .line 255
    .line 256
    add-int/2addr v7, v1

    .line 257
    add-int/2addr v7, v0

    .line 258
    :goto_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sub-int/2addr v1, v0

    .line 263
    sub-int/2addr v1, v7

    .line 264
    iget-object v0, v2, La/v08;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, La/lkd;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    check-cast v0, Landroid/view/View;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    move-object v0, v5

    .line 274
    :goto_9
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object p2, v2, La/v08;->h:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, La/ijd;

    .line 286
    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    check-cast p2, Landroid/view/View;

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    move-object p2, v5

    .line 293
    :goto_a
    if-eqz p2, :cond_f

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    goto :goto_b

    .line 300
    :cond_f
    move p2, v4

    .line 301
    :goto_b
    iget-object v0, v2, La/v08;->i:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, La/lkd;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    check-cast v0, Landroid/view/View;

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_10
    move-object v0, v5

    .line 311
    :goto_c
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto :goto_d

    .line 318
    :cond_11
    move v0, v4

    .line 319
    :goto_d
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    iput p2, v2, La/v08;->a:I

    .line 324
    .line 325
    :goto_e
    invoke-direct {p0}, La/nfh0;->getSubTitleDelegate()La/mkd;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget p2, p2, La/mkd;->e:I

    .line 330
    .line 331
    iget v0, p0, La/nfh0;->f:I

    .line 332
    .line 333
    add-int/2addr p2, v0

    .line 334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p0}, La/nfh0;->getSubTitleDelegate()La/mkd;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, La/mkd;->b()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_12

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_12
    move-object p2, v5

    .line 350
    :goto_f
    if-eqz p2, :cond_13

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    goto :goto_10

    .line 357
    :cond_13
    move p2, v4

    .line 358
    :goto_10
    iput p2, p0, La/nfh0;->v:I

    .line 359
    .line 360
    invoke-direct {p0}, La/nfh0;->getCaptionDelegate()La/mkd;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iget p2, p2, La/mkd;->e:I

    .line 365
    .line 366
    add-int/2addr p2, v0

    .line 367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-direct {p0}, La/nfh0;->getCaptionDelegate()La/mkd;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, La/mkd;->b()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_14

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_14
    move-object p2, v5

    .line 383
    :goto_11
    if-eqz p2, :cond_15

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    goto :goto_12

    .line 390
    :cond_15
    move p2, v4

    .line 391
    :goto_12
    iput p2, p0, La/nfh0;->w:I

    .line 392
    .line 393
    invoke-direct {p0}, La/nfh0;->getWarningTagDelegate()La/gkd;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iget-object p2, p2, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 398
    .line 399
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    add-int/2addr p2, v0

    .line 404
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p0}, La/nfh0;->getWarningTagDelegate()La/gkd;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v1, v1, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_16

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_16
    move-object p2, v5

    .line 422
    :goto_13
    if-eqz p2, :cond_17

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    goto :goto_14

    .line 429
    :cond_17
    move p2, v4

    .line 430
    :goto_14
    iput p2, p0, La/nfh0;->x:I

    .line 431
    .line 432
    iget p2, v2, La/v08;->a:I

    .line 433
    .line 434
    add-int/2addr p2, v0

    .line 435
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    iget v1, v2, La/v08;->a:I

    .line 440
    .line 441
    if-lez v1, :cond_18

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_18
    move-object p2, v5

    .line 445
    :goto_15
    if-eqz p2, :cond_19

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    goto :goto_16

    .line 452
    :cond_19
    iget p2, p0, La/nfh0;->j:I

    .line 453
    .line 454
    :goto_16
    iput p2, p0, La/nfh0;->y:I

    .line 455
    .line 456
    invoke-direct {p0}, La/nfh0;->getErrorDelegate()La/mkd;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    iget p2, p2, La/mkd;->e:I

    .line 461
    .line 462
    add-int/2addr p2, v0

    .line 463
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-direct {p0}, La/nfh0;->getErrorDelegate()La/mkd;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, La/mkd;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1a

    .line 476
    .line 477
    goto :goto_17

    .line 478
    :cond_1a
    move-object p2, v5

    .line 479
    :goto_17
    if-eqz p2, :cond_1b

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    :cond_1b
    iput v4, p0, La/nfh0;->z:I

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    iget v0, p0, La/nfh0;->c:I

    .line 492
    .line 493
    mul-int/lit8 v0, v0, 0x2

    .line 494
    .line 495
    iget v1, p0, La/nfh0;->v:I

    .line 496
    .line 497
    add-int/2addr v0, v1

    .line 498
    iget v1, p0, La/nfh0;->w:I

    .line 499
    .line 500
    add-int/2addr v0, v1

    .line 501
    iget v1, p0, La/nfh0;->x:I

    .line 502
    .line 503
    add-int/2addr v0, v1

    .line 504
    iget v1, p0, La/nfh0;->y:I

    .line 505
    .line 506
    add-int/2addr v0, v1

    .line 507
    iget v1, p0, La/nfh0;->z:I

    .line 508
    .line 509
    add-int/2addr v0, v1

    .line 510
    add-int/2addr v0, p2

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-direct {p0}, La/nfh0;->getShimmerDelegate()La/kjd;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, La/kjd;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_1c

    .line 526
    .line 527
    goto :goto_18

    .line 528
    :cond_1c
    move-object v5, p2

    .line 529
    :goto_18
    if-eqz v5, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    goto :goto_19

    .line 536
    :cond_1d
    iget p2, p0, La/nfh0;->e:I

    .line 537
    .line 538
    :goto_19
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public setAutoSub(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/nfh0;->getAutoSubTagDelegate()La/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, La/nfh0;->getAutoSubTagDelegate()La/gkd;

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
    iget-object p0, p0, La/nfh0;->t:La/udi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/udi;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCaption(I)V
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
    invoke-virtual {p0, p1}, La/nfh0;->setCaption(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCaption(Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    invoke-direct {p0}, La/nfh0;->getCaptionDelegate()La/mkd;

    move-result-object v0

    invoke-virtual {v0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCouponBonusTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/nfh0;->setCaption(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCouponMarketDescriptionStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/nfh0;->A:La/lfh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/lfh0;->setDescriptionTextStyle(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setError(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, La/nfh0;->getErrorDelegate()La/mkd;

    move-result-object p0

    invoke-virtual {p0, p1}, La/mkd;->d(I)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/nfh0;->getErrorDelegate()La/mkd;

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

.method public setLiveTagText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/nfh0;->getLiveTagDelegate()La/gkd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMarketCoefficient(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/nfh0;->A:La/lfh0;

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
    iget-object p0, p0, La/nfh0;->A:La/lfh0;

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
    iget-object v0, p0, La/nfh0;->A:La/lfh0;

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
    iget-object v0, p0, La/nfh0;->A:La/lfh0;

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
    iget-object p0, p0, La/nfh0;->A:La/lfh0;

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
    iget-object v3, p0, La/nfh0;->k:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La/nkd;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/nfh0;->setCaption(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, La/nkd;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/nfh0;->setTagText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, La/nkd;->c:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La/nfh0;->setTagColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, La/nkd;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/nfh0;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/nkd;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/nfh0;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, La/nkd;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, La/nkd;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, La/nkd;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, La/nfh0;->A:La/lfh0;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, v1}, La/nfh0;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, La/nfh0;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, La/nfh0;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, La/nkd;->m:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, La/nfh0;->setMarketStyle(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, La/nkd;->n:La/erb;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, La/nfh0;->setMarketCoefficientState(La/erb;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, La/nfh0;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p1, La/nkd;->g:Z

    .line 83
    .line 84
    invoke-virtual {p0, v0}, La/nfh0;->c(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, La/nkd;->p:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, La/nfh0;->setLiveTagText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, La/nkd;->l:La/kkd;

    .line 93
    .line 94
    iget-object v1, p1, La/nkd;->k:La/hjd;

    .line 95
    .line 96
    iget-object v2, p0, La/nfh0;->u:La/v08;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, La/v08;->a(La/kkd;La/hjd;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, La/nkd;->q:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, La/nfh0;->setAutoSub(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, La/nkd;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, La/nfh0;->setOptionBet(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
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
    iget-object p0, p0, La/nfh0;->t:La/udi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/udi;->e(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOptionBet(I)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/nfh0;->setOptionBet(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOptionBet(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/nfh0;->getOptionBetTagDelegate()La/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, La/nfh0;->getOptionBetTagDelegate()La/gkd;

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
    return-void
.end method

.method public setScoreUiModel(La/hjd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/nfh0;->u:La/v08;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/v08;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/kkd;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, La/v08;->a(La/kkd;La/hjd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSportImage(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/nfh0;->k:Lorg/xplatform/uikit/components/views/LoadableImageView;

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
    invoke-virtual {p0, p1}, La/nfh0;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    invoke-direct {p0}, La/nfh0;->getSubTitleDelegate()La/mkd;

    move-result-object v0

    invoke-virtual {v0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTagColor(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, La/nfh0;->getWarningTagDelegate()La/gkd;

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
    invoke-direct {p0}, La/nfh0;->getWarningTagDelegate()La/gkd;

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
    invoke-direct {p0}, La/nfh0;->getWarningTagDelegate()La/gkd;

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
    invoke-direct {p0}, La/nfh0;->getWarningTagDelegate()La/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, La/nfh0;->getWarningTagDelegate()La/gkd;

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
    iget-object p0, p0, La/nfh0;->u:La/v08;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/v08;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/hjd;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, La/v08;->a(La/kkd;La/hjd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
