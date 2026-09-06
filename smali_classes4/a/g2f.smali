.class public final La/g2f;
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
    iput p1, p0, La/g2f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, La/g2f;->a:I

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
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-char v5, v3

    .line 28
    if-eq v5, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v3}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupResponse;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupResponse;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v1}, Lorg/xplatform/betting/core/zip/model/zip/EventParams;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move v0, v3

    .line 69
    new-instance v3, Lorg/xplatform/betting/core/zip/model/EventItem;

    .line 70
    .line 71
    move v6, v4

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    move v7, v6

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move v9, v7

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    move v10, v9

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move v12, v10

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v13, v12

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v12, v0

    .line 105
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    move v2, v13

    .line 110
    move-wide v13, v14

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-static/range {v18 .. v18}, La/g7m;->valueOf(Ljava/lang/String;)La/g7m;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    if-eqz v19, :cond_3

    .line 132
    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move/from16 v19, v0

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 143
    .line 144
    .line 145
    move-result-wide v21

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v24

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide v25

    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v28

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v29

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v31

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v32

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v33

    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 183
    .line 184
    .line 185
    move-result-wide v34

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v36

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 191
    .line 192
    .line 193
    move-result-wide v37

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v39

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v40

    .line 202
    if-eqz v40, :cond_4

    .line 203
    .line 204
    move/from16 v40, v2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move/from16 v40, v0

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, La/cud;->valueOf(Ljava/lang/String;)La/cud;

    .line 214
    .line 215
    .line 216
    move-result-object v41

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v42

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v43

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v44

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 230
    .line 231
    .line 232
    move-result-wide v45

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 234
    .line 235
    .line 236
    move-result-wide v47

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 238
    .line 239
    .line 240
    move-result-wide v49

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v51

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v52

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 250
    .line 251
    .line 252
    move-result-wide v53

    .line 253
    sget-object v0, Lorg/xplatform/betting/core/zip/model/zip/EventParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v55, v0

    .line 260
    .line 261
    check-cast v55, Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    .line 262
    .line 263
    invoke-direct/range {v3 .. v55}, Lorg/xplatform/betting/core/zip/model/EventItem;-><init>(JLjava/lang/String;DLjava/lang/String;JZJJLjava/lang/String;La/g7m;ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIDLjava/lang/String;ZLa/cud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJJLjava/lang/String;IDLorg/xplatform/betting/core/zip/model/zip/EventParams;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_2
    move v0, v3

    .line 268
    move v2, v4

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v4, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    move v7, v2

    .line 285
    goto :goto_4

    .line 286
    :cond_5
    move v7, v0

    .line 287
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, La/vsq;->valueOf(Ljava/lang/String;)La/vsq;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    move v15, v2

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    move v15, v0

    .line 316
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_7

    .line 321
    .line 322
    move/from16 v16, v2

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    move/from16 v16, v0

    .line 326
    .line 327
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 332
    .line 333
    .line 334
    move-result-wide v18

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v20

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, La/cre;->valueOf(Ljava/lang/String;)La/cre;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    invoke-direct/range {v4 .. v21}, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;-><init>(JZJJJLa/vsq;ZZLjava/lang/String;JILa/cre;)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_3
    move v6, v4

    .line 352
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    iput v3, v0, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 359
    .line 360
    iput-object v2, v0, Lcom/github/mikephil/charting/data/Entry;->b:Landroid/os/Parcelable;

    .line 361
    .line 362
    iput v3, v0, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iput v2, v0, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v0, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-ne v2, v6, :cond_8

    .line 381
    .line 382
    const-class v2, Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, Lcom/github/mikephil/charting/data/Entry;->b:Landroid/os/Parcelable;

    .line 393
    .line 394
    :cond_8
    return-object v0

    .line 395
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->valueOf(Ljava/lang/String;)Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_5
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v0, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/DocumentStateModel;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v2, v1}, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/DocumentStateModel;-><init>(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/DocumentStateModel;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v2, v1}, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/DocumentStateModel;-><init>(ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v0, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/DocumentStateModel;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v2, v1}, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/DocumentStateModel;-><init>(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v0, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;

    .line 468
    .line 469
    const-class v2, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v0, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    const-class v4, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 505
    .line 506
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;-><init>(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v4, Lorg/xplatform/core/presentation/common/DiceImageView$ViewState;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/core/presentation/common/DiceImageView$ViewState;-><init>(FFFII)V

    .line 536
    .line 537
    .line 538
    return-object v4

    .line 539
    :pswitch_c
    move v0, v3

    .line 540
    move v6, v4

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 545
    .line 546
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Ljava/lang/CharSequence;

    .line 565
    .line 566
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Ljava/lang/CharSequence;

    .line 571
    .line 572
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Ljava/lang/CharSequence;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object v12, v3

    .line 587
    check-cast v12, Ljava/lang/CharSequence;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_9

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_9
    sget-object v2, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :goto_7
    move-object v13, v2

    .line 603
    check-cast v13, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2}, La/c42;->valueOf(Ljava/lang/String;)La/c42;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_a

    .line 622
    .line 623
    move/from16 v16, v6

    .line 624
    .line 625
    :goto_8
    move-object v6, v4

    .line 626
    goto :goto_9

    .line 627
    :cond_a
    move/from16 v16, v0

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :goto_9
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;ILa/c42;Z)V

    .line 631
    .line 632
    .line 633
    return-object v5

    .line 634
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v0, Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-direct {v0, v2, v1}, Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;-><init>(II)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_e
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v3, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    sget-object v0, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 677
    .line 678
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v6, v0

    .line 683
    check-cast v6, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, La/wfm0;->valueOf(Ljava/lang/String;)La/wfm0;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, La/yt10;->valueOf(Ljava/lang/String;)La/yt10;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_b

    .line 706
    .line 707
    move-object v9, v2

    .line 708
    goto :goto_a

    .line 709
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 710
    .line 711
    .line 712
    move-result-wide v9

    .line 713
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object v9, v0

    .line 718
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_c

    .line 723
    .line 724
    :goto_b
    move-object v10, v2

    .line 725
    goto :goto_c

    .line 726
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    goto :goto_b

    .line 735
    :goto_c
    invoke-direct/range {v3 .. v10}, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;-><init>(Ljava/lang/String;Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;La/wfm0;La/yt10;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 736
    .line 737
    .line 738
    return-object v3

    .line 739
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v0, Lorg/xplatform/uikit/compose/components/calendar/model/DateRangeModel;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_d

    .line 749
    .line 750
    move-object v3, v2

    .line 751
    goto :goto_d

    .line 752
    :cond_d
    sget-object v3, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :goto_d
    check-cast v3, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_e

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_e
    sget-object v2, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    .line 769
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    :goto_e
    check-cast v2, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 774
    .line 775
    invoke-direct {v0, v3, v2}, Lorg/xplatform/uikit/compose/components/calendar/model/DateRangeModel;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v0, Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-class v3, Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 819
    .line 820
    invoke-direct {v0, v2, v4, v5, v1}, Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;-><init>(Ljava/lang/String;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 821
    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_12
    move v0, v3

    .line 825
    move v6, v4

    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    move v2, v6

    .line 830
    new-instance v6, Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;

    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 833
    .line 834
    .line 835
    move-result-wide v7

    .line 836
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 841
    .line 842
    .line 843
    move-result-wide v9

    .line 844
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 845
    .line 846
    .line 847
    move-result-wide v11

    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_f

    .line 853
    .line 854
    move/from16 v16, v2

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_f
    move/from16 v16, v0

    .line 858
    .line 859
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 860
    .line 861
    .line 862
    move-result-wide v13

    .line 863
    invoke-direct/range {v6 .. v16}, Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;-><init>(JJJJLjava/lang/String;Z)V

    .line 864
    .line 865
    .line 866
    return-object v6

    .line 867
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;->valueOf(Ljava/lang/String;)Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance v0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    const-class v8, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 909
    .line 910
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

    .line 919
    .line 920
    sget-object v9, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 921
    .line 922
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    check-cast v10, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    .line 927
    .line 928
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    check-cast v9, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    .line 933
    .line 934
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 935
    .line 936
    .line 937
    move-result-wide v11

    .line 938
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 947
    .line 948
    .line 949
    move-result-wide v15

    .line 950
    move-object v1, v10

    .line 951
    move-object v10, v9

    .line 952
    move-object v9, v1

    .line 953
    move-object v1, v0

    .line 954
    invoke-direct/range {v1 .. v16}, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;JLjava/lang/String;IJ)V

    .line 955
    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance v0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-direct {v0, v2, v1}, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v0, Lorg/xplatform/cyber/section/api/presentation/CyberRulesParams;

    .line 979
    .line 980
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-direct {v0, v2, v1}, Lorg/xplatform/cyber/section/api/presentation/CyberRulesParams;-><init>(Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v0, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 996
    .line 997
    const-class v2, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;

    .line 1018
    .line 1019
    invoke-direct {v0, v3, v1}, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v6

    .line 1036
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13

    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v14

    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v16

    .line 1068
    invoke-direct/range {v4 .. v16}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v4

    .line 1072
    :pswitch_19
    move v0, v3

    .line 1073
    move v2, v4

    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v5, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v7

    .line 1083
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_10

    .line 1088
    .line 1089
    move/from16 v19, v2

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_10
    move/from16 v19, v0

    .line 1093
    .line 1094
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v9

    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v11

    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v13

    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_11

    .line 1111
    .line 1112
    move/from16 v20, v2

    .line 1113
    .line 1114
    goto :goto_11

    .line 1115
    :cond_11
    move/from16 v20, v0

    .line 1116
    .line 1117
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v18

    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v15

    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, La/cre;->valueOf(Ljava/lang/String;)La/cre;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v17

    .line 1137
    invoke-direct/range {v5 .. v20}, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;-><init>(IJJJJJLa/cre;Ljava/lang/String;ZZ)V

    .line 1138
    .line 1139
    .line 1140
    return-object v5

    .line 1141
    :pswitch_1a
    move v0, v3

    .line 1142
    move v2, v4

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v5

    .line 1156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_12

    .line 1161
    .line 1162
    move v0, v2

    .line 1163
    :cond_12
    invoke-direct {v3, v4, v5, v6, v0}, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;-><init>(IJZ)V

    .line 1164
    .line 1165
    .line 1166
    return-object v3

    .line 1167
    :pswitch_1b
    move v0, v3

    .line 1168
    move v2, v4

    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    const-class v3, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    move-object v5, v3

    .line 1183
    check-cast v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v6

    .line 1189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_13

    .line 1194
    .line 1195
    move v8, v2

    .line 1196
    goto :goto_12

    .line 1197
    :cond_13
    move v8, v0

    .line 1198
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    new-instance v9, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    move v3, v0

    .line 1208
    :goto_13
    if-eq v3, v2, :cond_14

    .line 1209
    .line 1210
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v10

    .line 1214
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    add-int/lit8 v3, v3, 0x1

    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :cond_14
    new-instance v4, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

    .line 1225
    .line 1226
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;JZLjava/util/List;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v4

    .line 1230
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    new-instance v5, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v7

    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v9

    .line 1247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v11

    .line 1251
    invoke-direct/range {v5 .. v11}, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;-><init>(Ljava/lang/String;JJI)V

    .line 1252
    .line 1253
    .line 1254
    return-object v5

    .line 1255
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
    iget p0, p0, La/g2f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lorg/xplatform/betting/core/zip/model/EventItem;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/github/mikephil/charting/data/Entry;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroidx/media3/common/DrmInitData;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/DocumentStateModel;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lorg/xplatform/registration_default/impl/presentation/state/models/fields/DocumentStateModel;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/DocumentStateModel;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lorg/xplatform/core/presentation/common/DiceImageView$ViewState;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lorg/xplatform/uikit/compose/components/calendar/model/DateRangeModel;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/presentation/CyberRulesParams;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

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
