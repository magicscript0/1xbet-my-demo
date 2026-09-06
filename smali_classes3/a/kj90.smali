.class public final synthetic La/kj90;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/kj90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/kj90;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/promo/impl/databinding/FragmentPromoShopDetailInfoBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/tap;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/kj90;->a:La/kj90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a00e6

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    const-string v3, "Missing required view with ID: "

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    const v1, 0x7f0a047b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    const v6, 0x7f0a01b8

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    const v6, 0x7f0a01b9

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_4

    .line 48
    .line 49
    const v6, 0x7f0a01ba

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_4

    .line 57
    .line 58
    const v6, 0x7f0a023a

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v12, v7

    .line 66
    check-cast v12, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const v6, 0x7f0a0247

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v13, v7

    .line 78
    check-cast v13, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 79
    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    const v6, 0x7f0a0251

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v14, v7

    .line 90
    check-cast v14, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 91
    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v15, v6

    .line 99
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    if-eqz v15, :cond_3

    .line 102
    .line 103
    const v1, 0x7f0a05f7

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    check-cast v16, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 113
    .line 114
    if-eqz v16, :cond_3

    .line 115
    .line 116
    const v1, 0x7f0a072f

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    const v1, 0x7f0a0e11

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    check-cast v17, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 140
    .line 141
    if-eqz v17, :cond_3

    .line 142
    .line 143
    const v1, 0x7f0a0e96

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    check-cast v18, Landroidx/constraintlayout/widget/Group;

    .line 153
    .line 154
    if-eqz v18, :cond_3

    .line 155
    .line 156
    const v1, 0x7f0a0f41

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz v19, :cond_3

    .line 168
    .line 169
    const v1, 0x7f0a1095

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    const v1, 0x7f0a10d5

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 186
    .line 187
    if-eqz v7, :cond_2

    .line 188
    .line 189
    const v1, 0x7f0a10d9

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    check-cast v20, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 197
    .line 198
    if-eqz v20, :cond_2

    .line 199
    .line 200
    const v1, 0x7f0a10dc

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    check-cast v20, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 208
    .line 209
    if-eqz v20, :cond_2

    .line 210
    .line 211
    const v1, 0x7f0a10de

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    check-cast v20, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 219
    .line 220
    if-eqz v20, :cond_2

    .line 221
    .line 222
    new-instance v1, La/q08;

    .line 223
    .line 224
    check-cast v6, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    const/16 p0, 0x0

    .line 227
    .line 228
    const/16 v2, 0x18

    .line 229
    .line 230
    invoke-direct {v1, v2, v6, v7}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v2, 0x7f0a115b

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Landroid/widget/Space;

    .line 241
    .line 242
    if-eqz v6, :cond_1

    .line 243
    .line 244
    const v2, 0x7f0a115c

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/widget/Space;

    .line 252
    .line 253
    if-eqz v6, :cond_1

    .line 254
    .line 255
    const v2, 0x7f0a1418

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object/from16 v21, v6

    .line 263
    .line 264
    check-cast v21, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v21, :cond_1

    .line 267
    .line 268
    const v2, 0x7f0a14d8

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object/from16 v22, v6

    .line 276
    .line 277
    check-cast v22, Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v22, :cond_1

    .line 280
    .line 281
    const v2, 0x7f0a14fd

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object/from16 v23, v6

    .line 289
    .line 290
    check-cast v23, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v23, :cond_1

    .line 293
    .line 294
    const v2, 0x7f0a14fe

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object/from16 v24, v6

    .line 302
    .line 303
    check-cast v24, Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v24, :cond_1

    .line 306
    .line 307
    const v2, 0x7f0a1607

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object/from16 v25, v6

    .line 315
    .line 316
    check-cast v25, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v25, :cond_1

    .line 319
    .line 320
    const v2, 0x7f0a1609

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object/from16 v26, v6

    .line 328
    .line 329
    check-cast v26, Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v26, :cond_1

    .line 332
    .line 333
    const v2, 0x7f0a160a

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    move-object/from16 v27, v6

    .line 341
    .line 342
    check-cast v27, Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v27, :cond_1

    .line 345
    .line 346
    const v2, 0x7f0a160e

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v6, :cond_1

    .line 356
    .line 357
    const v2, 0x7f0a1672    # 1.8355E38f

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v6, :cond_1

    .line 367
    .line 368
    const v2, 0x7f0a1693

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object/from16 v28, v6

    .line 376
    .line 377
    check-cast v28, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v28, :cond_1

    .line 380
    .line 381
    const v2, 0x7f0a183f

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    if-eqz v6, :cond_1

    .line 391
    .line 392
    new-instance v6, La/zmm;

    .line 393
    .line 394
    move-object/from16 v20, v1

    .line 395
    .line 396
    move-object v7, v6

    .line 397
    invoke-direct/range {v7 .. v28}, La/zmm;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie/LottieView;Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;La/q08;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 398
    .line 399
    .line 400
    move-object v4, v0

    .line 401
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 402
    .line 403
    const v1, 0x7f0a086a

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_6

    .line 411
    .line 412
    const v1, 0x7f0a0236

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    move-object v10, v7

    .line 420
    check-cast v10, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 421
    .line 422
    if-eqz v10, :cond_0

    .line 423
    .line 424
    const v1, 0x7f0a0237

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-eqz v11, :cond_0

    .line 432
    .line 433
    move-object v9, v2

    .line 434
    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 435
    .line 436
    const v1, 0x7f0a09ab

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    move-object v12, v7

    .line 444
    check-cast v12, Landroid/widget/ImageView;

    .line 445
    .line 446
    if-eqz v12, :cond_0

    .line 447
    .line 448
    const v1, 0x7f0a108f

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    if-eqz v13, :cond_0

    .line 456
    .line 457
    const v1, 0x7f0a1662

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-object v14, v7

    .line 465
    check-cast v14, Landroid/widget/TextView;

    .line 466
    .line 467
    if-eqz v14, :cond_0

    .line 468
    .line 469
    const v1, 0x7f0a16cb

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    move-object v15, v7

    .line 477
    check-cast v15, Landroid/widget/TextView;

    .line 478
    .line 479
    if-eqz v15, :cond_0

    .line 480
    .line 481
    new-instance v7, La/ia0;

    .line 482
    .line 483
    move-object v8, v7

    .line 484
    invoke-direct/range {v8 .. v15}, La/ia0;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/utils/widget/ImageFilterButton;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 485
    .line 486
    .line 487
    const v1, 0x7f0a0dfa

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object v8, v2

    .line 495
    check-cast v8, Landroid/widget/ProgressBar;

    .line 496
    .line 497
    if-eqz v8, :cond_6

    .line 498
    .line 499
    new-instance v3, La/tap;

    .line 500
    .line 501
    invoke-direct/range {v3 .. v8}, La/tap;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;La/zmm;La/ia0;Landroid/widget/ProgressBar;)V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object p0

    .line 521
    :cond_1
    move v1, v2

    .line 522
    goto :goto_0

    .line 523
    :cond_2
    const/16 p0, 0x0

    .line 524
    .line 525
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-object p0

    .line 541
    :cond_3
    const/16 p0, 0x0

    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_4
    const/16 p0, 0x0

    .line 545
    .line 546
    move v1, v6

    .line 547
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object p0

    .line 563
    :cond_5
    const/16 p0, 0x0

    .line 564
    .line 565
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object p0
.end method
