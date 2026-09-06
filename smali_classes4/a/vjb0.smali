.class public final La/vjb0;
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
    iput p1, p0, La/vjb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, La/vjb0;->a:I

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
    new-instance v0, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 17
    .line 18
    sget-object v2, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 25
    .line 26
    sget-object v3, Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v2, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, La/kve0;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/xplatform/security/impl/presentation/email/confirmation/screen/SendConfirmationEmailScreen;

    .line 105
    .line 106
    const-class v2, Lorg/xplatform/security/impl/presentation/email/confirmation/screen/SendConfirmationEmailScreen;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lorg/xplatform/security/impl/presentation/email/confirmation/screen/SendConfirmationEmailScreen;-><init>(Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    move v6, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v6, v4

    .line 144
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move v3, v4

    .line 152
    :goto_2
    invoke-direct {v0, v2, v5, v6, v3}, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;

    .line 160
    .line 161
    const-class v2, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v2, v1}, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;-><init>(Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move v0, v3

    .line 185
    new-instance v3, Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, La/mcm0;->valueOf(Ljava/lang/String;)La/mcm0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_3

    .line 208
    .line 209
    move v9, v0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move v9, v4

    .line 212
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_4

    .line 217
    .line 218
    move v10, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move v10, v4

    .line 221
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/util/Date;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_5

    .line 232
    .line 233
    move v12, v0

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    move v12, v4

    .line 236
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13}, La/ycm0;->valueOf(Ljava/lang/String;)La/ycm0;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    move v14, v0

    .line 251
    :goto_6
    move-object v4, v2

    .line 252
    goto :goto_7

    .line 253
    :cond_6
    move v14, v4

    .line 254
    goto :goto_6

    .line 255
    :goto_7
    invoke-direct/range {v3 .. v14}, Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;-><init>(La/mcm0;JJZZLjava/util/Date;ZLa/ycm0;Z)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_7
    move v0, v3

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move v2, v4

    .line 264
    new-instance v4, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v7, v3

    .line 275
    check-cast v7, Ljava/util/Date;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, La/sme0;->valueOf(Ljava/lang/String;)La/sme0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    move v11, v0

    .line 300
    goto :goto_8

    .line 301
    :cond_7
    move v11, v2

    .line 302
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v12, v3

    .line 307
    check-cast v12, Ljava/util/Date;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    move v13, v0

    .line 316
    goto :goto_9

    .line 317
    :cond_8
    move v13, v2

    .line 318
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    move v14, v0

    .line 325
    goto :goto_a

    .line 326
    :cond_9
    move v14, v2

    .line 327
    :goto_a
    invoke-direct/range {v4 .. v14}, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;-><init>(JLjava/util/Date;Ljava/lang/String;La/sme0;Ljava/lang/String;ZLjava/util/Date;ZZ)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v0, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/util/Date;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v2, v1}, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v3, Lorg/xplatform/cyber/section/api/championships/hltv/SelectAwardParams;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    invoke-direct/range {v3 .. v9}, Lorg/xplatform/cyber/section/api/championships/hltv/SelectAwardParams;-><init>(JJJ)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_a
    move v0, v3

    .line 372
    move v2, v4

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v3, Lorg/xplatform/security/impl/presentation/secret_question/models/SecretQuestionUiModel;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_a

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_a
    move v0, v2

    .line 394
    :goto_b
    invoke-direct {v3, v5, v4, v0}, Lorg/xplatform/security/impl/presentation/secret_question/models/SecretQuestionUiModel;-><init>(Ljava/lang/String;IZ)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v0, Lorg/xplatform/security/api/domain/models/SecretQuestionModel;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v2, v1}, Lorg/xplatform/security/api/domain/models/SecretQuestionModel;-><init>(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v0, Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-direct {v0, v2, v1}, Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_d
    move v0, v3

    .line 433
    move v2, v4

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v3, Lorg/xplatform/statistic/grand_prix/presentation/model/SeasonItemUIModel;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_b
    move v0, v2

    .line 455
    :goto_c
    invoke-direct {v3, v4, v5, v0}, Lorg/xplatform/statistic/grand_prix/presentation/model/SeasonItemUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v0, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;

    .line 463
    .line 464
    const-class v2, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;-><init>(Landroid/os/Parcelable;II)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v4, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 504
    .line 505
    .line 506
    move-result-wide v11

    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 512
    .line 513
    .line 514
    move-result-wide v15

    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 516
    .line 517
    .line 518
    move-result-wide v17

    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 520
    .line 521
    .line 522
    move-result-wide v19

    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 524
    .line 525
    .line 526
    move-result-wide v21

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 528
    .line 529
    .line 530
    move-result-wide v23

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 532
    .line 533
    .line 534
    move-result-wide v25

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 536
    .line 537
    .line 538
    move-result-wide v27

    .line 539
    invoke-direct/range {v4 .. v28}, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;-><init>(DDDDDDDDDDDD)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v0, Lorg/xplatform/rules/impl/presentation/models/RulesWebParams;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-direct {v0, v1}, Lorg/xplatform/rules/impl/presentation/models/RulesWebParams;-><init>(I)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_11
    move v2, v4

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 571
    .line 572
    .line 573
    :goto_d
    if-eq v2, v3, :cond_c

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v2, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 594
    .line 595
    invoke-direct {v2, v0, v1, v4}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 596
    .line 597
    .line 598
    return-object v2

    .line 599
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v5, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, La/b0d0;->valueOf(Ljava/lang/String;)La/b0d0;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    sget-object v0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object v9, v0

    .line 627
    check-cast v9, Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;-><init>(Ljava/lang/String;Ljava/lang/String;La/b0d0;Lorg/xplatform/results/impl/presentation/common/ButtonState;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v5

    .line 637
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v0, Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_d

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :goto_e
    invoke-direct {v0, v3, v4, v5, v2}, Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;-><init>(IJLjava/lang/Long;)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_14
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-ge v3, v0, :cond_f

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    int-to-char v4, v3

    .line 684
    const/4 v5, 0x2

    .line 685
    if-eq v4, v5, :cond_e

    .line 686
    .line 687
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_e
    invoke-static {v1, v3}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    goto :goto_f

    .line 696
    :cond_f
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 700
    .line 701
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_15
    move v0, v3

    .line 706
    move v2, v4

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v3, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_10

    .line 717
    .line 718
    move v4, v0

    .line 719
    goto :goto_10

    .line 720
    :cond_10
    move v4, v2

    .line 721
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, La/r1z;->valueOf(Ljava/lang/String;)La/r1z;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 738
    .line 739
    .line 740
    move-result-wide v10

    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 742
    .line 743
    .line 744
    move-result-wide v12

    .line 745
    invoke-direct/range {v3 .. v13}, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;-><init>(ZJJLa/r1z;JJ)V

    .line 746
    .line 747
    .line 748
    return-object v3

    .line 749
    :pswitch_16
    move v0, v3

    .line 750
    move v2, v4

    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v4, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_11

    .line 761
    .line 762
    move v5, v0

    .line 763
    goto :goto_11

    .line 764
    :cond_11
    move v5, v2

    .line 765
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 766
    .line 767
    .line 768
    move-result-wide v6

    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 774
    .line 775
    .line 776
    move-result-wide v10

    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 778
    .line 779
    .line 780
    move-result-wide v12

    .line 781
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, La/m4c0;->valueOf(Ljava/lang/String;)La/m4c0;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, La/r1z;->valueOf(Ljava/lang/String;)La/r1z;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move-object/from16 v16, v0

    .line 802
    .line 803
    check-cast v16, La/hv2;

    .line 804
    .line 805
    invoke-direct/range {v4 .. v16}, Lorg/xplatform/related/api/presentation/RelatedParams;-><init>(ZJJJJLa/m4c0;La/r1z;La/hv2;)V

    .line 806
    .line 807
    .line 808
    return-object v4

    .line 809
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    new-instance v5, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_12

    .line 835
    .line 836
    move-object v10, v2

    .line 837
    goto :goto_12

    .line 838
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object v10, v0

    .line 847
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, La/gvb0;->valueOf(Ljava/lang/String;)La/gvb0;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v16

    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v17

    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_13

    .line 884
    .line 885
    :goto_13
    move-object/from16 v18, v2

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    goto :goto_13

    .line 897
    :goto_14
    invoke-direct/range {v5 .. v18}, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La/gvb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 898
    .line 899
    .line 900
    return-object v5

    .line 901
    :pswitch_18
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-ge v2, v0, :cond_14

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_14
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lcom/google/android/gms/identitycredentials/RegistrationResponse;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    new-instance v0, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {v1}, La/gvb0;->valueOf(Ljava/lang/String;)La/gvb0;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v0, v1}, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;-><init>(La/gvb0;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_1a
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-ge v2, v0, :cond_15

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_15
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 964
    .line 965
    .line 966
    new-instance v0, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;

    .line 967
    .line 968
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 969
    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_1b
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-ge v2, v0, :cond_16

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_16
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 991
    .line 992
    .line 993
    new-instance v0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsResponse;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-direct {v0, v2, v1}, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;-><init>(ILjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    nop

    .line 1017
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
    iget p0, p0, La/vjb0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lorg/xplatform/security/impl/presentation/email/confirmation/screen/SendConfirmationEmailScreen;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/championships/hltv/SelectAwardParams;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lorg/xplatform/security/impl/presentation/secret_question/models/SecretQuestionUiModel;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lorg/xplatform/security/api/domain/models/SecretQuestionModel;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lorg/xplatform/statistic/grand_prix/presentation/model/SeasonItemUIModel;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lorg/xplatform/top/impl/utils/nested_list_scroll_anchor_holder/model/ScrollPosition;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lorg/xplatform/rules/impl/presentation/models/RulesWebParams;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lorg/xplatform/registration/success/api/RegistrationSuccessParams;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/RegistrationResponse;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/RegisterExportResponse;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsResponse;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;

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
