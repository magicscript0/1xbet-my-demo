.class public final La/ucs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bds0;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:La/dbs0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, La/ucs0;->j:[I

    .line 5
    .line 6
    invoke-static {}, La/mds0;->g()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILa/dbs0;[IIILa/q4r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ucs0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, La/ucs0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, La/ucs0;->c:I

    .line 9
    .line 10
    iput p4, p0, La/ucs0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, La/ecs0;

    .line 13
    .line 14
    iput-boolean p1, p0, La/ucs0;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, La/ucs0;->g:[I

    .line 17
    .line 18
    iput p7, p0, La/ucs0;->h:I

    .line 19
    .line 20
    iput p8, p0, La/ucs0;->i:I

    .line 21
    .line 22
    iput-object p5, p0, La/ucs0;->e:La/dbs0;

    .line 23
    .line 24
    return-void
.end method

.method public static D(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static H(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, La/ucs0;->I(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static I(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, La/ecs0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, La/ecs0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/ecs0;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static l(La/ads0;La/q4r0;)La/ucs0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, La/ads0;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-object v1, v0, La/ads0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, La/ucs0;->j:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v6, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v6, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v6, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v6, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v6, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v6, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v6, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v6, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v6, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v6, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v6, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v6, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v6, :cond_12

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    move v14, v13

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    move v14, v13

    .line 287
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v6, :cond_14

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    const/16 v15, 0xd

    .line 298
    .line 299
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-lt v13, v6, :cond_13

    .line 306
    .line 307
    and-int/lit16 v13, v13, 0x1fff

    .line 308
    .line 309
    shl-int/2addr v13, v15

    .line 310
    or-int/2addr v14, v13

    .line 311
    add-int/lit8 v15, v15, 0xd

    .line 312
    .line 313
    move/from16 v13, v16

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_13
    shl-int/2addr v13, v15

    .line 317
    or-int/2addr v14, v13

    .line 318
    goto :goto_a

    .line 319
    :cond_14
    move/from16 v16, v13

    .line 320
    .line 321
    :goto_a
    add-int v13, v14, v12

    .line 322
    .line 323
    add-int/2addr v13, v4

    .line 324
    new-array v13, v13, [I

    .line 325
    .line 326
    shl-int/lit8 v15, v4, 0x1

    .line 327
    .line 328
    add-int/2addr v15, v7

    .line 329
    move v7, v12

    .line 330
    move v12, v9

    .line 331
    move v9, v7

    .line 332
    move-object v7, v13

    .line 333
    move v13, v10

    .line 334
    move v10, v15

    .line 335
    move-object v15, v7

    .line 336
    move v7, v4

    .line 337
    move/from16 v4, v16

    .line 338
    .line 339
    move/from16 v16, v14

    .line 340
    .line 341
    :goto_b
    sget-object v14, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 342
    .line 343
    iget-object v3, v0, La/ads0;->c:[Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v8, v0, La/ads0;->a:La/dbs0;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    mul-int/lit8 v5, v11, 0x3

    .line 354
    .line 355
    new-array v5, v5, [I

    .line 356
    .line 357
    shl-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    new-array v11, v11, [Ljava/lang/Object;

    .line 360
    .line 361
    add-int v9, v16, v9

    .line 362
    .line 363
    move/from16 v22, v9

    .line 364
    .line 365
    move/from16 v23, v16

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    :goto_c
    if-ge v4, v2, :cond_35

    .line 372
    .line 373
    add-int/lit8 v24, v4, 0x1

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-lt v4, v6, :cond_16

    .line 380
    .line 381
    and-int/lit16 v4, v4, 0x1fff

    .line 382
    .line 383
    move/from16 v6, v24

    .line 384
    .line 385
    const/16 v24, 0xd

    .line 386
    .line 387
    :goto_d
    add-int/lit8 v26, v6, 0x1

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    move/from16 v27, v2

    .line 394
    .line 395
    const v2, 0xd800

    .line 396
    .line 397
    .line 398
    if-lt v6, v2, :cond_15

    .line 399
    .line 400
    and-int/lit16 v2, v6, 0x1fff

    .line 401
    .line 402
    shl-int v2, v2, v24

    .line 403
    .line 404
    or-int/2addr v4, v2

    .line 405
    add-int/lit8 v24, v24, 0xd

    .line 406
    .line 407
    move/from16 v6, v26

    .line 408
    .line 409
    move/from16 v2, v27

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_15
    shl-int v2, v6, v24

    .line 413
    .line 414
    or-int/2addr v4, v2

    .line 415
    move/from16 v2, v26

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_16
    move/from16 v27, v2

    .line 419
    .line 420
    move/from16 v2, v24

    .line 421
    .line 422
    :goto_e
    add-int/lit8 v6, v2, 0x1

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    move-object/from16 v24, v3

    .line 429
    .line 430
    const v3, 0xd800

    .line 431
    .line 432
    .line 433
    if-lt v2, v3, :cond_18

    .line 434
    .line 435
    and-int/lit16 v2, v2, 0x1fff

    .line 436
    .line 437
    const/16 v26, 0xd

    .line 438
    .line 439
    :goto_f
    add-int/lit8 v28, v6, 0x1

    .line 440
    .line 441
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-lt v6, v3, :cond_17

    .line 446
    .line 447
    and-int/lit16 v3, v6, 0x1fff

    .line 448
    .line 449
    shl-int v3, v3, v26

    .line 450
    .line 451
    or-int/2addr v2, v3

    .line 452
    add-int/lit8 v26, v26, 0xd

    .line 453
    .line 454
    move/from16 v6, v28

    .line 455
    .line 456
    const v3, 0xd800

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_17
    shl-int v3, v6, v26

    .line 461
    .line 462
    or-int/2addr v2, v3

    .line 463
    move/from16 v6, v28

    .line 464
    .line 465
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 466
    .line 467
    move/from16 v26, v4

    .line 468
    .line 469
    and-int/lit16 v4, v2, 0x400

    .line 470
    .line 471
    if-eqz v4, :cond_19

    .line 472
    .line 473
    add-int/lit8 v4, v21, 0x1

    .line 474
    .line 475
    aput v20, v15, v21

    .line 476
    .line 477
    move/from16 v21, v4

    .line 478
    .line 479
    :cond_19
    const/16 v4, 0x33

    .line 480
    .line 481
    move-object/from16 v30, v5

    .line 482
    .line 483
    if-lt v3, v4, :cond_23

    .line 484
    .line 485
    add-int/lit8 v4, v6, 0x1

    .line 486
    .line 487
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const v5, 0xd800

    .line 492
    .line 493
    .line 494
    if-lt v6, v5, :cond_1b

    .line 495
    .line 496
    and-int/lit16 v6, v6, 0x1fff

    .line 497
    .line 498
    const/16 v32, 0xd

    .line 499
    .line 500
    :goto_10
    add-int/lit8 v33, v4, 0x1

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-lt v4, v5, :cond_1a

    .line 507
    .line 508
    and-int/lit16 v4, v4, 0x1fff

    .line 509
    .line 510
    shl-int v4, v4, v32

    .line 511
    .line 512
    or-int/2addr v6, v4

    .line 513
    add-int/lit8 v32, v32, 0xd

    .line 514
    .line 515
    move/from16 v4, v33

    .line 516
    .line 517
    const v5, 0xd800

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1a
    shl-int v4, v4, v32

    .line 522
    .line 523
    or-int/2addr v6, v4

    .line 524
    move/from16 v4, v33

    .line 525
    .line 526
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 527
    .line 528
    move/from16 v32, v4

    .line 529
    .line 530
    const/16 v4, 0x9

    .line 531
    .line 532
    if-eq v5, v4, :cond_1c

    .line 533
    .line 534
    const/16 v4, 0x11

    .line 535
    .line 536
    if-ne v5, v4, :cond_1d

    .line 537
    .line 538
    :cond_1c
    move/from16 v5, v19

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_1d
    const/16 v4, 0xc

    .line 542
    .line 543
    if-ne v5, v4, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v0}, La/ads0;->a()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    move/from16 v5, v19

    .line 550
    .line 551
    invoke-static {v4, v5}, La/vdd;->b(II)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_1e

    .line 556
    .line 557
    and-int/lit16 v4, v2, 0x800

    .line 558
    .line 559
    if-eqz v4, :cond_20

    .line 560
    .line 561
    :cond_1e
    div-int/lit8 v4, v20, 0x3

    .line 562
    .line 563
    shl-int/2addr v4, v5

    .line 564
    add-int/2addr v4, v5

    .line 565
    add-int/lit8 v19, v10, 0x1

    .line 566
    .line 567
    aget-object v10, v24, v10

    .line 568
    .line 569
    aput-object v10, v11, v4

    .line 570
    .line 571
    :goto_11
    move/from16 v10, v19

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_1f
    move/from16 v5, v19

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :goto_12
    div-int/lit8 v4, v20, 0x3

    .line 578
    .line 579
    shl-int/2addr v4, v5

    .line 580
    add-int/2addr v4, v5

    .line 581
    add-int/lit8 v19, v10, 0x1

    .line 582
    .line 583
    aget-object v10, v24, v10

    .line 584
    .line 585
    aput-object v10, v11, v4

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_20
    :goto_13
    shl-int/lit8 v4, v6, 0x1

    .line 589
    .line 590
    aget-object v5, v24, v4

    .line 591
    .line 592
    instance-of v6, v5, Ljava/lang/reflect/Field;

    .line 593
    .line 594
    if-eqz v6, :cond_21

    .line 595
    .line 596
    check-cast v5, Ljava/lang/reflect/Field;

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v8, v5}, La/ucs0;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    aput-object v5, v24, v4

    .line 606
    .line 607
    add-int/lit8 v6, v22, 0x1

    .line 608
    .line 609
    aput v20, v15, v22

    .line 610
    .line 611
    move/from16 v22, v6

    .line 612
    .line 613
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v5

    .line 617
    long-to-int v5, v5

    .line 618
    add-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    aget-object v6, v24, v4

    .line 621
    .line 622
    move/from16 v28, v4

    .line 623
    .line 624
    instance-of v4, v6, Ljava/lang/reflect/Field;

    .line 625
    .line 626
    if-eqz v4, :cond_22

    .line 627
    .line 628
    check-cast v6, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    :goto_15
    move/from16 v28, v5

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_22
    check-cast v6, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v8, v6}, La/ucs0;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    aput-object v6, v24, v28

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :goto_16
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    long-to-int v4, v4

    .line 647
    move-object/from16 v31, v1

    .line 648
    .line 649
    move v1, v3

    .line 650
    move/from16 v5, v28

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    const/16 v19, 0x1

    .line 654
    .line 655
    move/from16 v28, v7

    .line 656
    .line 657
    goto/16 :goto_20

    .line 658
    .line 659
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 660
    .line 661
    aget-object v5, v24, v10

    .line 662
    .line 663
    check-cast v5, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v8, v5}, La/ucs0;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    move/from16 v32, v4

    .line 670
    .line 671
    const/16 v4, 0x9

    .line 672
    .line 673
    if-eq v3, v4, :cond_24

    .line 674
    .line 675
    const/16 v4, 0x11

    .line 676
    .line 677
    if-ne v3, v4, :cond_25

    .line 678
    .line 679
    :cond_24
    move/from16 v28, v7

    .line 680
    .line 681
    const/4 v7, 0x1

    .line 682
    goto/16 :goto_1a

    .line 683
    .line 684
    :cond_25
    const/16 v4, 0x1b

    .line 685
    .line 686
    if-eq v3, v4, :cond_26

    .line 687
    .line 688
    const/16 v4, 0x31

    .line 689
    .line 690
    if-ne v3, v4, :cond_27

    .line 691
    .line 692
    :cond_26
    move/from16 v28, v7

    .line 693
    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_19

    .line 696
    :cond_27
    const/16 v4, 0xc

    .line 697
    .line 698
    if-eq v3, v4, :cond_2b

    .line 699
    .line 700
    const/16 v4, 0x1e

    .line 701
    .line 702
    if-eq v3, v4, :cond_2b

    .line 703
    .line 704
    const/16 v4, 0x2c

    .line 705
    .line 706
    if-ne v3, v4, :cond_28

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_28
    const/16 v4, 0x32

    .line 710
    .line 711
    if-ne v3, v4, :cond_2a

    .line 712
    .line 713
    add-int/lit8 v4, v23, 0x1

    .line 714
    .line 715
    aput v20, v15, v23

    .line 716
    .line 717
    div-int/lit8 v23, v20, 0x3

    .line 718
    .line 719
    const/16 v19, 0x1

    .line 720
    .line 721
    shl-int/lit8 v23, v23, 0x1

    .line 722
    .line 723
    add-int/lit8 v28, v10, 0x2

    .line 724
    .line 725
    aget-object v29, v24, v32

    .line 726
    .line 727
    aput-object v29, v11, v23

    .line 728
    .line 729
    move/from16 v29, v4

    .line 730
    .line 731
    and-int/lit16 v4, v2, 0x800

    .line 732
    .line 733
    if-eqz v4, :cond_29

    .line 734
    .line 735
    add-int/lit8 v23, v23, 0x1

    .line 736
    .line 737
    add-int/lit8 v4, v10, 0x3

    .line 738
    .line 739
    aget-object v10, v24, v28

    .line 740
    .line 741
    aput-object v10, v11, v23

    .line 742
    .line 743
    move/from16 v28, v7

    .line 744
    .line 745
    move/from16 v23, v29

    .line 746
    .line 747
    move v7, v4

    .line 748
    goto :goto_1c

    .line 749
    :cond_29
    move/from16 v23, v28

    .line 750
    .line 751
    move/from16 v28, v7

    .line 752
    .line 753
    move/from16 v7, v23

    .line 754
    .line 755
    move/from16 v23, v29

    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :cond_2a
    move/from16 v28, v7

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_2b
    :goto_17
    invoke-virtual {v0}, La/ads0;->a()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    move/from16 v28, v7

    .line 766
    .line 767
    const/4 v7, 0x1

    .line 768
    if-eq v4, v7, :cond_2c

    .line 769
    .line 770
    and-int/lit16 v4, v2, 0x800

    .line 771
    .line 772
    if-eqz v4, :cond_2d

    .line 773
    .line 774
    :cond_2c
    div-int/lit8 v4, v20, 0x3

    .line 775
    .line 776
    shl-int/2addr v4, v7

    .line 777
    add-int/2addr v4, v7

    .line 778
    add-int/lit8 v10, v10, 0x2

    .line 779
    .line 780
    aget-object v19, v24, v32

    .line 781
    .line 782
    aput-object v19, v11, v4

    .line 783
    .line 784
    :goto_18
    move v7, v10

    .line 785
    goto :goto_1c

    .line 786
    :goto_19
    div-int/lit8 v4, v20, 0x3

    .line 787
    .line 788
    shl-int/2addr v4, v7

    .line 789
    add-int/2addr v4, v7

    .line 790
    add-int/lit8 v10, v10, 0x2

    .line 791
    .line 792
    aget-object v19, v24, v32

    .line 793
    .line 794
    aput-object v19, v11, v4

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :goto_1a
    div-int/lit8 v4, v20, 0x3

    .line 798
    .line 799
    shl-int/2addr v4, v7

    .line 800
    add-int/2addr v4, v7

    .line 801
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    aput-object v7, v11, v4

    .line 806
    .line 807
    :cond_2d
    :goto_1b
    move/from16 v7, v32

    .line 808
    .line 809
    :goto_1c
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v4

    .line 813
    long-to-int v5, v4

    .line 814
    and-int/lit16 v4, v2, 0x1000

    .line 815
    .line 816
    if-eqz v4, :cond_31

    .line 817
    .line 818
    const/16 v4, 0x11

    .line 819
    .line 820
    if-gt v3, v4, :cond_31

    .line 821
    .line 822
    add-int/lit8 v4, v6, 0x1

    .line 823
    .line 824
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    const v10, 0xd800

    .line 829
    .line 830
    .line 831
    if-lt v6, v10, :cond_2f

    .line 832
    .line 833
    and-int/lit16 v6, v6, 0x1fff

    .line 834
    .line 835
    const/16 v25, 0xd

    .line 836
    .line 837
    :goto_1d
    add-int/lit8 v29, v4, 0x1

    .line 838
    .line 839
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-lt v4, v10, :cond_2e

    .line 844
    .line 845
    and-int/lit16 v4, v4, 0x1fff

    .line 846
    .line 847
    shl-int v4, v4, v25

    .line 848
    .line 849
    or-int/2addr v6, v4

    .line 850
    add-int/lit8 v25, v25, 0xd

    .line 851
    .line 852
    move/from16 v4, v29

    .line 853
    .line 854
    goto :goto_1d

    .line 855
    :cond_2e
    shl-int v4, v4, v25

    .line 856
    .line 857
    or-int/2addr v6, v4

    .line 858
    move/from16 v4, v29

    .line 859
    .line 860
    :cond_2f
    const/16 v19, 0x1

    .line 861
    .line 862
    shl-int/lit8 v25, v28, 0x1

    .line 863
    .line 864
    div-int/lit8 v29, v6, 0x20

    .line 865
    .line 866
    add-int v29, v29, v25

    .line 867
    .line 868
    aget-object v10, v24, v29

    .line 869
    .line 870
    move-object/from16 v31, v1

    .line 871
    .line 872
    instance-of v1, v10, Ljava/lang/reflect/Field;

    .line 873
    .line 874
    if-eqz v1, :cond_30

    .line 875
    .line 876
    check-cast v10, Ljava/lang/reflect/Field;

    .line 877
    .line 878
    :goto_1e
    move v1, v3

    .line 879
    move/from16 v29, v4

    .line 880
    .line 881
    goto :goto_1f

    .line 882
    :cond_30
    check-cast v10, Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v8, v10}, La/ucs0;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    aput-object v10, v24, v29

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :goto_1f
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v3

    .line 895
    long-to-int v4, v3

    .line 896
    rem-int/lit8 v6, v6, 0x20

    .line 897
    .line 898
    move v10, v7

    .line 899
    move/from16 v32, v29

    .line 900
    .line 901
    goto :goto_20

    .line 902
    :cond_31
    move-object/from16 v31, v1

    .line 903
    .line 904
    move v1, v3

    .line 905
    const/16 v19, 0x1

    .line 906
    .line 907
    const v4, 0xfffff

    .line 908
    .line 909
    .line 910
    move/from16 v32, v6

    .line 911
    .line 912
    move v10, v7

    .line 913
    const/4 v6, 0x0

    .line 914
    :goto_20
    add-int/lit8 v3, v20, 0x1

    .line 915
    .line 916
    aput v26, v30, v20

    .line 917
    .line 918
    add-int/lit8 v7, v20, 0x2

    .line 919
    .line 920
    move/from16 v26, v1

    .line 921
    .line 922
    and-int/lit16 v1, v2, 0x200

    .line 923
    .line 924
    if-eqz v1, :cond_32

    .line 925
    .line 926
    const/high16 v1, 0x20000000

    .line 927
    .line 928
    goto :goto_21

    .line 929
    :cond_32
    const/4 v1, 0x0

    .line 930
    :goto_21
    move/from16 v29, v1

    .line 931
    .line 932
    and-int/lit16 v1, v2, 0x100

    .line 933
    .line 934
    if-eqz v1, :cond_33

    .line 935
    .line 936
    const/high16 v1, 0x10000000

    .line 937
    .line 938
    goto :goto_22

    .line 939
    :cond_33
    const/4 v1, 0x0

    .line 940
    :goto_22
    or-int v1, v29, v1

    .line 941
    .line 942
    and-int/lit16 v2, v2, 0x800

    .line 943
    .line 944
    if-eqz v2, :cond_34

    .line 945
    .line 946
    const/high16 v2, -0x80000000

    .line 947
    .line 948
    goto :goto_23

    .line 949
    :cond_34
    const/4 v2, 0x0

    .line 950
    :goto_23
    or-int/2addr v1, v2

    .line 951
    shl-int/lit8 v2, v26, 0x14

    .line 952
    .line 953
    or-int/2addr v1, v2

    .line 954
    or-int/2addr v1, v5

    .line 955
    aput v1, v30, v3

    .line 956
    .line 957
    add-int/lit8 v20, v20, 0x3

    .line 958
    .line 959
    shl-int/lit8 v1, v6, 0x14

    .line 960
    .line 961
    or-int/2addr v1, v4

    .line 962
    aput v1, v30, v7

    .line 963
    .line 964
    move-object/from16 v3, v24

    .line 965
    .line 966
    move/from16 v2, v27

    .line 967
    .line 968
    move/from16 v7, v28

    .line 969
    .line 970
    move-object/from16 v5, v30

    .line 971
    .line 972
    move-object/from16 v1, v31

    .line 973
    .line 974
    move/from16 v4, v32

    .line 975
    .line 976
    const v6, 0xd800

    .line 977
    .line 978
    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :cond_35
    move-object/from16 v30, v5

    .line 982
    .line 983
    new-instance v1, La/ucs0;

    .line 984
    .line 985
    iget-object v14, v0, La/ads0;->a:La/dbs0;

    .line 986
    .line 987
    move-object/from16 v18, p1

    .line 988
    .line 989
    move/from16 v17, v9

    .line 990
    .line 991
    move-object/from16 v10, v30

    .line 992
    .line 993
    move-object v9, v1

    .line 994
    invoke-direct/range {v9 .. v18}, La/ucs0;-><init>([I[Ljava/lang/Object;IILa/dbs0;[IIILa/q4r0;)V

    .line 995
    .line 996
    .line 997
    return-object v9

    .line 998
    :cond_36
    invoke-static {}, La/foo;->a()V

    .line 999
    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    return-object v0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, La/ucs0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, La/mds0;->c:La/lds0;

    .line 13
    .line 14
    invoke-virtual {p0, p3, v0, v1}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final B(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, La/ucs0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/ucs0;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    const/high16 p1, 0xff00000

    .line 30
    .line 31
    and-int/2addr p0, p1

    .line 32
    ushr-int/lit8 p0, p0, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, La/gta0;->q()V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :pswitch_0
    invoke-static {p2, v0, v1}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    sget-object p0, La/mds0;->c:La/lds0;

    .line 52
    .line 53
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    cmp-long p0, p0, v2

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_2
    sget-object p0, La/mds0;->c:La/lds0;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_3
    sget-object p0, La/mds0;->c:La/lds0;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    cmp-long p0, p0, v2

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_4
    sget-object p0, La/mds0;->c:La/lds0;

    .line 86
    .line 87
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_5
    sget-object p0, La/mds0;->c:La/lds0;

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_6
    sget-object p0, La/mds0;->c:La/lds0;

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_7
    sget-object p0, La/mbs0;->b:La/qbs0;

    .line 116
    .line 117
    invoke-static {p2, v0, v1}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, La/mbs0;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_3

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_8
    invoke-static {p2, v0, v1}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_9
    invoke-static {p2, v0, v1}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    instance-of p1, p0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    instance-of p1, p0, La/mbs0;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    sget-object p1, La/mbs0;->b:La/qbs0;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, La/mbs0;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_3

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    invoke-static {}, La/gta0;->q()V

    .line 170
    .line 171
    .line 172
    return v5

    .line 173
    :pswitch_a
    sget-object p0, La/mds0;->c:La/lds0;

    .line 174
    .line 175
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->i(Ljava/lang/Object;J)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :pswitch_b
    sget-object p0, La/mds0;->c:La/lds0;

    .line 181
    .line 182
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_c
    sget-object p0, La/mds0;->c:La/lds0;

    .line 190
    .line 191
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_d
    sget-object p0, La/mds0;->c:La/lds0;

    .line 201
    .line 202
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_e
    sget-object p0, La/mds0;->c:La/lds0;

    .line 210
    .line 211
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    cmp-long p0, p0, v2

    .line 216
    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_f
    sget-object p0, La/mds0;->c:La/lds0;

    .line 221
    .line 222
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    cmp-long p0, p0, v2

    .line 227
    .line 228
    if-eqz p0, :cond_3

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_10
    sget-object p0, La/mds0;->c:La/lds0;

    .line 232
    .line 233
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->h(Ljava/lang/Object;J)F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_3

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_11
    sget-object p0, La/mds0;->c:La/lds0;

    .line 245
    .line 246
    invoke-virtual {p0, p2, v0, v1}, La/lds0;->a(Ljava/lang/Object;J)D

    .line 247
    .line 248
    .line 249
    move-result-wide p0

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    cmp-long p0, p0, v2

    .line 255
    .line 256
    if-eqz p0, :cond_3

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 260
    .line 261
    shl-int p0, v6, p0

    .line 262
    .line 263
    sget-object p1, La/mds0;->c:La/lds0;

    .line 264
    .line 265
    invoke-virtual {p1, p2, v2, v3}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    and-int/2addr p0, p1

    .line 270
    if-eqz p0, :cond_3

    .line 271
    .line 272
    :goto_0
    return v6

    .line 273
    :cond_3
    return v5

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final C(La/ecs0;La/ecs0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final E(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, La/ucs0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, La/foo;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(I)La/bds0;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, La/ucs0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, La/bds0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, La/zcs0;->c:La/zcs0;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La/zcs0;->a(Ljava/lang/Class;)La/bds0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, La/ucs0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, La/ucs0;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, La/ucs0;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, La/ucs0;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, La/ucs0;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v0

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v6, v8

    .line 40
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    move-object v8, p1

    .line 56
    invoke-virtual/range {v7 .. v12}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    :cond_3
    const/high16 p0, 0xff00000

    .line 67
    .line 68
    and-int/2addr p0, v5

    .line 69
    ushr-int/lit8 p0, p0, 0x14

    .line 70
    .line 71
    const/16 p1, 0x9

    .line 72
    .line 73
    if-eq p0, p1, :cond_a

    .line 74
    .line 75
    const/16 p1, 0x11

    .line 76
    .line 77
    if-eq p0, p1, :cond_a

    .line 78
    .line 79
    const/16 p1, 0x1b

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    const/16 p1, 0x3c

    .line 84
    .line 85
    if-eq p0, p1, :cond_7

    .line 86
    .line 87
    const/16 p1, 0x44

    .line 88
    .line 89
    if-eq p0, p1, :cond_7

    .line 90
    .line 91
    const/16 p1, 0x31

    .line 92
    .line 93
    if-eq p0, p1, :cond_8

    .line 94
    .line 95
    const/16 p1, 0x32

    .line 96
    .line 97
    if-eq p0, p1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    and-int p0, v5, v0

    .line 102
    .line 103
    int-to-long p0, p0

    .line 104
    invoke-static {v8, p0, p1}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, La/pcs0;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v7, v9}, La/ucs0;->G(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-static {}, La/foo;->a()V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    aget p0, v13, v9

    .line 134
    .line 135
    invoke-virtual {v7, p0, v9, v8}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v7, v9}, La/ucs0;->F(I)La/bds0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    and-int p1, v5, v0

    .line 146
    .line 147
    int-to-long v3, p1

    .line 148
    invoke-static {v8, v3, v4}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p0, p1}, La/bds0;->a(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    and-int p0, v5, v0

    .line 160
    .line 161
    int-to-long p0, p0

    .line 162
    invoke-static {v8, p0, p1}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v7, v9}, La/ucs0;->F(I)La/bds0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move v3, v1

    .line 179
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v3, v4, :cond_b

    .line 184
    .line 185
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {p1, v4}, La/bds0;->a(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-virtual/range {v7 .. v12}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7, v9}, La/ucs0;->F(I)La/bds0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    and-int p1, v5, v0

    .line 210
    .line 211
    int-to-long v3, p1

    .line 212
    invoke-static {v8, v3, v4}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p0, p1}, La/bds0;->a(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_b

    .line 221
    .line 222
    :goto_3
    return v1

    .line 223
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    move-object p0, v7

    .line 226
    move-object p1, v8

    .line 227
    move v3, v10

    .line 228
    move v4, v11

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    return v6
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, La/ucs0;->I(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, La/ecs0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, La/ecs0;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, La/ecs0;->m(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, La/dbs0;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, La/ecs0;->r()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, La/ucs0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, La/ucs0;->y(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    const/high16 v7, 0xff00000

    .line 44
    .line 45
    and-int/2addr v4, v7

    .line 46
    ushr-int/lit8 v4, v4, 0x14

    .line 47
    .line 48
    const/16 v7, 0x9

    .line 49
    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x3c

    .line 53
    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x44

    .line 57
    .line 58
    if-eq v4, v7, :cond_2

    .line 59
    .line 60
    packed-switch v4, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    sget-object v4, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 65
    .line 66
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, La/pcs0;

    .line 74
    .line 75
    iput-boolean v1, v8, La/pcs0;->a:Z

    .line 76
    .line 77
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    invoke-static {p1, v5, v6}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, La/kcs0;

    .line 86
    .line 87
    check-cast v4, La/ycs0;

    .line 88
    .line 89
    iget-boolean v5, v4, La/ycs0;->a:Z

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iput-boolean v1, v4, La/ycs0;->a:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    aget v4, v0, v3

    .line 97
    .line 98
    invoke-virtual {p0, v4, v3, p1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v3}, La/ucs0;->F(I)La/bds0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v7, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 109
    .line 110
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v5}, La/bds0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v3}, La/ucs0;->F(I)La/bds0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v7, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 129
    .line 130
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v4, v5}, La/bds0;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    check-cast p1, La/ecs0;

    .line 141
    .line 142
    iget-object p0, p1, La/ecs0;->zzb:La/ids0;

    .line 143
    .line 144
    iget-boolean p1, p0, La/ids0;->e:Z

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iput-boolean v1, p0, La/ids0;->e:Z

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(La/ecs0;La/ecs0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, La/ucs0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v3}, La/ucs0;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/high16 v7, 0xff00000

    .line 17
    .line 18
    and-int/2addr v7, v6

    .line 19
    ushr-int/lit8 v7, v7, 0x14

    .line 20
    .line 21
    const/16 v8, 0x32

    .line 22
    .line 23
    if-le v7, v8, :cond_0

    .line 24
    .line 25
    const/16 v8, 0x45

    .line 26
    .line 27
    if-lt v7, v8, :cond_3

    .line 28
    .line 29
    :cond_0
    and-int/2addr v6, v4

    .line 30
    int-to-long v8, v6

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v6, v3, 0x2

    .line 37
    .line 38
    aget v6, v0, v6

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    int-to-long v6, v4

    .line 42
    sget-object v4, La/mds0;->c:La/lds0;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v6, v7}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v4, p2, v6, v7}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v10, v4, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p2, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4, v6}, La/c29;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_1
    move v5, v2

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_1
    invoke-static {p1, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, La/c29;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_2
    invoke-static {p1, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p2, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, La/c29;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-static {p1, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p2, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v6}, La/c29;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    sget-object v4, La/mds0;->c:La/lds0;

    .line 127
    .line 128
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    cmp-long v4, v6, v8

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    sget-object v4, La/mds0;->c:La/lds0;

    .line 148
    .line 149
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v6, v4, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, La/mds0;->c:La/lds0;

    .line 167
    .line 168
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    cmp-long v4, v6, v8

    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    sget-object v4, La/mds0;->c:La/lds0;

    .line 188
    .line 189
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eq v6, v4, :cond_2

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_1

    .line 206
    .line 207
    sget-object v4, La/mds0;->c:La/lds0;

    .line 208
    .line 209
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eq v6, v4, :cond_2

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_1

    .line 226
    .line 227
    sget-object v4, La/mds0;->c:La/lds0;

    .line 228
    .line 229
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eq v6, v4, :cond_2

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_1

    .line 246
    .line 247
    invoke-static {p1, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {p2, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v4, v6}, La/c29;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_2

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_1

    .line 268
    .line 269
    invoke-static {p1, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {p2, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v4, v6}, La/c29;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_2

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_1

    .line 290
    .line 291
    invoke-static {p1, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {p2, v8, v9}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v4, v6}, La/c29;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_2

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_1

    .line 312
    .line 313
    sget-object v4, La/mds0;->c:La/lds0;

    .line 314
    .line 315
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->i(Ljava/lang/Object;J)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->i(Ljava/lang/Object;J)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eq v6, v4, :cond_2

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_1

    .line 332
    .line 333
    sget-object v4, La/mds0;->c:La/lds0;

    .line 334
    .line 335
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eq v6, v4, :cond_2

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_1

    .line 352
    .line 353
    sget-object v4, La/mds0;->c:La/lds0;

    .line 354
    .line 355
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    cmp-long v4, v6, v8

    .line 364
    .line 365
    if-eqz v4, :cond_2

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1

    .line 374
    .line 375
    sget-object v4, La/mds0;->c:La/lds0;

    .line 376
    .line 377
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eq v6, v4, :cond_2

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_1

    .line 394
    .line 395
    sget-object v4, La/mds0;->c:La/lds0;

    .line 396
    .line 397
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    cmp-long v4, v6, v8

    .line 406
    .line 407
    if-eqz v4, :cond_2

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_1

    .line 416
    .line 417
    sget-object v4, La/mds0;->c:La/lds0;

    .line 418
    .line 419
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    cmp-long v4, v6, v8

    .line 428
    .line 429
    if-eqz v4, :cond_2

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1

    .line 438
    .line 439
    sget-object v4, La/mds0;->c:La/lds0;

    .line 440
    .line 441
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->h(Ljava/lang/Object;J)F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->h(Ljava/lang/Object;J)F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eq v6, v4, :cond_2

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, La/ucs0;->C(La/ecs0;La/ecs0;I)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_1

    .line 466
    .line 467
    sget-object v4, La/mds0;->c:La/lds0;

    .line 468
    .line 469
    invoke-virtual {v4, p1, v8, v9}, La/lds0;->a(Ljava/lang/Object;J)D

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    invoke-virtual {v4, p2, v8, v9}, La/lds0;->a(Ljava/lang/Object;J)D

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    cmp-long v4, v6, v8

    .line 486
    .line 487
    if-eqz v4, :cond_2

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_2
    :goto_2
    if-nez v5, :cond_3

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_3
    add-int/lit8 v3, v3, 0x3

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_4
    iget v1, p0, La/ucs0;->i:I

    .line 499
    .line 500
    :goto_3
    iget-object v3, p0, La/ucs0;->g:[I

    .line 501
    .line 502
    array-length v6, v3

    .line 503
    if-ge v1, v6, :cond_7

    .line 504
    .line 505
    aget v3, v3, v1

    .line 506
    .line 507
    add-int/lit8 v6, v3, 0x2

    .line 508
    .line 509
    aget v6, v0, v6

    .line 510
    .line 511
    and-int/2addr v6, v4

    .line 512
    int-to-long v6, v6

    .line 513
    sget-object v8, La/mds0;->c:La/lds0;

    .line 514
    .line 515
    invoke-virtual {v8, p1, v6, v7}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-virtual {v8, p2, v6, v7}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-ne v9, v6, :cond_6

    .line 524
    .line 525
    invoke-virtual {p0, v2, v3, p1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_5

    .line 530
    .line 531
    invoke-virtual {p0, v3}, La/ucs0;->y(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    and-int/2addr v3, v4

    .line 536
    int-to-long v6, v3

    .line 537
    invoke-static {p1, v6, v7}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {p2, v6, v7}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v3, v6}, La/c29;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_5

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_6
    return v2

    .line 556
    :cond_7
    iget-object p0, p1, La/ecs0;->zzb:La/ids0;

    .line 557
    .line 558
    iget-object p1, p2, La/ecs0;->zzb:La/ids0;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, La/ids0;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-nez p0, :cond_8

    .line 565
    .line 566
    :goto_4
    return v2

    .line 567
    :cond_8
    return v5

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;La/len0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, La/len0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, La/wbs0;

    .line 11
    .line 12
    iget-object v8, v0, La/ucs0;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    sget-object v10, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const v11, 0xfffff

    .line 18
    .line 19
    .line 20
    move v3, v11

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v2, v9, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0, v2}, La/ucs0;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v13, v8, v2

    .line 30
    .line 31
    const/high16 v14, 0xff00000

    .line 32
    .line 33
    and-int/2addr v14, v5

    .line 34
    ushr-int/lit8 v14, v14, 0x14

    .line 35
    .line 36
    const/16 v15, 0x11

    .line 37
    .line 38
    if-gt v14, v15, :cond_2

    .line 39
    .line 40
    add-int/lit8 v15, v2, 0x2

    .line 41
    .line 42
    aget v15, v8, v15

    .line 43
    .line 44
    const/16 v17, 0x1

    .line 45
    .line 46
    and-int v12, v15, v11

    .line 47
    .line 48
    if-eq v12, v3, :cond_1

    .line 49
    .line 50
    if-ne v12, v11, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    int-to-long v3, v12

    .line 55
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v4, v3

    .line 60
    :goto_1
    move v3, v12

    .line 61
    :cond_1
    ushr-int/lit8 v12, v15, 0x14

    .line 62
    .line 63
    shl-int v12, v17, v12

    .line 64
    .line 65
    move/from16 v19, v12

    .line 66
    .line 67
    move v12, v5

    .line 68
    move/from16 v5, v19

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v17, 0x1

    .line 72
    .line 73
    move v12, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_2
    and-int/2addr v12, v11

    .line 76
    int-to-long v11, v12

    .line 77
    const/16 v18, 0x3f

    .line 78
    .line 79
    const/4 v15, 0x3

    .line 80
    packed-switch v14, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_3
    const/4 v14, 0x0

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v2}, La/ucs0;->F(I)La/bds0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v5, La/dbs0;

    .line 101
    .line 102
    invoke-virtual {v7, v13, v15}, La/wbs0;->p(II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v5, v6}, La/bds0;->d(Ljava/lang/Object;La/len0;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-virtual {v7, v13, v5}, La/wbs0;->p(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-static {v1, v11, v12}, La/ucs0;->D(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    shl-long v14, v11, v17

    .line 124
    .line 125
    shr-long v11, v11, v18

    .line 126
    .line 127
    xor-long/2addr v11, v14

    .line 128
    invoke-virtual {v7, v13, v11, v12}, La/wbs0;->l(IJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v11, v12}, La/ucs0;->z(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    shl-int/lit8 v11, v5, 0x1

    .line 143
    .line 144
    shr-int/lit8 v5, v5, 0x1f

    .line 145
    .line 146
    xor-int/2addr v5, v11

    .line 147
    invoke-virtual {v7, v13, v5}, La/wbs0;->q(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-static {v1, v11, v12}, La/ucs0;->D(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v7, v13, v11, v12}, La/wbs0;->d(IJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-static {v1, v11, v12}, La/ucs0;->z(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v7, v13, v5}, La/wbs0;->c(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    invoke-static {v1, v11, v12}, La/ucs0;->z(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v7, v13, v5}, La/wbs0;->k(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    invoke-static {v1, v11, v12}, La/ucs0;->z(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v7, v13, v5}, La/wbs0;->q(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, La/mbs0;

    .line 218
    .line 219
    invoke-virtual {v7, v13, v5}, La/wbs0;->e(ILa/mbs0;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v2}, La/ucs0;->F(I)La/bds0;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v6, v13, v5, v11}, La/len0;->m(ILjava/lang/Object;La/bds0;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    instance-of v11, v5, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v11, :cond_4

    .line 256
    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v7, v13, v5}, La/wbs0;->f(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_4
    check-cast v5, La/mbs0;

    .line 265
    .line 266
    invoke-virtual {v7, v13, v5}, La/wbs0;->e(ILa/mbs0;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_3

    .line 276
    .line 277
    invoke-static {v1, v11, v12}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v7, v13, v5}, La/wbs0;->g(IZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_3

    .line 297
    .line 298
    invoke-static {v1, v11, v12}, La/ucs0;->z(Ljava/lang/Object;J)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v7, v13, v5}, La/wbs0;->c(II)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_3

    .line 312
    .line 313
    invoke-static {v1, v11, v12}, La/ucs0;->D(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    invoke-virtual {v7, v13, v11, v12}, La/wbs0;->d(IJ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_3

    .line 327
    .line 328
    invoke-static {v1, v11, v12}, La/ucs0;->z(Ljava/lang/Object;J)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v7, v13, v5}, La/wbs0;->k(II)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3

    .line 342
    .line 343
    invoke-static {v1, v11, v12}, La/ucs0;->D(Ljava/lang/Object;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    invoke-virtual {v7, v13, v11, v12}, La/wbs0;->l(IJ)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_3

    .line 357
    .line 358
    invoke-static {v1, v11, v12}, La/ucs0;->D(Ljava/lang/Object;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    invoke-virtual {v7, v13, v11, v12}, La/wbs0;->l(IJ)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_3

    .line 372
    .line 373
    invoke-static {v1, v11, v12}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v7, v13, v5}, La/wbs0;->c(II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_3

    .line 400
    .line 401
    invoke-static {v1, v11, v12}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/lang/Double;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    invoke-virtual {v7, v13, v11, v12}, La/wbs0;->d(IJ)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-nez v5, :cond_5

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_5
    invoke-virtual {v0, v2}, La/ucs0;->G(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    invoke-static {}, La/foo;->a()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_6
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :pswitch_13
    aget v5, v8, v2

    .line 448
    .line 449
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ljava/util/List;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, La/ucs0;->F(I)La/bds0;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    if-eqz v11, :cond_3

    .line 460
    .line 461
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-nez v13, :cond_3

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-ge v13, v14, :cond_3

    .line 473
    .line 474
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    check-cast v14, La/dbs0;

    .line 479
    .line 480
    invoke-virtual {v7, v5, v15}, La/wbs0;->p(II)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v12, v14, v6}, La/bds0;->d(Ljava/lang/Object;La/len0;)V

    .line 484
    .line 485
    .line 486
    const/4 v14, 0x4

    .line 487
    invoke-virtual {v7, v5, v14}, La/wbs0;->p(II)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v13, v13, 0x1

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_14
    aget v5, v8, v2

    .line 494
    .line 495
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    check-cast v11, Ljava/util/List;

    .line 500
    .line 501
    move/from16 v13, v17

    .line 502
    .line 503
    invoke-static {v5, v11, v6, v13}, La/c29;->v0(ILjava/util/List;La/len0;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_15
    move/from16 v13, v17

    .line 509
    .line 510
    aget v5, v8, v2

    .line 511
    .line 512
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v5, v11, v6, v13}, La/c29;->u0(ILjava/util/List;La/len0;Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :pswitch_16
    move/from16 v13, v17

    .line 524
    .line 525
    aget v5, v8, v2

    .line 526
    .line 527
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v5, v11, v6, v13}, La/c29;->t0(ILjava/util/List;La/len0;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_17
    move/from16 v13, v17

    .line 539
    .line 540
    aget v5, v8, v2

    .line 541
    .line 542
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v5, v11, v6, v13}, La/c29;->r0(ILjava/util/List;La/len0;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :pswitch_18
    move/from16 v13, v17

    .line 554
    .line 555
    aget v5, v8, v2

    .line 556
    .line 557
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    check-cast v11, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v5, v11, v6, v13}, La/c29;->g0(ILjava/util/List;La/len0;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_19
    move/from16 v13, v17

    .line 569
    .line 570
    aget v5, v8, v2

    .line 571
    .line 572
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    check-cast v11, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v11, v6, v13}, La/c29;->w0(ILjava/util/List;La/len0;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_1a
    move/from16 v13, v17

    .line 584
    .line 585
    aget v5, v8, v2

    .line 586
    .line 587
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    check-cast v11, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v5, v11, v6, v13}, La/c29;->b0(ILjava/util/List;La/len0;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_1b
    move/from16 v13, v17

    .line 599
    .line 600
    aget v5, v8, v2

    .line 601
    .line 602
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v11, v6, v13}, La/c29;->h0(ILjava/util/List;La/len0;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1c
    move/from16 v13, v17

    .line 614
    .line 615
    aget v5, v8, v2

    .line 616
    .line 617
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    check-cast v11, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v5, v11, v6, v13}, La/c29;->j0(ILjava/util/List;La/len0;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :pswitch_1d
    move/from16 v13, v17

    .line 629
    .line 630
    aget v5, v8, v2

    .line 631
    .line 632
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v5, v11, v6, v13}, La/c29;->n0(ILjava/util/List;La/len0;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :pswitch_1e
    move/from16 v13, v17

    .line 644
    .line 645
    aget v5, v8, v2

    .line 646
    .line 647
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    check-cast v11, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v5, v11, v6, v13}, La/c29;->x0(ILjava/util/List;La/len0;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :pswitch_1f
    move/from16 v13, v17

    .line 659
    .line 660
    aget v5, v8, v2

    .line 661
    .line 662
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5, v11, v6, v13}, La/c29;->p0(ILjava/util/List;La/len0;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_20
    move/from16 v13, v17

    .line 674
    .line 675
    aget v5, v8, v2

    .line 676
    .line 677
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    check-cast v11, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v5, v11, v6, v13}, La/c29;->l0(ILjava/util/List;La/len0;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_21
    move/from16 v13, v17

    .line 689
    .line 690
    aget v5, v8, v2

    .line 691
    .line 692
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    check-cast v11, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v5, v11, v6, v13}, La/c29;->f0(ILjava/util/List;La/len0;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :pswitch_22
    aget v5, v8, v2

    .line 704
    .line 705
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Ljava/util/List;

    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    invoke-static {v5, v11, v6, v13}, La/c29;->v0(ILjava/util/List;La/len0;Z)V

    .line 713
    .line 714
    .line 715
    :goto_5
    move v14, v13

    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :pswitch_23
    const/4 v13, 0x0

    .line 719
    aget v5, v8, v2

    .line 720
    .line 721
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    check-cast v11, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v5, v11, v6, v13}, La/c29;->u0(ILjava/util/List;La/len0;Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_5

    .line 731
    :pswitch_24
    const/4 v13, 0x0

    .line 732
    aget v5, v8, v2

    .line 733
    .line 734
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    check-cast v11, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v5, v11, v6, v13}, La/c29;->t0(ILjava/util/List;La/len0;Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :pswitch_25
    const/4 v13, 0x0

    .line 745
    aget v5, v8, v2

    .line 746
    .line 747
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    check-cast v11, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v5, v11, v6, v13}, La/c29;->r0(ILjava/util/List;La/len0;Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_5

    .line 757
    :pswitch_26
    const/4 v13, 0x0

    .line 758
    aget v5, v8, v2

    .line 759
    .line 760
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    check-cast v11, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v5, v11, v6, v13}, La/c29;->g0(ILjava/util/List;La/len0;Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :pswitch_27
    const/4 v13, 0x0

    .line 771
    aget v5, v8, v2

    .line 772
    .line 773
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    check-cast v11, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v11, v6, v13}, La/c29;->w0(ILjava/util/List;La/len0;Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_5

    .line 783
    :pswitch_28
    aget v5, v8, v2

    .line 784
    .line 785
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, Ljava/util/List;

    .line 790
    .line 791
    if-eqz v11, :cond_3

    .line 792
    .line 793
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    if-nez v12, :cond_3

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    if-ge v13, v12, :cond_3

    .line 805
    .line 806
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    check-cast v12, La/mbs0;

    .line 811
    .line 812
    invoke-virtual {v7, v5, v12}, La/wbs0;->e(ILa/mbs0;)V

    .line 813
    .line 814
    .line 815
    add-int/lit8 v13, v13, 0x1

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :pswitch_29
    aget v5, v8, v2

    .line 819
    .line 820
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    check-cast v11, Ljava/util/List;

    .line 825
    .line 826
    invoke-virtual {v0, v2}, La/ucs0;->F(I)La/bds0;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    if-eqz v11, :cond_3

    .line 831
    .line 832
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    if-nez v13, :cond_3

    .line 837
    .line 838
    const/4 v13, 0x0

    .line 839
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    if-ge v13, v14, :cond_3

    .line 844
    .line 845
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    invoke-virtual {v6, v5, v14, v12}, La/len0;->m(ILjava/lang/Object;La/bds0;)V

    .line 850
    .line 851
    .line 852
    add-int/lit8 v13, v13, 0x1

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :pswitch_2a
    aget v5, v8, v2

    .line 856
    .line 857
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    check-cast v11, Ljava/util/List;

    .line 862
    .line 863
    if-eqz v11, :cond_3

    .line 864
    .line 865
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    if-nez v12, :cond_3

    .line 870
    .line 871
    const/4 v13, 0x0

    .line 872
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    if-ge v13, v12, :cond_3

    .line 877
    .line 878
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    check-cast v12, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v7, v5, v12}, La/wbs0;->f(ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    add-int/lit8 v13, v13, 0x1

    .line 888
    .line 889
    goto :goto_8

    .line 890
    :pswitch_2b
    aget v5, v8, v2

    .line 891
    .line 892
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    check-cast v11, Ljava/util/List;

    .line 897
    .line 898
    const/4 v14, 0x0

    .line 899
    invoke-static {v5, v11, v6, v14}, La/c29;->b0(ILjava/util/List;La/len0;Z)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_9

    .line 903
    .line 904
    :pswitch_2c
    const/4 v14, 0x0

    .line 905
    aget v5, v8, v2

    .line 906
    .line 907
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    check-cast v11, Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v5, v11, v6, v14}, La/c29;->h0(ILjava/util/List;La/len0;Z)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_9

    .line 917
    .line 918
    :pswitch_2d
    const/4 v14, 0x0

    .line 919
    aget v5, v8, v2

    .line 920
    .line 921
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    check-cast v11, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v5, v11, v6, v14}, La/c29;->j0(ILjava/util/List;La/len0;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_9

    .line 931
    .line 932
    :pswitch_2e
    const/4 v14, 0x0

    .line 933
    aget v5, v8, v2

    .line 934
    .line 935
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    check-cast v11, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v5, v11, v6, v14}, La/c29;->n0(ILjava/util/List;La/len0;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :pswitch_2f
    const/4 v14, 0x0

    .line 947
    aget v5, v8, v2

    .line 948
    .line 949
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    check-cast v11, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v5, v11, v6, v14}, La/c29;->x0(ILjava/util/List;La/len0;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_9

    .line 959
    .line 960
    :pswitch_30
    const/4 v14, 0x0

    .line 961
    aget v5, v8, v2

    .line 962
    .line 963
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    check-cast v11, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v5, v11, v6, v14}, La/c29;->p0(ILjava/util/List;La/len0;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_9

    .line 973
    .line 974
    :pswitch_31
    const/4 v14, 0x0

    .line 975
    aget v5, v8, v2

    .line 976
    .line 977
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    check-cast v11, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v5, v11, v6, v14}, La/c29;->l0(ILjava/util/List;La/len0;Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_9

    .line 987
    .line 988
    :pswitch_32
    const/4 v14, 0x0

    .line 989
    aget v5, v8, v2

    .line 990
    .line 991
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    check-cast v11, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v5, v11, v6, v14}, La/c29;->f0(ILjava/util/List;La/len0;Z)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_9

    .line 1001
    .line 1002
    :pswitch_33
    const/4 v14, 0x0

    .line 1003
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_8

    .line 1008
    .line 1009
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-virtual {v0, v2}, La/ucs0;->F(I)La/bds0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    check-cast v5, La/dbs0;

    .line 1018
    .line 1019
    invoke-virtual {v7, v13, v15}, La/wbs0;->p(II)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v11, v5, v6}, La/bds0;->d(Ljava/lang/Object;La/len0;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v5, 0x4

    .line 1026
    invoke-virtual {v7, v13, v5}, La/wbs0;->p(II)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_9

    .line 1030
    .line 1031
    :pswitch_34
    const/4 v14, 0x0

    .line 1032
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_8

    .line 1037
    .line 1038
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v11

    .line 1042
    const/16 v17, 0x1

    .line 1043
    .line 1044
    shl-long v15, v11, v17

    .line 1045
    .line 1046
    shr-long v11, v11, v18

    .line 1047
    .line 1048
    xor-long/2addr v11, v15

    .line 1049
    invoke-virtual {v7, v13, v11, v12}, La/wbs0;->l(IJ)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_9

    .line 1053
    .line 1054
    :pswitch_35
    const/4 v14, 0x0

    .line 1055
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_8

    .line 1060
    .line 1061
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    shl-int/lit8 v5, v0, 0x1

    .line 1066
    .line 1067
    shr-int/lit8 v0, v0, 0x1f

    .line 1068
    .line 1069
    xor-int/2addr v0, v5

    .line 1070
    invoke-virtual {v7, v13, v0}, La/wbs0;->q(II)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_9

    .line 1074
    .line 1075
    :pswitch_36
    const/4 v14, 0x0

    .line 1076
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_8

    .line 1081
    .line 1082
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v11

    .line 1086
    invoke-virtual {v7, v13, v11, v12}, La/wbs0;->d(IJ)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_9

    .line 1090
    .line 1091
    :pswitch_37
    const/4 v14, 0x0

    .line 1092
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_8

    .line 1097
    .line 1098
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-virtual {v7, v13, v0}, La/wbs0;->c(II)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_9

    .line 1106
    .line 1107
    :pswitch_38
    const/4 v14, 0x0

    .line 1108
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_8

    .line 1113
    .line 1114
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-virtual {v7, v13, v0}, La/wbs0;->k(II)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_9

    .line 1122
    .line 1123
    :pswitch_39
    const/4 v14, 0x0

    .line 1124
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_8

    .line 1129
    .line 1130
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-virtual {v7, v13, v0}, La/wbs0;->q(II)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_9

    .line 1138
    .line 1139
    :pswitch_3a
    const/4 v14, 0x0

    .line 1140
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_8

    .line 1145
    .line 1146
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, La/mbs0;

    .line 1151
    .line 1152
    invoke-virtual {v7, v13, v0}, La/wbs0;->e(ILa/mbs0;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_9

    .line 1156
    .line 1157
    :pswitch_3b
    const/4 v14, 0x0

    .line 1158
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_8

    .line 1163
    .line 1164
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v0, v2}, La/ucs0;->F(I)La/bds0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    invoke-virtual {v6, v13, v5, v11}, La/len0;->m(ILjava/lang/Object;La/bds0;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_9

    .line 1176
    .line 1177
    :pswitch_3c
    const/4 v14, 0x0

    .line 1178
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_8

    .line 1183
    .line 1184
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    instance-of v5, v0, Ljava/lang/String;

    .line 1189
    .line 1190
    if-eqz v5, :cond_7

    .line 1191
    .line 1192
    check-cast v0, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v7, v13, v0}, La/wbs0;->f(ILjava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_9

    .line 1198
    .line 1199
    :cond_7
    check-cast v0, La/mbs0;

    .line 1200
    .line 1201
    invoke-virtual {v7, v13, v0}, La/wbs0;->e(ILa/mbs0;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_9

    .line 1205
    .line 1206
    :pswitch_3d
    const/4 v14, 0x0

    .line 1207
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_8

    .line 1212
    .line 1213
    sget-object v0, La/mds0;->c:La/lds0;

    .line 1214
    .line 1215
    invoke-virtual {v0, v1, v11, v12}, La/lds0;->i(Ljava/lang/Object;J)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    invoke-virtual {v7, v13, v0}, La/wbs0;->g(IZ)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_9

    .line 1223
    .line 1224
    :pswitch_3e
    const/4 v14, 0x0

    .line 1225
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_8

    .line 1230
    .line 1231
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    invoke-virtual {v7, v13, v0}, La/wbs0;->c(II)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_9

    .line 1239
    :pswitch_3f
    const/4 v14, 0x0

    .line 1240
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_8

    .line 1245
    .line 1246
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v11

    .line 1250
    invoke-virtual {v7, v13, v11, v12}, La/wbs0;->d(IJ)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_9

    .line 1254
    :pswitch_40
    const/4 v14, 0x0

    .line 1255
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_8

    .line 1260
    .line 1261
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-virtual {v7, v13, v0}, La/wbs0;->k(II)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_9

    .line 1269
    :pswitch_41
    const/4 v14, 0x0

    .line 1270
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_8

    .line 1275
    .line 1276
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v11

    .line 1280
    invoke-virtual {v7, v13, v11, v12}, La/wbs0;->l(IJ)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_9

    .line 1284
    :pswitch_42
    const/4 v14, 0x0

    .line 1285
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_8

    .line 1290
    .line 1291
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v11

    .line 1295
    invoke-virtual {v7, v13, v11, v12}, La/wbs0;->l(IJ)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_9

    .line 1299
    :pswitch_43
    const/4 v14, 0x0

    .line 1300
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_8

    .line 1305
    .line 1306
    sget-object v0, La/mds0;->c:La/lds0;

    .line 1307
    .line 1308
    invoke-virtual {v0, v1, v11, v12}, La/lds0;->h(Ljava/lang/Object;J)F

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    invoke-virtual {v7, v13, v0}, La/wbs0;->c(II)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_9

    .line 1323
    :pswitch_44
    const/4 v14, 0x0

    .line 1324
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-eqz v5, :cond_8

    .line 1329
    .line 1330
    sget-object v0, La/mds0;->c:La/lds0;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1, v11, v12}, La/lds0;->a(Ljava/lang/Object;J)D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v11

    .line 1336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v11

    .line 1343
    invoke-virtual {v7, v13, v11, v12}, La/wbs0;->d(IJ)V

    .line 1344
    .line 1345
    .line 1346
    :cond_8
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1347
    .line 1348
    const v11, 0xfffff

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v0, p0

    .line 1352
    .line 1353
    goto/16 :goto_0

    .line 1354
    .line 1355
    :cond_9
    move-object v0, v1

    .line 1356
    check-cast v0, La/ecs0;

    .line 1357
    .line 1358
    iget-object v0, v0, La/ecs0;->zzb:La/ids0;

    .line 1359
    .line 1360
    invoke-virtual {v0, v6}, La/ids0;->d(La/len0;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    nop

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
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

.method public final e(La/ecs0;)I
    .locals 8

    .line 1
    iget-object v0, p0, La/ucs0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, La/ucs0;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/high16 v6, 0xff00000

    .line 17
    .line 18
    and-int/2addr v6, v5

    .line 19
    ushr-int/lit8 v6, v6, 0x14

    .line 20
    .line 21
    const/16 v7, 0x32

    .line 22
    .line 23
    if-le v6, v7, :cond_0

    .line 24
    .line 25
    const/16 v7, 0x45

    .line 26
    .line 27
    if-lt v6, v7, :cond_3

    .line 28
    .line 29
    :cond_0
    and-int/2addr v4, v5

    .line 30
    int-to-long v4, v4

    .line 31
    const/16 v7, 0x25

    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    add-int/2addr v3, v4

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 52
    .line 53
    invoke-static {p1, v4, v5}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    invoke-static {p1, v4, v5}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 73
    .line 74
    add-int/2addr v3, v7

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    sget-object v6, La/mds0;->c:La/lds0;

    .line 80
    .line 81
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, La/fcs0;->b(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    sget-object v6, La/mds0;->c:La/lds0;

    .line 93
    .line 94
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 100
    .line 101
    sget-object v6, La/mds0;->c:La/lds0;

    .line 102
    .line 103
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, La/fcs0;->b(J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 113
    .line 114
    sget-object v6, La/mds0;->c:La/lds0;

    .line 115
    .line 116
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_1

    .line 121
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    sget-object v6, La/mds0;->c:La/lds0;

    .line 124
    .line 125
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_1

    .line 130
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 131
    .line 132
    sget-object v6, La/mds0;->c:La/lds0;

    .line 133
    .line 134
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 140
    .line 141
    invoke-static {p1, v4, v5}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_1

    .line 150
    :pswitch_a
    invoke-static {p1, v4, v5}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_2

    .line 161
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 162
    .line 163
    invoke-static {p1, v4, v5}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 175
    .line 176
    sget-object v6, La/mds0;->c:La/lds0;

    .line 177
    .line 178
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->i(Ljava/lang/Object;J)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sget-object v5, La/fcs0;->a:[B

    .line 183
    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    const/16 v4, 0x4cf

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const/16 v4, 0x4d5

    .line 190
    .line 191
    :goto_3
    add-int/2addr v3, v4

    .line 192
    goto :goto_4

    .line 193
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 194
    .line 195
    sget-object v6, La/mds0;->c:La/lds0;

    .line 196
    .line 197
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 204
    .line 205
    sget-object v6, La/mds0;->c:La/lds0;

    .line 206
    .line 207
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, La/fcs0;->b(J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 218
    .line 219
    sget-object v6, La/mds0;->c:La/lds0;

    .line 220
    .line 221
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    sget-object v6, La/mds0;->c:La/lds0;

    .line 230
    .line 231
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v4, v5}, La/fcs0;->b(J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    sget-object v6, La/mds0;->c:La/lds0;

    .line 244
    .line 245
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, La/fcs0;->b(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 256
    .line 257
    sget-object v6, La/mds0;->c:La/lds0;

    .line 258
    .line 259
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->h(Ljava/lang/Object;J)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    sget-object v6, La/mds0;->c:La/lds0;

    .line 272
    .line 273
    invoke-virtual {v6, p1, v4, v5}, La/lds0;->a(Ljava/lang/Object;J)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, La/fcs0;->b(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_4
    iget v0, p0, La/ucs0;->i:I

    .line 292
    .line 293
    :goto_5
    iget-object v2, p0, La/ucs0;->g:[I

    .line 294
    .line 295
    array-length v5, v2

    .line 296
    if-ge v0, v5, :cond_6

    .line 297
    .line 298
    aget v2, v2, v0

    .line 299
    .line 300
    invoke-virtual {p0, v1, v2, p1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_5

    .line 305
    .line 306
    mul-int/lit8 v3, v3, 0x35

    .line 307
    .line 308
    invoke-virtual {p0, v2}, La/ucs0;->y(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    and-int/2addr v2, v4

    .line 313
    int-to-long v5, v2

    .line 314
    invoke-static {p1, v5, v6}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/2addr v2, v3

    .line 323
    move v3, v2

    .line 324
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_6
    mul-int/lit8 v3, v3, 0x35

    .line 328
    .line 329
    iget-object p0, p1, La/ecs0;->zzb:La/ids0;

    .line 330
    .line 331
    invoke-virtual {p0}, La/ids0;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    add-int/2addr p0, v3

    .line 336
    return p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La/ecs0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, La/ucs0;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_21

    .line 18
    .line 19
    invoke-virtual {v0, v2}, La/ucs0;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/high16 v11, 0xff00000

    .line 24
    .line 25
    and-int/2addr v11, v10

    .line 26
    ushr-int/lit8 v11, v11, 0x14

    .line 27
    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, La/bcs0;->b:La/bcs0;

    .line 63
    .line 64
    iget v10, v10, La/bcs0;->a:I

    .line 65
    .line 66
    if-lt v11, v10, :cond_3

    .line 67
    .line 68
    sget-object v10, La/bcs0;->c:La/bcs0;

    .line 69
    .line 70
    iget v10, v10, La/bcs0;->a:I

    .line 71
    .line 72
    :cond_3
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_25

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_20

    .line 89
    .line 90
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, La/dbs0;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, La/ucs0;->F(I)La/bds0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    shl-int/2addr v8, v15

    .line 105
    invoke-virtual {v5, v7}, La/dbs0;->a(La/bds0;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_3
    add-int/2addr v5, v8

    .line 110
    :goto_4
    add-int/2addr v9, v5

    .line 111
    goto/16 :goto_25

    .line 112
    .line 113
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_20

    .line 118
    .line 119
    invoke-static {v1, v13, v14}, La/ucs0;->D(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    shl-int/lit8 v5, v12, 0x3

    .line 124
    .line 125
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    shl-long v11, v7, v15

    .line 130
    .line 131
    shr-long/2addr v7, v10

    .line 132
    xor-long/2addr v7, v11

    .line 133
    invoke-static {v7, v8}, La/wbs0;->r(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :goto_5
    add-int/2addr v7, v5

    .line 138
    :goto_6
    add-int/2addr v9, v7

    .line 139
    goto/16 :goto_25

    .line 140
    .line 141
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_20

    .line 146
    .line 147
    invoke-static {v1, v13, v14}, La/ucs0;->z(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    shl-int/lit8 v7, v12, 0x3

    .line 152
    .line 153
    invoke-static {v7}, La/wbs0;->t(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    shl-int/lit8 v8, v5, 0x1

    .line 158
    .line 159
    shr-int/lit8 v5, v5, 0x1f

    .line 160
    .line 161
    xor-int/2addr v5, v8

    .line 162
    :goto_7
    invoke-static {v5, v7, v9}, La/snr0;->s(III)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto/16 :goto_25

    .line 167
    .line 168
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_20

    .line 173
    .line 174
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 175
    .line 176
    invoke-static {v5, v8, v9}, La/snr0;->s(III)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto/16 :goto_25

    .line 181
    .line 182
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_20

    .line 187
    .line 188
    :goto_9
    shl-int/lit8 v5, v12, 0x3

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_20

    .line 196
    .line 197
    invoke-static {v1, v13, v14}, La/ucs0;->z(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    shl-int/lit8 v7, v12, 0x3

    .line 202
    .line 203
    invoke-static {v7}, La/wbs0;->t(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-long v10, v5

    .line 208
    invoke-static {v10, v11}, La/wbs0;->r(J)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    :goto_a
    add-int/2addr v5, v7

    .line 213
    goto :goto_4

    .line 214
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_20

    .line 219
    .line 220
    invoke-static {v1, v13, v14}, La/ucs0;->z(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    shl-int/lit8 v7, v12, 0x3

    .line 225
    .line 226
    invoke-static {v7}, La/wbs0;->t(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    goto :goto_7

    .line 231
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_20

    .line 236
    .line 237
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, La/mbs0;

    .line 242
    .line 243
    invoke-static {v12, v5}, La/wbs0;->n(ILa/mbs0;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_20

    .line 254
    .line 255
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v2}, La/ucs0;->F(I)La/bds0;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v5, La/dbs0;

    .line 264
    .line 265
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v5, v7}, La/dbs0;->a(La/bds0;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    :goto_b
    add-int/2addr v7, v5

    .line 278
    add-int/2addr v7, v8

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_20

    .line 286
    .line 287
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    instance-of v7, v5, La/mbs0;

    .line 292
    .line 293
    if-eqz v7, :cond_4

    .line 294
    .line 295
    check-cast v5, La/mbs0;

    .line 296
    .line 297
    invoke-static {v12, v5}, La/wbs0;->n(ILa/mbs0;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    shl-int/lit8 v7, v12, 0x3

    .line 306
    .line 307
    invoke-static {v7}, La/wbs0;->t(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v5}, La/f450;->W(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    add-int/2addr v8, v5

    .line 320
    add-int/2addr v8, v7

    .line 321
    :goto_c
    add-int/2addr v9, v8

    .line 322
    goto/16 :goto_25

    .line 323
    .line 324
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_20

    .line 329
    .line 330
    shl-int/lit8 v5, v12, 0x3

    .line 331
    .line 332
    invoke-static {v5, v15, v9}, La/snr0;->s(III)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    goto/16 :goto_25

    .line 337
    .line 338
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_20

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_20

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_20

    .line 359
    .line 360
    invoke-static {v1, v13, v14}, La/ucs0;->z(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    shl-int/lit8 v7, v12, 0x3

    .line 365
    .line 366
    invoke-static {v7}, La/wbs0;->t(I)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    int-to-long v10, v5

    .line 371
    invoke-static {v10, v11}, La/wbs0;->r(J)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_20

    .line 382
    .line 383
    invoke-static {v1, v13, v14}, La/ucs0;->D(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    shl-int/lit8 v5, v12, 0x3

    .line 388
    .line 389
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v7, v8}, La/wbs0;->r(J)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_20

    .line 404
    .line 405
    invoke-static {v1, v13, v14}, La/ucs0;->D(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    shl-int/lit8 v5, v12, 0x3

    .line 410
    .line 411
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v7, v8}, La/wbs0;->r(J)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_20

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_20

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v0, v2}, La/ucs0;->G(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v5, La/pcs0;

    .line 446
    .line 447
    if-nez v7, :cond_7

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_5

    .line 454
    .line 455
    goto/16 :goto_25

    .line 456
    .line 457
    :cond_5
    invoke-virtual {v5}, La/pcs0;->entrySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_6

    .line 470
    .line 471
    goto/16 :goto_25

    .line 472
    .line 473
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/Map$Entry;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_7
    invoke-static {}, La/foo;->a()V

    .line 492
    .line 493
    .line 494
    return v16

    .line 495
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, La/ucs0;->F(I)La/bds0;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-nez v8, :cond_8

    .line 510
    .line 511
    move/from16 v11, v16

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_8
    move/from16 v10, v16

    .line 515
    .line 516
    move v11, v10

    .line 517
    :goto_d
    if-ge v10, v8, :cond_9

    .line 518
    .line 519
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    check-cast v13, La/dbs0;

    .line 524
    .line 525
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    shl-int/2addr v14, v15

    .line 530
    invoke-virtual {v13, v7}, La/dbs0;->a(La/bds0;)I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    add-int/2addr v13, v14

    .line 535
    add-int/2addr v11, v13

    .line 536
    add-int/lit8 v10, v10, 0x1

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_9
    :goto_e
    add-int/2addr v9, v11

    .line 540
    goto/16 :goto_25

    .line 541
    .line 542
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v5}, La/c29;->o0(Ljava/util/List;)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-lez v5, :cond_20

    .line 553
    .line 554
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    :goto_f
    add-int/2addr v8, v7

    .line 563
    add-int/2addr v8, v5

    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5}, La/c29;->m0(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-lez v5, :cond_20

    .line 577
    .line 578
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    goto :goto_f

    .line 587
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    shl-int/lit8 v5, v5, 0x3

    .line 598
    .line 599
    if-lez v5, :cond_20

    .line 600
    .line 601
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    goto :goto_f

    .line 610
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    shl-int/lit8 v5, v5, 0x2

    .line 621
    .line 622
    if-lez v5, :cond_20

    .line 623
    .line 624
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    goto :goto_f

    .line 633
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v5}, La/c29;->e0(Ljava/util/List;)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-lez v5, :cond_20

    .line 644
    .line 645
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    goto :goto_f

    .line 654
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5}, La/c29;->q0(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-lez v5, :cond_20

    .line 665
    .line 666
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    goto :goto_f

    .line 675
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-lez v5, :cond_20

    .line 686
    .line 687
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    goto/16 :goto_f

    .line 696
    .line 697
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    shl-int/lit8 v5, v5, 0x2

    .line 708
    .line 709
    if-lez v5, :cond_20

    .line 710
    .line 711
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    goto/16 :goto_f

    .line 720
    .line 721
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    shl-int/lit8 v5, v5, 0x3

    .line 732
    .line 733
    if-lez v5, :cond_20

    .line 734
    .line 735
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    goto/16 :goto_f

    .line 744
    .line 745
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v5}, La/c29;->i0(Ljava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-lez v5, :cond_20

    .line 756
    .line 757
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    goto/16 :goto_f

    .line 766
    .line 767
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5}, La/c29;->s0(Ljava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-lez v5, :cond_20

    .line 778
    .line 779
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    goto/16 :goto_f

    .line 788
    .line 789
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v5}, La/c29;->k0(Ljava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-lez v5, :cond_20

    .line 800
    .line 801
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    goto/16 :goto_f

    .line 810
    .line 811
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    shl-int/lit8 v5, v5, 0x2

    .line 822
    .line 823
    if-lez v5, :cond_20

    .line 824
    .line 825
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    goto/16 :goto_f

    .line 834
    .line 835
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    shl-int/lit8 v5, v5, 0x3

    .line 846
    .line 847
    if-lez v5, :cond_20

    .line 848
    .line 849
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    goto/16 :goto_f

    .line 858
    .line 859
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-nez v7, :cond_a

    .line 870
    .line 871
    :goto_10
    move/from16 v8, v16

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_a
    invoke-static {v5}, La/c29;->o0(Ljava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    :goto_11
    mul-int/2addr v8, v7

    .line 883
    add-int/2addr v8, v5

    .line 884
    :cond_b
    :goto_12
    add-int/2addr v9, v8

    .line 885
    goto/16 :goto_25

    .line 886
    .line 887
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-nez v7, :cond_c

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_c
    invoke-static {v5}, La/c29;->m0(Ljava/util/List;)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    goto :goto_11

    .line 909
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_d

    .line 920
    .line 921
    :goto_13
    move/from16 v7, v16

    .line 922
    .line 923
    goto/16 :goto_6

    .line 924
    .line 925
    :cond_d
    shl-int/lit8 v7, v12, 0x3

    .line 926
    .line 927
    invoke-static {v7}, La/wbs0;->t(I)I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    :goto_14
    add-int/2addr v7, v8

    .line 932
    mul-int/2addr v7, v5

    .line 933
    goto/16 :goto_6

    .line 934
    .line 935
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-nez v5, :cond_e

    .line 946
    .line 947
    :goto_15
    move/from16 v8, v16

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :cond_e
    shl-int/lit8 v8, v12, 0x3

    .line 952
    .line 953
    invoke-static {v8}, La/wbs0;->t(I)I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    :goto_16
    add-int/2addr v8, v7

    .line 958
    mul-int/2addr v8, v5

    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/util/List;

    .line 966
    .line 967
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-nez v7, :cond_f

    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_f
    invoke-static {v5}, La/c29;->e0(Ljava/util/List;)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    goto :goto_11

    .line 983
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Ljava/util/List;

    .line 988
    .line 989
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-nez v7, :cond_10

    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_10
    invoke-static {v5}, La/c29;->q0(Ljava/util/List;)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    goto :goto_11

    .line 1005
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-nez v7, :cond_11

    .line 1016
    .line 1017
    goto/16 :goto_10

    .line 1018
    .line 1019
    :cond_11
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    mul-int/2addr v8, v7

    .line 1024
    move/from16 v7, v16

    .line 1025
    .line 1026
    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    if-ge v7, v10, :cond_b

    .line 1031
    .line 1032
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    check-cast v10, La/mbs0;

    .line 1037
    .line 1038
    invoke-virtual {v10}, La/mbs0;->c()I

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    invoke-static {v10, v10, v8}, La/snr0;->s(III)I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    add-int/lit8 v7, v7, 0x1

    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Ljava/util/List;

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, La/ucs0;->F(I)La/bds0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-nez v8, :cond_12

    .line 1064
    .line 1065
    move/from16 v10, v16

    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_12
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    mul-int/2addr v10, v8

    .line 1073
    move/from16 v11, v16

    .line 1074
    .line 1075
    :goto_18
    if-ge v11, v8, :cond_13

    .line 1076
    .line 1077
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    check-cast v12, La/dbs0;

    .line 1082
    .line 1083
    invoke-virtual {v12, v7}, La/dbs0;->a(La/bds0;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    invoke-static {v12, v12, v10}, La/snr0;->s(III)I

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    add-int/lit8 v11, v11, 0x1

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_13
    :goto_19
    add-int/2addr v9, v10

    .line 1095
    goto/16 :goto_25

    .line 1096
    .line 1097
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-nez v7, :cond_14

    .line 1108
    .line 1109
    goto/16 :goto_10

    .line 1110
    .line 1111
    :cond_14
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    mul-int/2addr v8, v7

    .line 1116
    move/from16 v10, v16

    .line 1117
    .line 1118
    :goto_1a
    if-ge v10, v7, :cond_b

    .line 1119
    .line 1120
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    instance-of v12, v11, La/mbs0;

    .line 1125
    .line 1126
    if-eqz v12, :cond_15

    .line 1127
    .line 1128
    check-cast v11, La/mbs0;

    .line 1129
    .line 1130
    invoke-virtual {v11}, La/mbs0;->c()I

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    :goto_1b
    invoke-static {v11, v11, v8}, La/snr0;->s(III)I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    goto :goto_1c

    .line 1139
    :cond_15
    check-cast v11, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v11}, La/f450;->W(Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    goto :goto_1b

    .line 1146
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 1147
    .line 1148
    goto :goto_1a

    .line 1149
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, Ljava/util/List;

    .line 1154
    .line 1155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_16

    .line 1160
    .line 1161
    move/from16 v7, v16

    .line 1162
    .line 1163
    goto :goto_1d

    .line 1164
    :cond_16
    shl-int/lit8 v7, v12, 0x3

    .line 1165
    .line 1166
    invoke-static {v7}, La/wbs0;->t(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    add-int/2addr v7, v15

    .line 1171
    mul-int/2addr v7, v5

    .line 1172
    :goto_1d
    add-int/2addr v9, v7

    .line 1173
    goto/16 :goto_25

    .line 1174
    .line 1175
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-nez v5, :cond_17

    .line 1186
    .line 1187
    goto/16 :goto_15

    .line 1188
    .line 1189
    :cond_17
    shl-int/lit8 v8, v12, 0x3

    .line 1190
    .line 1191
    invoke-static {v8}, La/wbs0;->t(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    goto/16 :goto_16

    .line 1196
    .line 1197
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, Ljava/util/List;

    .line 1202
    .line 1203
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-nez v5, :cond_18

    .line 1208
    .line 1209
    goto/16 :goto_13

    .line 1210
    .line 1211
    :cond_18
    shl-int/lit8 v7, v12, 0x3

    .line 1212
    .line 1213
    invoke-static {v7}, La/wbs0;->t(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    goto/16 :goto_14

    .line 1218
    .line 1219
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Ljava/util/List;

    .line 1224
    .line 1225
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    if-nez v7, :cond_19

    .line 1230
    .line 1231
    goto/16 :goto_10

    .line 1232
    .line 1233
    :cond_19
    invoke-static {v5}, La/c29;->i0(Ljava/util/List;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    goto/16 :goto_11

    .line 1242
    .line 1243
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    check-cast v5, Ljava/util/List;

    .line 1248
    .line 1249
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-nez v7, :cond_1a

    .line 1254
    .line 1255
    goto/16 :goto_10

    .line 1256
    .line 1257
    :cond_1a
    invoke-static {v5}, La/c29;->s0(Ljava/util/List;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    goto/16 :goto_11

    .line 1266
    .line 1267
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Ljava/util/List;

    .line 1272
    .line 1273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-nez v7, :cond_1b

    .line 1278
    .line 1279
    goto/16 :goto_10

    .line 1280
    .line 1281
    :cond_1b
    invoke-static {v5}, La/c29;->k0(Ljava/util/List;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    mul-int/2addr v8, v5

    .line 1294
    add-int/2addr v8, v7

    .line 1295
    goto/16 :goto_12

    .line 1296
    .line 1297
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, Ljava/util/List;

    .line 1302
    .line 1303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-nez v5, :cond_1c

    .line 1308
    .line 1309
    goto/16 :goto_15

    .line 1310
    .line 1311
    :cond_1c
    shl-int/lit8 v8, v12, 0x3

    .line 1312
    .line 1313
    invoke-static {v8}, La/wbs0;->t(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v8

    .line 1317
    goto/16 :goto_16

    .line 1318
    .line 1319
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, Ljava/util/List;

    .line 1324
    .line 1325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-nez v5, :cond_1d

    .line 1330
    .line 1331
    goto/16 :goto_13

    .line 1332
    .line 1333
    :cond_1d
    shl-int/lit8 v7, v12, 0x3

    .line 1334
    .line 1335
    invoke-static {v7}, La/wbs0;->t(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    goto/16 :goto_14

    .line 1340
    .line 1341
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_20

    .line 1346
    .line 1347
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, La/dbs0;

    .line 1352
    .line 1353
    invoke-virtual {v0, v2}, La/ucs0;->F(I)La/bds0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    shl-int/2addr v8, v15

    .line 1362
    invoke-virtual {v5, v7}, La/dbs0;->a(La/bds0;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    goto/16 :goto_3

    .line 1367
    .line 1368
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_20

    .line 1373
    .line 1374
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v7

    .line 1378
    shl-int/lit8 v0, v12, 0x3

    .line 1379
    .line 1380
    invoke-static {v0}, La/wbs0;->t(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    shl-long v11, v7, v15

    .line 1385
    .line 1386
    shr-long/2addr v7, v10

    .line 1387
    xor-long/2addr v7, v11

    .line 1388
    invoke-static {v7, v8}, La/wbs0;->r(J)I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    :goto_1e
    add-int/2addr v5, v0

    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_20

    .line 1400
    .line 1401
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    shl-int/lit8 v5, v12, 0x3

    .line 1406
    .line 1407
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    shl-int/lit8 v7, v0, 0x1

    .line 1412
    .line 1413
    shr-int/lit8 v0, v0, 0x1f

    .line 1414
    .line 1415
    xor-int/2addr v0, v7

    .line 1416
    :goto_1f
    invoke-static {v0, v5, v9}, La/snr0;->s(III)I

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    goto/16 :goto_25

    .line 1421
    .line 1422
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_1e

    .line 1427
    .line 1428
    :goto_20
    shl-int/lit8 v0, v12, 0x3

    .line 1429
    .line 1430
    invoke-static {v0, v8, v9}, La/snr0;->s(III)I

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    :cond_1e
    :goto_21
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    goto/16 :goto_25

    .line 1437
    .line 1438
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_1e

    .line 1443
    .line 1444
    :goto_22
    shl-int/lit8 v0, v12, 0x3

    .line 1445
    .line 1446
    invoke-static {v0, v7, v9}, La/snr0;->s(III)I

    .line 1447
    .line 1448
    .line 1449
    move-result v9

    .line 1450
    goto :goto_21

    .line 1451
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_20

    .line 1456
    .line 1457
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    shl-int/lit8 v5, v12, 0x3

    .line 1462
    .line 1463
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    int-to-long v7, v0

    .line 1468
    invoke-static {v7, v8}, La/wbs0;->r(J)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    :goto_23
    add-int/2addr v0, v5

    .line 1473
    :goto_24
    add-int/2addr v9, v0

    .line 1474
    goto/16 :goto_25

    .line 1475
    .line 1476
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_20

    .line 1481
    .line 1482
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    shl-int/lit8 v5, v12, 0x3

    .line 1487
    .line 1488
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    goto :goto_1f

    .line 1493
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_20

    .line 1498
    .line 1499
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, La/mbs0;

    .line 1504
    .line 1505
    invoke-static {v12, v0}, La/wbs0;->n(ILa/mbs0;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    goto :goto_24

    .line 1510
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_20

    .line 1515
    .line 1516
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-virtual {v0, v2}, La/ucs0;->F(I)La/bds0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    check-cast v5, La/dbs0;

    .line 1525
    .line 1526
    invoke-static {v12}, La/wbs0;->s(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v8

    .line 1530
    invoke-virtual {v5, v7}, La/dbs0;->a(La/bds0;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v7

    .line 1538
    goto/16 :goto_b

    .line 1539
    .line 1540
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_20

    .line 1545
    .line 1546
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    instance-of v5, v0, La/mbs0;

    .line 1551
    .line 1552
    if-eqz v5, :cond_1f

    .line 1553
    .line 1554
    check-cast v0, La/mbs0;

    .line 1555
    .line 1556
    invoke-static {v12, v0}, La/wbs0;->n(ILa/mbs0;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    goto :goto_24

    .line 1561
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 1562
    .line 1563
    shl-int/lit8 v5, v12, 0x3

    .line 1564
    .line 1565
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    invoke-static {v0}, La/f450;->W(Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-static {v0}, La/wbs0;->t(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    add-int/2addr v7, v0

    .line 1578
    goto/16 :goto_5

    .line 1579
    .line 1580
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_1e

    .line 1585
    .line 1586
    shl-int/lit8 v0, v12, 0x3

    .line 1587
    .line 1588
    invoke-static {v0, v15, v9}, La/snr0;->s(III)I

    .line 1589
    .line 1590
    .line 1591
    move-result v9

    .line 1592
    goto/16 :goto_21

    .line 1593
    .line 1594
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_1e

    .line 1599
    .line 1600
    goto/16 :goto_22

    .line 1601
    .line 1602
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_1e

    .line 1607
    .line 1608
    goto/16 :goto_20

    .line 1609
    .line 1610
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-eqz v5, :cond_20

    .line 1615
    .line 1616
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    shl-int/lit8 v5, v12, 0x3

    .line 1621
    .line 1622
    invoke-static {v5}, La/wbs0;->t(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    int-to-long v7, v0

    .line 1627
    invoke-static {v7, v8}, La/wbs0;->r(J)I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    goto/16 :goto_23

    .line 1632
    .line 1633
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_20

    .line 1638
    .line 1639
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v7

    .line 1643
    shl-int/lit8 v0, v12, 0x3

    .line 1644
    .line 1645
    invoke-static {v0}, La/wbs0;->t(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-static {v7, v8}, La/wbs0;->r(J)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    goto/16 :goto_1e

    .line 1654
    .line 1655
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_20

    .line 1660
    .line 1661
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v7

    .line 1665
    shl-int/lit8 v0, v12, 0x3

    .line 1666
    .line 1667
    invoke-static {v0}, La/wbs0;->t(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    invoke-static {v7, v8}, La/wbs0;->r(J)I

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    goto/16 :goto_1e

    .line 1676
    .line 1677
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-eqz v5, :cond_1e

    .line 1682
    .line 1683
    goto/16 :goto_22

    .line 1684
    .line 1685
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, La/ucs0;->t(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_20

    .line 1690
    .line 1691
    shl-int/lit8 v0, v12, 0x3

    .line 1692
    .line 1693
    invoke-static {v0, v8, v9}, La/snr0;->s(III)I

    .line 1694
    .line 1695
    .line 1696
    move-result v9

    .line 1697
    :cond_20
    :goto_25
    add-int/lit8 v2, v2, 0x3

    .line 1698
    .line 1699
    const v8, 0xfffff

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v0, p0

    .line 1703
    .line 1704
    goto/16 :goto_0

    .line 1705
    .line 1706
    :cond_21
    iget-object v0, v1, La/ecs0;->zzb:La/ids0;

    .line 1707
    .line 1708
    invoke-virtual {v0}, La/ids0;->a()I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    add-int/2addr v0, v9

    .line 1713
    return v0

    .line 1714
    nop

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
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

.method public final g(Ljava/lang/Object;[BIILa/h5s0;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, La/ucs0;->k(Ljava/lang/Object;[BIIILa/h5s0;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/Object;La/pq5;La/ybs0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v9, v1, La/ucs0;->g:[I

    .line 10
    .line 11
    iget v10, v1, La/ucs0;->i:I

    .line 12
    .line 13
    iget v11, v1, La/ucs0;->h:I

    .line 14
    .line 15
    sget-object v2, La/fcs0;->a:[B

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, La/ucs0;->H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v12, v2

    .line 25
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, La/pq5;->D0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v4, v1, La/ucs0;->c:I

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-lt v2, v4, :cond_1

    .line 33
    .line 34
    iget v4, v1, La/ucs0;->d:I

    .line 35
    .line 36
    if-gt v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v13}, La/ucs0;->j(II)I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    move v14, v4

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_1
    const/4 v4, -0x1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-gez v14, :cond_6

    .line 50
    .line 51
    const v4, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    :goto_3
    if-ge v11, v10, :cond_2

    .line 57
    .line 58
    aget v0, v9, v11

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0, v12}, La/ucs0;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-eqz v12, :cond_10

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, La/ecs0;

    .line 70
    .line 71
    iput-object v12, v0, La/ecs0;->zzb:La/ids0;

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    if-nez v12, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-static {v3}, La/fcf0;->l(Ljava/lang/Object;)La/ids0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v12, v2

    .line 82
    :cond_4
    invoke-static {v13, v0, v12}, La/fcf0;->j(ILa/pq5;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    :goto_4
    if-ge v11, v10, :cond_5

    .line 89
    .line 90
    aget v0, v9, v11

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0, v12}, La/ucs0;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    if-eqz v12, :cond_10

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    check-cast v0, La/ecs0;

    .line 102
    .line 103
    iput-object v12, v0, La/ecs0;->zzb:La/ids0;

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_6
    :try_start_2
    invoke-virtual {v1, v14}, La/ucs0;->y(I)I

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    const/high16 v5, 0xff00000

    .line 112
    .line 113
    and-int/2addr v5, v4

    .line 114
    ushr-int/lit8 v5, v5, 0x14

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    const/4 v15, 0x5

    .line 118
    const/4 v6, 0x1

    .line 119
    const v16, 0xfffff

    .line 120
    .line 121
    .line 122
    packed-switch v5, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    if-nez v12, :cond_7

    .line 126
    .line 127
    :try_start_3
    invoke-static {v3}, La/fcf0;->l(Ljava/lang/Object;)La/ids0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v12, v2

    .line 132
    :cond_7
    invoke-static {v13, v0, v12}, La/fcf0;->j(ILa/pq5;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2
    :try_end_3
    .catch La/ncs0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    if-nez v2, :cond_0

    .line 137
    .line 138
    :goto_5
    if-ge v11, v10, :cond_8

    .line 139
    .line 140
    aget v0, v9, v11

    .line 141
    .line 142
    invoke-virtual {v1, v3, v0, v12}, La/ucs0;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    if-eqz v12, :cond_10

    .line 149
    .line 150
    move-object v0, v3

    .line 151
    check-cast v0, La/ecs0;

    .line 152
    .line 153
    iput-object v12, v0, La/ecs0;->zzb:La/ids0;

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->m(IILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, La/dbs0;

    .line 162
    .line 163
    invoke-virtual {v1, v14}, La/ucs0;->F(I)La/bds0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v7}, La/pq5;->A0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4, v5, v8}, La/pq5;->F0(Ljava/lang/Object;La/bds0;La/ybs0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v2, v14, v4}, La/ucs0;->q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_1
    and-int v4, v4, v16

    .line 179
    .line 180
    int-to-long v4, v4

    .line 181
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, La/bob;

    .line 187
    .line 188
    invoke-virtual {v6}, La/bob;->b0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_2
    and-int v4, v4, v16

    .line 205
    .line 206
    int-to-long v4, v4

    .line 207
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, La/bob;

    .line 213
    .line 214
    invoke-virtual {v6}, La/bob;->V()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_3
    and-int v4, v4, v16

    .line 231
    .line 232
    int-to-long v4, v4

    .line 233
    invoke-virtual {v0, v6}, La/pq5;->A0(I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, La/bob;

    .line 239
    .line 240
    invoke-virtual {v6}, La/bob;->a0()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_4
    and-int v4, v4, v16

    .line 257
    .line 258
    int-to-long v4, v4

    .line 259
    invoke-virtual {v0, v15}, La/pq5;->A0(I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, La/bob;

    .line 265
    .line 266
    invoke-virtual {v6}, La/bob;->U()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_5
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, La/pq5;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, La/bob;

    .line 288
    .line 289
    invoke-virtual {v5}, La/bob;->Q()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v1, v14}, La/ucs0;->E(I)V

    .line 294
    .line 295
    .line 296
    and-int v4, v4, v16

    .line 297
    .line 298
    int-to-long v6, v4

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v3, v6, v7, v4}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_6
    and-int v4, v4, v16

    .line 312
    .line 313
    int-to-long v4, v4

    .line 314
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, La/bob;

    .line 320
    .line 321
    invoke-virtual {v6}, La/bob;->X()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_7
    and-int v4, v4, v16

    .line 338
    .line 339
    int-to-long v4, v4

    .line 340
    invoke-virtual {v0}, La/pq5;->T0()La/mbs0;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_8
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->m(IILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, La/dbs0;

    .line 357
    .line 358
    invoke-virtual {v1, v14}, La/ucs0;->F(I)La/bds0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/4 v6, 0x2

    .line 363
    invoke-virtual {v0, v6}, La/pq5;->A0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4, v5, v8}, La/pq5;->H0(Ljava/lang/Object;La/bds0;La/ybs0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3, v2, v14, v4}, La/ucs0;->q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_9
    invoke-virtual {v1, v4, v0, v3}, La/ucs0;->p(ILa/pq5;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_a
    and-int v4, v4, v16

    .line 383
    .line 384
    int-to-long v4, v4

    .line 385
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, La/bob;

    .line 391
    .line 392
    invoke-virtual {v6}, La/bob;->h0()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_b
    and-int v4, v4, v16

    .line 409
    .line 410
    int-to-long v4, v4

    .line 411
    invoke-virtual {v0, v15}, La/pq5;->A0(I)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, La/bob;

    .line 417
    .line 418
    invoke-virtual {v6}, La/bob;->S()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_c
    and-int v4, v4, v16

    .line 435
    .line 436
    int-to-long v4, v4

    .line 437
    invoke-virtual {v0, v6}, La/pq5;->A0(I)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, La/bob;

    .line 443
    .line 444
    invoke-virtual {v6}, La/bob;->Y()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_d
    and-int v4, v4, v16

    .line 461
    .line 462
    int-to-long v4, v4

    .line 463
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, La/bob;

    .line 469
    .line 470
    invoke-virtual {v6}, La/bob;->T()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_e
    and-int v4, v4, v16

    .line 487
    .line 488
    int-to-long v4, v4

    .line 489
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, La/bob;

    .line 495
    .line 496
    invoke-virtual {v6}, La/bob;->c0()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_f
    and-int v4, v4, v16

    .line 513
    .line 514
    int-to-long v4, v4

    .line 515
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 516
    .line 517
    .line 518
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, La/bob;

    .line 521
    .line 522
    invoke-virtual {v6}, La/bob;->Z()J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_10
    and-int v4, v4, v16

    .line 539
    .line 540
    int-to-long v4, v4

    .line 541
    invoke-virtual {v0, v15}, La/pq5;->A0(I)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v6, La/bob;

    .line 547
    .line 548
    invoke-virtual {v6}, La/bob;->L()F

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_11
    and-int v4, v4, v16

    .line 565
    .line 566
    int-to-long v4, v4

    .line 567
    invoke-virtual {v0, v6}, La/pq5;->A0(I)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v0, La/pq5;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v6, La/bob;

    .line 573
    .line 574
    invoke-virtual {v6}, La/bob;->I()D

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2, v14, v3}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_12
    invoke-virtual {v1, v14}, La/ucs0;->G(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1, v14}, La/ucs0;->y(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    and-int v4, v4, v16

    .line 599
    .line 600
    int-to-long v4, v4

    .line 601
    invoke-static {v3, v4, v5}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_9

    .line 606
    .line 607
    move-object v7, v6

    .line 608
    check-cast v7, La/pcs0;

    .line 609
    .line 610
    iget-boolean v7, v7, La/pcs0;->a:Z

    .line 611
    .line 612
    if-nez v7, :cond_a

    .line 613
    .line 614
    sget-object v7, La/pcs0;->b:La/pcs0;

    .line 615
    .line 616
    invoke-virtual {v7}, La/pcs0;->b()La/pcs0;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v7, v6}, La/y350;->T(Ljava/lang/Object;Ljava/lang/Object;)La/pcs0;

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v4, v5, v7}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object v6, v7

    .line 627
    goto :goto_6

    .line 628
    :cond_9
    sget-object v6, La/pcs0;->b:La/pcs0;

    .line 629
    .line 630
    invoke-virtual {v6}, La/pcs0;->b()La/pcs0;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v3, v4, v5, v6}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_a
    :goto_6
    invoke-static {v6}, La/y350;->U(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    if-nez v2, :cond_b

    .line 641
    .line 642
    new-instance v2, Ljava/lang/NoSuchMethodError;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 645
    .line 646
    .line 647
    throw v2

    .line 648
    :cond_b
    new-instance v2, Ljava/lang/ClassCastException;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 651
    .line 652
    .line 653
    throw v2

    .line 654
    :pswitch_13
    and-int v2, v4, v16

    .line 655
    .line 656
    int-to-long v4, v2

    .line 657
    invoke-virtual {v1, v14}, La/ucs0;->F(I)La/bds0;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v0, v4, v2, v8}, La/pq5;->x0(La/kcs0;La/bds0;La/ybs0;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :pswitch_14
    and-int v2, v4, v16

    .line 671
    .line 672
    int-to-long v4, v2

    .line 673
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v0, v2}, La/pq5;->Q0(La/kcs0;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_15
    and-int v2, v4, v16

    .line 683
    .line 684
    int-to-long v4, v2

    .line 685
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v0, v2}, La/pq5;->P0(La/kcs0;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_16
    and-int v2, v4, v16

    .line 695
    .line 696
    int-to-long v4, v2

    .line 697
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0, v2}, La/pq5;->O0(La/kcs0;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :pswitch_17
    and-int v2, v4, v16

    .line 707
    .line 708
    int-to-long v4, v2

    .line 709
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v0, v2}, La/pq5;->N0(La/kcs0;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :pswitch_18
    and-int v2, v4, v16

    .line 719
    .line 720
    int-to-long v4, v2

    .line 721
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v0, v2}, La/pq5;->G0(La/kcs0;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v14}, La/ucs0;->E(I)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_19
    and-int v2, v4, v16

    .line 734
    .line 735
    int-to-long v4, v2

    .line 736
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, v2}, La/pq5;->U0(La/kcs0;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :pswitch_1a
    and-int v2, v4, v16

    .line 746
    .line 747
    int-to-long v4, v2

    .line 748
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v2}, La/pq5;->w0(La/kcs0;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_1b
    and-int v2, v4, v16

    .line 758
    .line 759
    int-to-long v4, v2

    .line 760
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v2}, La/pq5;->I0(La/kcs0;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_1c
    and-int v2, v4, v16

    .line 770
    .line 771
    int-to-long v4, v2

    .line 772
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v0, v2}, La/pq5;->J0(La/kcs0;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :pswitch_1d
    and-int v2, v4, v16

    .line 782
    .line 783
    int-to-long v4, v2

    .line 784
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v0, v2}, La/pq5;->L0(La/kcs0;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :pswitch_1e
    and-int v2, v4, v16

    .line 794
    .line 795
    int-to-long v4, v2

    .line 796
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v0, v2}, La/pq5;->W0(La/kcs0;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :pswitch_1f
    and-int v2, v4, v16

    .line 806
    .line 807
    int-to-long v4, v2

    .line 808
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v0, v2}, La/pq5;->M0(La/kcs0;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_20
    and-int v2, v4, v16

    .line 818
    .line 819
    int-to-long v4, v2

    .line 820
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0, v2}, La/pq5;->K0(La/kcs0;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :pswitch_21
    and-int v2, v4, v16

    .line 830
    .line 831
    int-to-long v4, v2

    .line 832
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v2}, La/pq5;->E0(La/kcs0;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :pswitch_22
    and-int v2, v4, v16

    .line 842
    .line 843
    int-to-long v4, v2

    .line 844
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0, v2}, La/pq5;->Q0(La/kcs0;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_23
    and-int v2, v4, v16

    .line 854
    .line 855
    int-to-long v4, v2

    .line 856
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v0, v2}, La/pq5;->P0(La/kcs0;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :pswitch_24
    and-int v2, v4, v16

    .line 866
    .line 867
    int-to-long v4, v2

    .line 868
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v0, v2}, La/pq5;->O0(La/kcs0;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :pswitch_25
    and-int v2, v4, v16

    .line 878
    .line 879
    int-to-long v4, v2

    .line 880
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v0, v2}, La/pq5;->N0(La/kcs0;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_26
    and-int v2, v4, v16

    .line 890
    .line 891
    int-to-long v4, v2

    .line 892
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v0, v2}, La/pq5;->G0(La/kcs0;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v14}, La/ucs0;->E(I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_27
    and-int v2, v4, v16

    .line 905
    .line 906
    int-to-long v4, v2

    .line 907
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v0, v2}, La/pq5;->U0(La/kcs0;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :pswitch_28
    and-int v2, v4, v16

    .line 917
    .line 918
    int-to-long v4, v2

    .line 919
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v0, v2}, La/pq5;->B0(La/kcs0;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_29
    invoke-virtual {v1, v14}, La/ucs0;->F(I)La/bds0;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    and-int v4, v4, v16

    .line 933
    .line 934
    int-to-long v4, v4

    .line 935
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v0, v4, v2, v8}, La/pq5;->C0(La/kcs0;La/bds0;La/ybs0;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :pswitch_2a
    const/high16 v2, 0x20000000

    .line 945
    .line 946
    and-int/2addr v2, v4

    .line 947
    if-eqz v2, :cond_c

    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_c
    move v6, v13

    .line 951
    :goto_7
    if-eqz v6, :cond_d

    .line 952
    .line 953
    and-int v2, v4, v16

    .line 954
    .line 955
    int-to-long v4, v2

    .line 956
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v0, v2}, La/pq5;->S0(La/kcs0;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_d
    and-int v2, v4, v16

    .line 966
    .line 967
    int-to-long v4, v2

    .line 968
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v0, v2}, La/pq5;->R0(La/kcs0;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :pswitch_2b
    and-int v2, v4, v16

    .line 978
    .line 979
    int-to-long v4, v2

    .line 980
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v0, v2}, La/pq5;->w0(La/kcs0;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :pswitch_2c
    and-int v2, v4, v16

    .line 990
    .line 991
    int-to-long v4, v2

    .line 992
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v0, v2}, La/pq5;->I0(La/kcs0;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :pswitch_2d
    and-int v2, v4, v16

    .line 1002
    .line 1003
    int-to-long v4, v2

    .line 1004
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v0, v2}, La/pq5;->J0(La/kcs0;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :pswitch_2e
    and-int v2, v4, v16

    .line 1014
    .line 1015
    int-to-long v4, v2

    .line 1016
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v0, v2}, La/pq5;->L0(La/kcs0;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :pswitch_2f
    and-int v2, v4, v16

    .line 1026
    .line 1027
    int-to-long v4, v2

    .line 1028
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v0, v2}, La/pq5;->W0(La/kcs0;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :pswitch_30
    and-int v2, v4, v16

    .line 1038
    .line 1039
    int-to-long v4, v2

    .line 1040
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0, v2}, La/pq5;->M0(La/kcs0;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :pswitch_31
    and-int v2, v4, v16

    .line 1050
    .line 1051
    int-to-long v4, v2

    .line 1052
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v0, v2}, La/pq5;->K0(La/kcs0;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :pswitch_32
    and-int v2, v4, v16

    .line 1062
    .line 1063
    int-to-long v4, v2

    .line 1064
    invoke-static {v3, v4, v5}, La/h350;->V(Ljava/lang/Object;J)La/kcs0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v0, v2}, La/pq5;->E0(La/kcs0;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :pswitch_33
    invoke-virtual {v1, v14, v3}, La/ucs0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, La/dbs0;

    .line 1078
    .line 1079
    invoke-virtual {v1, v14}, La/ucs0;->F(I)La/bds0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v0, v7}, La/pq5;->A0(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v4, v8}, La/pq5;->F0(Ljava/lang/Object;La/bds0;La/ybs0;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v14, v3, v2}, La/ucs0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :pswitch_34
    and-int v2, v4, v16

    .line 1095
    .line 1096
    int-to-long v4, v2

    .line 1097
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, La/bob;

    .line 1103
    .line 1104
    invoke-virtual {v2}, La/bob;->b0()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v6

    .line 1108
    invoke-static {v3, v4, v5, v6, v7}, La/mds0;->c(Ljava/lang/Object;JJ)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :pswitch_35
    and-int v2, v4, v16

    .line 1117
    .line 1118
    int-to-long v4, v2

    .line 1119
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, La/bob;

    .line 1125
    .line 1126
    invoke-virtual {v2}, La/bob;->V()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-static {v4, v5, v3, v2}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :pswitch_36
    and-int v2, v4, v16

    .line 1139
    .line 1140
    int-to-long v4, v2

    .line 1141
    invoke-virtual {v0, v6}, La/pq5;->A0(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, La/bob;

    .line 1147
    .line 1148
    invoke-virtual {v2}, La/bob;->a0()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v6

    .line 1152
    invoke-static {v3, v4, v5, v6, v7}, La/mds0;->c(Ljava/lang/Object;JJ)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :pswitch_37
    and-int v2, v4, v16

    .line 1161
    .line 1162
    int-to-long v4, v2

    .line 1163
    invoke-virtual {v0, v15}, La/pq5;->A0(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, La/bob;

    .line 1169
    .line 1170
    invoke-virtual {v2}, La/bob;->U()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    invoke-static {v4, v5, v3, v2}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :pswitch_38
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, La/bob;

    .line 1188
    .line 1189
    invoke-virtual {v2}, La/bob;->Q()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    invoke-virtual {v1, v14}, La/ucs0;->E(I)V

    .line 1194
    .line 1195
    .line 1196
    and-int v4, v4, v16

    .line 1197
    .line 1198
    int-to-long v4, v4

    .line 1199
    invoke-static {v4, v5, v3, v2}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :pswitch_39
    and-int v2, v4, v16

    .line 1208
    .line 1209
    int-to-long v4, v2

    .line 1210
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, La/bob;

    .line 1216
    .line 1217
    invoke-virtual {v2}, La/bob;->X()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    invoke-static {v4, v5, v3, v2}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :pswitch_3a
    and-int v2, v4, v16

    .line 1230
    .line 1231
    int-to-long v4, v2

    .line 1232
    invoke-virtual {v0}, La/pq5;->T0()La/mbs0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v3, v4, v5, v2}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :pswitch_3b
    invoke-virtual {v1, v14, v3}, La/ucs0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, La/dbs0;

    .line 1249
    .line 1250
    invoke-virtual {v1, v14}, La/ucs0;->F(I)La/bds0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    const/4 v6, 0x2

    .line 1255
    invoke-virtual {v0, v6}, La/pq5;->A0(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v2, v4, v8}, La/pq5;->H0(Ljava/lang/Object;La/bds0;La/ybs0;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v14, v3, v2}, La/ucs0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_0

    .line 1265
    .line 1266
    :pswitch_3c
    invoke-virtual {v1, v4, v0, v3}, La/ucs0;->p(ILa/pq5;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :pswitch_3d
    and-int v2, v4, v16

    .line 1275
    .line 1276
    int-to-long v4, v2

    .line 1277
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, La/bob;

    .line 1283
    .line 1284
    invoke-virtual {v2}, La/bob;->h0()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    sget-object v6, La/mds0;->c:La/lds0;

    .line 1289
    .line 1290
    invoke-virtual {v6, v3, v4, v5, v2}, La/lds0;->g(Ljava/lang/Object;JZ)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_0

    .line 1297
    .line 1298
    :pswitch_3e
    and-int v2, v4, v16

    .line 1299
    .line 1300
    int-to-long v4, v2

    .line 1301
    invoke-virtual {v0, v15}, La/pq5;->A0(I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, La/bob;

    .line 1307
    .line 1308
    invoke-virtual {v2}, La/bob;->S()I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    invoke-static {v4, v5, v3, v2}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :pswitch_3f
    and-int v2, v4, v16

    .line 1321
    .line 1322
    int-to-long v4, v2

    .line 1323
    invoke-virtual {v0, v6}, La/pq5;->A0(I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, La/bob;

    .line 1329
    .line 1330
    invoke-virtual {v2}, La/bob;->Y()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v6

    .line 1334
    invoke-static {v3, v4, v5, v6, v7}, La/mds0;->c(Ljava/lang/Object;JJ)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_0

    .line 1341
    .line 1342
    :pswitch_40
    and-int v2, v4, v16

    .line 1343
    .line 1344
    int-to-long v4, v2

    .line 1345
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, La/bob;

    .line 1351
    .line 1352
    invoke-virtual {v2}, La/bob;->T()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-static {v4, v5, v3, v2}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :pswitch_41
    and-int v2, v4, v16

    .line 1365
    .line 1366
    int-to-long v4, v2

    .line 1367
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, La/bob;

    .line 1373
    .line 1374
    invoke-virtual {v2}, La/bob;->c0()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-static {v3, v4, v5, v6, v7}, La/mds0;->c(Ljava/lang/Object;JJ)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_0

    .line 1385
    .line 1386
    :pswitch_42
    and-int v2, v4, v16

    .line 1387
    .line 1388
    int-to-long v4, v2

    .line 1389
    invoke-virtual {v0, v13}, La/pq5;->A0(I)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, La/bob;

    .line 1395
    .line 1396
    invoke-virtual {v2}, La/bob;->Z()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v6

    .line 1400
    invoke-static {v3, v4, v5, v6, v7}, La/mds0;->c(Ljava/lang/Object;JJ)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_0

    .line 1407
    .line 1408
    :pswitch_43
    and-int v2, v4, v16

    .line 1409
    .line 1410
    int-to-long v4, v2

    .line 1411
    invoke-virtual {v0, v15}, La/pq5;->A0(I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, La/bob;

    .line 1417
    .line 1418
    invoke-virtual {v2}, La/bob;->L()F

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    sget-object v6, La/mds0;->c:La/lds0;

    .line 1423
    .line 1424
    invoke-virtual {v6, v3, v4, v5, v2}, La/lds0;->e(Ljava/lang/Object;JF)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :pswitch_44
    and-int v2, v4, v16

    .line 1433
    .line 1434
    int-to-long v4, v2

    .line 1435
    invoke-virtual {v0, v6}, La/pq5;->A0(I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v2, v0, La/pq5;->e:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, La/bob;

    .line 1441
    .line 1442
    invoke-virtual {v2}, La/bob;->I()D

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v6

    .line 1446
    sget-object v2, La/mds0;->c:La/lds0;

    .line 1447
    .line 1448
    invoke-virtual/range {v2 .. v7}, La/lds0;->d(Ljava/lang/Object;JD)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v14, v3}, La/ucs0;->w(ILjava/lang/Object;)V
    :try_end_4
    .catch La/ncs0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_0

    .line 1455
    .line 1456
    :catch_0
    if-nez v12, :cond_e

    .line 1457
    .line 1458
    :try_start_5
    invoke-static {v3}, La/fcf0;->l(Ljava/lang/Object;)La/ids0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    move-object v12, v2

    .line 1463
    :cond_e
    invoke-static {v13, v0, v12}, La/fcf0;->j(ILa/pq5;Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1467
    if-nez v2, :cond_0

    .line 1468
    .line 1469
    :goto_8
    if-ge v11, v10, :cond_f

    .line 1470
    .line 1471
    aget v0, v9, v11

    .line 1472
    .line 1473
    invoke-virtual {v1, v3, v0, v12}, La/ucs0;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v11, v11, 0x1

    .line 1477
    .line 1478
    goto :goto_8

    .line 1479
    :cond_f
    if-eqz v12, :cond_10

    .line 1480
    .line 1481
    move-object v0, v3

    .line 1482
    check-cast v0, La/ecs0;

    .line 1483
    .line 1484
    iput-object v12, v0, La/ecs0;->zzb:La/ids0;

    .line 1485
    .line 1486
    :cond_10
    :goto_9
    return-void

    .line 1487
    :goto_a
    if-ge v11, v10, :cond_11

    .line 1488
    .line 1489
    aget v2, v9, v11

    .line 1490
    .line 1491
    invoke-virtual {v1, v3, v2, v12}, La/ucs0;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    add-int/lit8 v11, v11, 0x1

    .line 1495
    .line 1496
    goto :goto_a

    .line 1497
    :cond_11
    if-eqz v12, :cond_12

    .line 1498
    .line 1499
    move-object v1, v3

    .line 1500
    check-cast v1, La/ecs0;

    .line 1501
    .line 1502
    iput-object v12, v1, La/ecs0;->zzb:La/ids0;

    .line 1503
    .line 1504
    :cond_12
    throw v0

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
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

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, La/ucs0;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/fcs0;->a:[B

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, La/ucs0;->a:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v0}, La/ucs0;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v2

    .line 23
    int-to-long v6, v3

    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    const/high16 v3, 0xff00000

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    ushr-int/lit8 v2, v2, 0x14

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    move-object v5, p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, La/ucs0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {p2, v6, v7}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v6, v7, v2}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, p1}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, La/ucs0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {p2, v6, v7}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static {p1, v6, v7}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v6, v7}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, La/y350;->T(Ljava/lang/Object;Ljava/lang/Object;)La/pcs0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v6, v7, v1}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    invoke-static {p1, v6, v7}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, La/kcs0;

    .line 100
    .line 101
    invoke-static {p2, v6, v7}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, La/kcs0;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, La/ycs0;

    .line 109
    .line 110
    iget v3, v3, La/ycs0;->c:I

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, La/ycs0;

    .line 114
    .line 115
    iget v4, v4, La/ycs0;->c:I

    .line 116
    .line 117
    if-lez v3, :cond_2

    .line 118
    .line 119
    if-lez v4, :cond_2

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, La/ycs0;

    .line 123
    .line 124
    iget-boolean v5, v5, La/ycs0;->a:Z

    .line 125
    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    add-int/2addr v4, v3

    .line 129
    check-cast v1, La/ycs0;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, La/ycs0;->c(I)La/ycs0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_1
    move-object v4, v1

    .line 136
    check-cast v4, La/ycs0;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, La/ycs0;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    if-lez v3, :cond_3

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    :cond_3
    invoke-static {p1, v6, v7, v2}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, La/ucs0;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    sget-object v1, La/mds0;->c:La/lds0;

    .line 159
    .line 160
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {p1, v6, v7, v1, v2}, La/mds0;->c(Ljava/lang/Object;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_8
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    sget-object v1, La/mds0;->c:La/lds0;

    .line 179
    .line 180
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v6, v7, p1, v1}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_9
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    sget-object v1, La/mds0;->c:La/lds0;

    .line 199
    .line 200
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-static {p1, v6, v7, v1, v2}, La/mds0;->c(Ljava/lang/Object;JJ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_a
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    sget-object v1, La/mds0;->c:La/lds0;

    .line 219
    .line 220
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v6, v7, p1, v1}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_b
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    sget-object v1, La/mds0;->c:La/lds0;

    .line 239
    .line 240
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v6, v7, p1, v1}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_c
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    sget-object v1, La/mds0;->c:La/lds0;

    .line 259
    .line 260
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v6, v7, p1, v1}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_d
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    invoke-static {p2, v6, v7}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {p1, v6, v7, v1}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, La/ucs0;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    invoke-static {p2, v6, v7}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {p1, v6, v7, v1}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    sget-object v1, La/mds0;->c:La/lds0;

    .line 320
    .line 321
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->i(Ljava/lang/Object;J)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v1, p1, v6, v7, v2}, La/lds0;->g(Ljava/lang/Object;JZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_11
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    sget-object v1, La/mds0;->c:La/lds0;

    .line 340
    .line 341
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v6, v7, p1, v1}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_12
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    sget-object v1, La/mds0;->c:La/lds0;

    .line 360
    .line 361
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    invoke-static {p1, v6, v7, v1, v2}, La/mds0;->c(Ljava/lang/Object;JJ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_13
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_0

    .line 378
    .line 379
    sget-object v1, La/mds0;->c:La/lds0;

    .line 380
    .line 381
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v6, v7, p1, v1}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_14
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    .line 399
    sget-object v1, La/mds0;->c:La/lds0;

    .line 400
    .line 401
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    invoke-static {p1, v6, v7, v1, v2}, La/mds0;->c(Ljava/lang/Object;JJ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_15
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    sget-object v1, La/mds0;->c:La/lds0;

    .line 420
    .line 421
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->k(Ljava/lang/Object;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-static {p1, v6, v7, v1, v2}, La/mds0;->c(Ljava/lang/Object;JJ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_16
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    .line 439
    sget-object v1, La/mds0;->c:La/lds0;

    .line 440
    .line 441
    invoke-virtual {v1, p2, v6, v7}, La/lds0;->h(Ljava/lang/Object;J)F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, p1, v6, v7, v2}, La/lds0;->e(Ljava/lang/Object;JF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_17
    invoke-virtual {p0, v0, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_0

    .line 458
    .line 459
    sget-object v4, La/mds0;->c:La/lds0;

    .line 460
    .line 461
    invoke-virtual {v4, p2, v6, v7}, La/lds0;->a(Ljava/lang/Object;J)D

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    move-object v5, p1

    .line 466
    invoke-virtual/range {v4 .. v9}, La/lds0;->d(Ljava/lang/Object;JD)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0, v5}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 473
    .line 474
    move-object p1, v5

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_4
    move-object v5, p1

    .line 478
    invoke-static {v5, p2}, La/c29;->c0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II)I
    .locals 4

    .line 1
    iget-object p0, p0, La/ucs0;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public final k(Ljava/lang/Object;[BIIILa/h5s0;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-static {v2}, La/ucs0;->H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_5d

    .line 28
    .line 29
    add-int/lit8 v15, v4, 0x1

    .line 30
    .line 31
    aget-byte v4, v3, v4

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v3, v15, v7}, La/g350;->R(I[BILa/h5s0;)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget v4, v7, La/h5s0;->a:I

    .line 40
    .line 41
    :cond_0
    move/from16 v30, v15

    .line 42
    .line 43
    move v15, v4

    .line 44
    move/from16 v4, v30

    .line 45
    .line 46
    const v16, 0xfffff

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 v11, v15, 0x3

    .line 50
    .line 51
    and-int/lit8 v13, v15, 0x7

    .line 52
    .line 53
    iget v12, v0, La/ucs0;->d:I

    .line 54
    .line 55
    const/16 p3, 0x3

    .line 56
    .line 57
    iget v3, v0, La/ucs0;->c:I

    .line 58
    .line 59
    if-le v11, v6, :cond_2

    .line 60
    .line 61
    div-int/lit8 v8, v8, 0x3

    .line 62
    .line 63
    if-lt v11, v3, :cond_1

    .line 64
    .line 65
    if-gt v11, v12, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v11, v8}, La/ucs0;->j(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, -0x1

    .line 73
    :goto_1
    move v12, v3

    .line 74
    :goto_2
    const/4 v3, -0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    if-lt v11, v3, :cond_3

    .line 77
    .line 78
    if-gt v11, v12, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v11, v3}, La/ucs0;->j(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v6, -0x1

    .line 87
    :goto_3
    move v12, v6

    .line 88
    goto :goto_2

    .line 89
    :goto_4
    if-ne v12, v3, :cond_4

    .line 90
    .line 91
    move-object/from16 p3, v1

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    move v3, v4

    .line 96
    move-object v6, v7

    .line 97
    move/from16 v21, v9

    .line 98
    .line 99
    move v9, v15

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    goto/16 :goto_2c

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v6, v12, 0x1

    .line 109
    .line 110
    iget-object v8, v0, La/ucs0;->a:[I

    .line 111
    .line 112
    aget v6, v8, v6

    .line 113
    .line 114
    const/high16 v17, 0xff00000

    .line 115
    .line 116
    and-int v17, v6, v17

    .line 117
    .line 118
    ushr-int/lit8 v3, v17, 0x14

    .line 119
    .line 120
    move/from16 v17, v4

    .line 121
    .line 122
    and-int v4, v6, v16

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    move-wide/from16 v20, v4

    .line 126
    .line 127
    const/16 v4, 0x11

    .line 128
    .line 129
    const-wide/16 v22, 0x0

    .line 130
    .line 131
    const/high16 v24, 0x20000000

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    const/16 v26, 0x1

    .line 136
    .line 137
    if-gt v3, v4, :cond_16

    .line 138
    .line 139
    add-int/lit8 v4, v12, 0x2

    .line 140
    .line 141
    aget v4, v8, v4

    .line 142
    .line 143
    ushr-int/lit8 v8, v4, 0x14

    .line 144
    .line 145
    shl-int v27, v26, v8

    .line 146
    .line 147
    and-int v4, v4, v16

    .line 148
    .line 149
    if-eq v4, v9, :cond_7

    .line 150
    .line 151
    move/from16 v8, v16

    .line 152
    .line 153
    if-eq v9, v8, :cond_5

    .line 154
    .line 155
    int-to-long v7, v9

    .line 156
    invoke-virtual {v1, v2, v7, v8, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    const v8, 0xfffff

    .line 160
    .line 161
    .line 162
    :cond_5
    if-ne v4, v8, :cond_6

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    int-to-long v7, v4

    .line 167
    invoke-virtual {v1, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move v14, v7

    .line 172
    :goto_5
    move/from16 v28, v14

    .line 173
    .line 174
    move v14, v4

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move/from16 v28, v14

    .line 177
    .line 178
    move v14, v9

    .line 179
    :goto_6
    packed-switch v3, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    move-object/from16 v9, p2

    .line 183
    .line 184
    move-object/from16 v7, p6

    .line 185
    .line 186
    move/from16 p3, v14

    .line 187
    .line 188
    move/from16 v19, v15

    .line 189
    .line 190
    move/from16 v15, v17

    .line 191
    .line 192
    const/16 v17, -0x1

    .line 193
    .line 194
    :cond_8
    move-object v14, v1

    .line 195
    :cond_9
    move-object v1, v2

    .line 196
    goto/16 :goto_15

    .line 197
    .line 198
    :pswitch_0
    move/from16 v3, p3

    .line 199
    .line 200
    if-ne v13, v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v12, v2}, La/ucs0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    shl-int/lit8 v4, v11, 0x3

    .line 207
    .line 208
    or-int/lit8 v8, v4, 0x4

    .line 209
    .line 210
    invoke-virtual {v0, v12}, La/ucs0;->F(I)La/bds0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v5, p2

    .line 215
    .line 216
    move/from16 v7, p4

    .line 217
    .line 218
    move-object/from16 v9, p6

    .line 219
    .line 220
    move/from16 v6, v17

    .line 221
    .line 222
    const/16 v17, -0x1

    .line 223
    .line 224
    invoke-static/range {v3 .. v9}, La/g350;->S(Ljava/lang/Object;La/bds0;[BIIILa/h5s0;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move-object v7, v5

    .line 229
    invoke-virtual {v0, v12, v2, v3}, La/ucs0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    or-int v3, v28, v27

    .line 233
    .line 234
    :goto_7
    move v5, v14

    .line 235
    move v14, v3

    .line 236
    move-object v3, v7

    .line 237
    move-object v7, v9

    .line 238
    move v9, v5

    .line 239
    move/from16 v5, p4

    .line 240
    .line 241
    :goto_8
    move v6, v11

    .line 242
    :goto_9
    move v8, v12

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    move/from16 v4, v17

    .line 246
    .line 247
    const/16 v17, -0x1

    .line 248
    .line 249
    move-object/from16 v9, p2

    .line 250
    .line 251
    move-object/from16 v7, p6

    .line 252
    .line 253
    move/from16 p3, v14

    .line 254
    .line 255
    move/from16 v19, v15

    .line 256
    .line 257
    move-object v14, v1

    .line 258
    move-object v1, v2

    .line 259
    :goto_a
    move v15, v4

    .line 260
    goto/16 :goto_15

    .line 261
    .line 262
    :pswitch_1
    move-object/from16 v7, p2

    .line 263
    .line 264
    move-object/from16 v9, p6

    .line 265
    .line 266
    move/from16 v4, v17

    .line 267
    .line 268
    const/16 v17, -0x1

    .line 269
    .line 270
    if-nez v13, :cond_b

    .line 271
    .line 272
    invoke-static {v7, v4, v9}, La/g350;->Y([BILa/h5s0;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    iget-wide v3, v9, La/h5s0;->b:J

    .line 277
    .line 278
    invoke-static {v3, v4}, La/bob;->J(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    move-wide/from16 v3, v20

    .line 283
    .line 284
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v30, v2

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    move-object/from16 v1, v30

    .line 291
    .line 292
    or-int v3, v28, v27

    .line 293
    .line 294
    move-object v4, v2

    .line 295
    move-object v2, v1

    .line 296
    move-object v1, v4

    .line 297
    move v4, v14

    .line 298
    move v14, v3

    .line 299
    move-object v3, v7

    .line 300
    move-object v7, v9

    .line 301
    move v9, v4

    .line 302
    move/from16 v5, p4

    .line 303
    .line 304
    move v4, v8

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    move-object/from16 v30, v2

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    move-object/from16 v1, v30

    .line 310
    .line 311
    :cond_c
    move-object/from16 p3, v9

    .line 312
    .line 313
    move-object v9, v7

    .line 314
    move-object/from16 v7, p3

    .line 315
    .line 316
    move/from16 p3, v14

    .line 317
    .line 318
    move/from16 v19, v15

    .line 319
    .line 320
    move-object v14, v2

    .line 321
    goto :goto_a

    .line 322
    :pswitch_2
    move-object v4, v2

    .line 323
    move-object v2, v1

    .line 324
    move-object v1, v4

    .line 325
    move-object/from16 v7, p2

    .line 326
    .line 327
    move-object/from16 v9, p6

    .line 328
    .line 329
    move/from16 v4, v17

    .line 330
    .line 331
    move-wide/from16 v5, v20

    .line 332
    .line 333
    const/16 v17, -0x1

    .line 334
    .line 335
    if-nez v13, :cond_c

    .line 336
    .line 337
    invoke-static {v7, v4, v9}, La/g350;->X([BILa/h5s0;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget v3, v9, La/h5s0;->a:I

    .line 342
    .line 343
    ushr-int/lit8 v8, v3, 0x1

    .line 344
    .line 345
    and-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    neg-int v3, v3

    .line 348
    xor-int/2addr v3, v8

    .line 349
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    .line 351
    .line 352
    :goto_b
    or-int v3, v28, v27

    .line 353
    .line 354
    move-object v5, v2

    .line 355
    move-object v2, v1

    .line 356
    move-object v1, v5

    .line 357
    goto :goto_7

    .line 358
    :pswitch_3
    move-object v4, v2

    .line 359
    move-object v2, v1

    .line 360
    move-object v1, v4

    .line 361
    move-object/from16 v7, p2

    .line 362
    .line 363
    move-object/from16 v9, p6

    .line 364
    .line 365
    move/from16 v4, v17

    .line 366
    .line 367
    move-wide/from16 v5, v20

    .line 368
    .line 369
    const/16 v17, -0x1

    .line 370
    .line 371
    if-nez v13, :cond_c

    .line 372
    .line 373
    invoke-static {v7, v4, v9}, La/g350;->X([BILa/h5s0;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget v3, v9, La/h5s0;->a:I

    .line 378
    .line 379
    invoke-virtual {v0, v12}, La/ucs0;->E(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :pswitch_4
    move-object v3, v2

    .line 387
    move-object v2, v1

    .line 388
    move-object v1, v3

    .line 389
    move-object/from16 v7, p2

    .line 390
    .line 391
    move-object/from16 v9, p6

    .line 392
    .line 393
    move/from16 v4, v17

    .line 394
    .line 395
    move-wide/from16 v5, v20

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    const/16 v17, -0x1

    .line 399
    .line 400
    if-ne v13, v3, :cond_c

    .line 401
    .line 402
    invoke-static {v7, v4, v9}, La/g350;->U([BILa/h5s0;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iget-object v3, v9, La/h5s0;->c:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :pswitch_5
    move-object v3, v2

    .line 413
    move-object v2, v1

    .line 414
    move-object v1, v3

    .line 415
    move-object/from16 v7, p2

    .line 416
    .line 417
    move-object/from16 v9, p6

    .line 418
    .line 419
    move/from16 v4, v17

    .line 420
    .line 421
    const/4 v3, 0x2

    .line 422
    const/16 v17, -0x1

    .line 423
    .line 424
    if-ne v13, v3, :cond_d

    .line 425
    .line 426
    move-object v3, v1

    .line 427
    invoke-virtual {v0, v12, v3}, La/ucs0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object v5, v2

    .line 432
    invoke-virtual {v0, v12}, La/ucs0;->F(I)La/bds0;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v6, v7

    .line 437
    move-object v7, v3

    .line 438
    move-object v3, v6

    .line 439
    move-object v8, v5

    .line 440
    move-object v6, v9

    .line 441
    move/from16 v5, p4

    .line 442
    .line 443
    invoke-static/range {v1 .. v6}, La/g350;->T(Ljava/lang/Object;La/bds0;[BIILa/h5s0;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    move-object v2, v1

    .line 448
    move-object v9, v3

    .line 449
    move-object v1, v6

    .line 450
    invoke-virtual {v0, v12, v7, v2}, La/ucs0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    or-int v2, v28, v27

    .line 454
    .line 455
    move v6, v11

    .line 456
    move v9, v14

    .line 457
    move v14, v2

    .line 458
    move-object v2, v7

    .line 459
    :goto_c
    move-object v7, v1

    .line 460
    move-object v1, v8

    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_d
    move-object v8, v7

    .line 464
    move-object v7, v1

    .line 465
    move-object v1, v9

    .line 466
    move-object v9, v8

    .line 467
    move-object v8, v2

    .line 468
    move-object/from16 p3, v7

    .line 469
    .line 470
    move-object v7, v1

    .line 471
    move-object/from16 v1, p3

    .line 472
    .line 473
    move/from16 p3, v14

    .line 474
    .line 475
    move/from16 v19, v15

    .line 476
    .line 477
    move v15, v4

    .line 478
    :goto_d
    move-object v14, v8

    .line 479
    goto/16 :goto_15

    .line 480
    .line 481
    :pswitch_6
    move-object/from16 v9, p2

    .line 482
    .line 483
    move-object v8, v1

    .line 484
    move-object v7, v2

    .line 485
    move/from16 p3, v14

    .line 486
    .line 487
    move/from16 v19, v15

    .line 488
    .line 489
    move/from16 v2, v17

    .line 490
    .line 491
    move-wide/from16 v14, v20

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    const/16 v17, -0x1

    .line 495
    .line 496
    move-object/from16 v1, p6

    .line 497
    .line 498
    if-ne v13, v3, :cond_13

    .line 499
    .line 500
    and-int v3, v6, v24

    .line 501
    .line 502
    if-eqz v3, :cond_10

    .line 503
    .line 504
    invoke-static {v9, v2, v1}, La/g350;->X([BILa/h5s0;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget v3, v1, La/h5s0;->a:I

    .line 509
    .line 510
    if-ltz v3, :cond_f

    .line 511
    .line 512
    if-nez v3, :cond_e

    .line 513
    .line 514
    iput-object v5, v1, La/h5s0;->c:Ljava/lang/Object;

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_e
    invoke-static {v9, v2, v3}, La/f450;->Y([BII)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iput-object v4, v1, La/h5s0;->c:Ljava/lang/Object;

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :goto_e
    move v4, v2

    .line 525
    goto :goto_10

    .line 526
    :cond_f
    invoke-static {}, La/lcs0;->e()La/lcs0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_10
    invoke-static {v9, v2, v1}, La/g350;->X([BILa/h5s0;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget v3, v1, La/h5s0;->a:I

    .line 536
    .line 537
    if-ltz v3, :cond_12

    .line 538
    .line 539
    if-nez v3, :cond_11

    .line 540
    .line 541
    iput-object v5, v1, La/h5s0;->c:Ljava/lang/Object;

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_11
    new-instance v4, Ljava/lang/String;

    .line 545
    .line 546
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 547
    .line 548
    invoke-direct {v4, v9, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 549
    .line 550
    .line 551
    iput-object v4, v1, La/h5s0;->c:Ljava/lang/Object;

    .line 552
    .line 553
    :goto_f
    add-int/2addr v2, v3

    .line 554
    goto :goto_e

    .line 555
    :goto_10
    iget-object v2, v1, La/h5s0;->c:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v8, v7, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_11
    or-int v14, v28, v27

    .line 561
    .line 562
    move/from16 v5, p4

    .line 563
    .line 564
    move-object v2, v7

    .line 565
    move-object v3, v9

    .line 566
    move v6, v11

    .line 567
    move/from16 v15, v19

    .line 568
    .line 569
    move/from16 v9, p3

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_12
    invoke-static {}, La/lcs0;->e()La/lcs0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_13
    move-object v14, v7

    .line 578
    move-object v7, v1

    .line 579
    move-object v1, v14

    .line 580
    move v15, v2

    .line 581
    goto :goto_d

    .line 582
    :pswitch_7
    move-object/from16 v9, p2

    .line 583
    .line 584
    move-object v8, v1

    .line 585
    move-object v7, v2

    .line 586
    move/from16 p3, v14

    .line 587
    .line 588
    move/from16 v19, v15

    .line 589
    .line 590
    move/from16 v2, v17

    .line 591
    .line 592
    move-wide/from16 v14, v20

    .line 593
    .line 594
    const/16 v17, -0x1

    .line 595
    .line 596
    move-object/from16 v1, p6

    .line 597
    .line 598
    if-nez v13, :cond_13

    .line 599
    .line 600
    invoke-static {v9, v2, v1}, La/g350;->Y([BILa/h5s0;)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    iget-wide v2, v1, La/h5s0;->b:J

    .line 605
    .line 606
    cmp-long v2, v2, v22

    .line 607
    .line 608
    if-eqz v2, :cond_14

    .line 609
    .line 610
    move/from16 v2, v26

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_14
    const/4 v2, 0x0

    .line 614
    :goto_12
    sget-object v3, La/mds0;->c:La/lds0;

    .line 615
    .line 616
    invoke-virtual {v3, v7, v14, v15, v2}, La/lds0;->g(Ljava/lang/Object;JZ)V

    .line 617
    .line 618
    .line 619
    goto :goto_11

    .line 620
    :pswitch_8
    move-object/from16 v9, p2

    .line 621
    .line 622
    move-object v8, v1

    .line 623
    move-object v7, v2

    .line 624
    move/from16 p3, v14

    .line 625
    .line 626
    move/from16 v19, v15

    .line 627
    .line 628
    move/from16 v2, v17

    .line 629
    .line 630
    move-wide/from16 v14, v20

    .line 631
    .line 632
    const/4 v3, 0x5

    .line 633
    const/16 v17, -0x1

    .line 634
    .line 635
    move-object/from16 v1, p6

    .line 636
    .line 637
    if-ne v13, v3, :cond_13

    .line 638
    .line 639
    invoke-static {v2, v9}, La/g350;->W(I[B)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v8, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v4, v2, 0x4

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :pswitch_9
    move-object/from16 v9, p2

    .line 650
    .line 651
    move-object v8, v1

    .line 652
    move-object v7, v2

    .line 653
    move/from16 p3, v14

    .line 654
    .line 655
    move/from16 v19, v15

    .line 656
    .line 657
    move/from16 v2, v17

    .line 658
    .line 659
    move-wide/from16 v14, v20

    .line 660
    .line 661
    move/from16 v3, v26

    .line 662
    .line 663
    const/16 v17, -0x1

    .line 664
    .line 665
    move-object/from16 v1, p6

    .line 666
    .line 667
    if-ne v13, v3, :cond_15

    .line 668
    .line 669
    invoke-static {v2, v9}, La/g350;->Z(I[B)J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    move-wide v3, v14

    .line 674
    move v15, v2

    .line 675
    move-object v2, v7

    .line 676
    move-object v7, v1

    .line 677
    move-object v1, v8

    .line 678
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v4, v15, 0x8

    .line 682
    .line 683
    or-int v14, v28, v27

    .line 684
    .line 685
    :goto_13
    move/from16 v5, p4

    .line 686
    .line 687
    :goto_14
    move-object v3, v9

    .line 688
    move v6, v11

    .line 689
    move v8, v12

    .line 690
    move/from16 v15, v19

    .line 691
    .line 692
    move/from16 v9, p3

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_15
    move v15, v2

    .line 697
    move-object v2, v7

    .line 698
    move-object v7, v1

    .line 699
    move-object v1, v2

    .line 700
    goto/16 :goto_d

    .line 701
    .line 702
    :pswitch_a
    move-object/from16 v9, p2

    .line 703
    .line 704
    move-object/from16 v7, p6

    .line 705
    .line 706
    move/from16 p3, v14

    .line 707
    .line 708
    move/from16 v19, v15

    .line 709
    .line 710
    move/from16 v15, v17

    .line 711
    .line 712
    move-wide/from16 v3, v20

    .line 713
    .line 714
    const/16 v17, -0x1

    .line 715
    .line 716
    if-nez v13, :cond_8

    .line 717
    .line 718
    invoke-static {v9, v15, v7}, La/g350;->X([BILa/h5s0;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    iget v6, v7, La/h5s0;->a:I

    .line 723
    .line 724
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 725
    .line 726
    .line 727
    or-int v14, v28, v27

    .line 728
    .line 729
    move v4, v5

    .line 730
    move-object v3, v9

    .line 731
    move v6, v11

    .line 732
    move v8, v12

    .line 733
    move/from16 v15, v19

    .line 734
    .line 735
    move/from16 v9, p3

    .line 736
    .line 737
    move/from16 v5, p4

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_b
    move-object/from16 v9, p2

    .line 742
    .line 743
    move-object/from16 v7, p6

    .line 744
    .line 745
    move/from16 p3, v14

    .line 746
    .line 747
    move/from16 v19, v15

    .line 748
    .line 749
    move/from16 v15, v17

    .line 750
    .line 751
    move-wide/from16 v3, v20

    .line 752
    .line 753
    const/16 v17, -0x1

    .line 754
    .line 755
    if-nez v13, :cond_8

    .line 756
    .line 757
    invoke-static {v9, v15, v7}, La/g350;->Y([BILa/h5s0;)I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    iget-wide v5, v7, La/h5s0;->b:J

    .line 762
    .line 763
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 764
    .line 765
    .line 766
    move-object v14, v1

    .line 767
    or-int v1, v28, v27

    .line 768
    .line 769
    move-object v3, v14

    .line 770
    move v14, v1

    .line 771
    move-object v1, v3

    .line 772
    move/from16 v5, p4

    .line 773
    .line 774
    move v4, v8

    .line 775
    goto :goto_14

    .line 776
    :pswitch_c
    move-object/from16 v9, p2

    .line 777
    .line 778
    move-object/from16 v7, p6

    .line 779
    .line 780
    move/from16 p3, v14

    .line 781
    .line 782
    move/from16 v19, v15

    .line 783
    .line 784
    move/from16 v15, v17

    .line 785
    .line 786
    move-wide/from16 v3, v20

    .line 787
    .line 788
    const/16 v17, -0x1

    .line 789
    .line 790
    move-object v14, v1

    .line 791
    const/4 v1, 0x5

    .line 792
    if-ne v13, v1, :cond_9

    .line 793
    .line 794
    invoke-static {v15, v9}, La/g350;->W(I[B)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    sget-object v5, La/mds0;->c:La/lds0;

    .line 803
    .line 804
    invoke-virtual {v5, v2, v3, v4, v1}, La/lds0;->e(Ljava/lang/Object;JF)V

    .line 805
    .line 806
    .line 807
    add-int/lit8 v4, v15, 0x4

    .line 808
    .line 809
    or-int v1, v28, v27

    .line 810
    .line 811
    move-object v3, v14

    .line 812
    move v14, v1

    .line 813
    move-object v1, v3

    .line 814
    goto/16 :goto_13

    .line 815
    .line 816
    :pswitch_d
    move-object/from16 v9, p2

    .line 817
    .line 818
    move-object/from16 v7, p6

    .line 819
    .line 820
    move/from16 p3, v14

    .line 821
    .line 822
    move/from16 v19, v15

    .line 823
    .line 824
    move/from16 v15, v17

    .line 825
    .line 826
    move-wide/from16 v3, v20

    .line 827
    .line 828
    const/16 v17, -0x1

    .line 829
    .line 830
    move-object v14, v1

    .line 831
    move/from16 v1, v26

    .line 832
    .line 833
    if-ne v13, v1, :cond_9

    .line 834
    .line 835
    invoke-static {v15, v9}, La/g350;->Z(I[B)J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    sget-object v1, La/mds0;->c:La/lds0;

    .line 844
    .line 845
    invoke-virtual/range {v1 .. v6}, La/lds0;->d(Ljava/lang/Object;JD)V

    .line 846
    .line 847
    .line 848
    move-object v1, v2

    .line 849
    add-int/lit8 v4, v15, 0x8

    .line 850
    .line 851
    or-int v2, v28, v27

    .line 852
    .line 853
    move v3, v2

    .line 854
    move-object v2, v1

    .line 855
    move-object v1, v14

    .line 856
    move v14, v3

    .line 857
    goto/16 :goto_13

    .line 858
    .line 859
    :goto_15
    move/from16 v21, p3

    .line 860
    .line 861
    move-object v6, v7

    .line 862
    move-object v4, v9

    .line 863
    move v8, v12

    .line 864
    move-object/from16 p3, v14

    .line 865
    .line 866
    move v3, v15

    .line 867
    move/from16 v9, v19

    .line 868
    .line 869
    move/from16 v14, v28

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    move-object v15, v1

    .line 874
    goto/16 :goto_2c

    .line 875
    .line 876
    :cond_16
    move-object v7, v2

    .line 877
    move-object v2, v1

    .line 878
    move-object v1, v7

    .line 879
    move-wide/from16 v30, v20

    .line 880
    .line 881
    move-object/from16 v20, v8

    .line 882
    .line 883
    move-wide/from16 v7, v30

    .line 884
    .line 885
    move/from16 v19, v15

    .line 886
    .line 887
    move/from16 v15, v17

    .line 888
    .line 889
    const/16 v17, -0x1

    .line 890
    .line 891
    const/16 v4, 0x1b

    .line 892
    .line 893
    if-ne v3, v4, :cond_1b

    .line 894
    .line 895
    const/4 v4, 0x2

    .line 896
    if-ne v13, v4, :cond_19

    .line 897
    .line 898
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, La/kcs0;

    .line 903
    .line 904
    move-object v4, v3

    .line 905
    check-cast v4, La/ycs0;

    .line 906
    .line 907
    iget-boolean v4, v4, La/ycs0;->a:Z

    .line 908
    .line 909
    if-nez v4, :cond_18

    .line 910
    .line 911
    check-cast v3, La/ycs0;

    .line 912
    .line 913
    iget v4, v3, La/ycs0;->c:I

    .line 914
    .line 915
    if-nez v4, :cond_17

    .line 916
    .line 917
    const/16 v4, 0xa

    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_17
    shl-int/lit8 v4, v4, 0x1

    .line 921
    .line 922
    :goto_16
    invoke-virtual {v3, v4}, La/ycs0;->c(I)La/ycs0;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_18
    move-object v6, v3

    .line 930
    invoke-virtual {v0, v12}, La/ucs0;->F(I)La/bds0;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    move-object/from16 v3, p2

    .line 935
    .line 936
    move/from16 v5, p4

    .line 937
    .line 938
    move-object/from16 v7, p6

    .line 939
    .line 940
    move-object v8, v2

    .line 941
    move v4, v15

    .line 942
    move/from16 v2, v19

    .line 943
    .line 944
    move-object/from16 v15, p1

    .line 945
    .line 946
    invoke-static/range {v1 .. v7}, La/g350;->V(La/bds0;I[BIILa/kcs0;La/h5s0;)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    move-object v1, v15

    .line 951
    move v15, v2

    .line 952
    move-object v2, v1

    .line 953
    move-object v1, v8

    .line 954
    goto/16 :goto_8

    .line 955
    .line 956
    :cond_19
    move-object v8, v2

    .line 957
    move v4, v15

    .line 958
    move-object v15, v1

    .line 959
    move-object/from16 v2, p2

    .line 960
    .line 961
    move/from16 v21, v9

    .line 962
    .line 963
    move/from16 v9, v19

    .line 964
    .line 965
    move-object/from16 v19, v8

    .line 966
    .line 967
    :cond_1a
    const/16 v18, 0x0

    .line 968
    .line 969
    goto/16 :goto_24

    .line 970
    .line 971
    :cond_1b
    move/from16 v4, v19

    .line 972
    .line 973
    move-object/from16 v19, v2

    .line 974
    .line 975
    move v2, v4

    .line 976
    move v4, v15

    .line 977
    move-object v15, v1

    .line 978
    const/16 v1, 0x31

    .line 979
    .line 980
    if-gt v3, v1, :cond_4c

    .line 981
    .line 982
    move/from16 v21, v2

    .line 983
    .line 984
    int-to-long v1, v6

    .line 985
    sget-object v6, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 986
    .line 987
    invoke-virtual {v6, v15, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v20

    .line 991
    check-cast v20, La/kcs0;

    .line 992
    .line 993
    move-wide/from16 v28, v1

    .line 994
    .line 995
    move-object/from16 v1, v20

    .line 996
    .line 997
    check-cast v1, La/ycs0;

    .line 998
    .line 999
    iget-boolean v1, v1, La/ycs0;->a:Z

    .line 1000
    .line 1001
    if-nez v1, :cond_1c

    .line 1002
    .line 1003
    move-object/from16 v1, v20

    .line 1004
    .line 1005
    check-cast v1, La/ycs0;

    .line 1006
    .line 1007
    iget v2, v1, La/ycs0;->c:I

    .line 1008
    .line 1009
    const/16 v26, 0x1

    .line 1010
    .line 1011
    shl-int/lit8 v2, v2, 0x1

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, La/ycs0;->c(I)La/ycs0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v6, v15, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v20, v1

    .line 1021
    .line 1022
    :cond_1c
    packed-switch v3, :pswitch_data_1

    .line 1023
    .line 1024
    .line 1025
    move/from16 p3, v21

    .line 1026
    .line 1027
    move/from16 v21, v9

    .line 1028
    .line 1029
    move/from16 v9, p3

    .line 1030
    .line 1031
    move-object/from16 v2, p2

    .line 1032
    .line 1033
    move-object/from16 v6, p6

    .line 1034
    .line 1035
    move v7, v4

    .line 1036
    move-object/from16 p3, v19

    .line 1037
    .line 1038
    :cond_1d
    :goto_17
    const/16 v18, 0x0

    .line 1039
    .line 1040
    goto/16 :goto_21

    .line 1041
    .line 1042
    :pswitch_e
    const/4 v3, 0x3

    .line 1043
    if-ne v13, v3, :cond_21

    .line 1044
    .line 1045
    invoke-virtual {v0, v12}, La/ucs0;->F(I)La/bds0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    and-int/lit8 v1, v21, -0x8

    .line 1050
    .line 1051
    or-int/lit8 v6, v1, 0x4

    .line 1052
    .line 1053
    invoke-interface {v2}, La/bds0;->zza()La/ecs0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    move-object/from16 v3, p2

    .line 1058
    .line 1059
    move/from16 v5, p4

    .line 1060
    .line 1061
    move-object/from16 v7, p6

    .line 1062
    .line 1063
    move-object/from16 v8, v19

    .line 1064
    .line 1065
    move/from16 v13, v21

    .line 1066
    .line 1067
    invoke-static/range {v1 .. v7}, La/g350;->S(Ljava/lang/Object;La/bds0;[BIIILa/h5s0;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v19

    .line 1071
    invoke-interface {v2, v1}, La/bds0;->b(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v1, v7, La/h5s0;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object/from16 p3, v8

    .line 1077
    .line 1078
    move-object/from16 v8, v20

    .line 1079
    .line 1080
    check-cast v8, La/ycs0;

    .line 1081
    .line 1082
    invoke-virtual {v8, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move/from16 v1, v19

    .line 1086
    .line 1087
    :goto_18
    if-ge v1, v5, :cond_1f

    .line 1088
    .line 1089
    move/from16 v19, v4

    .line 1090
    .line 1091
    invoke-static {v3, v1, v7}, La/g350;->X([BILa/h5s0;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    move/from16 v20, v1

    .line 1096
    .line 1097
    iget v1, v7, La/h5s0;->a:I

    .line 1098
    .line 1099
    if-ne v13, v1, :cond_1e

    .line 1100
    .line 1101
    invoke-interface {v2}, La/bds0;->zza()La/ecs0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    move/from16 v21, v9

    .line 1106
    .line 1107
    move/from16 v9, v19

    .line 1108
    .line 1109
    invoke-static/range {v1 .. v7}, La/g350;->S(Ljava/lang/Object;La/bds0;[BIIILa/h5s0;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    invoke-interface {v2, v1}, La/bds0;->b(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v1, v7, La/h5s0;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-virtual {v8, v1}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move v1, v4

    .line 1122
    move v4, v9

    .line 1123
    move/from16 v9, v21

    .line 1124
    .line 1125
    goto :goto_18

    .line 1126
    :cond_1e
    move/from16 v21, v9

    .line 1127
    .line 1128
    move/from16 v9, v19

    .line 1129
    .line 1130
    goto :goto_19

    .line 1131
    :cond_1f
    move/from16 v20, v1

    .line 1132
    .line 1133
    move/from16 v21, v9

    .line 1134
    .line 1135
    move v9, v4

    .line 1136
    :goto_19
    move-object v2, v3

    .line 1137
    move-object v6, v7

    .line 1138
    move v7, v9

    .line 1139
    move v9, v13

    .line 1140
    move/from16 v4, v20

    .line 1141
    .line 1142
    :cond_20
    :goto_1a
    const/16 v18, 0x0

    .line 1143
    .line 1144
    goto/16 :goto_22

    .line 1145
    .line 1146
    :cond_21
    move/from16 v5, p4

    .line 1147
    .line 1148
    move-object/from16 p3, v19

    .line 1149
    .line 1150
    move/from16 v13, v21

    .line 1151
    .line 1152
    move/from16 v21, v9

    .line 1153
    .line 1154
    move-object/from16 v2, p2

    .line 1155
    .line 1156
    move-object/from16 v6, p6

    .line 1157
    .line 1158
    move v7, v4

    .line 1159
    move v9, v13

    .line 1160
    goto :goto_17

    .line 1161
    :pswitch_f
    move-object/from16 v3, p2

    .line 1162
    .line 1163
    move/from16 v5, p4

    .line 1164
    .line 1165
    move-object/from16 v7, p6

    .line 1166
    .line 1167
    move-object/from16 p3, v19

    .line 1168
    .line 1169
    move/from16 v2, v21

    .line 1170
    .line 1171
    move/from16 v21, v9

    .line 1172
    .line 1173
    move v9, v4

    .line 1174
    const/4 v4, 0x2

    .line 1175
    if-eq v13, v4, :cond_24

    .line 1176
    .line 1177
    if-eqz v13, :cond_23

    .line 1178
    .line 1179
    :cond_22
    move-object v6, v7

    .line 1180
    move v7, v9

    .line 1181
    const/16 v18, 0x0

    .line 1182
    .line 1183
    :goto_1b
    move v9, v2

    .line 1184
    move-object v2, v3

    .line 1185
    goto/16 :goto_21

    .line 1186
    .line 1187
    :cond_23
    invoke-static {}, La/foo;->a()V

    .line 1188
    .line 1189
    .line 1190
    const/16 v18, 0x0

    .line 1191
    .line 1192
    return v18

    .line 1193
    :cond_24
    const/16 v18, 0x0

    .line 1194
    .line 1195
    invoke-static {}, La/foo;->a()V

    .line 1196
    .line 1197
    .line 1198
    return v18

    .line 1199
    :pswitch_10
    move-object/from16 v3, p2

    .line 1200
    .line 1201
    move/from16 v5, p4

    .line 1202
    .line 1203
    move-object/from16 v7, p6

    .line 1204
    .line 1205
    move-object/from16 p3, v19

    .line 1206
    .line 1207
    move/from16 v2, v21

    .line 1208
    .line 1209
    const/16 v18, 0x0

    .line 1210
    .line 1211
    move/from16 v21, v9

    .line 1212
    .line 1213
    move v9, v4

    .line 1214
    const/4 v4, 0x2

    .line 1215
    if-eq v13, v4, :cond_26

    .line 1216
    .line 1217
    if-eqz v13, :cond_25

    .line 1218
    .line 1219
    :goto_1c
    move-object v6, v7

    .line 1220
    move v7, v9

    .line 1221
    goto :goto_1b

    .line 1222
    :cond_25
    invoke-static {}, La/foo;->a()V

    .line 1223
    .line 1224
    .line 1225
    return v18

    .line 1226
    :cond_26
    invoke-static {}, La/foo;->a()V

    .line 1227
    .line 1228
    .line 1229
    return v18

    .line 1230
    :pswitch_11
    move-object/from16 v3, p2

    .line 1231
    .line 1232
    move/from16 v5, p4

    .line 1233
    .line 1234
    move-object/from16 v7, p6

    .line 1235
    .line 1236
    move-object/from16 p3, v19

    .line 1237
    .line 1238
    move/from16 v2, v21

    .line 1239
    .line 1240
    const/16 v18, 0x0

    .line 1241
    .line 1242
    move/from16 v21, v9

    .line 1243
    .line 1244
    move v9, v4

    .line 1245
    const/4 v4, 0x2

    .line 1246
    if-eq v13, v4, :cond_28

    .line 1247
    .line 1248
    if-eqz v13, :cond_27

    .line 1249
    .line 1250
    goto :goto_1c

    .line 1251
    :cond_27
    invoke-static {}, La/foo;->a()V

    .line 1252
    .line 1253
    .line 1254
    return v18

    .line 1255
    :cond_28
    invoke-static {}, La/foo;->a()V

    .line 1256
    .line 1257
    .line 1258
    return v18

    .line 1259
    :pswitch_12
    move-object/from16 v3, p2

    .line 1260
    .line 1261
    move/from16 v5, p4

    .line 1262
    .line 1263
    move-object/from16 v7, p6

    .line 1264
    .line 1265
    move-object/from16 p3, v19

    .line 1266
    .line 1267
    move/from16 v2, v21

    .line 1268
    .line 1269
    move/from16 v21, v9

    .line 1270
    .line 1271
    move v9, v4

    .line 1272
    const/4 v4, 0x2

    .line 1273
    if-ne v13, v4, :cond_22

    .line 1274
    .line 1275
    invoke-static {v3, v9, v7}, La/g350;->X([BILa/h5s0;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    iget v4, v7, La/h5s0;->a:I

    .line 1280
    .line 1281
    if-ltz v4, :cond_2f

    .line 1282
    .line 1283
    array-length v6, v3

    .line 1284
    sub-int/2addr v6, v1

    .line 1285
    if-gt v4, v6, :cond_2e

    .line 1286
    .line 1287
    if-nez v4, :cond_29

    .line 1288
    .line 1289
    sget-object v4, La/mbs0;->b:La/qbs0;

    .line 1290
    .line 1291
    move-object/from16 v6, v20

    .line 1292
    .line 1293
    check-cast v6, La/ycs0;

    .line 1294
    .line 1295
    invoke-virtual {v6, v4}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1e

    .line 1299
    :cond_29
    invoke-static {v3, v1, v4}, La/mbs0;->g([BII)La/qbs0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    move-object/from16 v8, v20

    .line 1304
    .line 1305
    check-cast v8, La/ycs0;

    .line 1306
    .line 1307
    invoke-virtual {v8, v6}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    :goto_1d
    add-int/2addr v1, v4

    .line 1311
    :goto_1e
    if-ge v1, v5, :cond_2d

    .line 1312
    .line 1313
    invoke-static {v3, v1, v7}, La/g350;->X([BILa/h5s0;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    iget v6, v7, La/h5s0;->a:I

    .line 1318
    .line 1319
    if-ne v2, v6, :cond_2d

    .line 1320
    .line 1321
    invoke-static {v3, v4, v7}, La/g350;->X([BILa/h5s0;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    iget v4, v7, La/h5s0;->a:I

    .line 1326
    .line 1327
    if-ltz v4, :cond_2c

    .line 1328
    .line 1329
    array-length v6, v3

    .line 1330
    sub-int/2addr v6, v1

    .line 1331
    if-gt v4, v6, :cond_2b

    .line 1332
    .line 1333
    if-nez v4, :cond_2a

    .line 1334
    .line 1335
    sget-object v4, La/mbs0;->b:La/qbs0;

    .line 1336
    .line 1337
    move-object/from16 v6, v20

    .line 1338
    .line 1339
    check-cast v6, La/ycs0;

    .line 1340
    .line 1341
    invoke-virtual {v6, v4}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1e

    .line 1345
    :cond_2a
    invoke-static {v3, v1, v4}, La/mbs0;->g([BII)La/qbs0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    move-object/from16 v8, v20

    .line 1350
    .line 1351
    check-cast v8, La/ycs0;

    .line 1352
    .line 1353
    invoke-virtual {v8, v6}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1d

    .line 1357
    :cond_2b
    invoke-static {}, La/lcs0;->g()La/lcs0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :cond_2c
    invoke-static {}, La/lcs0;->e()La/lcs0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :cond_2d
    move v4, v1

    .line 1368
    move-object v6, v7

    .line 1369
    move v7, v9

    .line 1370
    const/16 v18, 0x0

    .line 1371
    .line 1372
    move v9, v2

    .line 1373
    move-object v2, v3

    .line 1374
    goto/16 :goto_22

    .line 1375
    .line 1376
    :cond_2e
    invoke-static {}, La/lcs0;->g()La/lcs0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :cond_2f
    invoke-static {}, La/lcs0;->e()La/lcs0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    throw v0

    .line 1386
    :pswitch_13
    move-object/from16 v3, p2

    .line 1387
    .line 1388
    move/from16 v5, p4

    .line 1389
    .line 1390
    move-object/from16 v7, p6

    .line 1391
    .line 1392
    move-object/from16 p3, v19

    .line 1393
    .line 1394
    move/from16 v2, v21

    .line 1395
    .line 1396
    move/from16 v21, v9

    .line 1397
    .line 1398
    move v9, v4

    .line 1399
    const/4 v4, 0x2

    .line 1400
    if-ne v13, v4, :cond_31

    .line 1401
    .line 1402
    invoke-virtual {v0, v12}, La/ucs0;->F(I)La/bds0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    move v4, v9

    .line 1407
    move-object/from16 v6, v20

    .line 1408
    .line 1409
    invoke-static/range {v1 .. v7}, La/g350;->V(La/bds0;I[BIILa/kcs0;La/h5s0;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    move v9, v2

    .line 1414
    move-object v2, v3

    .line 1415
    move v3, v5

    .line 1416
    move-object v6, v7

    .line 1417
    move v7, v4

    .line 1418
    :cond_30
    move v4, v1

    .line 1419
    goto/16 :goto_1a

    .line 1420
    .line 1421
    :cond_31
    move-object v6, v7

    .line 1422
    move v7, v9

    .line 1423
    move v9, v2

    .line 1424
    move-object v2, v3

    .line 1425
    move v3, v5

    .line 1426
    goto/16 :goto_17

    .line 1427
    .line 1428
    :pswitch_14
    move/from16 p3, v21

    .line 1429
    .line 1430
    move/from16 v21, v9

    .line 1431
    .line 1432
    move/from16 v9, p3

    .line 1433
    .line 1434
    move-object/from16 v2, p2

    .line 1435
    .line 1436
    move/from16 v3, p4

    .line 1437
    .line 1438
    move-object/from16 v6, p6

    .line 1439
    .line 1440
    move v7, v4

    .line 1441
    move-object/from16 p3, v19

    .line 1442
    .line 1443
    move-object/from16 v1, v20

    .line 1444
    .line 1445
    const/4 v4, 0x2

    .line 1446
    if-ne v13, v4, :cond_1d

    .line 1447
    .line 1448
    const-wide/32 v19, 0x20000000

    .line 1449
    .line 1450
    .line 1451
    and-long v19, v28, v19

    .line 1452
    .line 1453
    cmp-long v4, v19, v22

    .line 1454
    .line 1455
    if-nez v4, :cond_36

    .line 1456
    .line 1457
    invoke-static {v2, v7, v6}, La/g350;->X([BILa/h5s0;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    iget v8, v6, La/h5s0;->a:I

    .line 1462
    .line 1463
    if-ltz v8, :cond_35

    .line 1464
    .line 1465
    if-nez v8, :cond_32

    .line 1466
    .line 1467
    move-object v8, v1

    .line 1468
    check-cast v8, La/ycs0;

    .line 1469
    .line 1470
    invoke-virtual {v8, v5}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v19, v1

    .line 1474
    .line 1475
    goto :goto_1f

    .line 1476
    :cond_32
    new-instance v13, Ljava/lang/String;

    .line 1477
    .line 1478
    move-object/from16 v19, v1

    .line 1479
    .line 1480
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1481
    .line 1482
    invoke-direct {v13, v2, v4, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v1, v19

    .line 1486
    .line 1487
    check-cast v1, La/ycs0;

    .line 1488
    .line 1489
    invoke-virtual {v1, v13}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    add-int/2addr v4, v8

    .line 1493
    :goto_1f
    if-ge v4, v3, :cond_20

    .line 1494
    .line 1495
    invoke-static {v2, v4, v6}, La/g350;->X([BILa/h5s0;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    iget v8, v6, La/h5s0;->a:I

    .line 1500
    .line 1501
    if-ne v9, v8, :cond_20

    .line 1502
    .line 1503
    invoke-static {v2, v1, v6}, La/g350;->X([BILa/h5s0;)I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    iget v1, v6, La/h5s0;->a:I

    .line 1508
    .line 1509
    if-ltz v1, :cond_34

    .line 1510
    .line 1511
    if-nez v1, :cond_33

    .line 1512
    .line 1513
    move-object/from16 v1, v19

    .line 1514
    .line 1515
    check-cast v1, La/ycs0;

    .line 1516
    .line 1517
    invoke-virtual {v1, v5}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    goto :goto_1f

    .line 1521
    :cond_33
    new-instance v8, Ljava/lang/String;

    .line 1522
    .line 1523
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1524
    .line 1525
    invoke-direct {v8, v2, v4, v1, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v13, v19

    .line 1529
    .line 1530
    check-cast v13, La/ycs0;

    .line 1531
    .line 1532
    invoke-virtual {v13, v8}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    add-int/2addr v4, v1

    .line 1536
    goto :goto_1f

    .line 1537
    :cond_34
    invoke-static {}, La/lcs0;->e()La/lcs0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    throw v0

    .line 1542
    :cond_35
    invoke-static {}, La/lcs0;->e()La/lcs0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    throw v0

    .line 1547
    :cond_36
    move-object/from16 v19, v1

    .line 1548
    .line 1549
    invoke-static {v2, v7, v6}, La/g350;->X([BILa/h5s0;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    iget v4, v6, La/h5s0;->a:I

    .line 1554
    .line 1555
    if-ltz v4, :cond_3c

    .line 1556
    .line 1557
    if-nez v4, :cond_37

    .line 1558
    .line 1559
    move-object/from16 v4, v19

    .line 1560
    .line 1561
    check-cast v4, La/ycs0;

    .line 1562
    .line 1563
    invoke-virtual {v4, v5}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    goto :goto_20

    .line 1567
    :cond_37
    add-int v8, v1, v4

    .line 1568
    .line 1569
    invoke-static {v2, v1, v8}, La/f450;->Z([BII)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v13

    .line 1573
    if-eqz v13, :cond_3b

    .line 1574
    .line 1575
    new-instance v13, Ljava/lang/String;

    .line 1576
    .line 1577
    move/from16 v20, v8

    .line 1578
    .line 1579
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1580
    .line 1581
    invoke-direct {v13, v2, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v1, v19

    .line 1585
    .line 1586
    check-cast v1, La/ycs0;

    .line 1587
    .line 1588
    invoke-virtual {v1, v13}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move/from16 v1, v20

    .line 1592
    .line 1593
    :goto_20
    if-ge v1, v3, :cond_30

    .line 1594
    .line 1595
    invoke-static {v2, v1, v6}, La/g350;->X([BILa/h5s0;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    iget v8, v6, La/h5s0;->a:I

    .line 1600
    .line 1601
    if-ne v9, v8, :cond_30

    .line 1602
    .line 1603
    invoke-static {v2, v4, v6}, La/g350;->X([BILa/h5s0;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    iget v4, v6, La/h5s0;->a:I

    .line 1608
    .line 1609
    if-ltz v4, :cond_3a

    .line 1610
    .line 1611
    if-nez v4, :cond_38

    .line 1612
    .line 1613
    move-object/from16 v4, v19

    .line 1614
    .line 1615
    check-cast v4, La/ycs0;

    .line 1616
    .line 1617
    invoke-virtual {v4, v5}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    goto :goto_20

    .line 1621
    :cond_38
    add-int v8, v1, v4

    .line 1622
    .line 1623
    invoke-static {v2, v1, v8}, La/f450;->Z([BII)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v13

    .line 1627
    if-eqz v13, :cond_39

    .line 1628
    .line 1629
    new-instance v13, Ljava/lang/String;

    .line 1630
    .line 1631
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1632
    .line 1633
    invoke-direct {v13, v2, v1, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1634
    .line 1635
    .line 1636
    move-object/from16 v1, v19

    .line 1637
    .line 1638
    check-cast v1, La/ycs0;

    .line 1639
    .line 1640
    invoke-virtual {v1, v13}, La/ycs0;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move/from16 v3, p4

    .line 1644
    .line 1645
    move v1, v8

    .line 1646
    goto :goto_20

    .line 1647
    :cond_39
    invoke-static {}, La/lcs0;->c()La/lcs0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    throw v0

    .line 1652
    :cond_3a
    invoke-static {}, La/lcs0;->e()La/lcs0;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    throw v0

    .line 1657
    :cond_3b
    invoke-static {}, La/lcs0;->c()La/lcs0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    throw v0

    .line 1662
    :cond_3c
    invoke-static {}, La/lcs0;->e()La/lcs0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :pswitch_15
    move/from16 p3, v21

    .line 1668
    .line 1669
    move/from16 v21, v9

    .line 1670
    .line 1671
    move/from16 v9, p3

    .line 1672
    .line 1673
    move-object/from16 v2, p2

    .line 1674
    .line 1675
    move-object/from16 v6, p6

    .line 1676
    .line 1677
    move v7, v4

    .line 1678
    move-object/from16 p3, v19

    .line 1679
    .line 1680
    const/4 v4, 0x2

    .line 1681
    if-eq v13, v4, :cond_3e

    .line 1682
    .line 1683
    if-eqz v13, :cond_3d

    .line 1684
    .line 1685
    goto/16 :goto_17

    .line 1686
    .line 1687
    :cond_3d
    invoke-static {}, La/foo;->a()V

    .line 1688
    .line 1689
    .line 1690
    const/16 v18, 0x0

    .line 1691
    .line 1692
    return v18

    .line 1693
    :cond_3e
    const/16 v18, 0x0

    .line 1694
    .line 1695
    invoke-static {}, La/foo;->a()V

    .line 1696
    .line 1697
    .line 1698
    return v18

    .line 1699
    :pswitch_16
    move/from16 p3, v21

    .line 1700
    .line 1701
    move/from16 v21, v9

    .line 1702
    .line 1703
    move/from16 v9, p3

    .line 1704
    .line 1705
    move-object/from16 v2, p2

    .line 1706
    .line 1707
    move-object/from16 v6, p6

    .line 1708
    .line 1709
    move v7, v4

    .line 1710
    move-object/from16 p3, v19

    .line 1711
    .line 1712
    const/4 v4, 0x2

    .line 1713
    const/16 v18, 0x0

    .line 1714
    .line 1715
    if-eq v13, v4, :cond_40

    .line 1716
    .line 1717
    const/4 v1, 0x5

    .line 1718
    if-eq v13, v1, :cond_3f

    .line 1719
    .line 1720
    goto/16 :goto_21

    .line 1721
    .line 1722
    :cond_3f
    invoke-static {}, La/foo;->a()V

    .line 1723
    .line 1724
    .line 1725
    return v18

    .line 1726
    :cond_40
    invoke-static {}, La/foo;->a()V

    .line 1727
    .line 1728
    .line 1729
    return v18

    .line 1730
    :pswitch_17
    move/from16 p3, v21

    .line 1731
    .line 1732
    move/from16 v21, v9

    .line 1733
    .line 1734
    move/from16 v9, p3

    .line 1735
    .line 1736
    move-object/from16 v2, p2

    .line 1737
    .line 1738
    move-object/from16 v6, p6

    .line 1739
    .line 1740
    move v7, v4

    .line 1741
    move-object/from16 p3, v19

    .line 1742
    .line 1743
    const/4 v4, 0x2

    .line 1744
    const/16 v18, 0x0

    .line 1745
    .line 1746
    if-eq v13, v4, :cond_42

    .line 1747
    .line 1748
    const/4 v1, 0x1

    .line 1749
    if-eq v13, v1, :cond_41

    .line 1750
    .line 1751
    goto/16 :goto_21

    .line 1752
    .line 1753
    :cond_41
    invoke-static {}, La/foo;->a()V

    .line 1754
    .line 1755
    .line 1756
    return v18

    .line 1757
    :cond_42
    invoke-static {}, La/foo;->a()V

    .line 1758
    .line 1759
    .line 1760
    return v18

    .line 1761
    :pswitch_18
    move/from16 p3, v21

    .line 1762
    .line 1763
    move/from16 v21, v9

    .line 1764
    .line 1765
    move/from16 v9, p3

    .line 1766
    .line 1767
    move-object/from16 v2, p2

    .line 1768
    .line 1769
    move-object/from16 v6, p6

    .line 1770
    .line 1771
    move v7, v4

    .line 1772
    move-object/from16 p3, v19

    .line 1773
    .line 1774
    const/4 v4, 0x2

    .line 1775
    const/16 v18, 0x0

    .line 1776
    .line 1777
    if-eq v13, v4, :cond_44

    .line 1778
    .line 1779
    if-eqz v13, :cond_43

    .line 1780
    .line 1781
    goto :goto_21

    .line 1782
    :cond_43
    invoke-static {}, La/foo;->a()V

    .line 1783
    .line 1784
    .line 1785
    return v18

    .line 1786
    :cond_44
    invoke-static {}, La/foo;->a()V

    .line 1787
    .line 1788
    .line 1789
    return v18

    .line 1790
    :pswitch_19
    move/from16 p3, v21

    .line 1791
    .line 1792
    move/from16 v21, v9

    .line 1793
    .line 1794
    move/from16 v9, p3

    .line 1795
    .line 1796
    move-object/from16 v2, p2

    .line 1797
    .line 1798
    move-object/from16 v6, p6

    .line 1799
    .line 1800
    move v7, v4

    .line 1801
    move-object/from16 p3, v19

    .line 1802
    .line 1803
    const/4 v4, 0x2

    .line 1804
    const/16 v18, 0x0

    .line 1805
    .line 1806
    if-eq v13, v4, :cond_46

    .line 1807
    .line 1808
    if-eqz v13, :cond_45

    .line 1809
    .line 1810
    goto :goto_21

    .line 1811
    :cond_45
    invoke-static {}, La/foo;->a()V

    .line 1812
    .line 1813
    .line 1814
    return v18

    .line 1815
    :cond_46
    invoke-static {}, La/foo;->a()V

    .line 1816
    .line 1817
    .line 1818
    return v18

    .line 1819
    :pswitch_1a
    move/from16 p3, v21

    .line 1820
    .line 1821
    move/from16 v21, v9

    .line 1822
    .line 1823
    move/from16 v9, p3

    .line 1824
    .line 1825
    move-object/from16 v2, p2

    .line 1826
    .line 1827
    move-object/from16 v6, p6

    .line 1828
    .line 1829
    move v7, v4

    .line 1830
    move-object/from16 p3, v19

    .line 1831
    .line 1832
    const/4 v4, 0x2

    .line 1833
    const/16 v18, 0x0

    .line 1834
    .line 1835
    if-eq v13, v4, :cond_48

    .line 1836
    .line 1837
    const/4 v1, 0x5

    .line 1838
    if-eq v13, v1, :cond_47

    .line 1839
    .line 1840
    goto :goto_21

    .line 1841
    :cond_47
    invoke-static {}, La/foo;->a()V

    .line 1842
    .line 1843
    .line 1844
    return v18

    .line 1845
    :cond_48
    invoke-static {}, La/foo;->a()V

    .line 1846
    .line 1847
    .line 1848
    return v18

    .line 1849
    :pswitch_1b
    move/from16 p3, v21

    .line 1850
    .line 1851
    move/from16 v21, v9

    .line 1852
    .line 1853
    move/from16 v9, p3

    .line 1854
    .line 1855
    move-object/from16 v2, p2

    .line 1856
    .line 1857
    move-object/from16 v6, p6

    .line 1858
    .line 1859
    move v7, v4

    .line 1860
    move-object/from16 p3, v19

    .line 1861
    .line 1862
    const/4 v4, 0x2

    .line 1863
    const/16 v18, 0x0

    .line 1864
    .line 1865
    if-eq v13, v4, :cond_4b

    .line 1866
    .line 1867
    const/4 v1, 0x1

    .line 1868
    if-eq v13, v1, :cond_4a

    .line 1869
    .line 1870
    :goto_21
    move v4, v7

    .line 1871
    :goto_22
    if-ne v4, v7, :cond_49

    .line 1872
    .line 1873
    move v3, v4

    .line 1874
    move v8, v12

    .line 1875
    :goto_23
    move-object v4, v2

    .line 1876
    goto/16 :goto_2c

    .line 1877
    .line 1878
    :cond_49
    move-object/from16 v1, p3

    .line 1879
    .line 1880
    move/from16 v5, p4

    .line 1881
    .line 1882
    move-object v3, v2

    .line 1883
    move-object v7, v6

    .line 1884
    move v6, v11

    .line 1885
    move v8, v12

    .line 1886
    move-object v2, v15

    .line 1887
    move v15, v9

    .line 1888
    move/from16 v9, v21

    .line 1889
    .line 1890
    goto/16 :goto_0

    .line 1891
    .line 1892
    :cond_4a
    invoke-static {}, La/foo;->a()V

    .line 1893
    .line 1894
    .line 1895
    return v18

    .line 1896
    :cond_4b
    invoke-static {}, La/foo;->a()V

    .line 1897
    .line 1898
    .line 1899
    return v18

    .line 1900
    :cond_4c
    move/from16 v21, v9

    .line 1901
    .line 1902
    move v9, v2

    .line 1903
    move-object/from16 v2, p2

    .line 1904
    .line 1905
    const/16 v1, 0x32

    .line 1906
    .line 1907
    if-ne v3, v1, :cond_4f

    .line 1908
    .line 1909
    const/4 v1, 0x2

    .line 1910
    if-ne v13, v1, :cond_1a

    .line 1911
    .line 1912
    sget-object v1, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 1913
    .line 1914
    invoke-virtual {v0, v12}, La/ucs0;->G(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v1, v15, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    move-object v3, v2

    .line 1923
    check-cast v3, La/pcs0;

    .line 1924
    .line 1925
    iget-boolean v3, v3, La/pcs0;->a:Z

    .line 1926
    .line 1927
    if-nez v3, :cond_4d

    .line 1928
    .line 1929
    sget-object v3, La/pcs0;->b:La/pcs0;

    .line 1930
    .line 1931
    invoke-virtual {v3}, La/pcs0;->b()La/pcs0;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    invoke-static {v3, v2}, La/y350;->T(Ljava/lang/Object;Ljava/lang/Object;)La/pcs0;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v15, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_4d
    if-eqz v0, :cond_4e

    .line 1942
    .line 1943
    invoke-static {}, La/foo;->a()V

    .line 1944
    .line 1945
    .line 1946
    const/16 v18, 0x0

    .line 1947
    .line 1948
    return v18

    .line 1949
    :cond_4e
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1950
    .line 1951
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    throw v0

    .line 1955
    :goto_24
    move-object/from16 v6, p6

    .line 1956
    .line 1957
    move v3, v4

    .line 1958
    move v8, v12

    .line 1959
    move-object/from16 p3, v19

    .line 1960
    .line 1961
    goto :goto_23

    .line 1962
    :cond_4f
    const/16 v18, 0x0

    .line 1963
    .line 1964
    sget-object v1, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 1965
    .line 1966
    add-int/lit8 v27, v12, 0x2

    .line 1967
    .line 1968
    aget v20, v20, v27

    .line 1969
    .line 1970
    const v16, 0xfffff

    .line 1971
    .line 1972
    .line 1973
    and-int v2, v20, v16

    .line 1974
    .line 1975
    move/from16 v20, v3

    .line 1976
    .line 1977
    int-to-long v2, v2

    .line 1978
    packed-switch v20, :pswitch_data_2

    .line 1979
    .line 1980
    .line 1981
    :cond_50
    move-object/from16 v6, p6

    .line 1982
    .line 1983
    move/from16 v25, v12

    .line 1984
    .line 1985
    move-object/from16 p3, v19

    .line 1986
    .line 1987
    move v12, v4

    .line 1988
    move/from16 v19, v14

    .line 1989
    .line 1990
    move-object/from16 v4, p2

    .line 1991
    .line 1992
    goto/16 :goto_2a

    .line 1993
    .line 1994
    :pswitch_1c
    const/4 v3, 0x3

    .line 1995
    if-ne v13, v3, :cond_50

    .line 1996
    .line 1997
    invoke-virtual {v0, v11, v12, v15}, La/ucs0;->m(IILjava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    and-int/lit8 v2, v9, -0x8

    .line 2002
    .line 2003
    or-int/lit8 v6, v2, 0x4

    .line 2004
    .line 2005
    invoke-virtual {v0, v12}, La/ucs0;->F(I)La/bds0;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    move-object/from16 v3, p2

    .line 2010
    .line 2011
    move/from16 v5, p4

    .line 2012
    .line 2013
    move-object/from16 v7, p6

    .line 2014
    .line 2015
    move-object/from16 v8, v19

    .line 2016
    .line 2017
    invoke-static/range {v1 .. v7}, La/g350;->S(Ljava/lang/Object;La/bds0;[BIIILa/h5s0;)I

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    move-object v5, v3

    .line 2022
    move-object v6, v7

    .line 2023
    invoke-virtual {v0, v15, v11, v12, v1}, La/ucs0;->q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    move v0, v2

    .line 2027
    move-object/from16 p3, v8

    .line 2028
    .line 2029
    move/from16 v25, v12

    .line 2030
    .line 2031
    move/from16 v19, v14

    .line 2032
    .line 2033
    :goto_25
    move v12, v4

    .line 2034
    move-object v4, v5

    .line 2035
    goto/16 :goto_2b

    .line 2036
    .line 2037
    :pswitch_1d
    move-object/from16 v5, v19

    .line 2038
    .line 2039
    move/from16 v19, v14

    .line 2040
    .line 2041
    move-object v14, v5

    .line 2042
    move-object/from16 v5, p2

    .line 2043
    .line 2044
    move-object/from16 v6, p6

    .line 2045
    .line 2046
    if-nez v13, :cond_51

    .line 2047
    .line 2048
    invoke-static {v5, v4, v6}, La/g350;->Y([BILa/h5s0;)I

    .line 2049
    .line 2050
    .line 2051
    move-result v13

    .line 2052
    move/from16 v20, v13

    .line 2053
    .line 2054
    move-object/from16 p3, v14

    .line 2055
    .line 2056
    iget-wide v13, v6, La/h5s0;->b:J

    .line 2057
    .line 2058
    invoke-static {v13, v14}, La/bob;->J(J)J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v13

    .line 2062
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v13

    .line 2066
    invoke-virtual {v1, v15, v7, v8, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2070
    .line 2071
    .line 2072
    move/from16 v25, v12

    .line 2073
    .line 2074
    move/from16 v0, v20

    .line 2075
    .line 2076
    goto :goto_25

    .line 2077
    :cond_51
    move-object/from16 p3, v14

    .line 2078
    .line 2079
    :cond_52
    move/from16 v25, v12

    .line 2080
    .line 2081
    move v12, v4

    .line 2082
    move-object v4, v5

    .line 2083
    goto/16 :goto_2a

    .line 2084
    .line 2085
    :pswitch_1e
    move-object/from16 v5, p2

    .line 2086
    .line 2087
    move-object/from16 v6, p6

    .line 2088
    .line 2089
    move-object/from16 p3, v19

    .line 2090
    .line 2091
    move/from16 v19, v14

    .line 2092
    .line 2093
    if-nez v13, :cond_52

    .line 2094
    .line 2095
    invoke-static {v5, v4, v6}, La/g350;->X([BILa/h5s0;)I

    .line 2096
    .line 2097
    .line 2098
    move-result v13

    .line 2099
    iget v14, v6, La/h5s0;->a:I

    .line 2100
    .line 2101
    ushr-int/lit8 v20, v14, 0x1

    .line 2102
    .line 2103
    const/16 v26, 0x1

    .line 2104
    .line 2105
    and-int/lit8 v14, v14, 0x1

    .line 2106
    .line 2107
    neg-int v14, v14

    .line 2108
    xor-int v14, v20, v14

    .line 2109
    .line 2110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v14

    .line 2114
    invoke-virtual {v1, v15, v7, v8, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2118
    .line 2119
    .line 2120
    :goto_26
    move/from16 v25, v12

    .line 2121
    .line 2122
    move v0, v13

    .line 2123
    goto :goto_25

    .line 2124
    :pswitch_1f
    move-object/from16 v5, p2

    .line 2125
    .line 2126
    move-object/from16 v6, p6

    .line 2127
    .line 2128
    move-object/from16 p3, v19

    .line 2129
    .line 2130
    move/from16 v19, v14

    .line 2131
    .line 2132
    if-nez v13, :cond_52

    .line 2133
    .line 2134
    invoke-static {v5, v4, v6}, La/g350;->X([BILa/h5s0;)I

    .line 2135
    .line 2136
    .line 2137
    move-result v13

    .line 2138
    iget v14, v6, La/h5s0;->a:I

    .line 2139
    .line 2140
    invoke-virtual {v0, v12}, La/ucs0;->E(I)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v14

    .line 2147
    invoke-virtual {v1, v15, v7, v8, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_26

    .line 2154
    :pswitch_20
    move-object/from16 v5, p2

    .line 2155
    .line 2156
    move-object/from16 v6, p6

    .line 2157
    .line 2158
    move-object/from16 p3, v19

    .line 2159
    .line 2160
    move/from16 v19, v14

    .line 2161
    .line 2162
    const/4 v14, 0x2

    .line 2163
    if-ne v13, v14, :cond_52

    .line 2164
    .line 2165
    invoke-static {v5, v4, v6}, La/g350;->U([BILa/h5s0;)I

    .line 2166
    .line 2167
    .line 2168
    move-result v13

    .line 2169
    iget-object v14, v6, La/h5s0;->c:Ljava/lang/Object;

    .line 2170
    .line 2171
    invoke-virtual {v1, v15, v7, v8, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_26

    .line 2178
    :pswitch_21
    move-object/from16 v5, p2

    .line 2179
    .line 2180
    move-object/from16 v6, p6

    .line 2181
    .line 2182
    move-object/from16 p3, v19

    .line 2183
    .line 2184
    move/from16 v19, v14

    .line 2185
    .line 2186
    const/4 v14, 0x2

    .line 2187
    if-ne v13, v14, :cond_53

    .line 2188
    .line 2189
    invoke-virtual {v0, v11, v12, v15}, La/ucs0;->m(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-virtual {v0, v12}, La/ucs0;->F(I)La/bds0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    move-object v3, v5

    .line 2198
    move/from16 v5, p4

    .line 2199
    .line 2200
    invoke-static/range {v1 .. v6}, La/g350;->T(Ljava/lang/Object;La/bds0;[BIILa/h5s0;)I

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    move v6, v4

    .line 2205
    move-object v4, v3

    .line 2206
    invoke-virtual {v0, v15, v11, v12, v1}, La/ucs0;->q(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    move v0, v2

    .line 2210
    move/from16 v25, v12

    .line 2211
    .line 2212
    move v12, v6

    .line 2213
    move-object/from16 v6, p6

    .line 2214
    .line 2215
    goto/16 :goto_2b

    .line 2216
    .line 2217
    :cond_53
    move v6, v4

    .line 2218
    move-object v4, v5

    .line 2219
    move/from16 v25, v12

    .line 2220
    .line 2221
    move v12, v6

    .line 2222
    move-object/from16 v6, p6

    .line 2223
    .line 2224
    goto/16 :goto_2a

    .line 2225
    .line 2226
    :pswitch_22
    move/from16 v20, v6

    .line 2227
    .line 2228
    move/from16 v25, v12

    .line 2229
    .line 2230
    move-object/from16 p3, v19

    .line 2231
    .line 2232
    move-object/from16 v6, p6

    .line 2233
    .line 2234
    move v12, v4

    .line 2235
    move/from16 v19, v14

    .line 2236
    .line 2237
    const/4 v14, 0x2

    .line 2238
    move-object/from16 v4, p2

    .line 2239
    .line 2240
    if-ne v13, v14, :cond_58

    .line 2241
    .line 2242
    invoke-static {v4, v12, v6}, La/g350;->X([BILa/h5s0;)I

    .line 2243
    .line 2244
    .line 2245
    move-result v13

    .line 2246
    iget v14, v6, La/h5s0;->a:I

    .line 2247
    .line 2248
    if-nez v14, :cond_54

    .line 2249
    .line 2250
    invoke-virtual {v1, v15, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_28

    .line 2254
    :cond_54
    and-int v5, v20, v24

    .line 2255
    .line 2256
    if-eqz v5, :cond_56

    .line 2257
    .line 2258
    add-int v5, v13, v14

    .line 2259
    .line 2260
    invoke-static {v4, v13, v5}, La/f450;->Z([BII)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v5

    .line 2264
    if-eqz v5, :cond_55

    .line 2265
    .line 2266
    goto :goto_27

    .line 2267
    :cond_55
    invoke-static {}, La/lcs0;->c()La/lcs0;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :cond_56
    :goto_27
    new-instance v5, Ljava/lang/String;

    .line 2273
    .line 2274
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2275
    .line 2276
    invoke-direct {v5, v4, v13, v14, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v1, v15, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    add-int/2addr v13, v14

    .line 2283
    :goto_28
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2284
    .line 2285
    .line 2286
    move v0, v13

    .line 2287
    goto/16 :goto_2b

    .line 2288
    .line 2289
    :pswitch_23
    move-object/from16 v6, p6

    .line 2290
    .line 2291
    move/from16 v25, v12

    .line 2292
    .line 2293
    move-object/from16 p3, v19

    .line 2294
    .line 2295
    move v12, v4

    .line 2296
    move/from16 v19, v14

    .line 2297
    .line 2298
    move-object/from16 v4, p2

    .line 2299
    .line 2300
    if-nez v13, :cond_58

    .line 2301
    .line 2302
    invoke-static {v4, v12, v6}, La/g350;->Y([BILa/h5s0;)I

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    iget-wide v13, v6, La/h5s0;->b:J

    .line 2307
    .line 2308
    cmp-long v5, v13, v22

    .line 2309
    .line 2310
    if-eqz v5, :cond_57

    .line 2311
    .line 2312
    const/16 v26, 0x1

    .line 2313
    .line 2314
    goto :goto_29

    .line 2315
    :cond_57
    move/from16 v26, v18

    .line 2316
    .line 2317
    :goto_29
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v5

    .line 2321
    invoke-virtual {v1, v15, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2325
    .line 2326
    .line 2327
    goto/16 :goto_2b

    .line 2328
    .line 2329
    :pswitch_24
    move-object/from16 v6, p6

    .line 2330
    .line 2331
    move/from16 v25, v12

    .line 2332
    .line 2333
    move-object/from16 p3, v19

    .line 2334
    .line 2335
    const/4 v0, 0x5

    .line 2336
    move v12, v4

    .line 2337
    move/from16 v19, v14

    .line 2338
    .line 2339
    move-object/from16 v4, p2

    .line 2340
    .line 2341
    if-ne v13, v0, :cond_58

    .line 2342
    .line 2343
    invoke-static {v12, v4}, La/g350;->W(I[B)I

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    invoke-virtual {v1, v15, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    add-int/lit8 v0, v12, 0x4

    .line 2355
    .line 2356
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_2b

    .line 2360
    .line 2361
    :pswitch_25
    move-object/from16 v6, p6

    .line 2362
    .line 2363
    move/from16 v25, v12

    .line 2364
    .line 2365
    move-object/from16 p3, v19

    .line 2366
    .line 2367
    const/4 v0, 0x1

    .line 2368
    move v12, v4

    .line 2369
    move/from16 v19, v14

    .line 2370
    .line 2371
    move-object/from16 v4, p2

    .line 2372
    .line 2373
    if-ne v13, v0, :cond_58

    .line 2374
    .line 2375
    invoke-static {v12, v4}, La/g350;->Z(I[B)J

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v13

    .line 2379
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v1, v15, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    add-int/lit8 v0, v12, 0x8

    .line 2387
    .line 2388
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2389
    .line 2390
    .line 2391
    goto/16 :goto_2b

    .line 2392
    .line 2393
    :pswitch_26
    move-object/from16 v6, p6

    .line 2394
    .line 2395
    move/from16 v25, v12

    .line 2396
    .line 2397
    move-object/from16 p3, v19

    .line 2398
    .line 2399
    move v12, v4

    .line 2400
    move/from16 v19, v14

    .line 2401
    .line 2402
    move-object/from16 v4, p2

    .line 2403
    .line 2404
    if-nez v13, :cond_58

    .line 2405
    .line 2406
    invoke-static {v4, v12, v6}, La/g350;->X([BILa/h5s0;)I

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    iget v5, v6, La/h5s0;->a:I

    .line 2411
    .line 2412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v5

    .line 2416
    invoke-virtual {v1, v15, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2420
    .line 2421
    .line 2422
    goto/16 :goto_2b

    .line 2423
    .line 2424
    :pswitch_27
    move-object/from16 v6, p6

    .line 2425
    .line 2426
    move/from16 v25, v12

    .line 2427
    .line 2428
    move-object/from16 p3, v19

    .line 2429
    .line 2430
    move v12, v4

    .line 2431
    move/from16 v19, v14

    .line 2432
    .line 2433
    move-object/from16 v4, p2

    .line 2434
    .line 2435
    if-nez v13, :cond_58

    .line 2436
    .line 2437
    invoke-static {v4, v12, v6}, La/g350;->Y([BILa/h5s0;)I

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    iget-wide v13, v6, La/h5s0;->b:J

    .line 2442
    .line 2443
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v5

    .line 2447
    invoke-virtual {v1, v15, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_2b

    .line 2454
    :pswitch_28
    move-object/from16 v6, p6

    .line 2455
    .line 2456
    move/from16 v25, v12

    .line 2457
    .line 2458
    move-object/from16 p3, v19

    .line 2459
    .line 2460
    const/4 v0, 0x5

    .line 2461
    move v12, v4

    .line 2462
    move/from16 v19, v14

    .line 2463
    .line 2464
    move-object/from16 v4, p2

    .line 2465
    .line 2466
    if-ne v13, v0, :cond_58

    .line 2467
    .line 2468
    invoke-static {v12, v4}, La/g350;->W(I[B)I

    .line 2469
    .line 2470
    .line 2471
    move-result v0

    .line 2472
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    invoke-virtual {v1, v15, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2481
    .line 2482
    .line 2483
    add-int/lit8 v0, v12, 0x4

    .line 2484
    .line 2485
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_2b

    .line 2489
    :pswitch_29
    move-object/from16 v6, p6

    .line 2490
    .line 2491
    move/from16 v25, v12

    .line 2492
    .line 2493
    move-object/from16 p3, v19

    .line 2494
    .line 2495
    const/4 v0, 0x1

    .line 2496
    move v12, v4

    .line 2497
    move/from16 v19, v14

    .line 2498
    .line 2499
    move-object/from16 v4, p2

    .line 2500
    .line 2501
    if-ne v13, v0, :cond_58

    .line 2502
    .line 2503
    invoke-static {v12, v4}, La/g350;->Z(I[B)J

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v13

    .line 2507
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2508
    .line 2509
    .line 2510
    move-result-wide v13

    .line 2511
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-virtual {v1, v15, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    add-int/lit8 v0, v12, 0x8

    .line 2519
    .line 2520
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_2b

    .line 2524
    :cond_58
    :goto_2a
    move v0, v12

    .line 2525
    :goto_2b
    if-ne v0, v12, :cond_5c

    .line 2526
    .line 2527
    move v3, v0

    .line 2528
    move/from16 v14, v19

    .line 2529
    .line 2530
    move/from16 v8, v25

    .line 2531
    .line 2532
    :goto_2c
    if-ne v9, v10, :cond_5a

    .line 2533
    .line 2534
    if-nez v10, :cond_59

    .line 2535
    .line 2536
    goto :goto_2d

    .line 2537
    :cond_59
    move/from16 v5, p4

    .line 2538
    .line 2539
    move v4, v3

    .line 2540
    move-object v2, v15

    .line 2541
    move v15, v9

    .line 2542
    const v8, 0xfffff

    .line 2543
    .line 2544
    .line 2545
    move/from16 v9, v21

    .line 2546
    .line 2547
    goto/16 :goto_2f

    .line 2548
    .line 2549
    :cond_5a
    :goto_2d
    move-object v0, v15

    .line 2550
    check-cast v0, La/ecs0;

    .line 2551
    .line 2552
    iget-object v1, v0, La/ecs0;->zzb:La/ids0;

    .line 2553
    .line 2554
    sget-object v2, La/ids0;->f:La/ids0;

    .line 2555
    .line 2556
    if-ne v1, v2, :cond_5b

    .line 2557
    .line 2558
    invoke-static {}, La/ids0;->e()La/ids0;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    iput-object v1, v0, La/ecs0;->zzb:La/ids0;

    .line 2563
    .line 2564
    :cond_5b
    move-object v5, v1

    .line 2565
    move-object v2, v4

    .line 2566
    move v1, v9

    .line 2567
    move/from16 v4, p4

    .line 2568
    .line 2569
    invoke-static/range {v1 .. v6}, La/g350;->Q(I[BIILa/ids0;La/h5s0;)I

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    move v2, v1

    .line 2574
    move-object v1, v15

    .line 2575
    move v15, v2

    .line 2576
    move-object v2, v1

    .line 2577
    move-object/from16 v3, p2

    .line 2578
    .line 2579
    move-object/from16 v1, p3

    .line 2580
    .line 2581
    move-object/from16 v7, p6

    .line 2582
    .line 2583
    move v5, v4

    .line 2584
    move v6, v11

    .line 2585
    move/from16 v9, v21

    .line 2586
    .line 2587
    move v4, v0

    .line 2588
    :goto_2e
    move-object/from16 v0, p0

    .line 2589
    .line 2590
    goto/16 :goto_0

    .line 2591
    .line 2592
    :cond_5c
    move v2, v9

    .line 2593
    move-object v1, v15

    .line 2594
    move v15, v2

    .line 2595
    move-object v2, v1

    .line 2596
    move-object/from16 v3, p2

    .line 2597
    .line 2598
    move-object/from16 v1, p3

    .line 2599
    .line 2600
    move/from16 v5, p4

    .line 2601
    .line 2602
    move-object/from16 v7, p6

    .line 2603
    .line 2604
    move v4, v0

    .line 2605
    move v6, v11

    .line 2606
    move/from16 v14, v19

    .line 2607
    .line 2608
    move/from16 v9, v21

    .line 2609
    .line 2610
    move/from16 v8, v25

    .line 2611
    .line 2612
    goto :goto_2e

    .line 2613
    :cond_5d
    move-object/from16 p3, v1

    .line 2614
    .line 2615
    move/from16 v21, v9

    .line 2616
    .line 2617
    move/from16 v19, v14

    .line 2618
    .line 2619
    const v8, 0xfffff

    .line 2620
    .line 2621
    .line 2622
    :goto_2f
    if-eq v9, v8, :cond_5e

    .line 2623
    .line 2624
    int-to-long v0, v9

    .line 2625
    move-object/from16 v8, p3

    .line 2626
    .line 2627
    invoke-virtual {v8, v2, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2628
    .line 2629
    .line 2630
    :cond_5e
    move-object/from16 v0, p0

    .line 2631
    .line 2632
    iget v1, v0, La/ucs0;->h:I

    .line 2633
    .line 2634
    :goto_30
    iget v3, v0, La/ucs0;->i:I

    .line 2635
    .line 2636
    if-ge v1, v3, :cond_5f

    .line 2637
    .line 2638
    iget-object v3, v0, La/ucs0;->g:[I

    .line 2639
    .line 2640
    aget v3, v3, v1

    .line 2641
    .line 2642
    const/4 v6, 0x0

    .line 2643
    invoke-virtual {v0, v2, v3, v6}, La/ucs0;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    add-int/lit8 v1, v1, 0x1

    .line 2647
    .line 2648
    goto :goto_30

    .line 2649
    :cond_5f
    if-nez v10, :cond_61

    .line 2650
    .line 2651
    if-ne v4, v5, :cond_60

    .line 2652
    .line 2653
    goto :goto_31

    .line 2654
    :cond_60
    invoke-static {}, La/lcs0;->f()La/lcs0;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    throw v0

    .line 2659
    :cond_61
    if-gt v4, v5, :cond_62

    .line 2660
    .line 2661
    if-ne v15, v10, :cond_62

    .line 2662
    .line 2663
    :goto_31
    return v4

    .line 2664
    :cond_62
    invoke-static {}, La/lcs0;->f()La/lcs0;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    throw v0

    .line 2669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final m(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, La/ucs0;->F(I)La/bds0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, La/bds0;->zza()La/ecs0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, La/ucs0;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La/ucs0;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, La/bds0;->zza()La/ecs0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, La/bds0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La/ucs0;->F(I)La/bds0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, La/ucs0;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, La/bds0;->zza()La/ecs0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La/ucs0;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, La/bds0;->zza()La/ecs0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, La/bds0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final p(ILa/pq5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, La/pq5;->A0(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, La/pq5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, La/bob;

    .line 19
    .line 20
    invoke-virtual {p2}, La/bob;->f0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p0, p1, p2}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, La/ucs0;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, La/pq5;->A0(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, La/pq5;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, La/bob;

    .line 41
    .line 42
    invoke-virtual {p2}, La/bob;->e0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p0, p1, p2}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 51
    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, La/pq5;->T0()La/mbs0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p0, p1, p2}, La/mds0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, La/ucs0;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, La/ucs0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, La/ucs0;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {p1, v0, v1}, La/mds0;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, La/ucs0;->E(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p2}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, La/ucs0;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, La/ucs0;->F(I)La/bds0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p3, p1}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, La/ucs0;->I(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, La/bds0;->zza()La/ecs0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, La/bds0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p3, p1}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, La/ucs0;->I(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, La/bds0;->zza()La/ecs0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, La/bds0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v3}, La/bds0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, La/ucs0;->a:[I

    .line 87
    .line 88
    aget p0, p0, p3

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Source subfield "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, La/ucs0;->B(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/ucs0;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, La/ucs0;->w(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, La/ucs0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3, p1}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, La/ucs0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, La/mds0;->c:La/lds0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, La/lds0;->j(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p2, p0}, La/mds0;->b(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/ucs0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, La/ucs0;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, La/ucs0;->k:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/ucs0;->F(I)La/bds0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, La/ucs0;->A(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, La/ucs0;->I(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, La/bds0;->zza()La/ecs0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, La/bds0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, La/ucs0;->v(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, La/ucs0;->I(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, La/bds0;->zza()La/ecs0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, La/bds0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, La/bds0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Source subfield "

    .line 99
    .line 100
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final y(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, La/ucs0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final zza()La/ecs0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ucs0;->e:La/dbs0;

    .line 2
    .line 3
    check-cast p0, La/ecs0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/ecs0;->p()La/ecs0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
