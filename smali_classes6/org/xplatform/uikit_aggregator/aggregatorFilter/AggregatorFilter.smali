.class public final Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Z

.field public final b:I

.field public c:La/oq0;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:La/gbo;

.field public final g:La/gbo;

.field public final h:La/rp0;

.field public final i:La/aq0;

.field public final j:La/hq0;

.field public final k:La/ev1;

.field public final l:La/bv1;

.field public final m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iput-boolean v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v5, 0x7f0706af

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x7f0706d7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v8, 0x7f0706b0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const v10, 0x7f0706be

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const v12, 0x7f05000c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const v13, 0x7f07072e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const v13, 0x7f070721

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const v14, 0x7f07063a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sget-object v14, La/oq0;->d:La/oq0;

    .line 125
    .line 126
    iput-object v14, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->c:La/oq0;

    .line 127
    .line 128
    const-string v15, ""

    .line 129
    .line 130
    iput-object v15, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->d:Ljava/lang/String;

    .line 131
    .line 132
    iput-boolean v4, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->e:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const v8, 0x7f070734

    .line 143
    .line 144
    .line 145
    const v6, 0x7f070719

    .line 146
    .line 147
    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_3
    new-instance v6, La/gbo;

    .line 195
    .line 196
    sget-object v8, La/oq0;->b:La/oq0;

    .line 197
    .line 198
    invoke-direct {v6, v1, v8}, La/gbo;-><init>(Landroid/content/Context;La/oq0;)V

    .line 199
    .line 200
    .line 201
    const-string v12, "filterContainer"

    .line 202
    .line 203
    invoke-virtual {v6, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    const/4 v3, -0x2

    .line 209
    invoke-direct {v12, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    const v7, 0x800035

    .line 213
    .line 214
    .line 215
    iput v7, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 216
    .line 217
    const v7, 0x7f0a058d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v12, La/pp0;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct {v12, v6, v7}, La/pp0;-><init>(La/gbo;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v12}, La/gbo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->f:La/gbo;

    .line 239
    .line 240
    new-instance v6, La/gbo;

    .line 241
    .line 242
    sget-object v7, La/oq0;->c:La/oq0;

    .line 243
    .line 244
    invoke-direct {v6, v1, v7}, La/gbo;-><init>(Landroid/content/Context;La/oq0;)V

    .line 245
    .line 246
    .line 247
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    invoke-direct {v12, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const v3, 0x800005

    .line 253
    .line 254
    .line 255
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 256
    .line 257
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 258
    .line 259
    .line 260
    const v4, 0x7f0a058d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, La/pp0;

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    invoke-direct {v4, v6, v12}, La/pp0;-><init>(La/gbo;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4}, La/gbo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iput-object v6, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->g:La/gbo;

    .line 279
    .line 280
    new-instance v4, La/rp0;

    .line 281
    .line 282
    invoke-direct {v4, v1}, La/rp0;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    .line 287
    const/4 v12, -0x2

    .line 288
    invoke-direct {v6, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    const v3, 0x800015

    .line 292
    .line 293
    .line 294
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 295
    .line 296
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v4, v10, v2, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->h:La/rp0;

    .line 307
    .line 308
    new-instance v4, La/aq0;

    .line 309
    .line 310
    invoke-direct {v4, v1}, La/aq0;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v6, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    const v9, 0x800005

    .line 319
    .line 320
    .line 321
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 322
    .line 323
    add-int/2addr v11, v2

    .line 324
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v10, v2, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->i:La/aq0;

    .line 334
    .line 335
    new-instance v2, La/hq0;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct {v2, v1, v4, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v4, 0x7f0706d7

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const v4, 0x7f0706c5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const v4, 0x7f070647

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const v4, 0x7f0706a2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v4, 0x7f0706b0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const v4, 0x7f0706be

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const v4, 0x7f0706c8

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v4, 0x7f0706ce

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const v4, 0x7f0706d8

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    new-instance v3, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v3, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 442
    .line 443
    const/4 v6, -0x1

    .line 444
    const/4 v12, -0x2

    .line 445
    invoke-direct {v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 459
    .line 460
    invoke-direct {v3, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 461
    .line 462
    .line 463
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 464
    .line 465
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 466
    .line 467
    .line 468
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->j:La/hq0;

    .line 474
    .line 475
    new-instance v2, La/ev1;

    .line 476
    .line 477
    invoke-direct {v2, v1}, La/ev1;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 481
    .line 482
    invoke-direct {v3, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 483
    .line 484
    .line 485
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-virtual {v2, v10, v3, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->k:La/ev1;

    .line 495
    .line 496
    new-instance v2, La/bv1;

    .line 497
    .line 498
    invoke-direct {v2, v1}, La/bv1;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 502
    .line 503
    invoke-direct {v4, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 504
    .line 505
    .line 506
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 507
    .line 508
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v10, v3, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->l:La/bv1;

    .line 517
    .line 518
    new-instance v2, Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    .line 525
    invoke-direct {v3, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 526
    .line 527
    .line 528
    const/16 v4, 0x50

    .line 529
    .line 530
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 531
    .line 532
    const v4, 0x7f080e8c

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    iput-object v2, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->m:Landroid/widget/ImageView;

    .line 546
    .line 547
    sget-object v2, La/mha0;->b:[I

    .line 548
    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-virtual {v1, v3, v2, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    sget-object v4, La/oq0;->a:La/ecg0;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    if-eqz v3, :cond_4

    .line 566
    .line 567
    const/4 v12, 0x1

    .line 568
    if-eq v3, v12, :cond_6

    .line 569
    .line 570
    const/4 v4, 0x2

    .line 571
    if-eq v3, v4, :cond_7

    .line 572
    .line 573
    const/4 v4, 0x3

    .line 574
    if-eq v3, v4, :cond_5

    .line 575
    .line 576
    :cond_4
    move-object v14, v8

    .line 577
    goto :goto_4

    .line 578
    :cond_5
    sget-object v14, La/oq0;->e:La/oq0;

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_6
    move-object v14, v7

    .line 582
    :cond_7
    :goto_4
    iput-object v14, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->c:La/oq0;

    .line 583
    .line 584
    const/16 v16, 0x1

    .line 585
    .line 586
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v2, v1, v3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-nez v1, :cond_8

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_8
    move-object v15, v1

    .line 598
    :goto_5
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->d:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 605
    .line 606
    .line 607
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 608
    .line 609
    const/4 v12, -0x2

    .line 610
    invoke-direct {v1, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 611
    .line 612
    .line 613
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 614
    .line 615
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 616
    .line 617
    const/16 v2, 0x10

    .line 618
    .line 619
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 627
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/HorizontalScrollView;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_8

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p2

    .line 40
    iget p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->b:I

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    sub-int p2, v1, p1

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->c:La/oq0;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->f:La/gbo;

    .line 48
    .line 49
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->g:La/gbo;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-lez p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    if-eq p1, v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0, v2}, La/gbo;->a(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v1, v2}, La/gbo;->a(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    if-eq p1, v2, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0, v0}, La/gbo;->a(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    invoke-virtual {v1, v0}, La/gbo;->a(Z)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_1
    return-void
.end method

.method public final getType()La/oq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->c:La/oq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setList(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->j:La/hq0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->f:La/gbo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->g:La/gbo;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->m:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->h:La/rp0;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->i:La/aq0;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->k:La/ev1;

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->l:La/bv1;

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->c:La/oq0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, -0x2

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v0, :cond_12

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v0, v2, :cond_c

    .line 72
    .line 73
    iget-boolean p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->e:Z

    .line 74
    .line 75
    if-eq v0, v9, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    iget-object v0, v8, La/bv1;->a:La/fv1;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    iget-object p0, v8, La/bv1;->d:La/gbo;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    iget-object p0, v0, La/fv1;->k:La/hfs0;

    .line 109
    .line 110
    invoke-virtual {p0}, La/hfs0;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, La/av1;

    .line 115
    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    new-instance p0, La/av1;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, La/av1;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    throw v11

    .line 143
    :cond_3
    invoke-static {}, La/foo;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object v0, v7, La/ev1;->b:La/gv1;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    iget-object p0, v7, La/ev1;->e:La/gbo;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_9

    .line 188
    .line 189
    iget-object p0, v0, La/gv1;->l:La/hfs0;

    .line 190
    .line 191
    invoke-virtual {p0}, La/hfs0;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, La/dv1;

    .line 196
    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    new-instance p0, La/dv1;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, La/dv1;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    iget v0, v7, La/ev1;->a:I

    .line 226
    .line 227
    invoke-direct {p1, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x11

    .line 231
    .line 232
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    throw v11

    .line 238
    :cond_9
    invoke-static {}, La/foo;->a()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-nez p0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void

    .line 252
    :cond_c
    iget-object v0, v6, La/aq0;->a:La/ej0;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_f

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-nez p0, :cond_e

    .line 272
    .line 273
    iget-object p0, v0, La/ej0;->l:La/hfs0;

    .line 274
    .line 275
    invoke-virtual {p0}, La/hfs0;->d()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, La/zi0;

    .line 280
    .line 281
    if-nez p0, :cond_d

    .line 282
    .line 283
    new-instance p0, La/zi0;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1}, La/zi0;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 296
    .line 297
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {p1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    throw v11

    .line 316
    :cond_e
    invoke-static {}, La/foo;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v5, :cond_10

    .line 325
    .line 326
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    new-instance v0, La/np0;

    .line 330
    .line 331
    invoke-direct {v0, p0, p1, v2}, La/np0;-><init>(Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v5, La/op0;

    .line 342
    .line 343
    invoke-direct {v5, p0, p1, v2}, La/op0;-><init>(Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;Ljava/util/List;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_11

    .line 354
    .line 355
    move v1, v3

    .line 356
    :cond_11
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_12
    iget-object v0, v5, La/rp0;->b:La/dj0;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_15

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-nez p0, :cond_14

    .line 380
    .line 381
    iget-object p0, v0, La/dj0;->l:La/hfs0;

    .line 382
    .line 383
    invoke-virtual {p0}, La/hfs0;->d()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 388
    .line 389
    if-nez p0, :cond_13

    .line 390
    .line 391
    new-instance p0, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1, v11, v9, v11}, Lorg/xplatform/uikit/components/chips/DsChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 404
    .line 405
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 416
    .line 417
    iget v0, v5, La/rp0;->a:I

    .line 418
    .line 419
    invoke-direct {p1, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    throw v11

    .line 426
    :cond_14
    invoke-static {}, La/foo;->a()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v4, :cond_16

    .line 435
    .line 436
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    new-instance v0, La/np0;

    .line 440
    .line 441
    invoke-direct {v0, p0, p1, v3}, La/np0;-><init>(Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;Ljava/util/List;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v4, La/op0;

    .line 452
    .line 453
    invoke-direct {v4, p0, p1, v3}, La/op0;-><init>(Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;Ljava/util/List;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_17

    .line 464
    .line 465
    move v1, v3

    .line 466
    :cond_17
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public final setOnChipSelected(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->c:La/oq0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->l:La/bv1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/bv1;->setOnChipSelectedListener(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->k:La/ev1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/ev1;->setOnChipSelectedListener(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->i:La/aq0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, La/aq0;->setOnChipSelectedListener(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->h:La/rp0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La/rp0;->setOnChipSelectedListener(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setOnFilterSelected(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->c:La/oq0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->l:La/bv1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/bv1;->setOnFilterSelectedListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->k:La/ev1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/ev1;->setOnFilterSelectedListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->g:La/gbo;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, La/gbo;->setOnFilterSelectedListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->f:La/gbo;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La/gbo;->setOnFilterSelectedListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setStyle(La/oq0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->c:La/oq0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->j:La/hq0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->c:La/oq0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-boolean v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->l:La/bv1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, La/bv1;->setLabel(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->k:La/ev1;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->m:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, La/ev1;->setLabel(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->i:La/aq0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->g:La/gbo;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->h:La/rp0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->f:La/gbo;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final setType(La/oq0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->c:La/oq0;

    .line 5
    .line 6
    return-void
.end method
