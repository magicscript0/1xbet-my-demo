.class public final La/x2s0;
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
    iput p1, p0, La/x2s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, La/x2s0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    move-wide v14, v2

    .line 27
    move v13, v8

    .line 28
    move/from16 v17, v13

    .line 29
    .line 30
    move-object/from16 v16, v11

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-char v3, v2

    .line 43
    if-eq v3, v10, :cond_3

    .line 44
    .line 45
    if-eq v3, v9, :cond_2

    .line 46
    .line 47
    if-eq v3, v7, :cond_1

    .line 48
    .line 49
    if-eq v3, v6, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    move-wide v14, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v13, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object v12

    .line 90
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move-object v2, v11

    .line 105
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-char v4, v3

    .line 116
    if-eq v4, v10, :cond_6

    .line 117
    .line 118
    if-eq v4, v9, :cond_5

    .line 119
    .line 120
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 138
    .line 139
    invoke-direct {v0, v11, v2}, Lcom/google/firebase/auth/TwitterAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move-wide v15, v3

    .line 148
    move-object v13, v11

    .line 149
    move-object v14, v13

    .line 150
    move-object/from16 v17, v14

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v2, v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-char v3, v2

    .line 163
    if-eq v3, v10, :cond_b

    .line 164
    .line 165
    if-eq v3, v9, :cond_a

    .line 166
    .line 167
    if-eq v3, v7, :cond_9

    .line 168
    .line 169
    if-eq v3, v6, :cond_8

    .line 170
    .line 171
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    check-cast v17, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    goto :goto_2

    .line 201
    :cond_c
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 205
    .line 206
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaih;)V

    .line 207
    .line 208
    .line 209
    return-object v12

    .line 210
    :pswitch_3
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ge v2, v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-char v3, v2

    .line 225
    if-eq v3, v10, :cond_d

    .line 226
    .line 227
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto :goto_3

    .line 236
    :cond_e
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 240
    .line 241
    invoke-direct {v0, v11}, Lcom/google/firebase/auth/PlayGamesAuthCredential;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move-wide v14, v3

    .line 250
    move-object v13, v11

    .line 251
    move-object/from16 v16, v13

    .line 252
    .line 253
    move-object/from16 v17, v16

    .line 254
    .line 255
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ge v2, v0, :cond_13

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-char v3, v2

    .line 266
    if-eq v3, v10, :cond_12

    .line 267
    .line 268
    if-eq v3, v9, :cond_11

    .line 269
    .line 270
    if-eq v3, v7, :cond_10

    .line 271
    .line 272
    if-eq v3, v6, :cond_f

    .line 273
    .line 274
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_f
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    goto :goto_4

    .line 283
    :cond_10
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    goto :goto_4

    .line 288
    :cond_11
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    goto :goto_4

    .line 293
    :cond_12
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    goto :goto_4

    .line 298
    :cond_13
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    new-instance v12, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 302
    .line 303
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v12

    .line 307
    :pswitch_5
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    move v13, v8

    .line 312
    move-object v14, v11

    .line 313
    move-object v15, v14

    .line 314
    move-object/from16 v16, v15

    .line 315
    .line 316
    move-object/from16 v17, v16

    .line 317
    .line 318
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ge v3, v0, :cond_19

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    int-to-char v4, v3

    .line 329
    if-eq v4, v10, :cond_18

    .line 330
    .line 331
    if-eq v4, v9, :cond_17

    .line 332
    .line 333
    if-eq v4, v6, :cond_16

    .line 334
    .line 335
    if-eq v4, v5, :cond_15

    .line 336
    .line 337
    if-eq v4, v2, :cond_14

    .line 338
    .line 339
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_14
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    goto :goto_5

    .line 348
    :cond_15
    invoke-static {v1, v3}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    goto :goto_5

    .line 353
    :cond_16
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    goto :goto_5

    .line 358
    :cond_17
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    goto :goto_5

    .line 363
    :cond_18
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    goto :goto_5

    .line 368
    :cond_19
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 372
    .line 373
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v12

    .line 377
    :pswitch_6
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ge v2, v0, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    int-to-char v3, v2

    .line 392
    if-eq v3, v10, :cond_1a

    .line 393
    .line 394
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_1a
    invoke-static {v1, v2}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    goto :goto_6

    .line 403
    :cond_1b
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 407
    .line 408
    invoke-direct {v0, v11}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_7
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    move-object v2, v11

    .line 417
    move-object v3, v2

    .line 418
    move-object v4, v3

    .line 419
    move-object v5, v4

    .line 420
    move-object v6, v5

    .line 421
    move-object v7, v6

    .line 422
    move-object v8, v7

    .line 423
    move-object v9, v8

    .line 424
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-ge v10, v0, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    int-to-char v11, v10

    .line 435
    packed-switch v11, :pswitch_data_1

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v10}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :pswitch_8
    invoke-static {v1, v10}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :pswitch_9
    invoke-static {v1, v10}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    goto :goto_7

    .line 451
    :pswitch_a
    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {v1, v10, v8}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :pswitch_b
    sget-object v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {v1, v10, v7}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :pswitch_c
    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {v1, v10, v6}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :pswitch_d
    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {v1, v10, v5}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :pswitch_e
    invoke-static {v1, v10}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    goto :goto_7

    .line 492
    :pswitch_f
    invoke-static {v1, v10}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_7

    .line 497
    :pswitch_10
    invoke-static {v1, v10}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto :goto_7

    .line 502
    :cond_1c
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 506
    .line 507
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_11
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    move-object v2, v11

    .line 516
    move-object v3, v2

    .line 517
    move-object v4, v3

    .line 518
    move-object v8, v4

    .line 519
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-ge v12, v0, :cond_22

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    int-to-char v13, v12

    .line 530
    if-eq v13, v10, :cond_21

    .line 531
    .line 532
    if-eq v13, v9, :cond_20

    .line 533
    .line 534
    if-eq v13, v7, :cond_1f

    .line 535
    .line 536
    if-eq v13, v6, :cond_1e

    .line 537
    .line 538
    if-eq v13, v5, :cond_1d

    .line 539
    .line 540
    invoke-static {v1, v12}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_1d
    sget-object v8, Lcom/google/firebase/auth/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {v1, v12, v8}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Lcom/google/firebase/auth/internal/zzad;

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_1e
    sget-object v4, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {v1, v12, v4}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto :goto_8

    .line 560
    :cond_1f
    sget-object v3, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-static {v1, v12, v3}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    goto :goto_8

    .line 567
    :cond_20
    invoke-static {v1, v12}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    goto :goto_8

    .line 572
    :cond_21
    invoke-static {v1, v12}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    goto :goto_8

    .line 577
    :cond_22
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lcom/google/firebase/auth/internal/zzao;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v11, v0, Lcom/google/firebase/auth/internal/zzao;->a:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v2, v0, Lcom/google/firebase/auth/internal/zzao;->b:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v3, v0, Lcom/google/firebase/auth/internal/zzao;->c:Ljava/util/ArrayList;

    .line 590
    .line 591
    iput-object v4, v0, Lcom/google/firebase/auth/internal/zzao;->d:Ljava/util/ArrayList;

    .line 592
    .line 593
    iput-object v8, v0, Lcom/google/firebase/auth/internal/zzao;->e:Lcom/google/firebase/auth/internal/zzad;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_12
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    move-object v2, v11

    .line 601
    move-object v3, v2

    .line 602
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-ge v4, v0, :cond_26

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    int-to-char v5, v4

    .line 613
    if-eq v5, v10, :cond_25

    .line 614
    .line 615
    if-eq v5, v9, :cond_24

    .line 616
    .line 617
    if-eq v5, v7, :cond_23

    .line 618
    .line 619
    invoke-static {v1, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_23
    invoke-static {v1, v4}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    goto :goto_9

    .line 628
    :cond_24
    invoke-static {v1, v4}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    goto :goto_9

    .line 633
    :cond_25
    invoke-static {v1, v4}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    goto :goto_9

    .line 638
    :cond_26
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lcom/google/firebase/auth/zzao;

    .line 642
    .line 643
    invoke-direct {v0, v11, v2, v3}, Lcom/google/firebase/auth/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_13
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    move-object v2, v11

    .line 652
    move-object v3, v2

    .line 653
    move-object v4, v3

    .line 654
    move-object v5, v4

    .line 655
    move-object v6, v5

    .line 656
    move-object v7, v6

    .line 657
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-ge v8, v0, :cond_27

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    int-to-char v9, v8

    .line 668
    packed-switch v9, :pswitch_data_2

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v8}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :pswitch_14
    sget-object v7, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    invoke-static {v1, v8, v7}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    goto :goto_a

    .line 682
    :pswitch_15
    sget-object v6, Lcom/google/firebase/auth/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    invoke-static {v1, v8, v6}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Lcom/google/firebase/auth/internal/zzad;

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :pswitch_16
    sget-object v5, Lcom/google/firebase/auth/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    .line 693
    invoke-static {v1, v8, v5}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Lcom/google/firebase/auth/zzc;

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :pswitch_17
    invoke-static {v1, v8}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    goto :goto_a

    .line 705
    :pswitch_18
    sget-object v3, Lcom/google/firebase/auth/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-static {v1, v8, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lcom/google/firebase/auth/internal/zzao;

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :pswitch_19
    sget-object v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-static {v1, v8, v2}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    goto :goto_a

    .line 721
    :cond_27
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Lcom/google/firebase/auth/internal/zzaj;

    .line 725
    .line 726
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Ljava/util/ArrayList;Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Lcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzad;Ljava/util/ArrayList;)V

    .line 727
    .line 728
    .line 729
    return-object v1

    .line 730
    :pswitch_1a
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    move-object v2, v11

    .line 735
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-ge v3, v0, :cond_2a

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    int-to-char v4, v3

    .line 746
    if-eq v4, v10, :cond_29

    .line 747
    .line 748
    if-eq v4, v9, :cond_28

    .line 749
    .line 750
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_28
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    goto :goto_b

    .line 759
    :cond_29
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    goto :goto_b

    .line 764
    :cond_2a
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 768
    .line 769
    invoke-direct {v0, v11, v2}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_1b
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-ge v2, v0, :cond_2c

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    int-to-char v3, v2

    .line 788
    if-eq v3, v10, :cond_2b

    .line 789
    .line 790
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_2b
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    goto :goto_c

    .line 799
    :cond_2c
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 803
    .line 804
    invoke-direct {v0, v11}, Lcom/google/firebase/auth/GithubAuthCredential;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_1c
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    move v2, v8

    .line 813
    move/from16 v16, v2

    .line 814
    .line 815
    move-object v4, v11

    .line 816
    move-object v5, v4

    .line 817
    move-object v6, v5

    .line 818
    move-object v7, v6

    .line 819
    move-object v9, v7

    .line 820
    move-object v10, v9

    .line 821
    move-object v12, v10

    .line 822
    move-object v13, v12

    .line 823
    move-object v14, v13

    .line 824
    move-object v15, v14

    .line 825
    move-object/from16 v17, v15

    .line 826
    .line 827
    move-object/from16 v18, v17

    .line 828
    .line 829
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-ge v3, v0, :cond_2d

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    move-object/from16 p0, v15

    .line 840
    .line 841
    int-to-char v15, v3

    .line 842
    packed-switch v15, :pswitch_data_3

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 846
    .line 847
    .line 848
    :goto_e
    move-object/from16 v15, p0

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :pswitch_1d
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v18

    .line 855
    goto :goto_e

    .line 856
    :pswitch_1e
    invoke-static {v1, v3}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 857
    .line 858
    .line 859
    move-result v16

    .line 860
    goto :goto_e

    .line 861
    :pswitch_1f
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v17

    .line 865
    goto :goto_e

    .line 866
    :pswitch_20
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    goto :goto_d

    .line 871
    :pswitch_21
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    goto :goto_e

    .line 876
    :pswitch_22
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    goto :goto_e

    .line 881
    :pswitch_23
    invoke-static {v1, v3}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    goto :goto_e

    .line 886
    :pswitch_24
    invoke-static {v1, v3}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    goto :goto_e

    .line 891
    :pswitch_25
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    goto :goto_e

    .line 896
    :pswitch_26
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    goto :goto_e

    .line 901
    :pswitch_27
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    goto :goto_e

    .line 906
    :pswitch_28
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    goto :goto_e

    .line 911
    :pswitch_29
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    goto :goto_e

    .line 916
    :pswitch_2a
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    goto :goto_e

    .line 921
    :pswitch_2b
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    goto :goto_e

    .line 926
    :pswitch_2c
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    goto :goto_e

    .line 931
    :cond_2d
    move-object/from16 p0, v15

    .line 932
    .line 933
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 934
    .line 935
    .line 936
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 939
    .line 940
    .line 941
    iput-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->a:Ljava/lang/String;

    .line 942
    .line 943
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->b:Ljava/lang/String;

    .line 944
    .line 945
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->c:Ljava/lang/String;

    .line 946
    .line 947
    iput-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->d:Ljava/lang/String;

    .line 948
    .line 949
    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->e:Ljava/lang/String;

    .line 950
    .line 951
    iput-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->f:Ljava/lang/String;

    .line 952
    .line 953
    iput-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->g:Ljava/lang/String;

    .line 954
    .line 955
    iput-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->h:Ljava/lang/String;

    .line 956
    .line 957
    iput-boolean v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->i:Z

    .line 958
    .line 959
    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->j:Z

    .line 960
    .line 961
    iput-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->k:Ljava/lang/String;

    .line 962
    .line 963
    iput-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->l:Ljava/lang/String;

    .line 964
    .line 965
    iput-object v15, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->m:Ljava/lang/String;

    .line 966
    .line 967
    move-object/from16 v11, v17

    .line 968
    .line 969
    iput-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->n:Ljava/lang/String;

    .line 970
    .line 971
    move/from16 v8, v16

    .line 972
    .line 973
    iput-boolean v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->o:Z

    .line 974
    .line 975
    move-object/from16 v11, v18

    .line 976
    .line 977
    iput-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->p:Ljava/lang/String;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_2d
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-ge v2, v0, :cond_2e

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_2e
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    .line 1002
    .line 1003
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_2e
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    move-wide v5, v3

    .line 1012
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-ge v2, v0, :cond_31

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    int-to-char v7, v2

    .line 1023
    if-eq v7, v10, :cond_30

    .line 1024
    .line 1025
    if-eq v7, v9, :cond_2f

    .line 1026
    .line 1027
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_2f
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    goto :goto_10

    .line 1036
    :cond_30
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    goto :goto_10

    .line 1041
    :cond_31
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lcom/google/firebase/auth/internal/zzaf;

    .line 1045
    .line 1046
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/firebase/auth/internal/zzaf;-><init>(JJ)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_2f
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    move-wide/from16 v16, v3

    .line 1055
    .line 1056
    move-wide/from16 v21, v16

    .line 1057
    .line 1058
    move-wide/from16 v24, v21

    .line 1059
    .line 1060
    move/from16 v18, v8

    .line 1061
    .line 1062
    move-object v13, v11

    .line 1063
    move-object v14, v13

    .line 1064
    move-object v15, v14

    .line 1065
    move-object/from16 v19, v15

    .line 1066
    .line 1067
    move-object/from16 v20, v19

    .line 1068
    .line 1069
    move-object/from16 v23, v20

    .line 1070
    .line 1071
    move-object/from16 v26, v23

    .line 1072
    .line 1073
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-ge v2, v0, :cond_32

    .line 1078
    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    int-to-char v3, v2

    .line 1084
    packed-switch v3, :pswitch_data_4

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :pswitch_30
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1092
    .line 1093
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1098
    .line 1099
    move-object/from16 v26, v2

    .line 1100
    .line 1101
    goto :goto_11

    .line 1102
    :pswitch_31
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    move-wide/from16 v24, v2

    .line 1107
    .line 1108
    goto :goto_11

    .line 1109
    :pswitch_32
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1110
    .line 1111
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1116
    .line 1117
    move-object/from16 v23, v2

    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :pswitch_33
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v2

    .line 1124
    move-wide/from16 v21, v2

    .line 1125
    .line 1126
    goto :goto_11

    .line 1127
    :pswitch_34
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    .line 1129
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1134
    .line 1135
    move-object/from16 v20, v2

    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :pswitch_35
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    move-object/from16 v19, v2

    .line 1143
    .line 1144
    goto :goto_11

    .line 1145
    :pswitch_36
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    move/from16 v18, v2

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :pswitch_37
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v2

    .line 1156
    move-wide/from16 v16, v2

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1160
    .line 1161
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1166
    .line 1167
    move-object v15, v2

    .line 1168
    goto :goto_11

    .line 1169
    :pswitch_39
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    move-object v14, v2

    .line 1174
    goto :goto_11

    .line 1175
    :pswitch_3a
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    move-object v13, v2

    .line 1180
    goto :goto_11

    .line 1181
    :cond_32
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1185
    .line 1186
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v12

    .line 1190
    :pswitch_3b
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    move-object v13, v11

    .line 1195
    move-object v14, v13

    .line 1196
    move-object v15, v14

    .line 1197
    move-object/from16 v16, v15

    .line 1198
    .line 1199
    move-object/from16 v17, v16

    .line 1200
    .line 1201
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-ge v3, v0, :cond_38

    .line 1206
    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    int-to-char v4, v3

    .line 1212
    if-eq v4, v9, :cond_37

    .line 1213
    .line 1214
    if-eq v4, v7, :cond_36

    .line 1215
    .line 1216
    if-eq v4, v6, :cond_35

    .line 1217
    .line 1218
    if-eq v4, v5, :cond_34

    .line 1219
    .line 1220
    if-eq v4, v2, :cond_33

    .line 1221
    .line 1222
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_12

    .line 1226
    :cond_33
    invoke-static {v1, v3}, La/fo50;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v14

    .line 1230
    goto :goto_12

    .line 1231
    :cond_34
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v17

    .line 1235
    goto :goto_12

    .line 1236
    :cond_35
    invoke-static {v1, v3}, La/fo50;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    goto :goto_12

    .line 1241
    :cond_36
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v16

    .line 1245
    goto :goto_12

    .line 1246
    :cond_37
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v15

    .line 1250
    goto :goto_12

    .line 1251
    :cond_38
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 1255
    .line 1256
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v12

    .line 1260
    :pswitch_3c
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    move v12, v8

    .line 1265
    move v13, v12

    .line 1266
    move v14, v13

    .line 1267
    move v15, v14

    .line 1268
    move/from16 v16, v15

    .line 1269
    .line 1270
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-ge v2, v0, :cond_3e

    .line 1275
    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    int-to-char v3, v2

    .line 1281
    if-eq v3, v10, :cond_3d

    .line 1282
    .line 1283
    if-eq v3, v9, :cond_3c

    .line 1284
    .line 1285
    if-eq v3, v7, :cond_3b

    .line 1286
    .line 1287
    if-eq v3, v6, :cond_3a

    .line 1288
    .line 1289
    if-eq v3, v5, :cond_39

    .line 1290
    .line 1291
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_13

    .line 1295
    :cond_39
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v14

    .line 1299
    goto :goto_13

    .line 1300
    :cond_3a
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v13

    .line 1304
    goto :goto_13

    .line 1305
    :cond_3b
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v16

    .line 1309
    goto :goto_13

    .line 1310
    :cond_3c
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v15

    .line 1314
    goto :goto_13

    .line 1315
    :cond_3d
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v12

    .line 1319
    goto :goto_13

    .line 1320
    :cond_3e
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v11, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1324
    .line 1325
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    .line 1326
    .line 1327
    .line 1328
    return-object v11

    .line 1329
    :pswitch_3d
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    move-object v2, v11

    .line 1334
    move-object v3, v2

    .line 1335
    move-object v4, v3

    .line 1336
    move-object v5, v4

    .line 1337
    move-object v6, v5

    .line 1338
    move-object v7, v6

    .line 1339
    move-object v9, v7

    .line 1340
    move-object v10, v9

    .line 1341
    move-object v12, v10

    .line 1342
    move-object v13, v12

    .line 1343
    move-object v14, v13

    .line 1344
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1345
    .line 1346
    .line 1347
    move-result v15

    .line 1348
    if-ge v15, v0, :cond_3f

    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v15

    .line 1354
    move-object/from16 v16, v14

    .line 1355
    .line 1356
    int-to-char v14, v15

    .line 1357
    packed-switch v14, :pswitch_data_5

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v15}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1361
    .line 1362
    .line 1363
    :goto_15
    move-object/from16 v14, v16

    .line 1364
    .line 1365
    goto :goto_14

    .line 1366
    :pswitch_3e
    sget-object v14, Lcom/google/firebase/auth/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1367
    .line 1368
    invoke-static {v1, v15, v14}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v14

    .line 1372
    goto :goto_14

    .line 1373
    :pswitch_3f
    sget-object v13, Lcom/google/firebase/auth/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1374
    .line 1375
    invoke-static {v1, v15, v13}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v13

    .line 1379
    check-cast v13, Lcom/google/firebase/auth/internal/zzbl;

    .line 1380
    .line 1381
    goto :goto_15

    .line 1382
    :pswitch_40
    sget-object v12, Lcom/google/firebase/auth/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1383
    .line 1384
    invoke-static {v1, v15, v12}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    check-cast v12, Lcom/google/firebase/auth/zzc;

    .line 1389
    .line 1390
    goto :goto_15

    .line 1391
    :pswitch_41
    invoke-static {v1, v15}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v8

    .line 1395
    goto :goto_15

    .line 1396
    :pswitch_42
    sget-object v10, Lcom/google/firebase/auth/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1397
    .line 1398
    invoke-static {v1, v15, v10}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    check-cast v10, Lcom/google/firebase/auth/internal/zzaf;

    .line 1403
    .line 1404
    goto :goto_15

    .line 1405
    :pswitch_43
    invoke-static {v1, v15}, La/fo50;->L(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    goto :goto_15

    .line 1410
    :pswitch_44
    invoke-static {v1, v15}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    goto :goto_15

    .line 1415
    :pswitch_45
    invoke-static {v1, v15}, La/fo50;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    goto :goto_15

    .line 1420
    :pswitch_46
    sget-object v5, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1421
    .line 1422
    invoke-static {v1, v15, v5}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    goto :goto_15

    .line 1427
    :pswitch_47
    invoke-static {v1, v15}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    goto :goto_15

    .line 1432
    :pswitch_48
    invoke-static {v1, v15}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    goto :goto_15

    .line 1437
    :pswitch_49
    sget-object v2, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1438
    .line 1439
    invoke-static {v1, v15, v2}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, Lcom/google/firebase/auth/internal/zzz;

    .line 1444
    .line 1445
    goto :goto_15

    .line 1446
    :pswitch_4a
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1447
    .line 1448
    invoke-static {v1, v15, v11}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 1453
    .line 1454
    goto :goto_15

    .line 1455
    :cond_3f
    move-object/from16 v16, v14

    .line 1456
    .line 1457
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v0, Lcom/google/firebase/auth/internal/zzad;

    .line 1461
    .line 1462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    iput-object v11, v0, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 1466
    .line 1467
    iput-object v2, v0, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 1468
    .line 1469
    iput-object v3, v0, Lcom/google/firebase/auth/internal/zzad;->c:Ljava/lang/String;

    .line 1470
    .line 1471
    iput-object v4, v0, Lcom/google/firebase/auth/internal/zzad;->d:Ljava/lang/String;

    .line 1472
    .line 1473
    iput-object v5, v0, Lcom/google/firebase/auth/internal/zzad;->e:Ljava/util/ArrayList;

    .line 1474
    .line 1475
    iput-object v6, v0, Lcom/google/firebase/auth/internal/zzad;->f:Ljava/util/ArrayList;

    .line 1476
    .line 1477
    iput-object v7, v0, Lcom/google/firebase/auth/internal/zzad;->g:Ljava/lang/String;

    .line 1478
    .line 1479
    iput-object v9, v0, Lcom/google/firebase/auth/internal/zzad;->h:Ljava/lang/Boolean;

    .line 1480
    .line 1481
    iput-object v10, v0, Lcom/google/firebase/auth/internal/zzad;->i:Lcom/google/firebase/auth/internal/zzaf;

    .line 1482
    .line 1483
    iput-boolean v8, v0, Lcom/google/firebase/auth/internal/zzad;->j:Z

    .line 1484
    .line 1485
    iput-object v12, v0, Lcom/google/firebase/auth/internal/zzad;->k:Lcom/google/firebase/auth/zzc;

    .line 1486
    .line 1487
    iput-object v13, v0, Lcom/google/firebase/auth/internal/zzad;->l:Lcom/google/firebase/auth/internal/zzbl;

    .line 1488
    .line 1489
    iput-object v14, v0, Lcom/google/firebase/auth/internal/zzad;->m:Ljava/util/List;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_4b
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    move-wide v13, v3

    .line 1497
    move-wide v15, v13

    .line 1498
    move v12, v8

    .line 1499
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-ge v2, v0, :cond_43

    .line 1504
    .line 1505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    int-to-char v3, v2

    .line 1510
    if-eq v3, v10, :cond_42

    .line 1511
    .line 1512
    if-eq v3, v9, :cond_41

    .line 1513
    .line 1514
    if-eq v3, v7, :cond_40

    .line 1515
    .line 1516
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_16

    .line 1520
    :cond_40
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v2

    .line 1524
    move-wide v15, v2

    .line 1525
    goto :goto_16

    .line 1526
    :cond_41
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    move v12, v2

    .line 1531
    goto :goto_16

    .line 1532
    :cond_42
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v2

    .line 1536
    move-wide v13, v2

    .line 1537
    goto :goto_16

    .line 1538
    :cond_43
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 1542
    .line 1543
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(IJJ)V

    .line 1544
    .line 1545
    .line 1546
    return-object v11

    .line 1547
    :pswitch_4c
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    move/from16 v19, v8

    .line 1552
    .line 1553
    move-object v13, v11

    .line 1554
    move-object v14, v13

    .line 1555
    move-object v15, v14

    .line 1556
    move-object/from16 v16, v15

    .line 1557
    .line 1558
    move-object/from16 v17, v16

    .line 1559
    .line 1560
    move-object/from16 v18, v17

    .line 1561
    .line 1562
    move-object/from16 v20, v18

    .line 1563
    .line 1564
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-ge v2, v0, :cond_44

    .line 1569
    .line 1570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    int-to-char v3, v2

    .line 1575
    packed-switch v3, :pswitch_data_6

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_17

    .line 1582
    :pswitch_4d
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v20

    .line 1586
    goto :goto_17

    .line 1587
    :pswitch_4e
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v19

    .line 1591
    goto :goto_17

    .line 1592
    :pswitch_4f
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v18

    .line 1596
    goto :goto_17

    .line 1597
    :pswitch_50
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v15

    .line 1601
    goto :goto_17

    .line 1602
    :pswitch_51
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v16

    .line 1606
    goto :goto_17

    .line 1607
    :pswitch_52
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v17

    .line 1611
    goto :goto_17

    .line 1612
    :pswitch_53
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v14

    .line 1616
    goto :goto_17

    .line 1617
    :pswitch_54
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    goto :goto_17

    .line 1622
    :cond_44
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v12, Lcom/google/firebase/auth/internal/zzz;

    .line 1626
    .line 1627
    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/auth/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v12

    .line 1631
    :pswitch_55
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    move-object v2, v11

    .line 1636
    move-object v3, v2

    .line 1637
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    if-ge v4, v0, :cond_48

    .line 1642
    .line 1643
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    int-to-char v5, v4

    .line 1648
    if-eq v5, v10, :cond_47

    .line 1649
    .line 1650
    if-eq v5, v9, :cond_46

    .line 1651
    .line 1652
    if-eq v5, v7, :cond_45

    .line 1653
    .line 1654
    invoke-static {v1, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_18

    .line 1658
    :cond_45
    sget-object v3, Lcom/google/firebase/auth/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1659
    .line 1660
    invoke-static {v1, v4, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    check-cast v3, Lcom/google/firebase/auth/zzc;

    .line 1665
    .line 1666
    goto :goto_18

    .line 1667
    :cond_46
    sget-object v2, Lcom/google/firebase/auth/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1668
    .line 1669
    invoke-static {v1, v4, v2}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, Lcom/google/firebase/auth/internal/zzv;

    .line 1674
    .line 1675
    goto :goto_18

    .line 1676
    :cond_47
    sget-object v5, Lcom/google/firebase/auth/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1677
    .line 1678
    invoke-static {v1, v4, v5}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    move-object v11, v4

    .line 1683
    check-cast v11, Lcom/google/firebase/auth/internal/zzad;

    .line 1684
    .line 1685
    goto :goto_18

    .line 1686
    :cond_48
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    .line 1690
    .line 1691
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    iput-object v11, v0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/firebase/auth/internal/zzad;

    .line 1695
    .line 1696
    iput-object v2, v0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 1697
    .line 1698
    iput-object v3, v0, Lcom/google/firebase/auth/internal/zzx;->c:Lcom/google/firebase/auth/zzc;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_56
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    move v13, v8

    .line 1706
    move v14, v13

    .line 1707
    move-object v15, v11

    .line 1708
    move-object/from16 v16, v15

    .line 1709
    .line 1710
    move-object/from16 v17, v16

    .line 1711
    .line 1712
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-ge v2, v0, :cond_4f

    .line 1717
    .line 1718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    int-to-char v3, v2

    .line 1723
    if-eq v3, v10, :cond_4e

    .line 1724
    .line 1725
    if-eq v3, v9, :cond_4d

    .line 1726
    .line 1727
    if-eq v3, v7, :cond_4c

    .line 1728
    .line 1729
    if-eq v3, v6, :cond_4b

    .line 1730
    .line 1731
    if-eq v3, v5, :cond_49

    .line 1732
    .line 1733
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_19

    .line 1737
    :cond_49
    invoke-static {v1, v2}, La/fo50;->Q(Landroid/os/Parcel;I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    if-nez v2, :cond_4a

    .line 1742
    .line 1743
    move-object/from16 v17, v11

    .line 1744
    .line 1745
    goto :goto_19

    .line 1746
    :cond_4a
    invoke-static {v1, v2, v6}, La/fo50;->g0(Landroid/os/Parcel;II)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    move-object/from16 v17, v2

    .line 1758
    .line 1759
    goto :goto_19

    .line 1760
    :cond_4b
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v16

    .line 1764
    goto :goto_19

    .line 1765
    :cond_4c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1766
    .line 1767
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    move-object v15, v2

    .line 1772
    check-cast v15, Landroid/app/PendingIntent;

    .line 1773
    .line 1774
    goto :goto_19

    .line 1775
    :cond_4d
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v14

    .line 1779
    goto :goto_19

    .line 1780
    :cond_4e
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v13

    .line 1784
    goto :goto_19

    .line 1785
    :cond_4f
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v12, Lcom/google/android/gms/common/ConnectionResult;

    .line 1789
    .line 1790
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1791
    .line 1792
    .line 1793
    return-object v12

    .line 1794
    :pswitch_57
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-ge v2, v0, :cond_51

    .line 1803
    .line 1804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    int-to-char v3, v2

    .line 1809
    if-eq v3, v10, :cond_50

    .line 1810
    .line 1811
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_1a

    .line 1815
    :cond_50
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1816
    .line 1817
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    move-object v11, v2

    .line 1822
    check-cast v11, Landroid/content/Intent;

    .line 1823
    .line 1824
    goto :goto_1a

    .line 1825
    :cond_51
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1829
    .line 1830
    invoke-direct {v0, v11}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 1831
    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :pswitch_58
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    move-object v2, v11

    .line 1839
    move-object v3, v2

    .line 1840
    move-object v4, v3

    .line 1841
    move-object v5, v4

    .line 1842
    move-object v6, v5

    .line 1843
    move-object v7, v6

    .line 1844
    move-object v8, v7

    .line 1845
    move-object v9, v8

    .line 1846
    move-object v10, v9

    .line 1847
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1848
    .line 1849
    .line 1850
    move-result v11

    .line 1851
    if-ge v11, v0, :cond_52

    .line 1852
    .line 1853
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1854
    .line 1855
    .line 1856
    move-result v11

    .line 1857
    int-to-char v12, v11

    .line 1858
    packed-switch v12, :pswitch_data_7

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v1, v11}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_1b

    .line 1865
    :pswitch_59
    sget-object v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1866
    .line 1867
    invoke-static {v1, v11, v10}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v10

    .line 1871
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 1872
    .line 1873
    goto :goto_1b

    .line 1874
    :pswitch_5a
    invoke-static {v1, v11}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v9

    .line 1878
    goto :goto_1b

    .line 1879
    :pswitch_5b
    invoke-static {v1, v11}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v8

    .line 1883
    goto :goto_1b

    .line 1884
    :pswitch_5c
    invoke-static {v1, v11}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    goto :goto_1b

    .line 1889
    :pswitch_5d
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1890
    .line 1891
    invoke-static {v1, v11, v6}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    check-cast v6, Landroid/net/Uri;

    .line 1896
    .line 1897
    goto :goto_1b

    .line 1898
    :pswitch_5e
    invoke-static {v1, v11}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    goto :goto_1b

    .line 1903
    :pswitch_5f
    invoke-static {v1, v11}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    goto :goto_1b

    .line 1908
    :pswitch_60
    invoke-static {v1, v11}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    goto :goto_1b

    .line 1913
    :pswitch_61
    invoke-static {v1, v11}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    goto :goto_1b

    .line 1918
    :cond_52
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 1922
    .line 1923
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/auth/api/identity/SignInCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V

    .line 1924
    .line 1925
    .line 1926
    return-object v1

    .line 1927
    :pswitch_62
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    move-object v2, v11

    .line 1932
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    if-ge v3, v0, :cond_55

    .line 1937
    .line 1938
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    int-to-char v4, v3

    .line 1943
    if-eq v4, v9, :cond_54

    .line 1944
    .line 1945
    if-eq v4, v5, :cond_53

    .line 1946
    .line 1947
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_1c

    .line 1951
    :cond_53
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1952
    .line 1953
    invoke-static {v1, v3, v2}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1958
    .line 1959
    goto :goto_1c

    .line 1960
    :cond_54
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v11

    .line 1964
    goto :goto_1c

    .line 1965
    :cond_55
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1969
    .line 1970
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1971
    .line 1972
    .line 1973
    return-object v0

    .line 1974
    :pswitch_63
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    move v2, v8

    .line 1979
    move v7, v2

    .line 1980
    move-object v3, v11

    .line 1981
    move-object v4, v3

    .line 1982
    move-object v5, v4

    .line 1983
    move-object v6, v5

    .line 1984
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1985
    .line 1986
    .line 1987
    move-result v8

    .line 1988
    if-ge v8, v0, :cond_56

    .line 1989
    .line 1990
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1991
    .line 1992
    .line 1993
    move-result v8

    .line 1994
    int-to-char v9, v8

    .line 1995
    packed-switch v9, :pswitch_data_8

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v1, v8}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_1d

    .line 2002
    :pswitch_64
    invoke-static {v1, v8}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    goto :goto_1d

    .line 2007
    :pswitch_65
    invoke-static {v1, v8}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v7

    .line 2011
    goto :goto_1d

    .line 2012
    :pswitch_66
    invoke-static {v1, v8}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    goto :goto_1d

    .line 2017
    :pswitch_67
    invoke-static {v1, v8}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    goto :goto_1d

    .line 2022
    :pswitch_68
    invoke-static {v1, v8}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    goto :goto_1d

    .line 2027
    :pswitch_69
    invoke-static {v1, v8}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    goto :goto_1d

    .line 2032
    :cond_56
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 2036
    .line 2037
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2038
    .line 2039
    .line 2040
    return-object v1

    .line 2041
    :pswitch_6a
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    if-ge v2, v0, :cond_58

    .line 2050
    .line 2051
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    int-to-char v3, v2

    .line 2056
    if-eq v3, v10, :cond_57

    .line 2057
    .line 2058
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_1e

    .line 2062
    :cond_57
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2063
    .line 2064
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    move-object v11, v2

    .line 2069
    check-cast v11, Landroid/app/PendingIntent;

    .line 2070
    .line 2071
    goto :goto_1e

    .line 2072
    :cond_58
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 2076
    .line 2077
    invoke-direct {v0, v11}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;-><init>(Landroid/app/PendingIntent;)V

    .line 2078
    .line 2079
    .line 2080
    return-object v0

    .line 2081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_63
        :pswitch_62
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_4c
        :pswitch_4b
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/x2s0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/zzd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzao;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzao;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/firebase/auth/zzao;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzaj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/firebase/auth/GithubAuthCredential;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzaf;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzad;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzaf;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzz;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzx;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

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
