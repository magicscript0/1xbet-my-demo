.class public final enum La/ysh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:La/xsh;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final synthetic e:[La/ysh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, La/ysh;

    .line 2
    .line 3
    const-string v0, "MyAggregatorFragment"

    .line 4
    .line 5
    const-string v2, "my_aggregator"

    .line 6
    .line 7
    const-string v3, "MY_AGGREGATOR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v0, v2}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/ysh;

    .line 14
    .line 15
    const-string v0, "AggregatorPromoFragment"

    .line 16
    .line 17
    const-string v3, "aggregator_promo"

    .line 18
    .line 19
    const-string v5, "PROMO"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v2, v5, v6, v0, v3}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/ysh;

    .line 26
    .line 27
    const-string v0, "DailyTasksFragment"

    .line 28
    .line 29
    const-string v5, "dchallenge"

    .line 30
    .line 31
    const-string v6, "DAILY_TASKS"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v3, v6, v7, v0, v5}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move v0, v4

    .line 38
    new-instance v4, La/ysh;

    .line 39
    .line 40
    const-string v5, "PopularAggregatorFragment"

    .line 41
    .line 42
    const-string v6, "popular_new_aggregator"

    .line 43
    .line 44
    const-string v7, "POPULAR_NEW_AGGREGATOR"

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-direct {v4, v7, v8, v5, v6}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, La/ysh;

    .line 51
    .line 52
    const-string v6, "AggregatorFiltersFragment"

    .line 53
    .line 54
    const-string v7, "aggregator_filters"

    .line 55
    .line 56
    const-string v8, "AGGREGATOR_FILTERS"

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    invoke-direct {v5, v8, v9, v6, v7}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, La/ysh;

    .line 63
    .line 64
    const-string v7, "AggregatorProvidersFragment"

    .line 65
    .line 66
    const-string v8, "aggregator_providers"

    .line 67
    .line 68
    const-string v9, "AGGREGATOR_PROVIDERS"

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    invoke-direct {v6, v9, v10, v7, v8}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, La/ysh;

    .line 75
    .line 76
    const-string v8, "BrandsListFragment"

    .line 77
    .line 78
    const-string v9, "brand_list"

    .line 79
    .line 80
    const-string v10, "BRAND_LIST"

    .line 81
    .line 82
    const/4 v11, 0x6

    .line 83
    invoke-direct {v7, v10, v11, v8, v9}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, La/ysh;

    .line 87
    .line 88
    const-string v9, "BRAND_GAMES_PICTURE"

    .line 89
    .line 90
    const/4 v10, 0x7

    .line 91
    const-string v11, "BrandGamesPictureFragment"

    .line 92
    .line 93
    const-string v12, "brand_games"

    .line 94
    .line 95
    invoke-direct {v8, v9, v10, v11, v12}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, La/ysh;

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    const-string v11, "BrandGamesFragment"

    .line 103
    .line 104
    const-string v13, "BRAND_GAMES"

    .line 105
    .line 106
    invoke-direct {v9, v13, v10, v11, v12}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, La/ysh;

    .line 110
    .line 111
    const-string v11, "AllProvidersFragment"

    .line 112
    .line 113
    const-string v12, "all_providers"

    .line 114
    .line 115
    const-string v13, "ALL_PROVIDERS"

    .line 116
    .line 117
    const/16 v14, 0x9

    .line 118
    .line 119
    invoke-direct {v10, v13, v14, v11, v12}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, La/ysh;

    .line 123
    .line 124
    const-string v12, "AggregatorPublisherGamesFragment"

    .line 125
    .line 126
    const-string v13, "aggregator_publisher_games"

    .line 127
    .line 128
    const-string v14, "AGGREGATOR_PUBLISHER_GAMES_FRAGMENT"

    .line 129
    .line 130
    const/16 v15, 0xa

    .line 131
    .line 132
    invoke-direct {v11, v14, v15, v12, v13}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, La/ysh;

    .line 136
    .line 137
    const-string v13, "AggregatorFavoritesFragment"

    .line 138
    .line 139
    const-string v14, "aggregator_favorite"

    .line 140
    .line 141
    const-string v0, "FAVORITE_ITEM"

    .line 142
    .line 143
    const/16 v15, 0xb

    .line 144
    .line 145
    invoke-direct {v12, v0, v15, v13, v14}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, La/ysh;

    .line 149
    .line 150
    const-string v0, "AggregatorCategoriesFragment"

    .line 151
    .line 152
    const-string v14, "aggregator_categories"

    .line 153
    .line 154
    const-string v15, "AGGREGATOR_CATEGORIES"

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    invoke-direct {v13, v15, v1, v0, v14}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v14, La/ysh;

    .line 164
    .line 165
    const-string v0, "AggregatorSearchFragment"

    .line 166
    .line 167
    const-string v1, "search_aggregator"

    .line 168
    .line 169
    const-string v15, "AGGREGATOR_SEARCH"

    .line 170
    .line 171
    move-object/from16 v19, v2

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    invoke-direct {v14, v15, v2, v0, v1}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, La/ysh;

    .line 179
    .line 180
    const-string v0, "AggregatorGiftsFragment"

    .line 181
    .line 182
    const-string v1, "aggregator_gifts"

    .line 183
    .line 184
    const-string v2, "AGGREGATOR_GIFTS"

    .line 185
    .line 186
    move-object/from16 v20, v3

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    invoke-direct {v15, v2, v3, v0, v1}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, La/ysh;

    .line 194
    .line 195
    const-string v1, "PromoCheckAggregatorFragment"

    .line 196
    .line 197
    const-string v2, "aggregator_promo_code"

    .line 198
    .line 199
    const-string v3, "PROMO_CHECK_AGGREGATOR"

    .line 200
    .line 201
    move-object/from16 v21, v4

    .line 202
    .line 203
    const/16 v4, 0xf

    .line 204
    .line 205
    invoke-direct {v0, v3, v4, v1, v2}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, La/ysh;

    .line 209
    .line 210
    const-string v2, "AggregatorPublishersFragment"

    .line 211
    .line 212
    const-string v3, "aggregator_publishers"

    .line 213
    .line 214
    const-string v4, "AGGREGATOR_PUBLISHERS"

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    const/16 v0, 0x10

    .line 219
    .line 220
    invoke-direct {v1, v4, v0, v2, v3}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, La/ysh;

    .line 224
    .line 225
    const-string v3, "AggregatorTournamentsFragment"

    .line 226
    .line 227
    const-string v4, "aggregator_tournaments"

    .line 228
    .line 229
    const-string v0, "AGGREGATOR_TOURNAMENTS"

    .line 230
    .line 231
    move-object/from16 v23, v1

    .line 232
    .line 233
    const/16 v1, 0x11

    .line 234
    .line 235
    invoke-direct {v2, v0, v1, v3, v4}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, La/ysh;

    .line 239
    .line 240
    const-string v1, "AGGREGATOR_TOURNAMENTS_PICTURE_STYLE"

    .line 241
    .line 242
    const/16 v3, 0x12

    .line 243
    .line 244
    const-string v4, "TournamentsFullInfoContainerPictureStyleFragment"

    .line 245
    .line 246
    move-object/from16 v24, v2

    .line 247
    .line 248
    const-string v2, "tournaments_page"

    .line 249
    .line 250
    invoke-direct {v0, v1, v3, v4, v2}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, La/ysh;

    .line 254
    .line 255
    const/16 v3, 0x13

    .line 256
    .line 257
    const-string v4, "TournamentsFullInfoContainerPictureHeadStyleFragment"

    .line 258
    .line 259
    move-object/from16 v25, v0

    .line 260
    .line 261
    const-string v0, "AGGREGATOR_TOURNAMENTS_PICTURE_HEAD_STYLE"

    .line 262
    .line 263
    invoke-direct {v1, v0, v3, v4, v2}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, La/ysh;

    .line 267
    .line 268
    const/16 v3, 0x14

    .line 269
    .line 270
    const-string v4, "TournamentsFullInfoContainerGradientStyleFragment"

    .line 271
    .line 272
    move-object/from16 v26, v1

    .line 273
    .line 274
    const-string v1, "AGGREGATOR_TOURNAMENTS_GRADIENT_STYLE"

    .line 275
    .line 276
    invoke-direct {v0, v1, v3, v4, v2}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, La/ysh;

    .line 280
    .line 281
    const/16 v3, 0x15

    .line 282
    .line 283
    const-string v4, "TournamentsFullInfoContainerFixedStyleFragment"

    .line 284
    .line 285
    move-object/from16 v27, v0

    .line 286
    .line 287
    const-string v0, "AGGREGATOR_TOURNAMENTS_FIXED_STYLE"

    .line 288
    .line 289
    invoke-direct {v1, v0, v3, v4, v2}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, La/ysh;

    .line 293
    .line 294
    const/16 v3, 0x16

    .line 295
    .line 296
    const-string v4, "TournamentMainInfoFragment"

    .line 297
    .line 298
    move-object/from16 v28, v1

    .line 299
    .line 300
    const-string v1, "AGGREGATOR_TOURNAMENT_MAIN_INFO"

    .line 301
    .line 302
    invoke-direct {v0, v1, v3, v4, v2}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, La/ysh;

    .line 306
    .line 307
    const/16 v3, 0x17

    .line 308
    .line 309
    const-string v4, "TournamentResultFragment"

    .line 310
    .line 311
    move-object/from16 v29, v0

    .line 312
    .line 313
    const-string v0, "AGGREGATOR_TOURNAMENT_RESULT"

    .line 314
    .line 315
    invoke-direct {v1, v0, v3, v4, v2}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, La/ysh;

    .line 319
    .line 320
    const/16 v3, 0x18

    .line 321
    .line 322
    const-string v4, "TournamentsConditionFragment"

    .line 323
    .line 324
    move-object/from16 v30, v1

    .line 325
    .line 326
    const-string v1, "AGGREGATOR_TOURNAMENTS_CONDITION"

    .line 327
    .line 328
    invoke-direct {v0, v1, v3, v4, v2}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, La/ysh;

    .line 332
    .line 333
    const/16 v3, 0x19

    .line 334
    .line 335
    const-string v4, "TournamentsGamesFragment"

    .line 336
    .line 337
    move-object/from16 v31, v0

    .line 338
    .line 339
    const-string v0, "AGGREGATOR_TOURNAMENTS_GAMES"

    .line 340
    .line 341
    invoke-direct {v1, v0, v3, v4, v2}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, La/ysh;

    .line 345
    .line 346
    const-string v2, "AggregatorCategoryItemFragment"

    .line 347
    .line 348
    const-string v3, "aggregator_category_item"

    .line 349
    .line 350
    const-string v4, "AGGREGATOR_CATEGORY_ITEM"

    .line 351
    .line 352
    move-object/from16 v32, v1

    .line 353
    .line 354
    const/16 v1, 0x1a

    .line 355
    .line 356
    invoke-direct {v0, v4, v1, v2, v3}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, La/ysh;

    .line 360
    .line 361
    const-string v2, "NewGamesFolderFragment"

    .line 362
    .line 363
    const-string v3, "aggregator_new_games_folder"

    .line 364
    .line 365
    const-string v4, "NEW_GAMES_FOLDER"

    .line 366
    .line 367
    move-object/from16 v33, v0

    .line 368
    .line 369
    const/16 v0, 0x1b

    .line 370
    .line 371
    invoke-direct {v1, v4, v0, v2, v3}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, La/ysh;

    .line 375
    .line 376
    const-string v2, "VipCashbackFragment"

    .line 377
    .line 378
    const-string v3, "vip_cashback"

    .line 379
    .line 380
    const-string v4, "VIP_CASHBACK"

    .line 381
    .line 382
    move-object/from16 v34, v1

    .line 383
    .line 384
    const/16 v1, 0x1c

    .line 385
    .line 386
    invoke-direct {v0, v4, v1, v2, v3}, La/ysh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v18

    .line 390
    .line 391
    move-object/from16 v2, v19

    .line 392
    .line 393
    move-object/from16 v3, v20

    .line 394
    .line 395
    move-object/from16 v4, v21

    .line 396
    .line 397
    move-object/from16 v16, v22

    .line 398
    .line 399
    move-object/from16 v17, v23

    .line 400
    .line 401
    move-object/from16 v18, v24

    .line 402
    .line 403
    move-object/from16 v19, v25

    .line 404
    .line 405
    move-object/from16 v20, v26

    .line 406
    .line 407
    move-object/from16 v21, v27

    .line 408
    .line 409
    move-object/from16 v22, v28

    .line 410
    .line 411
    move-object/from16 v23, v29

    .line 412
    .line 413
    move-object/from16 v24, v30

    .line 414
    .line 415
    move-object/from16 v25, v31

    .line 416
    .line 417
    move-object/from16 v26, v32

    .line 418
    .line 419
    move-object/from16 v27, v33

    .line 420
    .line 421
    move-object/from16 v28, v34

    .line 422
    .line 423
    move-object/from16 v29, v0

    .line 424
    .line 425
    const/16 v0, 0xa

    .line 426
    .line 427
    filled-new-array/range {v1 .. v29}, [La/ysh;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sput-object v1, La/ysh;->e:[La/ysh;

    .line 432
    .line 433
    new-instance v2, La/ybm;

    .line 434
    .line 435
    invoke-direct {v2, v1}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, La/xsh;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    sput-object v1, La/ysh;->c:La/xsh;

    .line 444
    .line 445
    invoke-static {v2, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, La/gb00;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/16 v1, 0x10

    .line 454
    .line 455
    if-ge v0, v1, :cond_0

    .line 456
    .line 457
    move v0, v1

    .line 458
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v0, La/c3;

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-direct {v0, v2, v3}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    :goto_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1

    .line 474
    .line 475
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v3, v2

    .line 480
    check-cast v3, La/ysh;

    .line 481
    .line 482
    iget-object v3, v3, La/ysh;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_1
    sput-object v1, La/ysh;->d:Ljava/util/LinkedHashMap;

    .line 489
    .line 490
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/ysh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, La/ysh;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/ysh;
    .locals 1

    .line 1
    const-class v0, La/ysh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ysh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/ysh;
    .locals 1

    .line 1
    sget-object v0, La/ysh;->e:[La/ysh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/ysh;

    .line 8
    .line 9
    return-object v0
.end method
