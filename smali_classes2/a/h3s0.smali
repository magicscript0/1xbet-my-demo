.class public final La/h3s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:La/h3s0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/h3s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/h3s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/h3s0;->b:La/h3s0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/h3s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, La/h3s0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v8, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v8, v3

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;-><init>(JZJ)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move/from16 v16, v4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move/from16 v16, v3

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    sget-object v0, Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    check-cast v19, Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v21

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, La/bkw;->valueOf(Ljava/lang/String;)La/bkw;

    .line 106
    .line 107
    .line 108
    move-result-object v23

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v24

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v26

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 118
    .line 119
    .line 120
    move-result-wide v27

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move/from16 v29, v4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move/from16 v29, v3

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v30

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    move/from16 v32, v4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move/from16 v32, v3

    .line 146
    .line 147
    :goto_3
    sget-object v0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v33, v0

    .line 154
    .line 155
    check-cast v33, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v34

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v35

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, La/uob;->valueOf(Ljava/lang/String;)La/uob;

    .line 170
    .line 171
    .line 172
    move-result-object v36

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    move/from16 v37, v4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move/from16 v37, v3

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    move/from16 v38, v4

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move/from16 v38, v3

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    move/from16 v39, v4

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    move/from16 v39, v3

    .line 205
    .line 206
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    move/from16 v40, v4

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move/from16 v40, v3

    .line 216
    .line 217
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v41

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    move/from16 v42, v4

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    move/from16 v42, v3

    .line 231
    .line 232
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    move/from16 v43, v4

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    move/from16 v43, v3

    .line 242
    .line 243
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v44

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    move/from16 v45, v4

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_a
    move/from16 v45, v3

    .line 257
    .line 258
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    move/from16 v46, v4

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_b
    move/from16 v46, v3

    .line 268
    .line 269
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    move/from16 v47, v4

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_c
    move/from16 v47, v3

    .line 279
    .line 280
    :goto_c
    sget-object v0, Lorg/xplatform/betting/core/zip/model/zip/EventParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v48, v0

    .line 287
    .line 288
    check-cast v48, Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    .line 289
    .line 290
    invoke-direct/range {v6 .. v48}, Lorg/xplatform/betting/core/zip/model/zip/BetZip;-><init>(JDJDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;IJLa/bkw;JIJZJZLorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;Ljava/lang/String;Ljava/lang/String;La/uob;ZZZZLjava/lang/String;ZZLjava/lang/String;ZZZLorg/xplatform/betting/core/zip/model/zip/EventParams;)V

    .line 291
    .line 292
    .line 293
    return-object v6

    .line 294
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;->valueOf(Ljava/lang/String;)Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v0, Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;-><init>(JLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move v0, v4

    .line 327
    new-instance v4, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    .line 328
    .line 329
    sget-object v2, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v5, v2

    .line 336
    check-cast v5, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, La/l8u;->valueOf(Ljava/lang/String;)La/l8u;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    move v9, v0

    .line 357
    goto :goto_d

    .line 358
    :cond_d
    move v9, v3

    .line 359
    :goto_d
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;JLa/l8u;Z)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_4
    move v0, v4

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v2, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, La/std;->valueOf(Ljava/lang/String;)La/std;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_e

    .line 382
    .line 383
    move v5, v0

    .line 384
    goto :goto_e

    .line 385
    :cond_e
    move v5, v3

    .line 386
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    move v3, v0

    .line 393
    :cond_f
    invoke-direct {v2, v4, v5, v3}, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;-><init>(La/std;ZZ)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_5
    move v0, v4

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    new-instance v14, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move v4, v3

    .line 431
    :goto_f
    if-eq v4, v2, :cond_10

    .line 432
    .line 433
    sget-object v5, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    new-instance v15, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    move v4, v3

    .line 455
    :goto_10
    if-eq v4, v2, :cond_11

    .line 456
    .line 457
    sget-object v5, Lorg/xplatform/betting/core/zip/model/zip/bet/ChildBets;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_12

    .line 474
    .line 475
    move/from16 v16, v0

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_12
    move/from16 v16, v3

    .line 479
    .line 480
    :goto_11
    sget-object v0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v17, v0

    .line 487
    .line 488
    check-cast v17, Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;

    .line 489
    .line 490
    new-instance v6, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;

    .line 491
    .line 492
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;-><init>(JJLjava/lang/String;IILjava/util/List;Ljava/util/List;ZLorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;)V

    .line 493
    .line 494
    .line 495
    return-object v6

    .line 496
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->valueOf(Ljava/lang/String;)Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->valueOf(Ljava/lang/String;)Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_8
    move v0, v4

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v2, Lorg/xplatform/make_bet/impl/presentation/model/BetDetailsUiModel;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_13

    .line 539
    .line 540
    move v6, v0

    .line 541
    goto :goto_12

    .line 542
    :cond_13
    move v6, v3

    .line 543
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_14

    .line 548
    .line 549
    move v3, v0

    .line 550
    :cond_14
    invoke-direct {v2, v4, v5, v6, v3}, Lorg/xplatform/make_bet/impl/presentation/model/BetDetailsUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :pswitch_9
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    const/16 v2, 0xff

    .line 560
    .line 561
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 562
    .line 563
    const/4 v2, -0x2

    .line 564
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 565
    .line 566
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 567
    .line 568
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 569
    .line 570
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 571
    .line 572
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 593
    .line 594
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/lang/Integer;

    .line 601
    .line 602
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/Integer;

    .line 609
    .line 610
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/Integer;

    .line 617
    .line 618
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 625
    .line 626
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/lang/Integer;

    .line 633
    .line 634
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/lang/Integer;

    .line 689
    .line 690
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/lang/Integer;

    .line 697
    .line 698
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/lang/Integer;

    .line 705
    .line 706
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ljava/lang/Integer;

    .line 713
    .line 714
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ljava/lang/Integer;

    .line 721
    .line 722
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljava/lang/Integer;

    .line 729
    .line 730
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/lang/Integer;

    .line 737
    .line 738
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/lang/Integer;

    .line 745
    .line 746
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/lang/Integer;

    .line 753
    .line 754
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljava/lang/Integer;

    .line 761
    .line 762
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/lang/Boolean;

    .line 769
    .line 770
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/util/Locale;

    .line 777
    .line 778
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Ljava/lang/Boolean;

    .line 785
    .line 786
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljava/lang/Integer;

    .line 793
    .line 794
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_a
    move v0, v4

    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance v2, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_15

    .line 808
    .line 809
    move v3, v0

    .line 810
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 811
    .line 812
    .line 813
    move-result-wide v0

    .line 814
    invoke-direct {v2, v0, v1, v3}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;-><init>(DZ)V

    .line 815
    .line 816
    .line 817
    return-object v2

    .line 818
    :pswitch_b
    move v0, v4

    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    new-instance v2, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_16

    .line 829
    .line 830
    move v3, v0

    .line 831
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 832
    .line 833
    .line 834
    move-result-wide v0

    .line 835
    invoke-direct {v2, v0, v1, v3}, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;-><init>(DZ)V

    .line 836
    .line 837
    .line 838
    return-object v2

    .line 839
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2}, La/gd30;->valueOf(Ljava/lang/String;)La/gd30;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    sget-object v3, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 853
    .line 854
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, La/wc30;->valueOf(Ljava/lang/String;)La/wc30;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;-><init>(La/gd30;Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;La/wc30;)V

    .line 869
    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;

    .line 876
    .line 877
    sget-object v2, Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 878
    .line 879
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;

    .line 884
    .line 885
    sget-object v3, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 886
    .line 887
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;-><init>(Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Lorg/xplatform/core/navigation/authorization/model/AuthType;->valueOf(Ljava/lang/String;)Lorg/xplatform/core/navigation/authorization/model/AuthType;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v0, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Ljava/lang/Throwable;

    .line 923
    .line 924
    const-class v3, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 935
    .line 936
    invoke-direct {v0, v2, v1}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;-><init>(Ljava/lang/Throwable;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_10
    move v0, v4

    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v2, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_17

    .line 955
    .line 956
    move v3, v0

    .line 957
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v2, v4, v3, v0}, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-object v2

    .line 965
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v5, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    invoke-direct/range {v5 .. v11}, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;-><init>(IIIIII)V

    .line 995
    .line 996
    .line 997
    return-object v5

    .line 998
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->valueOf(Ljava/lang/String;)Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, Lorg/xplatform/favorites/impl/presentation/screen/alt_design/models/AltFavoriteTab;->valueOf(Ljava/lang/String;)Lorg/xplatform/favorites/impl/presentation/screen/alt_design/models/AltFavoriteTab;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 1026
    .line 1027
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object/from16 v6, p1

    .line 1036
    .line 1037
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v4

    .line 1041
    invoke-virtual {v6}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, La/ur1;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-static {v7}, La/x1e0;->valueOf(Ljava/lang/String;)La/x1e0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v8

    .line 1059
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v10

    .line 1063
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    move-object v6, v0

    .line 1068
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v1

    .line 1072
    :pswitch_15
    move-object v6, v1

    .line 1073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v0

    .line 1080
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    new-instance v4, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    move v5, v3

    .line 1090
    :goto_13
    if-eq v5, v2, :cond_18

    .line 1091
    .line 1092
    sget-object v7, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-interface {v7, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v5, v5, 0x1

    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :cond_18
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    new-instance v5, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    :goto_14
    if-eq v3, v2, :cond_19

    .line 1114
    .line 1115
    sget-object v7, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1116
    .line 1117
    invoke-interface {v7, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    add-int/lit8 v3, v3, 0x1

    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_19
    new-instance v2, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 1128
    .line 1129
    invoke-direct {v2, v0, v1, v4, v5}, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v2

    .line 1133
    :pswitch_16
    move-object v6, v1

    .line 1134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;

    .line 1138
    .line 1139
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-direct {v0, v1, v2}, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_17
    move-object v6, v1

    .line 1152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, Lorg/xplatform/search/impl/presentation/aggregator_games/models/AggregatorGamesFragmentSettings;

    .line 1156
    .line 1157
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-direct {v0, v1}, Lorg/xplatform/search/impl/presentation/aggregator_games/models/AggregatorGamesFragmentSettings;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_18
    move-object v6, v1

    .line 1166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Lorg/xplatform/search/impl/presentation/aggregator_brands/models/AggregatorBrandsFragmentSettings;

    .line 1170
    .line 1171
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-direct {v0, v1}, Lorg/xplatform/search/impl/presentation/aggregator_brands/models/AggregatorBrandsFragmentSettings;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_19
    move-object v6, v1

    .line 1180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 1184
    .line 1185
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-nez v3, :cond_1a

    .line 1194
    .line 1195
    goto :goto_15

    .line 1196
    :cond_1a
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1197
    .line 1198
    invoke-interface {v2, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Landroid/content/Intent;

    .line 1203
    .line 1204
    :goto_15
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_1a
    move-object v6, v1

    .line 1209
    move v0, v4

    .line 1210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    move v1, v3

    .line 1214
    new-instance v3, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v4

    .line 1220
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v6

    .line 1224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v9

    .line 1232
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_1b

    .line 1237
    .line 1238
    move v11, v0

    .line 1239
    goto :goto_16

    .line 1240
    :cond_1b
    move v11, v1

    .line 1241
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v13

    .line 1245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    move-wide v12, v13

    .line 1250
    if-eqz v2, :cond_1c

    .line 1251
    .line 1252
    move v14, v0

    .line 1253
    goto :goto_17

    .line 1254
    :cond_1c
    move v14, v1

    .line 1255
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_1d

    .line 1260
    .line 1261
    move v15, v0

    .line 1262
    goto :goto_18

    .line 1263
    :cond_1d
    move v15, v1

    .line 1264
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_1e

    .line 1269
    .line 1270
    move/from16 v16, v0

    .line 1271
    .line 1272
    goto :goto_19

    .line 1273
    :cond_1e
    move/from16 v16, v1

    .line 1274
    .line 1275
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_1f

    .line 1280
    .line 1281
    move/from16 v17, v0

    .line 1282
    .line 1283
    goto :goto_1a

    .line 1284
    :cond_1f
    move/from16 v17, v1

    .line 1285
    .line 1286
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_20

    .line 1291
    .line 1292
    move/from16 v18, v0

    .line 1293
    .line 1294
    goto :goto_1b

    .line 1295
    :cond_20
    move/from16 v18, v1

    .line 1296
    .line 1297
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_21

    .line 1302
    .line 1303
    move/from16 v19, v0

    .line 1304
    .line 1305
    goto :goto_1c

    .line 1306
    :cond_21
    move/from16 v19, v1

    .line 1307
    .line 1308
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v20

    .line 1312
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_22

    .line 1317
    .line 1318
    move/from16 v21, v0

    .line 1319
    .line 1320
    goto :goto_1d

    .line 1321
    :cond_22
    move/from16 v21, v1

    .line 1322
    .line 1323
    :goto_1d
    invoke-direct/range {v3 .. v21}, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;-><init>(JJLjava/lang/String;JZJZZZZZZLjava/lang/String;Z)V

    .line 1324
    .line 1325
    .line 1326
    return-object v3

    .line 1327
    :pswitch_1b
    move-object v15, v1

    .line 1328
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    new-instance v0, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 1332
    .line 1333
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-nez v1, :cond_23

    .line 1338
    .line 1339
    move-object v1, v2

    .line 1340
    goto :goto_1e

    .line 1341
    :cond_23
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    :goto_1e
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-nez v3, :cond_24

    .line 1354
    .line 1355
    move-object v3, v2

    .line 1356
    goto :goto_1f

    .line 1357
    :cond_24
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    :goto_1f
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-nez v4, :cond_25

    .line 1370
    .line 1371
    goto :goto_20

    .line 1372
    :cond_25
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    :goto_20
    invoke-direct {v0, v1, v3, v2}, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_1c
    move-object v15, v1

    .line 1385
    move v1, v3

    .line 1386
    move v0, v4

    .line 1387
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    const v5, -0xc2a5d3a

    .line 1396
    .line 1397
    .line 1398
    if-ne v4, v5, :cond_29

    .line 1399
    .line 1400
    invoke-static {v15}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    :goto_21
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-ge v4, v3, :cond_28

    .line 1409
    .line 1410
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    int-to-char v5, v4

    .line 1415
    if-eq v5, v0, :cond_27

    .line 1416
    .line 1417
    const/4 v6, 0x2

    .line 1418
    if-eq v5, v6, :cond_26

    .line 1419
    .line 1420
    invoke-static {v15, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_21

    .line 1424
    :cond_26
    invoke-static {v15, v4}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    goto :goto_21

    .line 1429
    :cond_27
    sget-object v2, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1430
    .line 1431
    invoke-static {v15, v4, v2}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 1436
    .line 1437
    goto :goto_21

    .line 1438
    :cond_28
    invoke-static {v15, v3}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1442
    .line 1443
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_22

    .line 1447
    :cond_29
    add-int/lit8 v3, v3, -0x4

    .line 1448
    .line 1449
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1453
    .line 1454
    :goto_22
    return-object v0

    .line 1455
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
    iget p0, p0, La/h3s0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lorg/xplatform/make_bet/impl/presentation/model/BetDetailsUiModel;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lorg/xplatform/core/navigation/authorization/model/AuthType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lorg/xplatform/favorites/impl/presentation/screen/alt_design/models/AltFavoriteTab;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lorg/xplatform/search/impl/presentation/aggregator_games/models/AggregatorGamesFragmentSettings;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lorg/xplatform/search/impl/presentation/aggregator_brands/models/AggregatorBrandsFragmentSettings;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

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
