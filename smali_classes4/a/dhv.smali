.class public final La/dhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/dhv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, La/dhv;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PasswordStateModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-direct {v0, v4, v2}, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PasswordStateModel;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Lorg/xplatform/banners/api/domain/models/PartnersTeamInfoBannerModel;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/banners/api/domain/models/PartnersTeamInfoBannerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_1
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    new-instance v1, Lorg/xplatform/bet_history/edit_coupon/presentation/model/OptionSelectBottomSheetDialogModel;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/bet_history/edit_coupon/presentation/model/OptionSelectBottomSheetDialogModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_3
    move-object v0, v1

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, La/gd30;->valueOf(Ljava/lang/String;)La/gd30;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v2, v0}, Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;-><init>(La/gd30;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_4
    move-object v0, v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, La/wc30;->valueOf(Ljava/lang/String;)La/wc30;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-direct/range {v3 .. v9}, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;-><init>(La/wc30;Ljava/lang/String;JJ)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_5
    move-object v0, v1

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v4, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, La/pc30;->valueOf(Ljava/lang/String;)La/pc30;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    move v7, v3

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move v7, v2

    .line 197
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-direct/range {v4 .. v11}, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;-><init>(La/pc30;Ljava/lang/String;ZJJ)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_6
    move-object v0, v1

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lorg/xplatform/uikit/components/toolbar/base/styles/NavigationBarSavedState;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    move v2, v3

    .line 225
    :cond_3
    iput-boolean v2, v1, Lorg/xplatform/uikit/components/toolbar/base/styles/NavigationBarSavedState;->a:Z

    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_7
    move-object v0, v1

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move v1, v3

    .line 233
    new-instance v3, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    move v12, v1

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move v12, v2

    .line 248
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v10, v1

    .line 261
    check-cast v10, La/hv2;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-direct/range {v3 .. v12}, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;-><init>(JJJLa/hv2;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_8
    move-object v0, v1

    .line 272
    move v1, v3

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v3, Lorg/xplatform/market_statistic/api/presentation/MarketStatisticParams;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    move v2, v1

    .line 289
    :cond_5
    invoke-direct {v3, v2, v4, v5}, Lorg/xplatform/market_statistic/api/presentation/MarketStatisticParams;-><init>(ZJ)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_9
    move-object v0, v1

    .line 294
    move v1, v3

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v3, Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    move v2, v1

    .line 307
    :cond_6
    invoke-direct {v3, v2}, Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;-><init>(Z)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_a
    move-object v0, v1

    .line 312
    move v1, v3

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v4, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    move/from16 v18, v1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    move/from16 v18, v2

    .line 332
    .line 333
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 342
    .line 343
    .line 344
    move-result-wide v12

    .line 345
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    move/from16 v19, v1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    move/from16 v19, v2

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, La/cre;->valueOf(Ljava/lang/String;)La/cre;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    invoke-direct/range {v4 .. v19}, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;-><init>(IJJJJJLa/cre;Ljava/lang/String;ZZ)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_b
    move-object v0, v1

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v5, Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 403
    .line 404
    .line 405
    return-object v5

    .line 406
    :pswitch_c
    move-object v0, v1

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v6, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v9, v1

    .line 421
    check-cast v9, La/uby;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;-><init>(JLa/uby;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v6

    .line 435
    :pswitch_d
    move-object v0, v1

    .line 436
    move v1, v3

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    new-instance v5, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    move v6, v2

    .line 454
    :goto_5
    if-eq v6, v4, :cond_9

    .line 455
    .line 456
    sget-object v7, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    move v2, v1

    .line 475
    :cond_a
    new-instance v0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

    .line 476
    .line 477
    invoke-direct {v0, v3, v5, v2}, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_e
    move-object v0, v1

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v6, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-direct/range {v6 .. v14}, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v6

    .line 523
    :pswitch_f
    move-object v0, v1

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->valueOf(Ljava/lang/String;)Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_10
    move-object v0, v1

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->valueOf(Ljava/lang/String;)Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_11
    move-object v0, v1

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lorg/xplatform/limits_kenya/api/domain/LimitKenyaGroupEnum;->valueOf(Ljava/lang/String;)Lorg/xplatform/limits_kenya/api/domain/LimitKenyaGroupEnum;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_12
    move-object v0, v1

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lorg/xplatform/limits_africa/api/domain/LimitGroupEnum;->valueOf(Ljava/lang/String;)Lorg/xplatform/limits_africa/api/domain/LimitGroupEnum;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_13
    move-object v0, v1

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lorg/xplatform/limits_ee/api/domain/LimitGroupEnum;->valueOf(Ljava/lang/String;)Lorg/xplatform/limits_ee/api/domain/LimitGroupEnum;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_14
    move-object v0, v1

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    new-instance v3, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    :goto_6
    if-eq v2, v1, :cond_b

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v4}, La/cax;->valueOf(Ljava/lang/String;)La/cax;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, La/cax;->valueOf(Ljava/lang/String;)La/cax;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v1, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/type/model/LeaderboardTypeModelParams;

    .line 626
    .line 627
    invoke-direct {v1, v3, v0}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/type/model/LeaderboardTypeModelParams;-><init>(Ljava/util/List;La/cax;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_15
    move-object v0, v1

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v1, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterYearsModel;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-direct {v1, v2, v0}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterYearsModel;-><init>(ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_16
    move-object v0, v1

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    new-instance v3, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .line 661
    .line 662
    :goto_7
    if-eq v2, v1, :cond_c

    .line 663
    .line 664
    sget-object v4, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterYearsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    .line 666
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    new-instance v1, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterModelParams;

    .line 681
    .line 682
    invoke-direct {v1, v3, v0}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterModelParams;-><init>(Ljava/util/AbstractList;I)V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_17
    move-object v0, v1

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v1, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/teams_type/model/LeaderboardTeamsTypeModelParams;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, La/sfd;->valueOf(Ljava/lang/String;)La/sfd;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-direct {v1, v0}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/teams_type/model/LeaderboardTeamsTypeModelParams;-><init>(La/sfd;)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_18
    move-object v0, v1

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v1, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/regions/LeaderboardRegionModelParams;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, La/y8x;->valueOf(Ljava/lang/String;)La/y8x;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-direct {v1, v0}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/regions/LeaderboardRegionModelParams;-><init>(La/y8x;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_19
    move-object v0, v1

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    new-instance v5, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    :goto_8
    if-eq v2, v1, :cond_d

    .line 740
    .line 741
    sget-object v6, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 742
    .line 743
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    add-int/lit8 v2, v2, 0x1

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_d
    new-instance v0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;

    .line 754
    .line 755
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;-><init>(JLjava/util/List;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_1a
    move-object v0, v1

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v1, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-direct {v1, v4, v2, v3, v0}, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_1b
    move-object v0, v1

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v5, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 788
    .line 789
    .line 790
    move-result-wide v6

    .line 791
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 792
    .line 793
    .line 794
    move-result-wide v8

    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, La/r8x;->valueOf(Ljava/lang/String;)La/r8x;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;-><init>(JJLa/r8x;)V

    .line 804
    .line 805
    .line 806
    return-object v5

    .line 807
    :pswitch_1c
    move-object v0, v1

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 812
    .line 813
    const-class v2, Landroid/content/IntentSender;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    check-cast v2, Landroid/content/IntentSender;

    .line 827
    .line 828
    const-class v3, Landroid/content/Intent;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Landroid/content/Intent;

    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/dhv;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PasswordStateModel;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lorg/xplatform/banners/api/domain/models/PartnersTeamInfoBannerModel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lorg/xplatform/bet_history/edit_coupon/presentation/model/OptionSelectBottomSheetDialogModel;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lorg/xplatform/uikit/components/toolbar/base/styles/NavigationBarSavedState;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v1, p0, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0

    .line 39
    :pswitch_7
    new-array p0, p1, [Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    new-array p0, p1, [Lorg/xplatform/market_statistic/api/presentation/MarketStatisticParams;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    new-array p0, p1, [Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    new-array p0, p1, [Lorg/xplatform/cyber/game/lol/api/LolScreenParams;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    new-array p0, p1, [Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    new-array p0, p1, [Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    new-array p0, p1, [Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    new-array p0, p1, [Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    new-array p0, p1, [Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_10
    new-array p0, p1, [Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_11
    new-array p0, p1, [Lorg/xplatform/limits_kenya/api/domain/LimitKenyaGroupEnum;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_12
    new-array p0, p1, [Lorg/xplatform/limits_africa/api/domain/LimitGroupEnum;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_13
    new-array p0, p1, [Lorg/xplatform/limits_ee/api/domain/LimitGroupEnum;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_14
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/type/model/LeaderboardTypeModelParams;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_15
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterYearsModel;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_16
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterModelParams;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_17
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/teams_type/model/LeaderboardTeamsTypeModelParams;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_18
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/regions/LeaderboardRegionModelParams;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_19
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilterParams;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1a
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/discipline_filter/model/LeaderboardDisciplineFilter;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1b
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1c
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
