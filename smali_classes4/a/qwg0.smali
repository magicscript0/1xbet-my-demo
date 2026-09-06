.class public final La/qwg0;
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
    iput p1, p0, La/qwg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, La/qwg0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v11, v0

    .line 35
    check-cast v11, La/uyk0;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v11}, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;-><init>(JJLjava/lang/String;La/uyk0;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v4, v2, v3, v1}, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-eq v4, v0, :cond_0

    .line 79
    .line 80
    sget-object v6, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineDialogParams;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v5}, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineDialogParams;-><init>(JLjava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v6, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sget-object v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    move v10, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v10, v4

    .line 125
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    move/from16 v18, v3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move/from16 v18, v4

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    move/from16 v19, v3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move/from16 v19, v4

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    move/from16 v20, v3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move/from16 v20, v4

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    move/from16 v21, v3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move/from16 v21, v4

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    move/from16 v22, v3

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move/from16 v22, v4

    .line 195
    .line 196
    :goto_6
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v23, v0

    .line 203
    .line 204
    check-cast v23, Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-direct/range {v6 .. v23}, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;-><init>(JLorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;ZDDDLjava/lang/String;ZZZZZLjava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-object v6

    .line 210
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move v0, v4

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_7

    .line 273
    .line 274
    move-object v7, v2

    .line 275
    goto :goto_7

    .line 276
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v7, v3

    .line 285
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    :goto_8
    if-eq v0, v3, :cond_8

    .line 299
    .line 300
    const-class v10, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    :goto_9
    move-object v10, v2

    .line 323
    goto :goto_a

    .line 324
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_9

    .line 333
    :goto_a
    new-instance v3, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 334
    .line 335
    invoke-direct/range {v3 .. v10}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;-><init>(JLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;-><init>(JLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_8
    move v0, v4

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;

    .line 378
    .line 379
    sget-object v4, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_a
    move v3, v0

    .line 395
    :goto_b
    invoke-direct {v2, v4, v3}, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;-><init>(Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;Z)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_9
    move v0, v4

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v5, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    move v14, v3

    .line 416
    goto :goto_c

    .line 417
    :cond_b
    move v14, v0

    .line 418
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v12, v0

    .line 431
    check-cast v12, La/hv2;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-direct/range {v5 .. v14}, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;-><init>(JJJLa/hv2;Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    return-object v5

    .line 441
    :pswitch_a
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_b
    move v0, v4

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v2, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 452
    .line 453
    move-object v4, v2

    .line 454
    move v5, v3

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    move-object v6, v4

    .line 460
    move v7, v5

    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    move-object v8, v6

    .line 466
    move v9, v7

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    move-object v10, v8

    .line 472
    move v11, v9

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    move-object v12, v10

    .line 478
    move v13, v11

    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    move-object v14, v12

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-eqz v15, :cond_c

    .line 493
    .line 494
    move v15, v13

    .line 495
    goto :goto_d

    .line 496
    :cond_c
    move v15, v13

    .line 497
    move v13, v0

    .line 498
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    if-eqz v16, :cond_d

    .line 503
    .line 504
    move-object/from16 v16, v14

    .line 505
    .line 506
    move v14, v15

    .line 507
    goto :goto_e

    .line 508
    :cond_d
    move-object/from16 v16, v14

    .line 509
    .line 510
    move v14, v0

    .line 511
    :goto_e
    sget-object v0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v17

    .line 523
    if-eqz v17, :cond_e

    .line 524
    .line 525
    move/from16 v24, v15

    .line 526
    .line 527
    move-object v15, v1

    .line 528
    move-object/from16 v1, v16

    .line 529
    .line 530
    move/from16 v16, v24

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_e
    move-object v15, v1

    .line 534
    move-object/from16 v1, v16

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    :goto_f
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v18

    .line 542
    if-eqz v18, :cond_f

    .line 543
    .line 544
    const/16 v17, 0x1

    .line 545
    .line 546
    :goto_10
    const/16 v18, 0x1

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_f
    const/16 v17, 0x0

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :goto_11
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v19

    .line 556
    if-eqz v19, :cond_10

    .line 557
    .line 558
    move/from16 v19, v18

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_10
    move/from16 v19, v18

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    :goto_12
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v20

    .line 569
    if-eqz v20, :cond_11

    .line 570
    .line 571
    move/from16 v20, v19

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_11
    move/from16 v20, v19

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    :goto_13
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v21

    .line 582
    if-eqz v21, :cond_12

    .line 583
    .line 584
    move/from16 v21, v20

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_12
    move/from16 v21, v20

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    :goto_14
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v22

    .line 595
    if-eqz v22, :cond_13

    .line 596
    .line 597
    move/from16 v22, v21

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_13
    move/from16 v22, v21

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    :goto_15
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v23

    .line 608
    if-eqz v23, :cond_14

    .line 609
    .line 610
    move/from16 v23, v22

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_14
    move/from16 v23, v22

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    :goto_16
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-eqz v15, :cond_15

    .line 622
    .line 623
    :goto_17
    move-object v15, v0

    .line 624
    goto :goto_18

    .line 625
    :cond_15
    const/16 v23, 0x0

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :goto_18
    invoke-direct/range {v1 .. v23}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;-><init>(DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZZZZ)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_c
    move-object v15, v1

    .line 633
    move/from16 v23, v3

    .line 634
    .line 635
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v2, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 639
    .line 640
    invoke-virtual {v15}, Landroid/os/Parcel;->readDouble()D

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    invoke-virtual {v15}, Landroid/os/Parcel;->readDouble()D

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    invoke-virtual {v15}, Landroid/os/Parcel;->readDouble()D

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    invoke-virtual {v15}, Landroid/os/Parcel;->readDouble()D

    .line 653
    .line 654
    .line 655
    move-result-wide v9

    .line 656
    invoke-virtual {v15}, Landroid/os/Parcel;->readDouble()D

    .line 657
    .line 658
    .line 659
    move-result-wide v11

    .line 660
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    move/from16 v14, v23

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_16
    const/4 v14, 0x0

    .line 674
    :goto_19
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    move/from16 v0, v23

    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :cond_17
    const/4 v0, 0x0

    .line 684
    :goto_1a
    sget-object v1, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 685
    .line 686
    invoke-interface {v1, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object/from16 v16, v1

    .line 691
    .line 692
    check-cast v16, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 693
    .line 694
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_18

    .line 699
    .line 700
    move/from16 v17, v23

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_18
    const/16 v17, 0x0

    .line 704
    .line 705
    :goto_1b
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_19

    .line 710
    .line 711
    move/from16 v18, v23

    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_19
    const/16 v18, 0x0

    .line 715
    .line 716
    :goto_1c
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1a

    .line 721
    .line 722
    move/from16 v19, v23

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_1a
    const/16 v19, 0x0

    .line 726
    .line 727
    :goto_1d
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1b

    .line 732
    .line 733
    move/from16 v20, v23

    .line 734
    .line 735
    goto :goto_1e

    .line 736
    :cond_1b
    const/16 v20, 0x0

    .line 737
    .line 738
    :goto_1e
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_1c

    .line 743
    .line 744
    move/from16 v21, v23

    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :cond_1c
    const/16 v21, 0x0

    .line 748
    .line 749
    :goto_1f
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_1d

    .line 754
    .line 755
    move/from16 v22, v23

    .line 756
    .line 757
    goto :goto_20

    .line 758
    :cond_1d
    const/16 v22, 0x0

    .line 759
    .line 760
    :goto_20
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_1e

    .line 765
    .line 766
    :goto_21
    move v15, v0

    .line 767
    goto :goto_22

    .line 768
    :cond_1e
    const/16 v23, 0x0

    .line 769
    .line 770
    goto :goto_21

    .line 771
    :goto_22
    invoke-direct/range {v2 .. v23}, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;-><init>(DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZZZZZ)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_d
    move-object v15, v1

    .line 776
    move/from16 v23, v3

    .line 777
    .line 778
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    new-instance v3, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;

    .line 782
    .line 783
    invoke-virtual {v15}, Landroid/os/Parcel;->readDouble()D

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    invoke-virtual {v15}, Landroid/os/Parcel;->readDouble()D

    .line 788
    .line 789
    .line 790
    move-result-wide v6

    .line 791
    invoke-virtual {v15}, Landroid/os/Parcel;->readDouble()D

    .line 792
    .line 793
    .line 794
    move-result-wide v8

    .line 795
    invoke-virtual {v15}, Landroid/os/Parcel;->readDouble()D

    .line 796
    .line 797
    .line 798
    move-result-wide v10

    .line 799
    invoke-virtual {v15}, Landroid/os/Parcel;->readDouble()D

    .line 800
    .line 801
    .line 802
    move-result-wide v12

    .line 803
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1f

    .line 812
    .line 813
    move/from16 v15, v23

    .line 814
    .line 815
    goto :goto_23

    .line 816
    :cond_1f
    const/4 v15, 0x0

    .line 817
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_20

    .line 822
    .line 823
    move/from16 v16, v23

    .line 824
    .line 825
    goto :goto_24

    .line 826
    :cond_20
    const/16 v16, 0x0

    .line 827
    .line 828
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_21

    .line 833
    .line 834
    move/from16 v17, v23

    .line 835
    .line 836
    goto :goto_25

    .line 837
    :cond_21
    const/16 v17, 0x0

    .line 838
    .line 839
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_22

    .line 844
    .line 845
    move/from16 v18, v23

    .line 846
    .line 847
    goto :goto_26

    .line 848
    :cond_22
    const/16 v18, 0x0

    .line 849
    .line 850
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_23

    .line 855
    .line 856
    move/from16 v19, v23

    .line 857
    .line 858
    goto :goto_27

    .line 859
    :cond_23
    const/16 v19, 0x0

    .line 860
    .line 861
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_24

    .line 866
    .line 867
    move/from16 v20, v23

    .line 868
    .line 869
    goto :goto_28

    .line 870
    :cond_24
    const/16 v20, 0x0

    .line 871
    .line 872
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_25

    .line 877
    .line 878
    move/from16 v21, v23

    .line 879
    .line 880
    goto :goto_29

    .line 881
    :cond_25
    const/16 v21, 0x0

    .line 882
    .line 883
    :goto_29
    invoke-direct/range {v3 .. v21}, Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;-><init>(DDDDDLjava/lang/String;ZZZZZZZ)V

    .line 884
    .line 885
    .line 886
    return-object v3

    .line 887
    :pswitch_e
    move/from16 v23, v3

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 895
    .line 896
    .line 897
    move-result-wide v5

    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 899
    .line 900
    .line 901
    move-result-wide v7

    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 903
    .line 904
    .line 905
    move-result-wide v9

    .line 906
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 907
    .line 908
    .line 909
    move-result-wide v11

    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 911
    .line 912
    .line 913
    move-result-wide v13

    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 915
    .line 916
    .line 917
    move-result-wide v15

    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v17

    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_26

    .line 927
    .line 928
    move/from16 v18, v23

    .line 929
    .line 930
    goto :goto_2a

    .line 931
    :cond_26
    const/16 v18, 0x0

    .line 932
    .line 933
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_27

    .line 938
    .line 939
    move/from16 v19, v23

    .line 940
    .line 941
    goto :goto_2b

    .line 942
    :cond_27
    const/16 v19, 0x0

    .line 943
    .line 944
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_28

    .line 949
    .line 950
    move/from16 v20, v23

    .line 951
    .line 952
    goto :goto_2c

    .line 953
    :cond_28
    const/16 v20, 0x0

    .line 954
    .line 955
    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_29

    .line 960
    .line 961
    move/from16 v21, v23

    .line 962
    .line 963
    goto :goto_2d

    .line 964
    :cond_29
    const/16 v21, 0x0

    .line 965
    .line 966
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_2a

    .line 971
    .line 972
    move/from16 v22, v23

    .line 973
    .line 974
    goto :goto_2e

    .line 975
    :cond_2a
    const/16 v22, 0x0

    .line 976
    .line 977
    :goto_2e
    invoke-direct/range {v4 .. v22}, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;-><init>(DDDDDJLjava/lang/String;ZZZZZ)V

    .line 978
    .line 979
    .line 980
    return-object v4

    .line 981
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, La/dwn;->valueOf(Ljava/lang/String;)La/dwn;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, La/kji0;->valueOf(Ljava/lang/String;)La/kji0;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v4

    .line 1004
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    new-instance v7, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v8, 0x0

    .line 1018
    :goto_2f
    if-eq v8, v0, :cond_2b

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v8, v8, 0x1

    .line 1032
    .line 1033
    goto :goto_2f

    .line 1034
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    new-instance v8, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    :goto_30
    if-eq v9, v0, :cond_2c

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v9, v9, 0x1

    .line 1058
    .line 1059
    goto :goto_30

    .line 1060
    :cond_2c
    new-instance v1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 1061
    .line 1062
    invoke-direct/range {v1 .. v8}, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;-><init>(La/dwn;La/kji0;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :pswitch_10
    move/from16 v23, v3

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static {v2}, La/cji0;->valueOf(Ljava/lang/String;)La/cji0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_2d

    .line 1090
    .line 1091
    move/from16 v1, v23

    .line 1092
    .line 1093
    goto :goto_31

    .line 1094
    :cond_2d
    const/4 v1, 0x0

    .line 1095
    :goto_31
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;-><init>(La/cji0;IZ)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_2e

    .line 1107
    .line 1108
    goto :goto_32

    .line 1109
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :goto_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    new-instance v3, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    :goto_33
    if-eq v4, v0, :cond_2f

    .line 1128
    .line 1129
    sget-object v5, Lorg/xplatform/betting/core/zip/model/zip/game/GameStatistic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    add-int/lit8 v4, v4, 0x1

    .line 1139
    .line 1140
    goto :goto_33

    .line 1141
    :cond_2f
    new-instance v0, Lorg/xplatform/betting/core/zip/model/zip/game/StatInfo;

    .line 1142
    .line 1143
    invoke-direct {v0, v2, v3}, Lorg/xplatform/betting/core/zip/model/zip/game/StatInfo;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const-class v3, Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;

    .line 1167
    .line 1168
    invoke-direct {v0, v2, v1}, Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;-><init>(Ljava/lang/String;Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_13
    move/from16 v23, v3

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_30

    .line 1182
    .line 1183
    move/from16 v3, v23

    .line 1184
    .line 1185
    goto :goto_34

    .line 1186
    :cond_30
    const/4 v3, 0x0

    .line 1187
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1192
    .line 1193
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    :goto_35
    if-eq v4, v0, :cond_31

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v5

    .line 1203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    add-int/lit8 v4, v4, 0x1

    .line 1211
    .line 1212
    goto :goto_35

    .line 1213
    :cond_31
    new-instance v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 1214
    .line 1215
    invoke-direct {v0, v2, v3}, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;-><init>(Ljava/util/Set;Z)V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_14
    move/from16 v23, v3

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v4, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v5

    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_32

    .line 1235
    .line 1236
    move/from16 v7, v23

    .line 1237
    .line 1238
    goto :goto_36

    .line 1239
    :cond_32
    const/4 v7, 0x0

    .line 1240
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v8

    .line 1244
    const-class v0, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    move-object v10, v0

    .line 1255
    check-cast v10, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v11

    .line 1261
    invoke-direct/range {v4 .. v12}, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;-><init>(JZJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;J)V

    .line 1262
    .line 1263
    .line 1264
    return-object v4

    .line 1265
    :pswitch_15
    move/from16 v23, v3

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    new-instance v5, Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v6

    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_33

    .line 1281
    .line 1282
    move/from16 v8, v23

    .line 1283
    .line 1284
    goto :goto_37

    .line 1285
    :cond_33
    const/4 v8, 0x0

    .line 1286
    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v9

    .line 1290
    const-class v0, Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object v11, v0

    .line 1301
    check-cast v11, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v12

    .line 1307
    invoke-direct/range {v5 .. v13}, Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;-><init>(JZJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;J)V

    .line 1308
    .line 1309
    .line 1310
    return-object v5

    .line 1311
    :pswitch_16
    move/from16 v23, v3

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    new-instance v6, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v7

    .line 1322
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_34

    .line 1327
    .line 1328
    move/from16 v9, v23

    .line 1329
    .line 1330
    goto :goto_38

    .line 1331
    :cond_34
    const/4 v9, 0x0

    .line 1332
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v10

    .line 1336
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v12

    .line 1340
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v14

    .line 1344
    const-class v0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object/from16 v16, v0

    .line 1355
    .line 1356
    check-cast v16, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_35

    .line 1363
    .line 1364
    move/from16 v17, v23

    .line 1365
    .line 1366
    goto :goto_39

    .line 1367
    :cond_35
    const/16 v17, 0x0

    .line 1368
    .line 1369
    :goto_39
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;-><init>(JZJJJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;Z)V

    .line 1370
    .line 1371
    .line 1372
    return-object v6

    .line 1373
    :pswitch_17
    move/from16 v23, v3

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    new-instance v7, Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v8

    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_36

    .line 1389
    .line 1390
    move/from16 v10, v23

    .line 1391
    .line 1392
    goto :goto_3a

    .line 1393
    :cond_36
    const/4 v10, 0x0

    .line 1394
    :goto_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v11

    .line 1398
    const-class v0, Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    move-object v13, v0

    .line 1409
    check-cast v13, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v14

    .line 1415
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v16

    .line 1419
    invoke-direct/range {v7 .. v17}, Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;-><init>(JZJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;JJ)V

    .line 1420
    .line 1421
    .line 1422
    return-object v7

    .line 1423
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v0}, Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;->valueOf(Ljava/lang/String;)Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_19
    move/from16 v23, v3

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    const-class v0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    move-object v4, v0

    .line 1459
    check-cast v4, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_37

    .line 1466
    .line 1467
    move/from16 v5, v23

    .line 1468
    .line 1469
    goto :goto_3b

    .line 1470
    :cond_37
    const/4 v5, 0x0

    .line 1471
    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    new-instance v6, Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v7, 0x0

    .line 1481
    :goto_3c
    if-eq v7, v0, :cond_38

    .line 1482
    .line 1483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1484
    .line 1485
    .line 1486
    move-result v8

    .line 1487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    add-int/lit8 v7, v7, 0x1

    .line 1495
    .line 1496
    goto :goto_3c

    .line 1497
    :cond_38
    new-instance v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 1498
    .line 1499
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;-><init>(ILjava/lang/String;Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;ZLjava/util/List;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v1

    .line 1503
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    new-instance v2, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/SocialStateModel;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v8

    .line 1532
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v9

    .line 1536
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v11

    .line 1544
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v12

    .line 1548
    invoke-direct/range {v2 .. v12}, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/SocialStateModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v2

    .line 1552
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    new-instance v3, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v9

    .line 1581
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v10

    .line 1585
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v11

    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v12

    .line 1593
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v13

    .line 1597
    invoke-direct/range {v3 .. v13}, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    return-object v3

    .line 1601
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    new-instance v4, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/SocialStateModel;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1615
    .line 1616
    .line 1617
    move-result v7

    .line 1618
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v10

    .line 1630
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v11

    .line 1634
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v12

    .line 1638
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v13

    .line 1642
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v14

    .line 1646
    invoke-direct/range {v4 .. v14}, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/SocialStateModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v4

    .line 1650
    nop

    .line 1651
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
    .locals 0

    .line 1
    iget p0, p0, La/qwg0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineDialogParams;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventUiModel;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroidx/media3/common/StreamKey;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lorg/xplatform/feature/fin_bet/impl/makebet/presentation/make_bet/ui_model/StepInputUiModel;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lorg/xplatform/betting/core/zip/model/zip/game/StatInfo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabs;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/SocialStateModel;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/SocialStateModel;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
