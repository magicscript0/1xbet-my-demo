.class public final La/d0l0;
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
    iput p1, p0, La/d0l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, La/d0l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    sget-object v4, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilterBottomParams;

    .line 38
    .line 39
    invoke-direct {p0, v1, v2, v3}, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilterBottomParams;-><init>(JLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilter;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v2, v0, v1, p1}, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilter;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    new-instance p0, Lcom/google/firebase/perf/metrics/Trace;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Live;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Line;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Line;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$FilterTape;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$FilterTape;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Champs$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Champs$Live;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Tape;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Tape;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Spotlight;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Spotlight;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Categories;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Categories;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Games$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Games$Live;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Games$Line;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Games$Line;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Disciplines;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Disciplines;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Champs$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Champs$Live;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Champs$Line;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Champs$Line;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Tournaments;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Tournaments;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Recommended;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Recommended;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$PromoGames;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$PromoGames;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$MonthProvider;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$MonthProvider;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    sget-object p0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Categories;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Categories;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p0, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, La/aqc0;->valueOf(Ljava/lang/String;)La/aqc0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, v0, v1, p1}, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;La/aqc0;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance p0, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;

    .line 269
    .line 270
    sget-object v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 277
    .line 278
    sget-object v1, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 285
    .line 286
    invoke-direct {p0, v0, p1}, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;-><init>(Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_16
    new-instance p0, Lcom/google/firebase/perf/util/Timer;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;->valueOf(Ljava/lang/String;)Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance p0, Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-direct {p0, v0, p1}, Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;-><init>(II)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->valueOf(Ljava/lang/String;)Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 361
    .line 362
    invoke-direct {p0, v0, p1}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;-><init>(Ljava/lang/String;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance p0, Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {p0, v0, p1}, Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance p0, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;-><init>(JJ)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    nop

    .line 401
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
    iget p0, p0, La/d0l0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilterBottomParams;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilter;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Live;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Line;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$FilterTape;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Champs$Live;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Tape;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Spotlight;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Categories;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Games$Live;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Games$Line;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Disciplines;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Champs$Live;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Champs$Line;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Tournaments;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Recommended;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$PromoGames;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$MonthProvider;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Categories;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/firebase/perf/util/Timer;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;

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
