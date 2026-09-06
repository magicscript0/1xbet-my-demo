.class public final La/mlp0;
.super La/os50;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/mlp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static X(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, La/z6p0;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, La/z6p0;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, La/slp0;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, La/z6p0;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, La/slp0;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, La/slp0;->a:La/os50;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method


# virtual methods
.method public final K([BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v2, v2, La/mlp0;->a:I

    .line 10
    .line 11
    const/16 v4, -0x41

    .line 12
    .line 13
    const/16 v6, -0x20

    .line 14
    .line 15
    const/16 v7, -0x60

    .line 16
    .line 17
    const/16 v8, -0x3e

    .line 18
    .line 19
    const/16 v9, -0x10

    .line 20
    .line 21
    const/16 v10, -0x13

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    or-int v2, v1, v3

    .line 27
    .line 28
    array-length v12, v0

    .line 29
    sub-int/2addr v12, v3

    .line 30
    or-int/2addr v2, v12

    .line 31
    if-ltz v2, :cond_14

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    int-to-long v12, v3

    .line 35
    sub-long/2addr v12, v1

    .line 36
    long-to-int v3, v12

    .line 37
    const/16 v12, 0x10

    .line 38
    .line 39
    if-ge v3, v12, :cond_0

    .line 40
    .line 41
    const-wide/16 p2, 0x1

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    long-to-int v12, v1

    .line 46
    and-int/lit8 v12, v12, 0x7

    .line 47
    .line 48
    rsub-int/lit8 v12, v12, 0x8

    .line 49
    .line 50
    move-wide v13, v1

    .line 51
    const-wide/16 p2, 0x1

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_0
    if-ge v15, v12, :cond_2

    .line 55
    .line 56
    add-long v16, v13, p2

    .line 57
    .line 58
    invoke-static {v0, v13, v14}, La/z6p0;->g([BJ)B

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-gez v13, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 66
    .line 67
    move-wide/from16 v13, v16

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v12, v15, 0x8

    .line 71
    .line 72
    if-gt v12, v3, :cond_4

    .line 73
    .line 74
    sget-wide v16, La/z6p0;->f:J

    .line 75
    .line 76
    move/from16 v18, v12

    .line 77
    .line 78
    add-long v11, v16, v13

    .line 79
    .line 80
    sget-object v5, La/z6p0;->c:La/w6p0;

    .line 81
    .line 82
    invoke-virtual {v5, v0, v11, v12}, La/w6p0;->h(Ljava/lang/Object;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v11, v11, v19

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    cmp-long v5, v11, v19

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v11, 0x8

    .line 101
    .line 102
    add-long/2addr v13, v11

    .line 103
    move/from16 v15, v18

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    if-ge v15, v3, :cond_6

    .line 107
    .line 108
    add-long v11, v13, p2

    .line 109
    .line 110
    invoke-static {v0, v13, v14}, La/z6p0;->g([BJ)B

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gez v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move-wide v13, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v15, v3

    .line 122
    :goto_3
    sub-int/2addr v3, v15

    .line 123
    int-to-long v11, v15

    .line 124
    add-long/2addr v1, v11

    .line 125
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 126
    :goto_5
    if-lez v3, :cond_9

    .line 127
    .line 128
    add-long v11, v1, p2

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, La/z6p0;->g([BJ)B

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ltz v5, :cond_8

    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    move-wide v1, v11

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-wide v1, v11

    .line 141
    :cond_9
    if-nez v3, :cond_a

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_a
    add-int/lit8 v11, v3, -0x1

    .line 147
    .line 148
    if-ge v5, v6, :cond_d

    .line 149
    .line 150
    if-nez v11, :cond_b

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    add-int/lit8 v3, v3, -0x2

    .line 154
    .line 155
    if-lt v5, v8, :cond_13

    .line 156
    .line 157
    add-long v13, v1, p2

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, La/z6p0;->g([BJ)B

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-le v1, v4, :cond_c

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move-wide v1, v13

    .line 167
    goto :goto_4

    .line 168
    :cond_d
    const-wide/16 v12, 0x2

    .line 169
    .line 170
    if-ge v5, v9, :cond_11

    .line 171
    .line 172
    const/4 v14, 0x2

    .line 173
    if-ge v11, v14, :cond_e

    .line 174
    .line 175
    invoke-static {v1, v2, v0, v5, v11}, La/mlp0;->X(J[BII)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_7

    .line 180
    :cond_e
    add-int/lit8 v3, v3, -0x3

    .line 181
    .line 182
    add-long v14, v1, p2

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, La/z6p0;->g([BJ)B

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-gt v11, v4, :cond_13

    .line 189
    .line 190
    if-ne v5, v6, :cond_f

    .line 191
    .line 192
    if-lt v11, v7, :cond_13

    .line 193
    .line 194
    :cond_f
    if-ne v5, v10, :cond_10

    .line 195
    .line 196
    if-ge v11, v7, :cond_13

    .line 197
    .line 198
    :cond_10
    add-long/2addr v1, v12

    .line 199
    invoke-static {v0, v14, v15}, La/z6p0;->g([BJ)B

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-le v5, v4, :cond_7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_11
    const/4 v14, 0x3

    .line 207
    if-ge v11, v14, :cond_12

    .line 208
    .line 209
    invoke-static {v1, v2, v0, v5, v11}, La/mlp0;->X(J[BII)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_7

    .line 214
    :cond_12
    add-int/lit8 v3, v3, -0x4

    .line 215
    .line 216
    add-long v14, v1, p2

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, La/z6p0;->g([BJ)B

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-gt v11, v4, :cond_13

    .line 223
    .line 224
    shl-int/lit8 v5, v5, 0x1c

    .line 225
    .line 226
    add-int/lit8 v11, v11, 0x70

    .line 227
    .line 228
    add-int/2addr v11, v5

    .line 229
    shr-int/lit8 v5, v11, 0x1e

    .line 230
    .line 231
    if-nez v5, :cond_13

    .line 232
    .line 233
    add-long/2addr v12, v1

    .line 234
    invoke-static {v0, v14, v15}, La/z6p0;->g([BJ)B

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-gt v5, v4, :cond_13

    .line 239
    .line 240
    const-wide/16 v14, 0x3

    .line 241
    .line 242
    add-long/2addr v1, v14

    .line 243
    invoke-static {v0, v12, v13}, La/z6p0;->g([BJ)B

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-le v5, v4, :cond_7

    .line 248
    .line 249
    :cond_13
    :goto_6
    const/4 v5, -0x1

    .line 250
    :goto_7
    return v5

    .line 251
    :cond_14
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 252
    .line 253
    array-length v0, v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 271
    .line 272
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :goto_8
    :pswitch_0
    if-ge v1, v3, :cond_15

    .line 281
    .line 282
    aget-byte v2, v0, v1

    .line 283
    .line 284
    if-ltz v2, :cond_15

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_15
    if-lt v1, v3, :cond_16

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_16
    :goto_9
    if-lt v1, v3, :cond_17

    .line 293
    .line 294
    :goto_a
    const/4 v5, 0x0

    .line 295
    goto :goto_c

    .line 296
    :cond_17
    add-int/lit8 v2, v1, 0x1

    .line 297
    .line 298
    aget-byte v5, v0, v1

    .line 299
    .line 300
    if-gez v5, :cond_20

    .line 301
    .line 302
    if-ge v5, v6, :cond_19

    .line 303
    .line 304
    if-lt v2, v3, :cond_18

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_18
    if-lt v5, v8, :cond_1f

    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x2

    .line 310
    .line 311
    aget-byte v2, v0, v2

    .line 312
    .line 313
    if-le v2, v4, :cond_16

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_19
    if-ge v5, v9, :cond_1d

    .line 317
    .line 318
    add-int/lit8 v11, v3, -0x1

    .line 319
    .line 320
    if-lt v2, v11, :cond_1a

    .line 321
    .line 322
    invoke-static {v0, v2, v3}, La/slp0;->a([BII)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto :goto_c

    .line 327
    :cond_1a
    add-int/lit8 v11, v1, 0x2

    .line 328
    .line 329
    aget-byte v2, v0, v2

    .line 330
    .line 331
    if-gt v2, v4, :cond_1f

    .line 332
    .line 333
    if-ne v5, v6, :cond_1b

    .line 334
    .line 335
    if-lt v2, v7, :cond_1f

    .line 336
    .line 337
    :cond_1b
    if-ne v5, v10, :cond_1c

    .line 338
    .line 339
    if-ge v2, v7, :cond_1f

    .line 340
    .line 341
    :cond_1c
    add-int/lit8 v1, v1, 0x3

    .line 342
    .line 343
    aget-byte v2, v0, v11

    .line 344
    .line 345
    if-le v2, v4, :cond_16

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_1d
    add-int/lit8 v11, v3, -0x2

    .line 349
    .line 350
    if-lt v2, v11, :cond_1e

    .line 351
    .line 352
    invoke-static {v0, v2, v3}, La/slp0;->a([BII)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    goto :goto_c

    .line 357
    :cond_1e
    add-int/lit8 v11, v1, 0x2

    .line 358
    .line 359
    aget-byte v2, v0, v2

    .line 360
    .line 361
    if-gt v2, v4, :cond_1f

    .line 362
    .line 363
    shl-int/lit8 v5, v5, 0x1c

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x70

    .line 366
    .line 367
    add-int/2addr v2, v5

    .line 368
    shr-int/lit8 v2, v2, 0x1e

    .line 369
    .line 370
    if-nez v2, :cond_1f

    .line 371
    .line 372
    add-int/lit8 v2, v1, 0x3

    .line 373
    .line 374
    aget-byte v5, v0, v11

    .line 375
    .line 376
    if-gt v5, v4, :cond_1f

    .line 377
    .line 378
    add-int/lit8 v1, v1, 0x4

    .line 379
    .line 380
    aget-byte v2, v0, v2

    .line 381
    .line 382
    if-le v2, v4, :cond_16

    .line 383
    .line 384
    :cond_1f
    :goto_b
    const/4 v5, -0x1

    .line 385
    :goto_c
    return v5

    .line 386
    :cond_20
    move v1, v2

    .line 387
    goto :goto_9

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget p0, p0, La/mlp0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La/uhv;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, La/pjv;->b()La/pjv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    or-int p0, p2, p3

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    sub-int/2addr v0, p2

    .line 47
    sub-int/2addr v0, p3

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_10

    .line 50
    .line 51
    add-int p0, p2, p3

    .line 52
    .line 53
    new-array p3, p3, [C

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_1
    if-ge p2, p0, :cond_2

    .line 58
    .line 59
    aget-byte v2, p1, p2

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    int-to-char v2, v2

    .line 68
    aput-char v2, p3, v1

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    .line 73
    .line 74
    add-int/lit8 v2, p2, 0x1

    .line 75
    .line 76
    aget-byte v3, p1, p2

    .line 77
    .line 78
    if-ltz v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 p2, v1, 0x1

    .line 81
    .line 82
    int-to-char v3, v3

    .line 83
    aput-char v3, p3, v1

    .line 84
    .line 85
    :goto_3
    if-ge v2, p0, :cond_3

    .line 86
    .line 87
    aget-byte v1, p1, v2

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    add-int/lit8 v3, p2, 0x1

    .line 94
    .line 95
    int-to-char v1, v1

    .line 96
    aput-char v1, p3, p2

    .line 97
    .line 98
    move p2, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v1, p2

    .line 101
    move p2, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v4, -0x20

    .line 104
    .line 105
    if-ge v3, v4, :cond_7

    .line 106
    .line 107
    if-ge v2, p0, :cond_6

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    aget-byte v2, p1, v2

    .line 112
    .line 113
    add-int/lit8 v4, v1, 0x1

    .line 114
    .line 115
    const/16 v5, -0x3e

    .line 116
    .line 117
    if-lt v3, v5, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, La/tr50;->t(B)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x6

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x3f

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    int-to-char v2, v2

    .line 133
    aput-char v2, p3, v1

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, La/pjv;->b()La/pjv;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_6
    invoke-static {}, La/pjv;->b()La/pjv;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_7
    const/16 v5, -0x10

    .line 148
    .line 149
    if-ge v3, v5, :cond_c

    .line 150
    .line 151
    add-int/lit8 v5, p0, -0x1

    .line 152
    .line 153
    if-ge v2, v5, :cond_b

    .line 154
    .line 155
    add-int/lit8 v5, p2, 0x2

    .line 156
    .line 157
    aget-byte v2, p1, v2

    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x3

    .line 160
    .line 161
    aget-byte v5, p1, v5

    .line 162
    .line 163
    add-int/lit8 v6, v1, 0x1

    .line 164
    .line 165
    invoke-static {v2}, La/tr50;->t(B)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_a

    .line 170
    .line 171
    const/16 v7, -0x60

    .line 172
    .line 173
    if-ne v3, v4, :cond_8

    .line 174
    .line 175
    if-lt v2, v7, :cond_a

    .line 176
    .line 177
    :cond_8
    const/16 v4, -0x13

    .line 178
    .line 179
    if-ne v3, v4, :cond_9

    .line 180
    .line 181
    if-ge v2, v7, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v5}, La/tr50;->t(B)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xf

    .line 190
    .line 191
    shl-int/lit8 v3, v3, 0xc

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v2, v2, 0x6

    .line 196
    .line 197
    or-int/2addr v2, v3

    .line 198
    and-int/lit8 v3, v5, 0x3f

    .line 199
    .line 200
    or-int/2addr v2, v3

    .line 201
    int-to-char v2, v2

    .line 202
    aput-char v2, p3, v1

    .line 203
    .line 204
    move v1, v6

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    invoke-static {}, La/pjv;->b()La/pjv;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_b
    invoke-static {}, La/pjv;->b()La/pjv;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 218
    .line 219
    if-ge v2, v4, :cond_e

    .line 220
    .line 221
    add-int/lit8 v4, p2, 0x2

    .line 222
    .line 223
    aget-byte v2, p1, v2

    .line 224
    .line 225
    add-int/lit8 v5, p2, 0x3

    .line 226
    .line 227
    aget-byte v4, p1, v4

    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x4

    .line 230
    .line 231
    aget-byte v5, p1, v5

    .line 232
    .line 233
    add-int/lit8 v6, v1, 0x1

    .line 234
    .line 235
    invoke-static {v2}, La/tr50;->t(B)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    shl-int/lit8 v7, v3, 0x1c

    .line 242
    .line 243
    add-int/lit8 v8, v2, 0x70

    .line 244
    .line 245
    add-int/2addr v8, v7

    .line 246
    shr-int/lit8 v7, v8, 0x1e

    .line 247
    .line 248
    if-nez v7, :cond_d

    .line 249
    .line 250
    invoke-static {v4}, La/tr50;->t(B)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    invoke-static {v5}, La/tr50;->t(B)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_d

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x7

    .line 263
    .line 264
    shl-int/lit8 v3, v3, 0x12

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0x3f

    .line 267
    .line 268
    shl-int/lit8 v2, v2, 0xc

    .line 269
    .line 270
    or-int/2addr v2, v3

    .line 271
    and-int/lit8 v3, v4, 0x3f

    .line 272
    .line 273
    shl-int/lit8 v3, v3, 0x6

    .line 274
    .line 275
    or-int/2addr v2, v3

    .line 276
    and-int/lit8 v3, v5, 0x3f

    .line 277
    .line 278
    or-int/2addr v2, v3

    .line 279
    ushr-int/lit8 v3, v2, 0xa

    .line 280
    .line 281
    const v4, 0xd7c0

    .line 282
    .line 283
    .line 284
    add-int/2addr v3, v4

    .line 285
    int-to-char v3, v3

    .line 286
    aput-char v3, p3, v1

    .line 287
    .line 288
    and-int/lit16 v2, v2, 0x3ff

    .line 289
    .line 290
    const v3, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    int-to-char v2, v2

    .line 295
    aput-char v2, p3, v6

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x2

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    invoke-static {}, La/pjv;->b()La/pjv;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    :cond_e
    invoke-static {}, La/pjv;->b()La/pjv;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 318
    .line 319
    array-length p1, p1

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 337
    .line 338
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, La/mlp0;->a:I

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    const v7, 0xd800

    .line 18
    .line 19
    .line 20
    const v8, 0xdfff

    .line 21
    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    int-to-long v10, v2

    .line 27
    int-to-long v12, v4

    .line 28
    add-long/2addr v12, v10

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v4, :cond_c

    .line 34
    .line 35
    array-length v14, v1

    .line 36
    sub-int/2addr v14, v4

    .line 37
    if-lt v14, v2, :cond_c

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-wide/16 v14, 0x1

    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v4, v6, :cond_0

    .line 49
    .line 50
    add-long/2addr v14, v10

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v1, v10, v11, v4}, La/z6p0;->k([BJB)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move-wide v10, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    long-to-int v9, v10

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v4, v6, :cond_3

    .line 71
    .line 72
    cmp-long v16, v10, v12

    .line 73
    .line 74
    if-gez v16, :cond_3

    .line 75
    .line 76
    add-long v16, v10, v14

    .line 77
    .line 78
    int-to-byte v4, v4

    .line 79
    invoke-static {v1, v10, v11, v4}, La/z6p0;->k([BJB)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 p3, v14

    .line 83
    .line 84
    move-wide/from16 v10, v16

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    const-wide/16 v16, 0x2

    .line 89
    .line 90
    if-ge v4, v5, :cond_4

    .line 91
    .line 92
    sub-long v18, v12, v16

    .line 93
    .line 94
    cmp-long v18, v10, v18

    .line 95
    .line 96
    if-gtz v18, :cond_4

    .line 97
    .line 98
    move-wide/from16 p3, v14

    .line 99
    .line 100
    add-long v14, v10, p3

    .line 101
    .line 102
    ushr-int/lit8 v9, v4, 0x6

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 105
    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v10, v11, v9}, La/z6p0;->k([BJB)V

    .line 108
    .line 109
    .line 110
    add-long v10, v10, v16

    .line 111
    .line 112
    and-int/lit8 v4, v4, 0x3f

    .line 113
    .line 114
    or-int/2addr v4, v6

    .line 115
    int-to-byte v4, v4

    .line 116
    invoke-static {v1, v14, v15, v4}, La/z6p0;->k([BJB)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    move-wide/from16 p3, v14

    .line 122
    .line 123
    const-wide/16 v14, 0x3

    .line 124
    .line 125
    if-lt v4, v7, :cond_6

    .line 126
    .line 127
    if-ge v8, v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide/from16 v18, v14

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    sub-long v18, v12, v14

    .line 134
    .line 135
    cmp-long v9, v10, v18

    .line 136
    .line 137
    if-gtz v9, :cond_5

    .line 138
    .line 139
    move-wide/from16 v18, v14

    .line 140
    .line 141
    add-long v14, v10, p3

    .line 142
    .line 143
    ushr-int/lit8 v9, v4, 0xc

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x1e0

    .line 146
    .line 147
    int-to-byte v9, v9

    .line 148
    invoke-static {v1, v10, v11, v9}, La/z6p0;->k([BJB)V

    .line 149
    .line 150
    .line 151
    add-long v8, v10, v16

    .line 152
    .line 153
    ushr-int/lit8 v16, v4, 0x6

    .line 154
    .line 155
    and-int/lit8 v5, v16, 0x3f

    .line 156
    .line 157
    or-int/2addr v5, v6

    .line 158
    int-to-byte v5, v5

    .line 159
    invoke-static {v1, v14, v15, v5}, La/z6p0;->k([BJB)V

    .line 160
    .line 161
    .line 162
    add-long v10, v10, v18

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x3f

    .line 165
    .line 166
    or-int/2addr v4, v6

    .line 167
    int-to-byte v4, v4

    .line 168
    invoke-static {v1, v8, v9, v4}, La/z6p0;->k([BJB)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    const-wide/16 v8, 0x4

    .line 173
    .line 174
    sub-long v14, v12, v8

    .line 175
    .line 176
    cmp-long v5, v10, v14

    .line 177
    .line 178
    if-gtz v5, :cond_9

    .line 179
    .line 180
    add-int/lit8 v5, v2, 0x1

    .line 181
    .line 182
    if-eq v5, v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-long v14, v10, p3

    .line 199
    .line 200
    ushr-int/lit8 v4, v2, 0x12

    .line 201
    .line 202
    or-int/lit16 v4, v4, 0xf0

    .line 203
    .line 204
    int-to-byte v4, v4

    .line 205
    invoke-static {v1, v10, v11, v4}, La/z6p0;->k([BJB)V

    .line 206
    .line 207
    .line 208
    move-wide/from16 v20, v8

    .line 209
    .line 210
    add-long v8, v10, v16

    .line 211
    .line 212
    ushr-int/lit8 v4, v2, 0xc

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x3f

    .line 215
    .line 216
    or-int/2addr v4, v6

    .line 217
    int-to-byte v4, v4

    .line 218
    invoke-static {v1, v14, v15, v4}, La/z6p0;->k([BJB)V

    .line 219
    .line 220
    .line 221
    add-long v14, v10, v18

    .line 222
    .line 223
    ushr-int/lit8 v4, v2, 0x6

    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x3f

    .line 226
    .line 227
    or-int/2addr v4, v6

    .line 228
    int-to-byte v4, v4

    .line 229
    invoke-static {v1, v8, v9, v4}, La/z6p0;->k([BJB)V

    .line 230
    .line 231
    .line 232
    add-long v10, v10, v20

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x3f

    .line 235
    .line 236
    or-int/2addr v2, v6

    .line 237
    int-to-byte v2, v2

    .line 238
    invoke-static {v1, v14, v15, v2}, La/z6p0;->k([BJB)V

    .line 239
    .line 240
    .line 241
    move v2, v5

    .line 242
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    move-wide/from16 v14, p3

    .line 245
    .line 246
    const/16 v5, 0x800

    .line 247
    .line 248
    const v8, 0xdfff

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    move v2, v5

    .line 254
    :cond_8
    new-instance v0, La/plp0;

    .line 255
    .line 256
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, La/plp0;-><init>(II)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    if-gt v7, v4, :cond_b

    .line 263
    .line 264
    const v1, 0xdfff

    .line 265
    .line 266
    .line 267
    if-gt v4, v1, :cond_b

    .line 268
    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    if-eq v1, v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    new-instance v0, La/plp0;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, La/plp0;-><init>(II)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    :goto_5
    invoke-static {v4, v10, v11}, La/l0f0;->h(IJ)V

    .line 291
    .line 292
    .line 293
    :goto_6
    const/4 v9, 0x0

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int v1, v2, v4

    .line 302
    .line 303
    invoke-static {v0, v1}, La/l0f0;->n(II)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    return v9

    .line 308
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v4, v2

    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_8
    if-ge v5, v3, :cond_d

    .line 315
    .line 316
    add-int v8, v5, v2

    .line 317
    .line 318
    if-ge v8, v4, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-ge v9, v6, :cond_d

    .line 325
    .line 326
    int-to-byte v9, v9

    .line 327
    aput-byte v9, v1, v8

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    if-ne v5, v3, :cond_e

    .line 333
    .line 334
    add-int v9, v2, v3

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_e
    add-int/2addr v2, v5

    .line 339
    :goto_9
    if-ge v5, v3, :cond_18

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ge v8, v6, :cond_f

    .line 346
    .line 347
    if-ge v2, v4, :cond_f

    .line 348
    .line 349
    add-int/lit8 v9, v2, 0x1

    .line 350
    .line 351
    int-to-byte v8, v8

    .line 352
    aput-byte v8, v1, v2

    .line 353
    .line 354
    move v2, v9

    .line 355
    const/16 v9, 0x800

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_f
    const/16 v9, 0x800

    .line 360
    .line 361
    if-ge v8, v9, :cond_10

    .line 362
    .line 363
    add-int/lit8 v10, v4, -0x2

    .line 364
    .line 365
    if-gt v2, v10, :cond_10

    .line 366
    .line 367
    add-int/lit8 v10, v2, 0x1

    .line 368
    .line 369
    ushr-int/lit8 v11, v8, 0x6

    .line 370
    .line 371
    or-int/lit16 v11, v11, 0x3c0

    .line 372
    .line 373
    int-to-byte v11, v11

    .line 374
    aput-byte v11, v1, v2

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x2

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x3f

    .line 379
    .line 380
    or-int/2addr v8, v6

    .line 381
    int-to-byte v8, v8

    .line 382
    aput-byte v8, v1, v10

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    if-lt v8, v7, :cond_11

    .line 386
    .line 387
    const v10, 0xdfff

    .line 388
    .line 389
    .line 390
    if-ge v10, v8, :cond_12

    .line 391
    .line 392
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 393
    .line 394
    if-gt v2, v10, :cond_12

    .line 395
    .line 396
    add-int/lit8 v10, v2, 0x1

    .line 397
    .line 398
    ushr-int/lit8 v11, v8, 0xc

    .line 399
    .line 400
    or-int/lit16 v11, v11, 0x1e0

    .line 401
    .line 402
    int-to-byte v11, v11

    .line 403
    aput-byte v11, v1, v2

    .line 404
    .line 405
    add-int/lit8 v11, v2, 0x2

    .line 406
    .line 407
    ushr-int/lit8 v12, v8, 0x6

    .line 408
    .line 409
    and-int/lit8 v12, v12, 0x3f

    .line 410
    .line 411
    or-int/2addr v12, v6

    .line 412
    int-to-byte v12, v12

    .line 413
    aput-byte v12, v1, v10

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x3

    .line 416
    .line 417
    and-int/lit8 v8, v8, 0x3f

    .line 418
    .line 419
    or-int/2addr v8, v6

    .line 420
    int-to-byte v8, v8

    .line 421
    aput-byte v8, v1, v11

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 425
    .line 426
    if-gt v2, v10, :cond_15

    .line 427
    .line 428
    add-int/lit8 v10, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eq v10, v11, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v8, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_13

    .line 445
    .line 446
    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/lit8 v8, v2, 0x1

    .line 451
    .line 452
    ushr-int/lit8 v11, v5, 0x12

    .line 453
    .line 454
    or-int/lit16 v11, v11, 0xf0

    .line 455
    .line 456
    int-to-byte v11, v11

    .line 457
    aput-byte v11, v1, v2

    .line 458
    .line 459
    add-int/lit8 v11, v2, 0x2

    .line 460
    .line 461
    ushr-int/lit8 v12, v5, 0xc

    .line 462
    .line 463
    and-int/lit8 v12, v12, 0x3f

    .line 464
    .line 465
    or-int/2addr v12, v6

    .line 466
    int-to-byte v12, v12

    .line 467
    aput-byte v12, v1, v8

    .line 468
    .line 469
    add-int/lit8 v8, v2, 0x3

    .line 470
    .line 471
    ushr-int/lit8 v12, v5, 0x6

    .line 472
    .line 473
    and-int/lit8 v12, v12, 0x3f

    .line 474
    .line 475
    or-int/2addr v12, v6

    .line 476
    int-to-byte v12, v12

    .line 477
    aput-byte v12, v1, v11

    .line 478
    .line 479
    add-int/lit8 v2, v2, 0x4

    .line 480
    .line 481
    and-int/lit8 v5, v5, 0x3f

    .line 482
    .line 483
    or-int/2addr v5, v6

    .line 484
    int-to-byte v5, v5

    .line 485
    aput-byte v5, v1, v8

    .line 486
    .line 487
    move v5, v10

    .line 488
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_13
    move v5, v10

    .line 493
    :cond_14
    new-instance v0, La/plp0;

    .line 494
    .line 495
    add-int/lit8 v5, v5, -0x1

    .line 496
    .line 497
    invoke-direct {v0, v5, v3}, La/plp0;-><init>(II)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_15
    if-gt v7, v8, :cond_17

    .line 502
    .line 503
    const v1, 0xdfff

    .line 504
    .line 505
    .line 506
    if-gt v8, v1, :cond_17

    .line 507
    .line 508
    add-int/lit8 v1, v5, 0x1

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eq v1, v4, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_16
    new-instance v0, La/plp0;

    .line 528
    .line 529
    invoke-direct {v0, v5, v3}, La/plp0;-><init>(II)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_17
    :goto_b
    invoke-static {v8, v2}, La/l0f0;->f(II)V

    .line 534
    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    goto :goto_c

    .line 538
    :cond_18
    move v9, v2

    .line 539
    :goto_c
    return v9

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
