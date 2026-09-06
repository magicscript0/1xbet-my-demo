.class public final La/ecb;
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
    iput p1, p0, La/ecb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, La/ecb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eq v4, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v3, Lorg/xplatform/cyber/section/api/calendar/presentation/CyberCalendarParams;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v2}, Lorg/xplatform/cyber/section/api/calendar/presentation/CyberCalendarParams;-><init>(IILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, La/i0f;->valueOf(Ljava/lang/String;)La/i0f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;-><init>(La/i0f;Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;)V

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
    new-instance v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    invoke-direct/range {v3 .. v15}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move v0, v4

    .line 147
    new-instance v4, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;

    .line 148
    .line 149
    move v7, v5

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    move v9, v7

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move v9, v0

    .line 167
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    check-cast v16, La/hv2;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, La/vsq;->valueOf(Ljava/lang/String;)La/vsq;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-direct/range {v4 .. v18}, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;-><init>(JJZJJJLa/hv2;La/vsq;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-direct {v0, v1, v2}, Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;-><init>(J)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_5
    move v0, v4

    .line 217
    move v9, v5

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    move v4, v9

    .line 236
    move/from16 v21, v4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move/from16 v21, v0

    .line 240
    .line 241
    move v4, v9

    .line 242
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    move/from16 v22, v4

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    move/from16 v22, v0

    .line 260
    .line 261
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 266
    .line 267
    .line 268
    move-result-wide v15

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    :goto_4
    if-eq v0, v2, :cond_4

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_4

    .line 299
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_5
    if-eq v4, v0, :cond_5

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    move/from16 v20, v0

    .line 316
    .line 317
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    move/from16 v0, v20

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    const/16 v23, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_6
    const/16 v23, 0x0

    .line 339
    .line 340
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move-object/from16 v19, v3

    .line 349
    .line 350
    new-instance v3, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    .line 351
    .line 352
    move-object/from16 v20, v2

    .line 353
    .line 354
    invoke-direct/range {v3 .. v23}, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;-><init>(IJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v4, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    const/16 v18, 0x1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_7
    const/16 v18, 0x0

    .line 440
    .line 441
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    const/16 v19, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_8
    const/16 v19, 0x0

    .line 463
    .line 464
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 469
    .line 470
    .line 471
    move-result-wide v14

    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, La/cre;->valueOf(Ljava/lang/String;)La/cre;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    invoke-direct/range {v4 .. v19}, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;-><init>(IJJJJJLa/cre;Ljava/lang/String;ZZ)V

    .line 485
    .line 486
    .line 487
    return-object v4

    .line 488
    :pswitch_a
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-ge v2, v0, :cond_a

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    int-to-char v4, v2

    .line 503
    const/4 v7, 0x1

    .line 504
    if-eq v4, v7, :cond_9

    .line 505
    .line 506
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_9
    invoke-static {v1, v2}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    goto :goto_9

    .line 515
    :cond_a
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;

    .line 519
    .line 520
    invoke-direct {v0, v3}, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;-><init>(Landroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_b
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const-string v2, ""

    .line 529
    .line 530
    move-object v5, v2

    .line 531
    move-object v9, v5

    .line 532
    move-object v10, v9

    .line 533
    move-object v6, v3

    .line 534
    move-object v7, v6

    .line 535
    move-object v8, v7

    .line 536
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-ge v2, v0, :cond_b

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    int-to-char v3, v2

    .line 547
    packed-switch v3, :pswitch_data_1

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :pswitch_c
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    goto :goto_a

    .line 559
    :pswitch_d
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    goto :goto_a

    .line 564
    :pswitch_e
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    goto :goto_a

    .line 569
    :pswitch_f
    invoke-static {v1, v2}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    goto :goto_a

    .line 574
    :pswitch_10
    invoke-static {v1, v2}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    goto :goto_a

    .line 579
    :pswitch_11
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    goto :goto_a

    .line 584
    :cond_b
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    new-instance v4, Lcom/google/android/gms/identitycredentials/CredentialOption;

    .line 588
    .line 589
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/identitycredentials/CredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v4

    .line 593
    :pswitch_12
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    move-object v4, v3

    .line 598
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-ge v5, v0, :cond_e

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    int-to-char v6, v5

    .line 609
    const/4 v7, 0x1

    .line 610
    if-eq v6, v7, :cond_d

    .line 611
    .line 612
    if-eq v6, v2, :cond_c

    .line 613
    .line 614
    invoke-static {v1, v5}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_c
    invoke-static {v1, v5}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    goto :goto_b

    .line 623
    :cond_d
    invoke-static {v1, v5}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    goto :goto_b

    .line 628
    :cond_e
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;

    .line 632
    .line 633
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_13
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    move-object v4, v3

    .line 642
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-ge v5, v0, :cond_11

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    int-to-char v6, v5

    .line 653
    const/4 v7, 0x1

    .line 654
    if-eq v6, v7, :cond_10

    .line 655
    .line 656
    if-eq v6, v2, :cond_f

    .line 657
    .line 658
    invoke-static {v1, v5}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_f
    sget-object v4, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    .line 664
    invoke-static {v1, v5, v4}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_10
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    .line 673
    invoke-static {v1, v5, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Landroid/app/PendingIntent;

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_11
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    .line 684
    .line 685
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v0, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_12

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    goto :goto_d

    .line 706
    :cond_12
    const/4 v3, 0x0

    .line 707
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_13

    .line 712
    .line 713
    const/4 v4, 0x1

    .line 714
    goto :goto_e

    .line 715
    :cond_13
    const/4 v4, 0x0

    .line 716
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_14

    .line 721
    .line 722
    const/4 v1, 0x1

    .line 723
    goto :goto_f

    .line 724
    :cond_14
    const/4 v1, 0x0

    .line 725
    :goto_f
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;-><init>(Ljava/lang/String;ZZZ)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v5, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 747
    .line 748
    .line 749
    move-result-wide v7

    .line 750
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-direct/range {v5 .. v11}, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-object v5

    .line 758
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v6, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 776
    .line 777
    .line 778
    move-result-wide v8

    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-direct/range {v6 .. v12}, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object v6

    .line 787
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v7, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 805
    .line 806
    .line 807
    move-result-wide v9

    .line 808
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-direct/range {v7 .. v13}, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-object v7

    .line 816
    :pswitch_18
    new-instance v0, Lcom/google/firebase/perf/metrics/Counter;

    .line 817
    .line 818
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Landroid/os/Parcel;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_15

    .line 840
    .line 841
    const/4 v4, 0x1

    .line 842
    goto :goto_10

    .line 843
    :cond_15
    const/4 v4, 0x0

    .line 844
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v5}, La/i1o0;->valueOf(Ljava/lang/String;)La/i1o0;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-static {v6}, La/wtn0;->valueOf(Ljava/lang/String;)La/wtn0;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-static {v7}, La/e6o0;->valueOf(Ljava/lang/String;)La/e6o0;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    const-class v8, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    check-cast v8, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_16

    .line 885
    .line 886
    const/4 v9, 0x1

    .line 887
    :goto_11
    move-object v1, v0

    .line 888
    goto :goto_12

    .line 889
    :cond_16
    const/4 v9, 0x0

    .line 890
    goto :goto_11

    .line 891
    :goto_12
    invoke-direct/range {v1 .. v9}, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLa/i1o0;La/wtn0;La/e6o0;Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;Z)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v0, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;

    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-direct {v0, v2, v1}, Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;-><init>(II)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    move-object v0, v3

    .line 916
    new-instance v3, Lorg/xplatform/make_bet/impl/presentation/model/CoefUiModel;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 923
    .line 924
    .line 925
    move-result-wide v5

    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v2}, La/grb;->valueOf(Ljava/lang/String;)La/grb;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_17

    .line 943
    .line 944
    :goto_13
    move-object v9, v0

    .line 945
    goto :goto_14

    .line 946
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 947
    .line 948
    .line 949
    move-result-wide v9

    .line 950
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    goto :goto_13

    .line 955
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, La/grb;->valueOf(Ljava/lang/String;)La/grb;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_18

    .line 976
    .line 977
    const/4 v13, 0x1

    .line 978
    goto :goto_15

    .line 979
    :cond_18
    const/4 v13, 0x0

    .line 980
    :goto_15
    invoke-direct/range {v3 .. v13}, Lorg/xplatform/make_bet/impl/presentation/model/CoefUiModel;-><init>(Ljava/lang/String;DLjava/lang/String;La/grb;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;La/grb;Z)V

    .line 981
    .line 982
    .line 983
    return-object v3

    .line 984
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v4, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    move-object v5, v0

    .line 994
    check-cast v5, Ljava/math/BigDecimal;

    .line 995
    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object v6, v0

    .line 1001
    check-cast v6, Ljava/math/BigDecimal;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object v7, v0

    .line 1008
    check-cast v7, Ljava/math/BigDecimal;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object v8, v0

    .line 1015
    check-cast v8, Ljava/math/BigDecimal;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    move-object v9, v0

    .line 1022
    check-cast v9, Ljava/math/BigDecimal;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_19

    .line 1029
    .line 1030
    const/4 v10, 0x1

    .line 1031
    goto :goto_16

    .line 1032
    :cond_19
    const/4 v10, 0x0

    .line 1033
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_1a

    .line 1038
    .line 1039
    const/4 v11, 0x1

    .line 1040
    goto :goto_17

    .line 1041
    :cond_1a
    const/4 v11, 0x0

    .line 1042
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_1b

    .line 1047
    .line 1048
    const/4 v12, 0x1

    .line 1049
    goto :goto_18

    .line 1050
    :cond_1b
    const/4 v12, 0x0

    .line 1051
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_1c

    .line 1056
    .line 1057
    const/4 v13, 0x1

    .line 1058
    goto :goto_19

    .line 1059
    :cond_1c
    const/4 v13, 0x0

    .line 1060
    :goto_19
    invoke-direct/range {v4 .. v13}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZ)V

    .line 1061
    .line 1062
    .line 1063
    return-object v4

    .line 1064
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v5, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    move-object v6, v0

    .line 1074
    check-cast v6, Ljava/math/BigDecimal;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    move-object v7, v0

    .line 1081
    check-cast v7, Ljava/math/BigDecimal;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    move-object v8, v0

    .line 1088
    check-cast v8, Ljava/math/BigDecimal;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    move-object v9, v0

    .line 1095
    check-cast v9, Ljava/math/BigDecimal;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    move-object v10, v0

    .line 1102
    check-cast v10, Ljava/math/BigDecimal;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_1d

    .line 1109
    .line 1110
    const/4 v11, 0x1

    .line 1111
    goto :goto_1a

    .line 1112
    :cond_1d
    const/4 v11, 0x0

    .line 1113
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_1e

    .line 1118
    .line 1119
    const/4 v12, 0x1

    .line 1120
    goto :goto_1b

    .line 1121
    :cond_1e
    const/4 v12, 0x0

    .line 1122
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_1f

    .line 1127
    .line 1128
    const/4 v13, 0x1

    .line 1129
    goto :goto_1c

    .line 1130
    :cond_1f
    const/4 v13, 0x0

    .line 1131
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_20

    .line 1136
    .line 1137
    const/4 v14, 0x1

    .line 1138
    goto :goto_1d

    .line 1139
    :cond_20
    const/4 v14, 0x0

    .line 1140
    :goto_1d
    invoke-direct/range {v5 .. v14}, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZ)V

    .line 1141
    .line 1142
    .line 1143
    return-object v5

    .line 1144
    :pswitch_1e
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    const/4 v4, 0x0

    .line 1149
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-ge v2, v0, :cond_22

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    int-to-char v3, v2

    .line 1160
    const/4 v7, 0x1

    .line 1161
    if-eq v3, v7, :cond_21

    .line 1162
    .line 1163
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1e

    .line 1167
    :cond_21
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    goto :goto_1e

    .line 1172
    :cond_22
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;

    .line 1176
    .line 1177
    invoke-direct {v0, v4}, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;-><init>(Z)V

    .line 1178
    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_1f
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    const/4 v4, 0x0

    .line 1186
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-ge v2, v0, :cond_24

    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    int-to-char v3, v2

    .line 1197
    const/4 v7, 0x1

    .line 1198
    if-eq v3, v7, :cond_23

    .line 1199
    .line 1200
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1f

    .line 1204
    :cond_23
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    goto :goto_1f

    .line 1209
    :cond_24
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearExportResponse;

    .line 1213
    .line 1214
    invoke-direct {v0, v4}, Lcom/google/android/gms/identitycredentials/ClearExportResponse;-><init>(Z)V

    .line 1215
    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_20
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-ge v2, v0, :cond_25

    .line 1227
    .line 1228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_20

    .line 1236
    :cond_25
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;

    .line 1240
    .line 1241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :pswitch_21
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    const/4 v4, 0x0

    .line 1250
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-ge v2, v0, :cond_27

    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    int-to-char v3, v2

    .line 1261
    const/4 v7, 0x1

    .line 1262
    if-eq v3, v7, :cond_26

    .line 1263
    .line 1264
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_21

    .line 1268
    :cond_26
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    goto :goto_21

    .line 1273
    :cond_27
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;

    .line 1277
    .line 1278
    invoke-direct {v0, v4}, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;-><init>(Z)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->valueOf(Ljava/lang/String;)Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    nop

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/ecb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/calendar/presentation/CyberCalendarParams;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/CredentialOption;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/firebase/perf/metrics/Counter;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lorg/xplatform/statistic/rating/impl/rating_history/presentation/info_dialog/model/ColorMarkerUiModel;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lorg/xplatform/make_bet/impl/presentation/model/CoefUiModel;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/ClearExportResponse;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

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
