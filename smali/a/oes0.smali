.class public final La/oes0;
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
    iput p1, p0, La/oes0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, La/oo50;->h0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, La/oo50;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    invoke-static {p1, p0, v0}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, La/oo50;->j0(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
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
    iget v0, v0, La/oes0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v2, v10

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-char v4, v3

    .line 38
    if-eq v4, v11, :cond_2

    .line 39
    .line 40
    if-eq v4, v8, :cond_1

    .line 41
    .line 42
    if-eq v4, v7, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 67
    .line 68
    invoke-direct {v0, v10, v12, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;-><init>(ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v3, v10

    .line 77
    move v4, v3

    .line 78
    move v6, v4

    .line 79
    move-object v2, v12

    .line 80
    move-object v5, v2

    .line 81
    move-object v7, v5

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v8, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-char v9, v8

    .line 93
    packed-switch v9, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v8}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    invoke-static {v1, v8}, La/fo50;->x(Landroid/os/Parcel;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    invoke-static {v1, v8}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    invoke-static {v1, v8}, La/fo50;->x(Landroid/os/Parcel;I)[I

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-static {v1, v8}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    invoke-static {v1, v8}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v1, v8, v2}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_7
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move-object v2, v12

    .line 148
    move-object v3, v2

    .line 149
    move-object v4, v3

    .line 150
    move-object v5, v4

    .line 151
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ge v9, v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    int-to-char v10, v9

    .line 162
    if-eq v10, v11, :cond_9

    .line 163
    .line 164
    if-eq v10, v8, :cond_8

    .line 165
    .line 166
    if-eq v10, v7, :cond_7

    .line 167
    .line 168
    if-eq v10, v6, :cond_5

    .line 169
    .line 170
    invoke-static {v1, v9}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {v1, v9}, La/fo50;->Q(Landroid/os/Parcel;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    move-object v5, v12

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    add-int/2addr v9, v5

    .line 191
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 192
    .line 193
    .line 194
    move-object v5, v10

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-static {v1, v9}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-static {v1, v9}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    invoke-static {v1, v9}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 215
    .line 216
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;-><init>([B[B[B[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_8
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move-object v2, v12

    .line 225
    move-object v3, v2

    .line 226
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ge v4, v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-char v5, v4

    .line 237
    if-eq v5, v9, :cond_e

    .line 238
    .line 239
    if-eq v5, v11, :cond_d

    .line 240
    .line 241
    if-eq v5, v8, :cond_c

    .line 242
    .line 243
    if-eq v5, v7, :cond_b

    .line 244
    .line 245
    invoke-static {v1, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {v1, v4, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    invoke-static {v1, v4}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    goto :goto_3

    .line 263
    :cond_d
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {v1, v4, v2}, La/fo50;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, [Lcom/google/android/gms/common/Feature;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_e
    invoke-static {v1, v4}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    goto :goto_3

    .line 277
    :cond_f
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/google/android/gms/common/internal/zzj;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v12, v0, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    .line 286
    .line 287
    iput-object v2, v0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    .line 288
    .line 289
    iput v10, v0, Lcom/google/android/gms/common/internal/zzj;->c:I

    .line 290
    .line 291
    iput-object v3, v0, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_9
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    move v2, v10

    .line 299
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ge v3, v0, :cond_12

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    int-to-char v4, v3

    .line 310
    if-eq v4, v9, :cond_11

    .line 311
    .line 312
    if-eq v4, v11, :cond_10

    .line 313
    .line 314
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_10
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    goto :goto_4

    .line 323
    :cond_11
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    goto :goto_4

    .line 328
    :cond_12
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 332
    .line 333
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/internal/measurement/zzju;-><init>(II)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_a
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-ge v2, v0, :cond_14

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-char v3, v2

    .line 352
    if-eq v3, v11, :cond_13

    .line 353
    .line 354
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_13
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {v1, v2, v3}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    goto :goto_5

    .line 365
    :cond_14
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 369
    .line 370
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_b
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    move-object v2, v12

    .line 379
    move-object v3, v2

    .line 380
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-ge v4, v0, :cond_19

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    int-to-char v5, v4

    .line 391
    if-eq v5, v11, :cond_18

    .line 392
    .line 393
    if-eq v5, v8, :cond_17

    .line 394
    .line 395
    if-eq v5, v7, :cond_16

    .line 396
    .line 397
    if-eq v5, v6, :cond_15

    .line 398
    .line 399
    invoke-static {v1, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_15
    invoke-static {v1, v4}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    goto :goto_6

    .line 408
    :cond_16
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-static {v1, v4, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_17
    invoke-static {v1, v4}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_6

    .line 422
    :cond_18
    invoke-static {v1, v4}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    goto :goto_6

    .line 427
    :cond_19
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjq;

    .line 431
    .line 432
    invoke-direct {v0, v12, v2, v3, v10}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjo;Z)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_c
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const-wide/16 v6, 0x0

    .line 441
    .line 442
    move-wide v15, v4

    .line 443
    move-wide/from16 v18, v6

    .line 444
    .line 445
    move/from16 v17, v10

    .line 446
    .line 447
    move/from16 v22, v17

    .line 448
    .line 449
    move/from16 v23, v22

    .line 450
    .line 451
    move/from16 v24, v23

    .line 452
    .line 453
    move-object v14, v12

    .line 454
    move-object/from16 v20, v14

    .line 455
    .line 456
    move-object/from16 v21, v20

    .line 457
    .line 458
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-ge v2, v0, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    int-to-char v4, v2

    .line 469
    packed-switch v4, :pswitch_data_2

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :pswitch_d
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    move/from16 v24, v2

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :pswitch_e
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    move/from16 v23, v2

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :pswitch_f
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    move/from16 v22, v2

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_10
    invoke-static {v1, v2}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v21, v2

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :pswitch_11
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v20, v2

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :pswitch_12
    invoke-static {v1, v2, v3}, La/fo50;->e0(Landroid/os/Parcel;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    move-wide/from16 v18, v4

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :pswitch_13
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    move/from16 v17, v2

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :pswitch_14
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    move-wide v15, v4

    .line 533
    goto :goto_7

    .line 534
    :pswitch_15
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v14, v2

    .line 539
    goto :goto_7

    .line 540
    :cond_1a
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 544
    .line 545
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 546
    .line 547
    .line 548
    return-object v13

    .line 549
    :pswitch_16
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    move-object v2, v12

    .line 554
    move-object v3, v2

    .line 555
    move-object v4, v3

    .line 556
    move-object v5, v4

    .line 557
    move-object v6, v5

    .line 558
    move-object v7, v6

    .line 559
    move-object v8, v7

    .line 560
    move-object v9, v8

    .line 561
    move-object v10, v9

    .line 562
    move-object v11, v10

    .line 563
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-ge v12, v0, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    int-to-char v13, v12

    .line 574
    packed-switch v13, :pswitch_data_3

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v12}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :pswitch_17
    invoke-static {v1, v12}, La/fo50;->v(Landroid/os/Parcel;I)[[B

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    goto :goto_8

    .line 586
    :pswitch_18
    invoke-static {v1, v12}, La/fo50;->x(Landroid/os/Parcel;I)[I

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    goto :goto_8

    .line 591
    :pswitch_19
    invoke-static {v1, v12}, La/fo50;->v(Landroid/os/Parcel;I)[[B

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    goto :goto_8

    .line 596
    :pswitch_1a
    invoke-static {v1, v12}, La/fo50;->x(Landroid/os/Parcel;I)[I

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    goto :goto_8

    .line 601
    :pswitch_1b
    invoke-static {v1, v12}, La/fo50;->v(Landroid/os/Parcel;I)[[B

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    goto :goto_8

    .line 606
    :pswitch_1c
    invoke-static {v1, v12}, La/fo50;->v(Landroid/os/Parcel;I)[[B

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    goto :goto_8

    .line 611
    :pswitch_1d
    invoke-static {v1, v12}, La/fo50;->v(Landroid/os/Parcel;I)[[B

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    goto :goto_8

    .line 616
    :pswitch_1e
    invoke-static {v1, v12}, La/fo50;->v(Landroid/os/Parcel;I)[[B

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    goto :goto_8

    .line 621
    :pswitch_1f
    invoke-static {v1, v12}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    goto :goto_8

    .line 626
    :pswitch_20
    invoke-static {v1, v12}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    goto :goto_8

    .line 631
    :cond_1b
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 635
    .line 636
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_21
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-ge v2, v0, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    int-to-char v3, v2

    .line 655
    if-eq v3, v11, :cond_1c

    .line 656
    .line 657
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_1c
    invoke-static {v1, v2}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    goto :goto_9

    .line 666
    :cond_1d
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 670
    .line 671
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>([B)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_22
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    move-wide/from16 v19, v4

    .line 680
    .line 681
    move/from16 v17, v10

    .line 682
    .line 683
    move-object v14, v12

    .line 684
    move-object v15, v14

    .line 685
    move-object/from16 v16, v15

    .line 686
    .line 687
    move-object/from16 v18, v16

    .line 688
    .line 689
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-ge v2, v0, :cond_1e

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    int-to-char v3, v2

    .line 700
    packed-switch v3, :pswitch_data_4

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :pswitch_23
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    move-wide/from16 v19, v2

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :pswitch_24
    invoke-static {v1, v2}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object/from16 v18, v2

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :pswitch_25
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    move/from16 v17, v2

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :pswitch_26
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    .line 730
    invoke-static {v1, v2, v3}, La/fo50;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzjf;

    .line 735
    .line 736
    move-object/from16 v16, v2

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :pswitch_27
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object v15, v2

    .line 744
    goto :goto_a

    .line 745
    :pswitch_28
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object v14, v2

    .line 750
    goto :goto_a

    .line 751
    :cond_1e
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 752
    .line 753
    .line 754
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 755
    .line 756
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzjf;Z[BJ)V

    .line 757
    .line 758
    .line 759
    return-object v13

    .line 760
    :pswitch_29
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    move-object v2, v12

    .line 765
    move-object v3, v2

    .line 766
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-ge v4, v0, :cond_23

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    int-to-char v5, v4

    .line 777
    if-eq v5, v11, :cond_22

    .line 778
    .line 779
    if-eq v5, v8, :cond_21

    .line 780
    .line 781
    if-eq v5, v7, :cond_1f

    .line 782
    .line 783
    invoke-static {v1, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_1f
    invoke-static {v1, v4}, La/fo50;->Q(Landroid/os/Parcel;I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v3, :cond_20

    .line 796
    .line 797
    move-object v3, v12

    .line 798
    goto :goto_b

    .line 799
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    add-int/2addr v4, v3

    .line 804
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 805
    .line 806
    .line 807
    move-object v3, v5

    .line 808
    goto :goto_b

    .line 809
    :cond_21
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v1, v4, v2}, La/fo50;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzjo;

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_22
    invoke-static {v1, v4}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    goto :goto_b

    .line 823
    :cond_23
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 827
    .line 828
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>(I[Lcom/google/android/gms/internal/measurement/zzjo;[Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_2a
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    move-object v14, v12

    .line 837
    move-object v15, v14

    .line 838
    move-object/from16 v16, v15

    .line 839
    .line 840
    move-object/from16 v17, v16

    .line 841
    .line 842
    move-object/from16 v18, v17

    .line 843
    .line 844
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-ge v3, v0, :cond_29

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    int-to-char v4, v3

    .line 855
    if-eq v4, v11, :cond_28

    .line 856
    .line 857
    if-eq v4, v8, :cond_27

    .line 858
    .line 859
    if-eq v4, v7, :cond_26

    .line 860
    .line 861
    if-eq v4, v6, :cond_25

    .line 862
    .line 863
    if-eq v4, v2, :cond_24

    .line 864
    .line 865
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_24
    invoke-static {v1, v3}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 870
    .line 871
    .line 872
    move-result-object v18

    .line 873
    goto :goto_c

    .line 874
    :cond_25
    invoke-static {v1, v3}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 875
    .line 876
    .line 877
    move-result-object v17

    .line 878
    goto :goto_c

    .line 879
    :cond_26
    invoke-static {v1, v3}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 880
    .line 881
    .line 882
    move-result-object v16

    .line 883
    goto :goto_c

    .line 884
    :cond_27
    invoke-static {v1, v3}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    goto :goto_c

    .line 889
    :cond_28
    invoke-static {v1, v3}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    goto :goto_c

    .line 894
    :cond_29
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 895
    .line 896
    .line 897
    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 898
    .line 899
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;-><init>([B[B[B[B[B)V

    .line 900
    .line 901
    .line 902
    return-object v13

    .line 903
    :pswitch_2b
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    move-object v2, v12

    .line 908
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-ge v3, v0, :cond_2c

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    int-to-char v4, v3

    .line 919
    if-eq v4, v9, :cond_2b

    .line 920
    .line 921
    if-eq v4, v11, :cond_2a

    .line 922
    .line 923
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_2a
    invoke-static {v1, v3}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    goto :goto_d

    .line 932
    :cond_2b
    invoke-static {v1, v3}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    goto :goto_d

    .line 937
    :cond_2c
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 941
    .line 942
    if-nez v2, :cond_2d

    .line 943
    .line 944
    goto :goto_e

    .line 945
    :cond_2d
    array-length v1, v2

    .line 946
    invoke-static {v1, v2}, La/tms0;->j(I[B)La/tms0;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    :goto_e
    invoke-direct {v0, v10, v12}, Lcom/google/android/gms/fido/fido2/api/common/zzh;-><init>(ZLa/tms0;)V

    .line 951
    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_2c
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-ge v2, v0, :cond_2f

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    int-to-char v3, v2

    .line 969
    if-eq v3, v9, :cond_2e

    .line 970
    .line 971
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_2e
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    goto :goto_f

    .line 980
    :cond_2f
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 984
    .line 985
    invoke-direct {v0, v12}, Lcom/google/firebase/auth/FacebookAuthCredential;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_2d
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    move-object v2, v12

    .line 994
    move-object v3, v2

    .line 995
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-ge v4, v0, :cond_32

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    int-to-char v5, v4

    .line 1006
    if-eq v5, v9, :cond_31

    .line 1007
    .line 1008
    if-eq v5, v11, :cond_30

    .line 1009
    .line 1010
    invoke-static {v1, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_30
    invoke-static {v1, v4}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    goto :goto_10

    .line 1019
    :cond_31
    invoke-static {v1, v4}, La/fo50;->u(Landroid/os/Parcel;I)[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    goto :goto_10

    .line 1024
    :cond_32
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 1028
    .line 1029
    if-nez v2, :cond_33

    .line 1030
    .line 1031
    move-object v1, v12

    .line 1032
    goto :goto_11

    .line 1033
    :cond_33
    array-length v1, v2

    .line 1034
    invoke-static {v1, v2}, La/tms0;->j(I[B)La/tms0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    :goto_11
    if-nez v3, :cond_34

    .line 1039
    .line 1040
    goto :goto_12

    .line 1041
    :cond_34
    array-length v2, v3

    .line 1042
    invoke-static {v2, v3}, La/tms0;->j(I[B)La/tms0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    :goto_12
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/fido/fido2/api/common/zzf;-><init>(La/tms0;La/tms0;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_2e
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    move v14, v10

    .line 1055
    move-object v15, v12

    .line 1056
    move-object/from16 v16, v15

    .line 1057
    .line 1058
    move-object/from16 v17, v16

    .line 1059
    .line 1060
    move-object/from16 v18, v17

    .line 1061
    .line 1062
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-ge v2, v0, :cond_3a

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    int-to-char v3, v2

    .line 1073
    if-eq v3, v9, :cond_39

    .line 1074
    .line 1075
    if-eq v3, v11, :cond_38

    .line 1076
    .line 1077
    if-eq v3, v8, :cond_37

    .line 1078
    .line 1079
    if-eq v3, v7, :cond_36

    .line 1080
    .line 1081
    if-eq v3, v6, :cond_35

    .line 1082
    .line 1083
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :cond_35
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    goto :goto_13

    .line 1092
    :cond_36
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v18

    .line 1096
    goto :goto_13

    .line 1097
    :cond_37
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v17

    .line 1101
    goto :goto_13

    .line 1102
    :cond_38
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v16

    .line 1106
    goto :goto_13

    .line 1107
    :cond_39
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v15

    .line 1111
    goto :goto_13

    .line 1112
    :cond_3a
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v13, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 1116
    .line 1117
    invoke-direct/range {v13 .. v18}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v13

    .line 1121
    :pswitch_2f
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-ge v2, v0, :cond_3c

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    int-to-char v3, v2

    .line 1136
    if-eq v3, v9, :cond_3b

    .line 1137
    .line 1138
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_14

    .line 1142
    :cond_3b
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    goto :goto_14

    .line 1147
    :cond_3c
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 1151
    .line 1152
    invoke-direct {v0, v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;-><init>(Z)V

    .line 1153
    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_30
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    move-object v2, v12

    .line 1161
    move-object v3, v2

    .line 1162
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-ge v4, v0, :cond_41

    .line 1167
    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    int-to-char v5, v4

    .line 1173
    if-eq v5, v9, :cond_40

    .line 1174
    .line 1175
    if-eq v5, v11, :cond_3f

    .line 1176
    .line 1177
    if-eq v5, v8, :cond_3e

    .line 1178
    .line 1179
    if-eq v5, v7, :cond_3d

    .line 1180
    .line 1181
    invoke-static {v1, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_15

    .line 1185
    :cond_3d
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1186
    .line 1187
    invoke-static {v1, v4, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 1192
    .line 1193
    goto :goto_15

    .line 1194
    :cond_3e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1195
    .line 1196
    invoke-static {v1, v4, v2}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Landroid/app/PendingIntent;

    .line 1201
    .line 1202
    goto :goto_15

    .line 1203
    :cond_3f
    invoke-static {v1, v4}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    goto :goto_15

    .line 1208
    :cond_40
    invoke-static {v1, v4}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    goto :goto_15

    .line 1213
    :cond_41
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1217
    .line 1218
    invoke-direct {v0, v10, v12, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_31
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    move-object v2, v12

    .line 1227
    move-object v3, v2

    .line 1228
    move-object v4, v3

    .line 1229
    move-object v5, v4

    .line 1230
    move-object v6, v5

    .line 1231
    move-object v7, v6

    .line 1232
    move-object v8, v7

    .line 1233
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-ge v9, v0, :cond_42

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    int-to-char v10, v9

    .line 1244
    packed-switch v10, :pswitch_data_5

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1, v9}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :pswitch_32
    invoke-static {v1, v9}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    goto :goto_16

    .line 1256
    :pswitch_33
    invoke-static {v1, v9}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    goto :goto_16

    .line 1261
    :pswitch_34
    invoke-static {v1, v9}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    goto :goto_16

    .line 1266
    :pswitch_35
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1267
    .line 1268
    invoke-static {v1, v9, v5}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 1273
    .line 1274
    goto :goto_16

    .line 1275
    :pswitch_36
    invoke-static {v1, v9}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    goto :goto_16

    .line 1280
    :pswitch_37
    invoke-static {v1, v9}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    goto :goto_16

    .line 1285
    :pswitch_38
    invoke-static {v1, v9}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    goto :goto_16

    .line 1290
    :cond_42
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v1, Lcom/google/firebase/auth/zzc;

    .line 1294
    .line 1295
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v1

    .line 1299
    :pswitch_39
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    move-object v2, v12

    .line 1304
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-ge v3, v0, :cond_46

    .line 1309
    .line 1310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    int-to-char v4, v3

    .line 1315
    if-eq v4, v9, :cond_45

    .line 1316
    .line 1317
    if-eq v4, v11, :cond_44

    .line 1318
    .line 1319
    if-eq v4, v8, :cond_43

    .line 1320
    .line 1321
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_17

    .line 1325
    :cond_43
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1326
    .line 1327
    invoke-static {v1, v3, v2}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Landroid/content/Intent;

    .line 1332
    .line 1333
    goto :goto_17

    .line 1334
    :cond_44
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v12

    .line 1338
    goto :goto_17

    .line 1339
    :cond_45
    invoke-static {v1, v3}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v10

    .line 1343
    goto :goto_17

    .line 1344
    :cond_46
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 1348
    .line 1349
    invoke-direct {v0, v10, v12, v2}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :pswitch_3a
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    move-wide v14, v4

    .line 1358
    move-wide/from16 v16, v14

    .line 1359
    .line 1360
    move/from16 v18, v10

    .line 1361
    .line 1362
    move-object/from16 v19, v12

    .line 1363
    .line 1364
    move-object/from16 v20, v19

    .line 1365
    .line 1366
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-ge v2, v0, :cond_4c

    .line 1371
    .line 1372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    int-to-char v4, v2

    .line 1377
    if-eq v4, v9, :cond_4b

    .line 1378
    .line 1379
    if-eq v4, v11, :cond_4a

    .line 1380
    .line 1381
    if-eq v4, v8, :cond_49

    .line 1382
    .line 1383
    const/4 v5, 0x7

    .line 1384
    if-eq v4, v5, :cond_48

    .line 1385
    .line 1386
    if-eq v4, v3, :cond_47

    .line 1387
    .line 1388
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_18

    .line 1392
    :cond_47
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    move-object/from16 v20, v2

    .line 1397
    .line 1398
    goto :goto_18

    .line 1399
    :cond_48
    invoke-static {v1, v2}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    move-object/from16 v19, v2

    .line 1404
    .line 1405
    goto :goto_18

    .line 1406
    :cond_49
    invoke-static {v1, v2}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    move/from16 v18, v2

    .line 1411
    .line 1412
    goto :goto_18

    .line 1413
    :cond_4a
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v4

    .line 1417
    move-wide/from16 v16, v4

    .line 1418
    .line 1419
    goto :goto_18

    .line 1420
    :cond_4b
    invoke-static {v1, v2}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v4

    .line 1424
    move-wide v14, v4

    .line 1425
    goto :goto_18

    .line 1426
    :cond_4c
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 1430
    .line 1431
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v13

    .line 1435
    :pswitch_3b
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-ge v2, v0, :cond_4f

    .line 1444
    .line 1445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    int-to-char v3, v2

    .line 1450
    if-eq v3, v9, :cond_4e

    .line 1451
    .line 1452
    if-eq v3, v11, :cond_4d

    .line 1453
    .line 1454
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_19

    .line 1458
    :cond_4d
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v12

    .line 1462
    goto :goto_19

    .line 1463
    :cond_4e
    invoke-static {v1, v2}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v10

    .line 1467
    goto :goto_19

    .line 1468
    :cond_4f
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1472
    .line 1473
    invoke-direct {v0, v10, v12}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_3c
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    move-object v14, v12

    .line 1482
    move-object v15, v14

    .line 1483
    move-object/from16 v16, v15

    .line 1484
    .line 1485
    move-object/from16 v17, v16

    .line 1486
    .line 1487
    move-object/from16 v18, v17

    .line 1488
    .line 1489
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-ge v2, v0, :cond_55

    .line 1494
    .line 1495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    int-to-char v3, v2

    .line 1500
    if-eq v3, v9, :cond_54

    .line 1501
    .line 1502
    if-eq v3, v11, :cond_53

    .line 1503
    .line 1504
    if-eq v3, v8, :cond_52

    .line 1505
    .line 1506
    if-eq v3, v7, :cond_51

    .line 1507
    .line 1508
    if-eq v3, v6, :cond_50

    .line 1509
    .line 1510
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_1a

    .line 1514
    :cond_50
    invoke-static {v1, v2}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v18

    .line 1518
    goto :goto_1a

    .line 1519
    :cond_51
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1520
    .line 1521
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    move-object/from16 v17, v2

    .line 1526
    .line 1527
    check-cast v17, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 1528
    .line 1529
    goto :goto_1a

    .line 1530
    :cond_52
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1531
    .line 1532
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    move-object/from16 v16, v2

    .line 1537
    .line 1538
    check-cast v16, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 1539
    .line 1540
    goto :goto_1a

    .line 1541
    :cond_53
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1542
    .line 1543
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    move-object v15, v2

    .line 1548
    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 1549
    .line 1550
    goto :goto_1a

    .line 1551
    :cond_54
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1552
    .line 1553
    invoke-static {v1, v2, v3}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    move-object v14, v2

    .line 1558
    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 1559
    .line 1560
    goto :goto_1a

    .line 1561
    :cond_55
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 1565
    .line 1566
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v13

    .line 1570
    :pswitch_3d
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    move v4, v9

    .line 1575
    move v2, v10

    .line 1576
    move v3, v2

    .line 1577
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-ge v5, v0, :cond_5a

    .line 1582
    .line 1583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    int-to-char v6, v5

    .line 1588
    if-eq v6, v9, :cond_59

    .line 1589
    .line 1590
    if-eq v6, v11, :cond_58

    .line 1591
    .line 1592
    if-eq v6, v8, :cond_57

    .line 1593
    .line 1594
    if-eq v6, v7, :cond_56

    .line 1595
    .line 1596
    invoke-static {v1, v5}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_1b

    .line 1600
    :cond_56
    invoke-static {v1, v5}, La/fo50;->K(Landroid/os/Parcel;I)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    goto :goto_1b

    .line 1605
    :cond_57
    invoke-static {v1, v5}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    goto :goto_1b

    .line 1610
    :cond_58
    invoke-static {v1, v5}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    goto :goto_1b

    .line 1615
    :cond_59
    invoke-static {v1, v5}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v10

    .line 1619
    goto :goto_1b

    .line 1620
    :cond_5a
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 1624
    .line 1625
    invoke-direct {v0, v10, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 1626
    .line 1627
    .line 1628
    return-object v0

    .line 1629
    :pswitch_3e
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    move-object v2, v12

    .line 1634
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-ge v3, v0, :cond_5d

    .line 1639
    .line 1640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    int-to-char v4, v3

    .line 1645
    if-eq v4, v9, :cond_5c

    .line 1646
    .line 1647
    if-eq v4, v11, :cond_5b

    .line 1648
    .line 1649
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_1c

    .line 1653
    :cond_5b
    sget-object v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1654
    .line 1655
    invoke-static {v1, v3, v2}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    goto :goto_1c

    .line 1660
    :cond_5c
    sget-object v4, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1661
    .line 1662
    invoke-static {v1, v3, v4}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v12

    .line 1666
    goto :goto_1c

    .line 1667
    :cond_5d
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v0, Lcom/google/firebase/auth/internal/zzbl;

    .line 1671
    .line 1672
    invoke-direct {v0, v12, v2}, Lcom/google/firebase/auth/internal/zzbl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_3f
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    move-wide/from16 v17, v4

    .line 1681
    .line 1682
    move-wide/from16 v19, v17

    .line 1683
    .line 1684
    move-object v14, v12

    .line 1685
    move-object v15, v14

    .line 1686
    move-object/from16 v16, v15

    .line 1687
    .line 1688
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-ge v3, v0, :cond_63

    .line 1693
    .line 1694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    int-to-char v4, v3

    .line 1699
    if-eq v4, v11, :cond_62

    .line 1700
    .line 1701
    if-eq v4, v8, :cond_61

    .line 1702
    .line 1703
    if-eq v4, v7, :cond_60

    .line 1704
    .line 1705
    if-eq v4, v6, :cond_5f

    .line 1706
    .line 1707
    if-eq v4, v2, :cond_5e

    .line 1708
    .line 1709
    invoke-static {v1, v3}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1d

    .line 1713
    :cond_5e
    invoke-static {v1, v3}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v3

    .line 1717
    move-wide/from16 v19, v3

    .line 1718
    .line 1719
    goto :goto_1d

    .line 1720
    :cond_5f
    invoke-static {v1, v3}, La/fo50;->O(Landroid/os/Parcel;I)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v3

    .line 1724
    move-wide/from16 v17, v3

    .line 1725
    .line 1726
    goto :goto_1d

    .line 1727
    :cond_60
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    move-object/from16 v16, v3

    .line 1732
    .line 1733
    goto :goto_1d

    .line 1734
    :cond_61
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1735
    .line 1736
    invoke-static {v1, v3, v4}, La/fo50;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1741
    .line 1742
    move-object v15, v3

    .line 1743
    goto :goto_1d

    .line 1744
    :cond_62
    invoke-static {v1, v3}, La/fo50;->z(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    move-object v14, v3

    .line 1749
    goto :goto_1d

    .line 1750
    :cond_63
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1754
    .line 1755
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 1756
    .line 1757
    .line 1758
    return-object v13

    .line 1759
    :pswitch_40
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-ge v2, v0, :cond_65

    .line 1768
    .line 1769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    int-to-char v3, v2

    .line 1774
    if-eq v3, v11, :cond_64

    .line 1775
    .line 1776
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_1e

    .line 1780
    :cond_64
    invoke-static {v1, v2}, La/fo50;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v12

    .line 1784
    goto :goto_1e

    .line 1785
    :cond_65
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1789
    .line 1790
    invoke-direct {v0, v12}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 1791
    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :pswitch_41
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    move v2, v10

    .line 1799
    move v3, v2

    .line 1800
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    if-ge v4, v0, :cond_69

    .line 1805
    .line 1806
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    int-to-char v5, v4

    .line 1811
    if-eq v5, v9, :cond_68

    .line 1812
    .line 1813
    if-eq v5, v11, :cond_67

    .line 1814
    .line 1815
    if-eq v5, v8, :cond_66

    .line 1816
    .line 1817
    invoke-static {v1, v4}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_1f

    .line 1821
    :cond_66
    invoke-static {v1, v4, v7}, La/fo50;->e0(Landroid/os/Parcel;II)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    int-to-short v3, v3

    .line 1829
    goto :goto_1f

    .line 1830
    :cond_67
    invoke-static {v1, v4, v7}, La/fo50;->e0(Landroid/os/Parcel;II)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    int-to-short v2, v2

    .line 1838
    goto :goto_1f

    .line 1839
    :cond_68
    invoke-static {v1, v4}, La/fo50;->N(Landroid/os/Parcel;I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v10

    .line 1843
    goto :goto_1f

    .line 1844
    :cond_69
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 1848
    .line 1849
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    .line 1850
    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_42
    invoke-static {v1}, La/fo50;->d0(Landroid/os/Parcel;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-ge v2, v0, :cond_6b

    .line 1862
    .line 1863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    int-to-char v3, v2

    .line 1868
    if-eq v3, v9, :cond_6a

    .line 1869
    .line 1870
    invoke-static {v1, v2}, La/fo50;->U(Landroid/os/Parcel;I)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_20

    .line 1874
    :cond_6a
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1875
    .line 1876
    invoke-static {v1, v2, v3}, La/fo50;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v12

    .line 1880
    goto :goto_20

    .line 1881
    :cond_6b
    invoke-static {v1, v0}, La/fo50;->D(Landroid/os/Parcel;I)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 1885
    .line 1886
    invoke-direct {v0, v12}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;-><init>(Ljava/util/ArrayList;)V

    .line 1887
    .line 1888
    .line 1889
    return-object v0

    .line 1890
    nop

    .line 1891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La/oes0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzju;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjj;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjf;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/firebase/auth/EmailAuthCredential;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/firebase/auth/zzc;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzdd;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzdb;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzbl;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbh;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbf;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

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
