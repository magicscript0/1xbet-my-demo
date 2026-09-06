.class public final La/lc00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:La/twr0;

.field public b:La/y10;

.field public c:La/y10;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [La/y10;

    .line 4
    .line 5
    sget-object v1, La/pq7;->h:La/y10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, La/pq7;->T:La/oc00;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, La/pq7;->i:La/y10;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, La/pq7;->x:La/y10;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, La/pq7;->O:La/y10;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, La/pq7;->H:La/y10;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, La/pq7;->P:La/y10;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, La/pq7;->Q:La/y10;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, La/pq7;->S:La/y10;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La/lc00;->i:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(La/twr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lc00;->a:La/twr0;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, La/lc00;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La/y10;
    .locals 23

    .line 1
    sget-object v0, La/pq7;->T:La/oc00;

    .line 2
    .line 3
    sget-object v1, La/pq7;->v:La/y10;

    .line 4
    .line 5
    sget-object v2, La/pq7;->h:La/y10;

    .line 6
    .line 7
    sget-object v3, La/twr0;->k:La/a6r0;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, La/lc00;->a:La/twr0;

    .line 12
    .line 13
    iget-object v4, v3, La/twr0;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, v3, La/twr0;->j:La/swr0;

    .line 16
    .line 17
    iget v6, v3, La/twr0;->g:I

    .line 18
    .line 19
    iget-object v7, v3, La/twr0;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v8, La/twr0;->r:[I

    .line 22
    .line 23
    sget-object v9, La/twr0;->q:[I

    .line 24
    .line 25
    sget-object v10, La/twr0;->t:[I

    .line 26
    .line 27
    :goto_0
    iget v11, v3, La/twr0;->d:I

    .line 28
    .line 29
    iput v11, v3, La/twr0;->f:I

    .line 30
    .line 31
    iput v11, v3, La/twr0;->e:I

    .line 32
    .line 33
    sget-object v12, La/twr0;->l:[I

    .line 34
    .line 35
    iget v13, v3, La/twr0;->b:I

    .line 36
    .line 37
    aget v12, v12, v13

    .line 38
    .line 39
    iput v12, v3, La/twr0;->a:I

    .line 40
    .line 41
    aget v13, v10, v12

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    and-int/2addr v13, v14

    .line 45
    if-ne v13, v14, :cond_0

    .line 46
    .line 47
    move v13, v12

    .line 48
    move v12, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v12, v11

    .line 51
    const/4 v13, -0x1

    .line 52
    :goto_1
    const/16 v16, 0x6

    .line 53
    .line 54
    const/16 v17, 0x4

    .line 55
    .line 56
    if-ge v11, v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    if-eqz v19, :cond_1

    .line 70
    .line 71
    add-int/lit8 v14, v11, 0x1

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-ge v14, v15, :cond_1

    .line 78
    .line 79
    invoke-interface {v7, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {v14}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_1

    .line 88
    .line 89
    shl-int/lit8 v15, v18, 0xa

    .line 90
    .line 91
    add-int/2addr v15, v14

    .line 92
    const v14, -0x35fdc00

    .line 93
    .line 94
    .line 95
    add-int v18, v15, v14

    .line 96
    .line 97
    :cond_1
    move/from16 v14, v18

    .line 98
    .line 99
    const/high16 v15, 0x10000

    .line 100
    .line 101
    if-lt v14, v15, :cond_2

    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v15, 0x1

    .line 106
    :goto_2
    add-int/2addr v11, v15

    .line 107
    iget v15, v3, La/twr0;->a:I

    .line 108
    .line 109
    aget v15, v9, v15

    .line 110
    .line 111
    sget-object v18, La/twr0;->o:[C

    .line 112
    .line 113
    sget-object v20, La/twr0;->n:[C

    .line 114
    .line 115
    sget-object v21, La/twr0;->m:[C

    .line 116
    .line 117
    shr-int/lit8 v22, v14, 0xa

    .line 118
    .line 119
    aget-char v21, v21, v22

    .line 120
    .line 121
    shl-int/lit8 v21, v21, 0x6

    .line 122
    .line 123
    shr-int/lit8 v22, v14, 0x4

    .line 124
    .line 125
    and-int/lit8 v22, v22, 0x3f

    .line 126
    .line 127
    or-int v21, v21, v22

    .line 128
    .line 129
    aget-char v20, v20, v21

    .line 130
    .line 131
    shl-int/lit8 v20, v20, 0x4

    .line 132
    .line 133
    and-int/lit8 v21, v14, 0xf

    .line 134
    .line 135
    or-int v20, v20, v21

    .line 136
    .line 137
    aget-char v18, v18, v20

    .line 138
    .line 139
    add-int v15, v15, v18

    .line 140
    .line 141
    aget v15, v8, v15

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    if-eq v15, v0, :cond_4

    .line 147
    .line 148
    iput v15, v3, La/twr0;->a:I

    .line 149
    .line 150
    aget v0, v10, v15

    .line 151
    .line 152
    move/from16 v20, v0

    .line 153
    .line 154
    and-int/lit8 v0, v20, 0x1

    .line 155
    .line 156
    move-object/from16 v21, v1

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    if-ne v0, v1, :cond_3

    .line 160
    .line 161
    and-int/lit8 v0, v20, 0x8

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    move v12, v11

    .line 166
    move v13, v15

    .line 167
    if-ne v0, v1, :cond_3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    move-object/from16 v0, v18

    .line 171
    .line 172
    move-object/from16 v1, v21

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object/from16 v21, v1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object/from16 v18, v0

    .line 179
    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    iget-boolean v0, v3, La/twr0;->h:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    :goto_3
    const/4 v14, -0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iput v11, v3, La/twr0;->e:I

    .line 189
    .line 190
    iput v12, v3, La/twr0;->d:I

    .line 191
    .line 192
    iget-object v0, v3, La/twr0;->c:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iget v1, v3, La/twr0;->g:I

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    move v6, v1

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    iput v12, v3, La/twr0;->d:I

    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    if-ne v14, v0, :cond_7

    .line 203
    .line 204
    iget v0, v3, La/twr0;->f:I

    .line 205
    .line 206
    iget v1, v3, La/twr0;->e:I

    .line 207
    .line 208
    if-ne v0, v1, :cond_7

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v3, La/twr0;->h:Z

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    return-object v0

    .line 215
    :cond_7
    if-gez v13, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    sget-object v0, La/twr0;->p:[I

    .line 219
    .line 220
    aget v13, v0, v13

    .line 221
    .line 222
    :goto_5
    const/4 v0, 0x0

    .line 223
    packed-switch v13, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    sget-object v1, La/twr0;->s:[Ljava/lang/String;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    :try_start_0
    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_0
    aget-object v0, v1, v0

    .line 233
    .line 234
    :goto_6
    new-instance v1, Ljava/lang/Error;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :pswitch_0
    sget-object v0, La/pq7;->P:La/y10;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, La/twr0;->a(La/y10;)La/y10;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_1
    sget-object v0, La/pq7;->Q:La/y10;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, La/twr0;->a(La/y10;)La/y10;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_2
    sget-object v0, La/pq7;->R:La/y10;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_3
    sget-object v0, La/pq7;->F:La/y10;

    .line 258
    .line 259
    iget v1, v3, La/twr0;->b:I

    .line 260
    .line 261
    move/from16 v4, v17

    .line 262
    .line 263
    if-eq v1, v4, :cond_a

    .line 264
    .line 265
    move/from16 v6, v16

    .line 266
    .line 267
    if-ne v1, v6, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_9
    iget-object v0, v5, La/swr0;->b:La/y10;

    .line 274
    .line 275
    :cond_a
    return-object v0

    .line 276
    :pswitch_4
    move/from16 v6, v16

    .line 277
    .line 278
    move/from16 v4, v17

    .line 279
    .line 280
    iget v0, v3, La/twr0;->b:I

    .line 281
    .line 282
    if-eq v0, v4, :cond_c

    .line 283
    .line 284
    if-ne v0, v6, :cond_b

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_b
    iget-object v0, v5, La/swr0;->b:La/y10;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_c
    return-object v2

    .line 294
    :pswitch_5
    iget v1, v3, La/twr0;->f:I

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-ltz v1, :cond_11

    .line 304
    .line 305
    if-gt v1, v2, :cond_11

    .line 306
    .line 307
    :goto_7
    if-ge v1, v2, :cond_f

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    if-ge v0, v4, :cond_e

    .line 311
    .line 312
    add-int/lit8 v4, v1, 0x1

    .line 313
    .line 314
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    if-ge v4, v2, :cond_d

    .line 325
    .line 326
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_d

    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x2

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    move v1, v4

    .line 340
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    move v2, v4

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    const/4 v2, 0x1

    .line 346
    :goto_9
    if-lt v0, v2, :cond_10

    .line 347
    .line 348
    iput v1, v3, La/twr0;->d:I

    .line 349
    .line 350
    return-object v21

    .line 351
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_6
    invoke-virtual {v3, v0}, La/twr0;->b(I)C

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-char v2, v5, La/swr0;->a:C

    .line 368
    .line 369
    if-ne v1, v2, :cond_12

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, La/jc3;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, v3, La/twr0;->b:I

    .line 385
    .line 386
    invoke-virtual {v3, v0}, La/twr0;->b(I)C

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, La/a6r0;->a(C)La/y10;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_12
    iget-object v0, v5, La/swr0;->b:La/y10;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_7
    iget v0, v3, La/twr0;->b:I

    .line 399
    .line 400
    const/4 v4, 0x4

    .line 401
    if-eq v0, v4, :cond_14

    .line 402
    .line 403
    const/4 v6, 0x6

    .line 404
    if-ne v0, v6, :cond_13

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_13
    iget-object v0, v5, La/swr0;->b:La/y10;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_14
    :goto_a
    sget-object v0, La/pq7;->E:La/y10;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_8
    move/from16 v6, v16

    .line 417
    .line 418
    move/from16 v4, v17

    .line 419
    .line 420
    sget-object v0, La/pq7;->D:La/y10;

    .line 421
    .line 422
    iget v1, v3, La/twr0;->b:I

    .line 423
    .line 424
    if-eq v1, v4, :cond_16

    .line 425
    .line 426
    if-ne v1, v6, :cond_15

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_15
    iget-object v0, v5, La/swr0;->b:La/y10;

    .line 433
    .line 434
    :cond_16
    return-object v0

    .line 435
    :pswitch_9
    sget-object v0, La/pq7;->t:La/y10;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_a
    sget-object v0, La/pq7;->u:La/y10;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_b
    invoke-virtual {v3, v0}, La/twr0;->b(I)C

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, La/a6r0;->a(C)La/y10;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_c
    iget-object v1, v3, La/twr0;->c:Ljava/lang/CharSequence;

    .line 451
    .line 452
    iget v2, v3, La/twr0;->f:I

    .line 453
    .line 454
    invoke-interface {v1, v2, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v2, "\n"

    .line 463
    .line 464
    const/4 v6, 0x6

    .line 465
    invoke-static {v1, v2, v0, v0, v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v2, 0x2

    .line 470
    if-lt v1, v2, :cond_17

    .line 471
    .line 472
    invoke-virtual {v3}, La/twr0;->c()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    sub-int/2addr v0, v1

    .line 477
    invoke-virtual {v3, v0}, La/twr0;->d(I)V

    .line 478
    .line 479
    .line 480
    return-object v21

    .line 481
    :cond_17
    if-lez v1, :cond_18

    .line 482
    .line 483
    invoke-virtual {v3}, La/twr0;->c()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    sub-int/2addr v0, v1

    .line 488
    invoke-virtual {v3, v0}, La/twr0;->d(I)V

    .line 489
    .line 490
    .line 491
    return-object v18

    .line 492
    :cond_18
    const/4 v1, 0x1

    .line 493
    :goto_b
    invoke-virtual {v3}, La/twr0;->c()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-ge v1, v2, :cond_19

    .line 498
    .line 499
    invoke-virtual {v3, v1}, La/twr0;->b(I)C

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const/16 v4, 0xa

    .line 504
    .line 505
    if-eq v2, v4, :cond_19

    .line 506
    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_19
    invoke-virtual {v3}, La/twr0;->c()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eq v1, v2, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v3}, La/twr0;->c()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    sub-int/2addr v0, v1

    .line 521
    invoke-virtual {v3, v0}, La/twr0;->d(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1a
    iput v0, v3, La/twr0;->b:I

    .line 526
    .line 527
    invoke-virtual {v3}, La/twr0;->c()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/4 v1, 0x1

    .line 532
    sub-int/2addr v0, v1

    .line 533
    invoke-virtual {v3, v0}, La/twr0;->d(I)V

    .line 534
    .line 535
    .line 536
    :goto_c
    sget-object v0, La/pq7;->w:La/y10;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_d
    return-object v18

    .line 540
    :pswitch_e
    return-object v2

    .line 541
    :pswitch_f
    sget-object v0, La/pq7;->j:La/y10;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_10
    invoke-virtual {v3}, La/twr0;->c()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v3, v0}, La/twr0;->d(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1b

    .line 556
    .line 557
    const/4 v0, 0x4

    .line 558
    iput v0, v3, La/twr0;->b:I

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1b
    invoke-static {v4}, La/jc3;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput v0, v3, La/twr0;->b:I

    .line 572
    .line 573
    :goto_d
    :pswitch_11
    move-object/from16 v0, v18

    .line 574
    .line 575
    move-object/from16 v1, v21

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_data_0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, La/lc00;->a:La/twr0;

    .line 2
    .line 3
    iget v1, v0, La/twr0;->f:I

    .line 4
    .line 5
    invoke-virtual {v0}, La/twr0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, La/lc00;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, La/lc00;->a()La/y10;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/lc00;->c:La/y10;

    .line 17
    .line 18
    iget-object v1, p0, La/lc00;->b:La/y10;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, La/lc00;->i:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
