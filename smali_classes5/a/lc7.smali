.class public final La/lc7;
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
    iput p1, p0, La/lc7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, La/lc7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CityStateModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, p1}, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CityStateModel;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0, p1}, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    move v0, v1

    .line 79
    :cond_0
    invoke-direct {p0, v3, v2, v0}, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;-><init>(Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_1
    invoke-direct {p0, v3, v2, v0}, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;-><init>(Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    move v0, v1

    .line 127
    :cond_2
    invoke-direct {p0, v3, v2, v0}, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;-><init>(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_3
    invoke-direct {p0, v2, v3, v0}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_0
    if-eq v0, v2, :cond_4

    .line 176
    .line 177
    sget-object v4, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    new-instance p1, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;

    .line 190
    .line 191
    invoke-direct {p1, p0, v1, v3}, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p0, Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;-><init>(JJ)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_1
    if-eq v0, v1, :cond_5

    .line 229
    .line 230
    sget-object v3, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    new-instance p1, Lorg/xplatform/betting/core/zip/model/zip/bet/ChildBets;

    .line 243
    .line 244
    invoke-direct {p1, p0, v2}, Lorg/xplatform/betting/core/zip/model/zip/bet/ChildBets;-><init>(ILjava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance p0, Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, La/qia;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;-><init>(La/qia;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move v2, v0

    .line 276
    :goto_2
    if-eq v2, p0, :cond_6

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_7

    .line 305
    .line 306
    move v7, v1

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    move v7, v0

    .line 309
    :goto_3
    new-instance v2, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 310
    .line 311
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;-><init>(IJLjava/util/List;Z)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance p0, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;

    .line 319
    .line 320
    const-class v0, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, v0, v1, p1}, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;-><init>(Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v2, Lorg/xplatform/sportgame/markets/api/navigation/CategoryMarketsParams;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-direct/range {v2 .. v8}, Lorg/xplatform/sportgame/markets/api/navigation/CategoryMarketsParams;-><init>(JJJ)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, La/up9;->valueOf(Ljava/lang/String;)La/up9;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-direct {p0, v0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;-><init>(La/up9;I)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0}, Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;->valueOf(Ljava/lang/String;)Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_8

    .line 408
    .line 409
    move v2, v1

    .line 410
    goto :goto_4

    .line 411
    :cond_8
    move v2, v0

    .line 412
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_9

    .line 417
    .line 418
    move v0, v1

    .line 419
    :cond_9
    invoke-direct {p0, v2, v0}, Lorg/xplatform/results/impl/presentation/common/ButtonState;-><init>(ZZ)V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v3, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_a

    .line 449
    .line 450
    move v11, v1

    .line 451
    goto :goto_5

    .line 452
    :cond_a
    move v11, v0

    .line 453
    :goto_5
    invoke-direct/range {v3 .. v11}, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;-><init>(IJJJZ)V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    sget-object p0, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingZoneEvent$Fullscreen;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingZoneEvent$Fullscreen;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move p0, v0

    .line 470
    new-instance v0, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;

    .line 471
    .line 472
    move v3, v1

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    move v5, v3

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move v8, v5

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    move v9, v8

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_b

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_b
    move v9, p0

    .line 504
    :goto_6
    invoke-direct/range {v0 .. v9}, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;-><init>(JJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    sget-object p0, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingVideoEvent$Fullscreen;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingVideoEvent$Fullscreen;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance p0, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 521
    .line 522
    const-class v0, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;

    .line 543
    .line 544
    invoke-direct {p0, v1, p1}, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;)V

    .line 545
    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance p0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/BonusStateModel;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-direct {p0, v0, v1, p1}, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/BonusStateModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;

    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-direct {p0, v0, p1}, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;-><init>(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance p0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-direct {p0, v0, v1, p1}, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_18
    move p0, v0

    .line 608
    move v9, v1

    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v2, Lorg/xplatform/registration/bonus/api/BonusSelectionScreenParams;

    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_c

    .line 631
    .line 632
    move v8, v9

    .line 633
    goto :goto_7

    .line 634
    :cond_c
    move v8, p0

    .line 635
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-direct/range {v2 .. v8}, Lorg/xplatform/registration/bonus/api/BonusSelectionScreenParams;-><init>(IIIJZ)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_19
    move p0, v0

    .line 644
    move v9, v1

    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v0, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;

    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-eqz p1, :cond_d

    .line 667
    .line 668
    move p0, v9

    .line 669
    :cond_d
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance p0, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 677
    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, La/eh7;

    .line 683
    .line 684
    invoke-direct {p0, p1}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 685
    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_1b
    move p0, v0

    .line 689
    move v9, v1

    .line 690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v0, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;

    .line 694
    .line 695
    const-class v1, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lorg/xplatform/security/api/navigation/EndFlowNavigation;

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_e

    .line 712
    .line 713
    move p0, v9

    .line 714
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    invoke-direct {v0, v1, p0, p1}, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;-><init>(Lorg/xplatform/security/api/navigation/EndFlowNavigation;ZI)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v2, Lorg/xplatform/bet_history/history/presentation/dialog/bet_summary/BetsSummaryInfoUiModel;

    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-direct/range {v2 .. v12}, Lorg/xplatform/bet_history/history/presentation/dialog/bet_summary/BetsSummaryInfoUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
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
    iget p0, p0, La/lc7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CityStateModel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterUiModel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lorg/xplatform/betting/core/zip/model/zip/bet/ChildBets;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lorg/xplatform/sportgame/markets/api/navigation/CategoryMarketsParams;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/championships/universal/domain/model/calendar_tournament/CalendarTournamentMatchStatusModel;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingZoneEvent$Fullscreen;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingVideoEvent$Fullscreen;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/BonusStateModel;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lorg/xplatform/registration/bonus/api/BonusSelectionScreenParams;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lorg/xplatform/registration/api/domain/models/BonusInfoModel;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lorg/xplatform/bet_history/history/presentation/dialog/bet_summary/BetsSummaryInfoUiModel;

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
