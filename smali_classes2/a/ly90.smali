.class public final synthetic La/ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/lku;


# direct methods
.method public synthetic constructor <init>(La/fo;La/lku;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ly90;->a:I

    iput-object p1, p0, La/ly90;->b:La/fo;

    iput-object p2, p0, La/ly90;->c:La/lku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ly90;->a:I

    .line 4
    .line 5
    const v5, 0x7f0706f1

    .line 6
    .line 7
    .line 8
    const v6, 0x7f040b0f

    .line 9
    .line 10
    .line 11
    const v8, 0x7f0706ff

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x6

    .line 15
    const-string v10, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 16
    .line 17
    iget-object v11, v0, La/ly90;->c:La/lku;

    .line 18
    .line 19
    iget-object v0, v0, La/ly90;->b:La/fo;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 33
    .line 34
    iget-object v13, v0, La/fo;->w:Landroid/content/Context;

    .line 35
    .line 36
    check-cast v1, La/lm1;

    .line 37
    .line 38
    iget-object v14, v1, La/lm1;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 39
    .line 40
    iget-object v15, v1, La/lm1;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v2, v1, La/lm1;->f:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 43
    .line 44
    new-instance v16, La/vrt;

    .line 45
    .line 46
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    move-object/from16 v7, v17

    .line 51
    .line 52
    check-cast v7, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 53
    .line 54
    iget-object v7, v7, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0xfe

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    invoke-direct/range {v16 .. v25}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v7, v16

    .line 78
    .line 79
    invoke-virtual {v14, v7}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->d:Ljava/util/List;

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    instance-of v3, v14, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move-object v4, v14

    .line 137
    check-cast v4, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 138
    .line 139
    iget-boolean v4, v4, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->c:Z

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 171
    .line 172
    iget-boolean v7, v7, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->c:Z

    .line 173
    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    if-ltz v4, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-static {}, La/avb;->o()V

    .line 182
    .line 183
    .line 184
    throw v12

    .line 185
    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 186
    if-gt v3, v4, :cond_8

    .line 187
    .line 188
    const/4 v7, 0x7

    .line 189
    if-ge v4, v7, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v3, 0x0

    .line 193
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v7, v1, La/lm1;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 198
    .line 199
    if-le v4, v9, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v7, v4}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setCount(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {v7, v12}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setCount(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-static {v6, v13}, La/uwb;->c(ILandroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v2, v4}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v4, 0x7f07071e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v15, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    invoke-static {v10}, La/oiw;->r(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    const v4, 0x7f040b11

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v13}, La/uwb;->c(ILandroid/content/Context;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v2, v4}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 342
    .line 343
    .line 344
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v15, v2, v4, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 362
    .line 363
    .line 364
    :goto_6
    iget-object v1, v1, La/lm1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    goto :goto_7

    .line 370
    :cond_c
    const/16 v2, 0x8

    .line 371
    .line 372
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v11, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    invoke-static {v10}, La/oiw;->r(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_8
    return-object v12

    .line 389
    :pswitch_0
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 397
    .line 398
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 399
    .line 400
    check-cast v1, La/jm1;

    .line 401
    .line 402
    iget-object v3, v1, La/jm1;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 403
    .line 404
    iget-object v4, v1, La/jm1;->d:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    iget-object v7, v1, La/jm1;->f:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 407
    .line 408
    new-instance v26, La/vrt;

    .line 409
    .line 410
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 415
    .line 416
    iget-object v13, v13, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->b:Ljava/lang/String;

    .line 417
    .line 418
    const/16 v34, 0x0

    .line 419
    .line 420
    const/16 v35, 0xfe

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/16 v30, 0x0

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    const/16 v33, 0x0

    .line 433
    .line 434
    move-object/from16 v27, v13

    .line 435
    .line 436
    invoke-direct/range {v26 .. v35}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v13, v26

    .line 440
    .line 441
    invoke-virtual {v3, v13}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 449
    .line 450
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->d:Ljava/util/List;

    .line 451
    .line 452
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-eqz v13, :cond_f

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    instance-of v14, v13, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 472
    .line 473
    if-eqz v14, :cond_e

    .line 474
    .line 475
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_11

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    move-object v14, v13

    .line 499
    check-cast v14, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 500
    .line 501
    iget-boolean v14, v14, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->c:Z

    .line 502
    .line 503
    if-eqz v14, :cond_10

    .line 504
    .line 505
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iget-object v13, v1, La/jm1;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 514
    .line 515
    if-le v3, v9, :cond_12

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v13, v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setCount(Ljava/lang/Integer;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_12
    invoke-virtual {v13, v12}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setCount(Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_14

    .line 537
    .line 538
    invoke-static {v6, v2}, La/uwb;->c(ILandroid/content/Context;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v7, v3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_13

    .line 554
    .line 555
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 598
    .line 599
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const v3, 0x7f07071e

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 626
    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    goto :goto_c

    .line 630
    :cond_13
    invoke-static {v10}, La/oiw;->r(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_14
    const v3, 0x7f040b11

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v2}, La/uwb;->c(ILandroid/content/Context;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v7, v2}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-eqz v2, :cond_16

    .line 653
    .line 654
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 658
    .line 659
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 663
    .line 664
    .line 665
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 666
    .line 667
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-virtual {v4, v2, v3, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 683
    .line 684
    .line 685
    :goto_c
    iget-object v1, v1, La/jm1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_15

    .line 692
    .line 693
    move v2, v5

    .line 694
    goto :goto_d

    .line 695
    :cond_15
    const/16 v2, 0x8

    .line 696
    .line 697
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v11, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_16
    invoke-static {v10}, La/oiw;->r(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_e
    return-object v12

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
