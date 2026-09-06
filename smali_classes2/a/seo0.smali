.class public final La/seo0;
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
    iput p1, p0, La/seo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, La/seo0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v4, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-char v6, v4

    .line 37
    if-eq v6, v5, :cond_2

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    if-eq v6, v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v4}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {v1, v4, v6}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, v4}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 74
    .line 75
    invoke-direct {v0, v2, v8, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object v2, v8

    .line 84
    move v3, v10

    .line 85
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v4, v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-char v11, v4

    .line 96
    if-eq v11, v9, :cond_7

    .line 97
    .line 98
    if-eq v11, v7, :cond_6

    .line 99
    .line 100
    if-eq v11, v6, :cond_5

    .line 101
    .line 102
    if-eq v11, v5, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v1, v4, v2}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v1, v4}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v1, v4, v8}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v8, v4

    .line 129
    check-cast v8, Landroid/accounts/Account;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v1, v4}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/common/internal/zay;

    .line 141
    .line 142
    invoke-direct {v0, v10, v8, v3, v2}, Lcom/google/android/gms/common/internal/zay;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, -0x1

    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    move-wide/from16 v17, v3

    .line 154
    .line 155
    move-wide/from16 v19, v17

    .line 156
    .line 157
    move-object/from16 v21, v8

    .line 158
    .line 159
    move-object/from16 v22, v21

    .line 160
    .line 161
    move v12, v10

    .line 162
    move v13, v12

    .line 163
    move v14, v13

    .line 164
    move v15, v14

    .line 165
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ge v2, v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-char v3, v2

    .line 176
    packed-switch v3, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v16, v2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_3
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move v15, v2

    .line 195
    goto :goto_2

    .line 196
    :pswitch_4
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_5
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    move-wide/from16 v19, v2

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_7
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    move-wide/from16 v17, v2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_8
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move v14, v2

    .line 229
    goto :goto_2

    .line 230
    :pswitch_9
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move v13, v2

    .line 235
    goto :goto_2

    .line 236
    :pswitch_a
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move v12, v2

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 246
    .line 247
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIIIJJLjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v11

    .line 251
    :pswitch_b
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move-object v2, v8

    .line 256
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ge v3, v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-char v4, v3

    .line 267
    if-eq v4, v9, :cond_c

    .line 268
    .line 269
    if-eq v4, v7, :cond_b

    .line 270
    .line 271
    if-eq v4, v6, :cond_a

    .line 272
    .line 273
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    sget-object v2, Lcom/google/android/gms/common/internal/zaaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {v1, v3, v2}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/google/android/gms/common/internal/zaaa;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {v1, v3, v4}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v8, v3

    .line 293
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    goto :goto_3

    .line 301
    :cond_d
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    .line 305
    .line 306
    invoke-direct {v0, v10, v8, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zaaa;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_c
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ge v2, v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-char v3, v2

    .line 325
    if-eq v3, v9, :cond_f

    .line 326
    .line 327
    if-eq v3, v7, :cond_e

    .line 328
    .line 329
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_e
    sget-object v3, Lcom/google/android/gms/common/internal/zay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v8, v2

    .line 340
    check-cast v8, Lcom/google/android/gms/common/internal/zay;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_f
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    goto :goto_4

    .line 348
    :cond_10
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    .line 352
    .line 353
    invoke-direct {v0, v10, v8}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zay;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_d
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    move-object v2, v8

    .line 362
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-ge v3, v0, :cond_13

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    int-to-char v4, v3

    .line 373
    if-eq v4, v9, :cond_12

    .line 374
    .line 375
    if-eq v4, v7, :cond_11

    .line 376
    .line 377
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_11
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_5

    .line 386
    :cond_12
    invoke-static {v1, v3}, La/fo50;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    goto :goto_5

    .line 391
    :cond_13
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    .line 395
    .line 396
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_e
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    move-object v13, v8

    .line 405
    move-object v14, v13

    .line 406
    move-object/from16 v18, v14

    .line 407
    .line 408
    move-object/from16 v19, v18

    .line 409
    .line 410
    move-object/from16 v21, v19

    .line 411
    .line 412
    move v12, v10

    .line 413
    move v15, v12

    .line 414
    move/from16 v16, v15

    .line 415
    .line 416
    move/from16 v17, v16

    .line 417
    .line 418
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ge v2, v0, :cond_14

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-char v3, v2

    .line 429
    packed-switch v3, :pswitch_data_2

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :pswitch_f
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    goto :goto_6

    .line 441
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-static {v1, v2, v3}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    goto :goto_6

    .line 448
    :pswitch_11
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    goto :goto_6

    .line 453
    :pswitch_12
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    goto :goto_6

    .line 458
    :pswitch_13
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    goto :goto_6

    .line 463
    :pswitch_14
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    goto :goto_6

    .line 468
    :pswitch_15
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    goto :goto_6

    .line 473
    :pswitch_16
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v14, v2

    .line 480
    check-cast v14, Landroid/accounts/Account;

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    .line 485
    invoke-static {v1, v2, v3}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    goto :goto_6

    .line 490
    :pswitch_18
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    goto :goto_6

    .line 495
    :cond_14
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 499
    .line 500
    invoke-static {v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v20

    .line 504
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v11

    .line 508
    :pswitch_19
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    move-wide v14, v3

    .line 513
    move-object/from16 v16, v8

    .line 514
    .line 515
    move v12, v10

    .line 516
    move v13, v12

    .line 517
    move/from16 v17, v13

    .line 518
    .line 519
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ge v3, v0, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    int-to-char v4, v3

    .line 530
    if-eq v4, v9, :cond_19

    .line 531
    .line 532
    if-eq v4, v7, :cond_18

    .line 533
    .line 534
    if-eq v4, v6, :cond_17

    .line 535
    .line 536
    if-eq v4, v5, :cond_16

    .line 537
    .line 538
    if-eq v4, v2, :cond_15

    .line 539
    .line 540
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_15
    invoke-static {v1, v3}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    move/from16 v17, v3

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_16
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    move v13, v3

    .line 556
    goto :goto_7

    .line 557
    :cond_17
    invoke-static {v1, v3}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    move-wide v14, v3

    .line 562
    goto :goto_7

    .line 563
    :cond_18
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v16, v3

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_19
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    move v12, v3

    .line 575
    goto :goto_7

    .line 576
    :cond_1a
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    new-instance v11, Lcom/google/android/gms/common/internal/zab;

    .line 580
    .line 581
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/internal/zab;-><init>(IIJLjava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    return-object v11

    .line 585
    :pswitch_1a
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    move-wide/from16 v16, v3

    .line 590
    .line 591
    move-object v10, v8

    .line 592
    move-object v11, v10

    .line 593
    move-object v12, v11

    .line 594
    move-object v13, v12

    .line 595
    move-object v14, v13

    .line 596
    move-object v15, v14

    .line 597
    move-object/from16 v18, v15

    .line 598
    .line 599
    move-object/from16 v19, v18

    .line 600
    .line 601
    move-object/from16 v20, v19

    .line 602
    .line 603
    move-object/from16 v21, v20

    .line 604
    .line 605
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-ge v2, v0, :cond_1b

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    int-to-char v3, v2

    .line 616
    packed-switch v3, :pswitch_data_3

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :pswitch_1b
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object/from16 v21, v2

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :pswitch_1c
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move-object/from16 v20, v2

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-static {v1, v2, v3}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object/from16 v19, v2

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :pswitch_1e
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object/from16 v18, v2

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :pswitch_1f
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    move-wide/from16 v16, v2

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :pswitch_20
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v15, v2

    .line 665
    goto :goto_8

    .line 666
    :pswitch_21
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Landroid/net/Uri;

    .line 673
    .line 674
    move-object v14, v2

    .line 675
    goto :goto_8

    .line 676
    :pswitch_22
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object v13, v2

    .line 681
    goto :goto_8

    .line 682
    :pswitch_23
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object v12, v2

    .line 687
    goto :goto_8

    .line 688
    :pswitch_24
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object v11, v2

    .line 693
    goto :goto_8

    .line 694
    :pswitch_25
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object v10, v2

    .line 699
    goto :goto_8

    .line 700
    :cond_1b
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 701
    .line 702
    .line 703
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 704
    .line 705
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v9

    .line 709
    :pswitch_26
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    move v2, v10

    .line 714
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-ge v3, v0, :cond_1f

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    int-to-char v4, v3

    .line 725
    if-eq v4, v9, :cond_1e

    .line 726
    .line 727
    if-eq v4, v7, :cond_1d

    .line 728
    .line 729
    if-eq v4, v6, :cond_1c

    .line 730
    .line 731
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_1c
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    .line 737
    invoke-static {v1, v3, v4}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    move-object v8, v3

    .line 742
    check-cast v8, Landroid/content/Intent;

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_1d
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    goto :goto_9

    .line 750
    :cond_1e
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    goto :goto_9

    .line 755
    :cond_1f
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    .line 759
    .line 760
    invoke-direct {v0, v10, v2, v8}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_27
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-ge v2, v0, :cond_22

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    int-to-char v3, v2

    .line 779
    if-eq v3, v9, :cond_21

    .line 780
    .line 781
    if-eq v3, v7, :cond_20

    .line 782
    .line 783
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_20
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-static {v1, v2, v3}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    goto :goto_a

    .line 794
    :cond_21
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    goto :goto_a

    .line 799
    :cond_22
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 803
    .line 804
    invoke-direct {v0, v10, v8}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_28
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    move-object v13, v8

    .line 813
    move-object v14, v13

    .line 814
    move v12, v10

    .line 815
    move v15, v12

    .line 816
    move/from16 v16, v15

    .line 817
    .line 818
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-ge v3, v0, :cond_28

    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    int-to-char v4, v3

    .line 829
    if-eq v4, v9, :cond_27

    .line 830
    .line 831
    if-eq v4, v7, :cond_26

    .line 832
    .line 833
    if-eq v4, v6, :cond_25

    .line 834
    .line 835
    if-eq v4, v5, :cond_24

    .line 836
    .line 837
    if-eq v4, v2, :cond_23

    .line 838
    .line 839
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_23
    invoke-static {v1, v3}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 844
    .line 845
    .line 846
    move-result v16

    .line 847
    goto :goto_b

    .line 848
    :cond_24
    invoke-static {v1, v3}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    goto :goto_b

    .line 853
    :cond_25
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-static {v1, v3, v4}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    move-object v14, v3

    .line 860
    check-cast v14, Lcom/google/android/gms/common/ConnectionResult;

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_26
    invoke-static {v1, v3}, La/fo50;->M(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    goto :goto_b

    .line 868
    :cond_27
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    goto :goto_b

    .line 873
    :cond_28
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 874
    .line 875
    .line 876
    new-instance v11, Lcom/google/android/gms/common/internal/zaaa;

    .line 877
    .line 878
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 879
    .line 880
    .line 881
    return-object v11

    .line 882
    :pswitch_29
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    move v2, v10

    .line 887
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-ge v3, v0, :cond_2c

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    int-to-char v4, v3

    .line 898
    if-eq v4, v9, :cond_2b

    .line 899
    .line 900
    if-eq v4, v7, :cond_2a

    .line 901
    .line 902
    if-eq v4, v6, :cond_29

    .line 903
    .line 904
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_29
    invoke-static {v1, v3}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    goto :goto_c

    .line 913
    :cond_2a
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    goto :goto_c

    .line 918
    :cond_2b
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    goto :goto_c

    .line 923
    :cond_2c
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 927
    .line 928
    invoke-direct {v0, v10, v2, v8}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 929
    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v0, Lcom/yandex/authsdk/YandexAuthToken;

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 942
    .line 943
    .line 944
    move-result-wide v3

    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/authsdk/YandexAuthToken;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v0, Lcom/yandex/authsdk/YandexAuthLoginOptions;

    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v2}, La/iny;->valueOf(Ljava/lang/String;)La/iny;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v0, v2, v1}, Lcom/yandex/authsdk/YandexAuthLoginOptions;-><init>(La/iny;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    new-instance v0, Lorg/xplatform/search/impl/presentation/xgames/models/XGamesSearchFragmentSettings;

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-direct {v0, v1}, Lorg/xplatform/search/impl/presentation/xgames/models/XGamesSearchFragmentSettings;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v2, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 997
    .line 998
    .line 999
    move-result-wide v6

    .line 1000
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 1009
    .line 1010
    .line 1011
    return-object v2

    .line 1012
    :pswitch_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Lorg/xplatform/cyber/section/api/presentation/VirtualSportRulesParams;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v1

    .line 1021
    invoke-direct {v0, v1, v2}, Lorg/xplatform/cyber/section/api/presentation/VirtualSportRulesParams;-><init>(J)V

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    new-instance v2, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    :goto_d
    if-eq v10, v0, :cond_2d

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    add-int/lit8 v10, v10, 0x1

    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_2d
    new-instance v0, Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;

    .line 1054
    .line 1055
    invoke-direct {v0, v2}, Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;-><init>(Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    new-instance v2, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    :goto_e
    if-eq v10, v0, :cond_2e

    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v10, v10, 0x1

    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    new-instance v4, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 1100
    .line 1101
    invoke-direct {v4, v0, v3, v1, v2}, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v4

    .line 1105
    :pswitch_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    new-instance v2, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    :goto_f
    if-eq v10, v0, :cond_2f

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v3

    .line 1123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v10, v10, 0x1

    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :cond_2f
    new-instance v0, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualCategoryDisciplinesParams;

    .line 1134
    .line 1135
    invoke-direct {v0, v2}, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualCategoryDisciplinesParams;-><init>(Ljava/util/ArrayList;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    new-instance v3, Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v7

    .line 1152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 1161
    .line 1162
    .line 1163
    return-object v3

    .line 1164
    :pswitch_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    new-instance v4, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v6

    .line 1173
    move v0, v9

    .line 1174
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v8

    .line 1178
    move v2, v10

    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v10

    .line 1183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_30

    .line 1188
    .line 1189
    move/from16 v18, v0

    .line 1190
    .line 1191
    goto :goto_10

    .line 1192
    :cond_30
    move/from16 v18, v2

    .line 1193
    .line 1194
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v12

    .line 1198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_31

    .line 1203
    .line 1204
    move/from16 v19, v0

    .line 1205
    .line 1206
    goto :goto_11

    .line 1207
    :cond_31
    move/from16 v19, v2

    .line 1208
    .line 1209
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v17

    .line 1213
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v14

    .line 1217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, La/cre;->valueOf(Ljava/lang/String;)La/cre;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v16

    .line 1229
    invoke-direct/range {v4 .. v19}, Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;-><init>(IJJJJJLa/cre;Ljava/lang/String;ZZ)V

    .line 1230
    .line 1231
    .line 1232
    return-object v4

    .line 1233
    :pswitch_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Lcom/vk/dto/common/id/UserId;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v1

    .line 1242
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/common/id/UserId;-><init>(J)V

    .line 1243
    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    new-instance v0, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v1}, La/eip0;->valueOf(Ljava/lang/String;)La/eip0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-direct {v0, v1, v2}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;-><init>(La/eip0;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    new-instance v3, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v4

    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v6

    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v8

    .line 1288
    invoke-direct/range {v3 .. v10}, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;-><init>(JJJLjava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v3

    .line 1292
    :pswitch_37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    new-instance v4, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampPrizePoolParams;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v5

    .line 1301
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v7

    .line 1309
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    invoke-direct/range {v4 .. v11}, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampPrizePoolParams;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v4

    .line 1321
    :pswitch_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v5, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v7

    .line 1330
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v9

    .line 1338
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;-><init>(Ljava/lang/String;JJ)V

    .line 1339
    .line 1340
    .line 1341
    return-object v5

    .line 1342
    :pswitch_39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    new-instance v6, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v7

    .line 1351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v11

    .line 1355
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v9

    .line 1359
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v13

    .line 1367
    invoke-direct/range {v6 .. v13}, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v6

    .line 1371
    :pswitch_3a
    move v2, v10

    .line 1372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    const-class v0, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    new-instance v5, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    :goto_12
    if-eq v10, v4, :cond_32

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    add-int/lit8 v10, v10, 0x1

    .line 1410
    .line 1411
    goto :goto_12

    .line 1412
    :cond_32
    new-instance v0, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;

    .line 1413
    .line 1414
    invoke-direct {v0, v3, v5}, Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;-><init>(Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v0

    .line 1418
    nop

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/seo0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zay;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zab;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zaaa;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/yandex/authsdk/YandexAuthToken;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/yandex/authsdk/YandexAuthLoginOptions;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lorg/xplatform/search/impl/presentation/xgames/models/XGamesSearchFragmentSettings;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/presentation/VirtualSportRulesParams;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualCategoryDisciplinesParams;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lorg/xplatform/cyber/game/valorant/api/ValorantGameScreenParams;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/vk/dto/common/id/UserId;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampPrizePoolParams;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;

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
