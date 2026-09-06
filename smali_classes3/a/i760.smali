.class public final La/i760;
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
    iput p1, p0, La/i760;->a:I

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
    iget v0, v0, La/i760;->a:I

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
    new-instance v0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/RegionStateModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/RegionStateModel;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v1}, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eq v3, v0, :cond_0

    .line 60
    .line 61
    sget-object v4, Lorg/xplatform/referral/api/domain/model/ReferralUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lorg/xplatform/referral/api/presentation/ReferralsListParams;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lorg/xplatform/referral/api/presentation/ReferralsListParams;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move v0, v3

    .line 83
    new-instance v3, Lorg/xplatform/referral/api/domain/model/ReferralUser;

    .line 84
    .line 85
    move v5, v4

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move v6, v5

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move v7, v6

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move v9, v7

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    move v10, v9

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v10, v0

    .line 118
    :goto_1
    invoke-direct/range {v3 .. v10}, Lorg/xplatform/referral/api/domain/model/ReferralUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZ)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lorg/xplatform/referral/api/presentation/ReferralNetworkParams;

    .line 126
    .line 127
    sget-object v2, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lorg/xplatform/referral/api/presentation/ReferralNetworkParams;-><init>(Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    move v0, v3

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-instance v10, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    if-eq v0, v2, :cond_2

    .line 169
    .line 170
    sget-object v11, Lorg/xplatform/referral/api/domain/model/ReferralUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    new-instance v2, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;

    .line 183
    .line 184
    invoke-direct/range {v2 .. v10}, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;-><init>(DDDLjava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v3, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-direct/range {v3 .. v15}, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_6
    move v0, v3

    .line 238
    move v10, v4

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v4, Lorg/xplatform/cyber/game/rainbow/api/RainbowGameScreenParams;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    move/from16 v18, v10

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    move/from16 v18, v0

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    move v5, v10

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    move/from16 v19, v5

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    move/from16 v19, v0

    .line 282
    .line 283
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, La/cre;->valueOf(Ljava/lang/String;)La/cre;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-direct/range {v4 .. v19}, Lorg/xplatform/cyber/game/rainbow/api/RainbowGameScreenParams;-><init>(IJJJJJLa/cre;Ljava/lang/String;ZZ)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_7
    move v0, v3

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, La/gnl0;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    :goto_5
    if-eq v0, v3, :cond_5

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, La/wng0;->valueOf(Ljava/lang/String;)La/wng0;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_5
    new-instance v0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;

    .line 343
    .line 344
    invoke-direct {v0, v2, v4}, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;-><init>(La/gnl0;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, La/gnl0;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;-><init>(La/gnl0;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/secret_question/params/QrConfirmSecretQuestionFragmentScreenParams;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, La/gnl0;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v3, v2, v1}, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/secret_question/params/QrConfirmSecretQuestionFragmentScreenParams;-><init>(La/gnl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_a
    move v0, v3

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v4, v2

    .line 395
    check-cast v4, La/gnl0;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, La/p6a0;->valueOf(Ljava/lang/String;)La/p6a0;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    new-instance v8, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    :goto_6
    if-eq v3, v2, :cond_6

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, La/wng0;->valueOf(Ljava/lang/String;)La/wng0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v3, v3, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_6
    new-instance v3, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/check/params/QrCheckCodeBySmsParams;

    .line 435
    .line 436
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/check/params/QrCheckCodeBySmsParams;-><init>(La/gnl0;JLa/p6a0;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/check/params/QrCheckCodeByMailParams;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, La/gnl0;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    invoke-direct {v0, v2, v3, v4}, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/check/params/QrCheckCodeByMailParams;-><init>(La/gnl0;J)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_c
    move v0, v3

    .line 460
    move v5, v4

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move v6, v5

    .line 465
    new-instance v5, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 466
    .line 467
    move v7, v6

    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    move v9, v7

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_7

    .line 482
    .line 483
    move v8, v9

    .line 484
    move v10, v8

    .line 485
    goto :goto_7

    .line 486
    :cond_7
    move v8, v0

    .line 487
    move v10, v9

    .line 488
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    move v3, v10

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_8

    .line 506
    .line 507
    move v12, v3

    .line 508
    goto :goto_8

    .line 509
    :cond_8
    move v12, v0

    .line 510
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, La/kl1;->valueOf(Ljava/lang/String;)La/kl1;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-direct/range {v5 .. v13}, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/kl1;)V

    .line 519
    .line 520
    .line 521
    return-object v5

    .line 522
    :pswitch_d
    move v0, v3

    .line 523
    move v3, v4

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v2, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_9

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_9
    move v3, v0

    .line 545
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v2, v4, v5, v0, v3}, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v6, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-direct/range {v6 .. v12}, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;-><init>(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v6

    .line 582
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-direct {v0, v1}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;-><init>(I)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_10
    move v0, v3

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_a

    .line 604
    .line 605
    move-object v4, v2

    .line 606
    goto :goto_b

    .line 607
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    new-instance v4, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    move v5, v0

    .line 617
    :goto_a
    if-eq v5, v3, :cond_b

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    add-int/lit8 v5, v5, 0x1

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_b
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_c

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    new-instance v3, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    :goto_c
    if-eq v0, v2, :cond_d

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 652
    .line 653
    .line 654
    move-result-wide v5

    .line 655
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    add-int/lit8 v0, v0, 0x1

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_d
    move-object v2, v3

    .line 666
    :goto_d
    new-instance v0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    .line 667
    .line 668
    invoke-direct {v0, v4, v2}, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_11
    move v0, v3

    .line 673
    move v3, v4

    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v5, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 684
    .line 685
    .line 686
    move-result-wide v8

    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_e

    .line 692
    .line 693
    move v12, v3

    .line 694
    goto :goto_e

    .line 695
    :cond_e
    move v12, v0

    .line 696
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 697
    .line 698
    .line 699
    move-result-wide v10

    .line 700
    invoke-direct/range {v5 .. v12}, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;-><init>(JJJZ)V

    .line 701
    .line 702
    .line 703
    return-object v5

    .line 704
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v0, Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;-><init>(JLjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_13
    move v0, v3

    .line 722
    move v3, v4

    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v4, Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 729
    .line 730
    .line 731
    move-result-wide v5

    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_f

    .line 737
    .line 738
    move v7, v3

    .line 739
    goto :goto_f

    .line 740
    :cond_f
    move v7, v0

    .line 741
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 742
    .line 743
    .line 744
    move-result-wide v8

    .line 745
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;-><init>(JZJ)V

    .line 746
    .line 747
    .line 748
    return-object v4

    .line 749
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/PhoneStateModel;

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/PhoneStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/PhoneStateModel;

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-nez v6, :cond_10

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    :goto_10
    invoke-direct {v0, v3, v4, v5, v2}, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/PhoneStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 824
    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_17
    move v0, v3

    .line 828
    move v3, v4

    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    new-instance v2, Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentUiModel;

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_11

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_11
    move v3, v0

    .line 850
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-direct {v2, v4, v0, v5, v3}, Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentUiModel;-><init>(IILjava/lang/String;Z)V

    .line 855
    .line 856
    .line 857
    return-object v2

    .line 858
    :pswitch_18
    move v0, v3

    .line 859
    move v3, v4

    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v2, Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentRedesignUiModel;

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_12

    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_12
    move v3, v0

    .line 881
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, La/mvb;->valueOf(Ljava/lang/String;)La/mvb;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-direct {v2, v4, v5, v3, v0}, Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentRedesignUiModel;-><init>(ILjava/lang/String;ZLa/mvb;)V

    .line 890
    .line 891
    .line 892
    return-object v2

    .line 893
    :pswitch_19
    move v0, v3

    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    sget-object v2, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 898
    .line 899
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    new-instance v4, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .line 913
    .line 914
    :goto_13
    if-eq v0, v3, :cond_13

    .line 915
    .line 916
    sget-object v5, Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionEventSettingsUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    add-int/lit8 v0, v0, 0x1

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_13
    new-instance v0, Lorg/xplatform/feed/notifictation/presentation/models/PeriodSubscriptionSettingsScreenUiModel;

    .line 929
    .line 930
    invoke-direct {v0, v2, v4}, Lorg/xplatform/feed/notifictation/presentation/models/PeriodSubscriptionSettingsScreenUiModel;-><init>(Lorg/xplatform/feed/notifictation/presentation/models/SubscriptionPeriodUiModel;Ljava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_1a
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession;

    .line 935
    .line 936
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Landroid/os/Parcel;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_1b
    move v3, v4

    .line 941
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-ge v4, v0, :cond_15

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    int-to-char v5, v4

    .line 956
    if-eq v5, v3, :cond_14

    .line 957
    .line 958
    invoke-static {v1, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_14
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 963
    .line 964
    invoke-static {v1, v4, v2}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Landroid/app/PendingIntent;

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_15
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    new-instance v0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;

    .line 975
    .line 976
    invoke-direct {v0, v2}, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;-><init>(Landroid/app/PendingIntent;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_1c
    move v3, v4

    .line 981
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-ge v4, v0, :cond_17

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    int-to-char v5, v4

    .line 996
    if-eq v5, v3, :cond_16

    .line 997
    .line 998
    invoke-static {v1, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_15

    .line 1002
    :cond_16
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1003
    .line 1004
    invoke-static {v1, v4, v2}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Landroid/app/PendingIntent;

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_17
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    .line 1015
    .line 1016
    invoke-direct {v0, v2}, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;-><init>(Landroid/app/PendingIntent;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    nop

    .line 1021
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
    iget p0, p0, La/i760;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lorg/xplatform/registration_default/impl/presentation/state/models/fields/RegionStateModel;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lorg/xplatform/referral/api/presentation/ReferralsListParams;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lorg/xplatform/referral/api/domain/model/ReferralUser;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lorg/xplatform/referral/api/presentation/ReferralNetworkParams;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lorg/xplatform/cyber/game/rainbow/api/RainbowGameScreenParams;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lorg/xplatform/authqr/impl/qr/presentation/confirmation/secret_question/params/QrConfirmSecretQuestionFragmentScreenParams;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/check/params/QrCheckCodeBySmsParams;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/check/params/QrCheckCodeByMailParams;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/PhoneStateModel;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/PhoneStateModel;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentUiModel;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentRedesignUiModel;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lorg/xplatform/feed/notifictation/presentation/models/PeriodSubscriptionSettingsScreenUiModel;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/firebase/perf/session/PerfSession;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

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
