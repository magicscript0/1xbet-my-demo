.class public final La/hj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b3b0;


# static fields
.field public static final b:[La/pqc0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [La/pqc0;

    .line 3
    .line 4
    sput-object v0, La/hj50;->b:[La/pqc0;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/hj50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(La/vtc0;La/vtc0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, La/vtc0;->a:F

    .line 7
    .line 8
    iget p1, p1, La/vtc0;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(La/vtc0;La/vtc0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, La/vtc0;->a:F

    .line 7
    .line 8
    iget p1, p1, La/vtc0;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(La/mxj0;Ljava/util/Map;)La/pqc0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v0, v0, La/hj50;->a:I

    .line 6
    .line 7
    sget-object v2, La/stc0;->m:La/stc0;

    .line 8
    .line 9
    sget-object v3, La/stc0;->d:La/stc0;

    .line 10
    .line 11
    sget-object v4, La/stc0;->c:La/stc0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v8, La/n0j;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, La/mxj0;->z()La/jk7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v8, La/n0j;->f:Ljava/lang/Cloneable;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v8, v5}, La/n0j;->b(Z)La/s95;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v9, v0, La/s95;->b:[La/vtc0;
    :try_end_0
    .catch La/ub30; {:try_start_0 .. :try_end_0} :catch_5
    .catch La/v0p; {:try_start_0 .. :try_end_0} :catch_4

    .line 34
    .line 35
    :try_start_1
    iget v10, v0, La/s95;->f:I
    :try_end_1
    .catch La/ub30; {:try_start_1 .. :try_end_1} :catch_3
    .catch La/v0p; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    .line 37
    :try_start_2
    new-instance v11, La/f9i;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v0}, La/f9i;->a(La/s95;)La/o9i;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catch La/ub30; {:try_start_2 .. :try_end_2} :catch_1
    .catch La/v0p; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    move-object v7, v0

    .line 47
    move-object v0, v9

    .line 48
    move v11, v10

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_0
    const/4 v10, 0x0

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception v0

    .line 57
    move v10, v5

    .line 58
    goto :goto_1

    .line 59
    :catch_3
    move-exception v0

    .line 60
    move v10, v5

    .line 61
    goto :goto_2

    .line 62
    :catch_4
    move-exception v0

    .line 63
    move v10, v5

    .line 64
    const/4 v9, 0x0

    .line 65
    goto :goto_1

    .line 66
    :catch_5
    move-exception v0

    .line 67
    move v10, v5

    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    move v11, v10

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v10, v0

    .line 73
    move-object v0, v9

    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    move-object v7, v9

    .line 77
    move-object v9, v0

    .line 78
    move-object v0, v7

    .line 79
    move v11, v10

    .line 80
    const/4 v7, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_3
    if-nez v7, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v8, v6}, La/n0j;->b(Z)La/s95;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v6, v0, La/s95;->b:[La/vtc0;

    .line 89
    .line 90
    iget v11, v0, La/s95;->f:I

    .line 91
    .line 92
    new-instance v7, La/f9i;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, La/f9i;->a(La/s95;)La/o9i;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_3
    .catch La/ub30; {:try_start_3 .. :try_end_3} :catch_7
    .catch La/v0p; {:try_start_3 .. :try_end_3} :catch_6

    .line 101
    move-object v14, v6

    .line 102
    :goto_4
    move v0, v11

    .line 103
    goto :goto_6

    .line 104
    :catch_6
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :catch_7
    move-exception v0

    .line 107
    :goto_5
    if-nez v9, :cond_1

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    throw v10

    .line 112
    :cond_0
    throw v0

    .line 113
    :cond_1
    throw v9

    .line 114
    :cond_2
    move-object v14, v0

    .line 115
    goto :goto_4

    .line 116
    :goto_6
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-object v6, La/u8i;->j:La/u8i;

    .line 119
    .line 120
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, La/wtc0;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    array-length v6, v14

    .line 129
    :goto_7
    if-ge v5, v6, :cond_3

    .line 130
    .line 131
    aget-object v8, v14, v5

    .line 132
    .line 133
    invoke-interface {v1, v8}, La/wtc0;->a(La/vtc0;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_3
    new-instance v11, La/pqc0;

    .line 140
    .line 141
    iget-object v12, v7, La/o9i;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v13, v7, La/o9i;->a:[B

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    sget-object v15, La/rq5;->a:La/rq5;

    .line 151
    .line 152
    invoke-direct/range {v11 .. v16}, La/pqc0;-><init>(Ljava/lang/String;[B[La/vtc0;La/rq5;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v7, La/o9i;->c:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    sget-object v5, La/stc0;->b:La/stc0;

    .line 160
    .line 161
    invoke-virtual {v11, v5, v1}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, v7, La/o9i;->d:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v11, v4, v1}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v1, v7, La/o9i;->e:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v11, v3, v0}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "]z"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v1, v7, La/o9i;->j:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v11, v2, v0}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v11

    .line 205
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, La/mxj0;->z()La/jk7;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v8, La/f8e0;->p:[I

    .line 215
    .line 216
    move v9, v5

    .line 217
    :goto_8
    const/16 v10, 0x8

    .line 218
    .line 219
    const/4 v13, 0x4

    .line 220
    if-ge v9, v13, :cond_12

    .line 221
    .line 222
    aget v14, v8, v9

    .line 223
    .line 224
    rem-int/lit16 v15, v14, 0x168

    .line 225
    .line 226
    if-nez v15, :cond_6

    .line 227
    .line 228
    move-object v11, v1

    .line 229
    move/from16 v18, v5

    .line 230
    .line 231
    move/from16 v17, v6

    .line 232
    .line 233
    const/16 p0, 0x3

    .line 234
    .line 235
    const/16 p1, 0x5

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_6
    const/16 p0, 0x3

    .line 241
    .line 242
    new-instance v11, La/jk7;

    .line 243
    .line 244
    const/16 p1, 0x5

    .line 245
    .line 246
    iget v12, v1, La/jk7;->a:I

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    iget v7, v1, La/jk7;->b:I

    .line 251
    .line 252
    move/from16 v17, v6

    .line 253
    .line 254
    iget v6, v1, La/jk7;->c:I

    .line 255
    .line 256
    move/from16 v18, v5

    .line 257
    .line 258
    iget-object v5, v1, La/jk7;->d:[I

    .line 259
    .line 260
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, [I

    .line 265
    .line 266
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput v12, v11, La/jk7;->a:I

    .line 270
    .line 271
    iput v7, v11, La/jk7;->b:I

    .line 272
    .line 273
    iput v6, v11, La/jk7;->c:I

    .line 274
    .line 275
    iput-object v5, v11, La/jk7;->d:[I

    .line 276
    .line 277
    if-eqz v15, :cond_a

    .line 278
    .line 279
    const/16 v5, 0x5a

    .line 280
    .line 281
    if-eq v15, v5, :cond_9

    .line 282
    .line 283
    const/16 v5, 0xb4

    .line 284
    .line 285
    if-eq v15, v5, :cond_8

    .line 286
    .line 287
    const/16 v5, 0x10e

    .line 288
    .line 289
    if-ne v15, v5, :cond_7

    .line 290
    .line 291
    invoke-virtual {v11}, La/jk7;->g()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, La/jk7;->f()V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_7
    const-string v0, "degrees must be a multiple of 0, 90, 180, or 270"

    .line 299
    .line 300
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v7, v16

    .line 304
    .line 305
    goto/16 :goto_59

    .line 306
    .line 307
    :cond_8
    invoke-virtual {v11}, La/jk7;->f()V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_9
    invoke-virtual {v11}, La/jk7;->g()V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iget v6, v11, La/jk7;->b:I

    .line 320
    .line 321
    if-lez v6, :cond_10

    .line 322
    .line 323
    iget v7, v11, La/jk7;->a:I

    .line 324
    .line 325
    new-array v12, v10, [La/vtc0;

    .line 326
    .line 327
    sget-object v25, La/f8e0;->n:[I

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0xa

    .line 334
    .line 335
    move/from16 v20, v6

    .line 336
    .line 337
    move/from16 v21, v7

    .line 338
    .line 339
    move-object/from16 v19, v11

    .line 340
    .line 341
    invoke-static/range {v19 .. v25}, La/f8e0;->L(La/jk7;IIIII[I)[La/vtc0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v7, La/f8e0;->l:[I

    .line 346
    .line 347
    move/from16 v11, v18

    .line 348
    .line 349
    :goto_a
    if-ge v11, v13, :cond_b

    .line 350
    .line 351
    aget v15, v7, v11

    .line 352
    .line 353
    aget-object v25, v6, v11

    .line 354
    .line 355
    aput-object v25, v12, v15

    .line 356
    .line 357
    add-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_b
    aget-object v6, v12, v13

    .line 361
    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    iget v7, v6, La/vtc0;->a:F

    .line 365
    .line 366
    float-to-int v7, v7

    .line 367
    iget v6, v6, La/vtc0;->b:F

    .line 368
    .line 369
    float-to-int v6, v6

    .line 370
    aget-object v11, v12, p1

    .line 371
    .line 372
    if-eqz v11, :cond_c

    .line 373
    .line 374
    iget v11, v11, La/vtc0;->b:F

    .line 375
    .line 376
    float-to-int v11, v11

    .line 377
    sub-int/2addr v11, v6

    .line 378
    int-to-float v11, v11

    .line 379
    const/high16 v15, 0x3f000000    # 0.5f

    .line 380
    .line 381
    mul-float/2addr v11, v15

    .line 382
    const/high16 v15, 0x41200000    # 10.0f

    .line 383
    .line 384
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    float-to-int v11, v11

    .line 389
    move/from16 v22, v6

    .line 390
    .line 391
    move/from16 v23, v7

    .line 392
    .line 393
    move/from16 v24, v11

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_c
    move/from16 v22, v6

    .line 397
    .line 398
    move/from16 v23, v7

    .line 399
    .line 400
    :cond_d
    :goto_b
    sget-object v25, La/f8e0;->o:[I

    .line 401
    .line 402
    invoke-static/range {v19 .. v25}, La/f8e0;->L(La/jk7;IIIII[I)[La/vtc0;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object/from16 v11, v19

    .line 407
    .line 408
    sget-object v7, La/f8e0;->m:[I

    .line 409
    .line 410
    move/from16 v15, v18

    .line 411
    .line 412
    :goto_c
    if-ge v15, v13, :cond_e

    .line 413
    .line 414
    aget v19, v7, v15

    .line 415
    .line 416
    aget-object v20, v6, v15

    .line 417
    .line 418
    aput-object v20, v12, v19

    .line 419
    .line 420
    add-int/lit8 v15, v15, 0x1

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_e
    aget-object v6, v12, v18

    .line 424
    .line 425
    if-nez v6, :cond_f

    .line 426
    .line 427
    aget-object v6, v12, p0

    .line 428
    .line 429
    if-nez v6, :cond_f

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_f
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_10
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_11

    .line 440
    .line 441
    new-instance v1, La/i23;

    .line 442
    .line 443
    invoke-direct {v1, v11, v5, v14}, La/i23;-><init>(La/jk7;Ljava/util/ArrayList;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    move/from16 v6, v17

    .line 450
    .line 451
    move/from16 v5, v18

    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_12
    move/from16 v18, v5

    .line 456
    .line 457
    move/from16 v17, v6

    .line 458
    .line 459
    const/16 p0, 0x3

    .line 460
    .line 461
    const/16 p1, 0x5

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    new-instance v5, La/i23;

    .line 466
    .line 467
    new-instance v6, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    move/from16 v7, v18

    .line 473
    .line 474
    invoke-direct {v5, v1, v6, v7}, La/i23;-><init>(La/jk7;Ljava/util/ArrayList;I)V

    .line 475
    .line 476
    .line 477
    move-object v1, v5

    .line 478
    :goto_e
    iget-object v5, v1, La/i23;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_78

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, [La/vtc0;

    .line 497
    .line 498
    iget-object v7, v1, La/i23;->c:Ljava/lang/Object;

    .line 499
    .line 500
    move-object/from16 v19, v7

    .line 501
    .line 502
    check-cast v19, La/jk7;

    .line 503
    .line 504
    aget-object v7, v6, v13

    .line 505
    .line 506
    aget-object v22, v6, p1

    .line 507
    .line 508
    const/4 v8, 0x6

    .line 509
    aget-object v21, v6, v8

    .line 510
    .line 511
    const/4 v9, 0x7

    .line 512
    aget-object v24, v6, v9

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    aget-object v11, v6, v18

    .line 517
    .line 518
    invoke-static {v11, v7}, La/hj50;->c(La/vtc0;La/vtc0;)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    aget-object v12, v6, v8

    .line 523
    .line 524
    const/4 v14, 0x2

    .line 525
    aget-object v15, v6, v14

    .line 526
    .line 527
    invoke-static {v12, v15}, La/hj50;->c(La/vtc0;La/vtc0;)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    mul-int/lit8 v12, v12, 0x11

    .line 532
    .line 533
    div-int/lit8 v12, v12, 0x12

    .line 534
    .line 535
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    aget-object v12, v6, v17

    .line 540
    .line 541
    aget-object v15, v6, p1

    .line 542
    .line 543
    invoke-static {v12, v15}, La/hj50;->c(La/vtc0;La/vtc0;)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    aget-object v15, v6, v9

    .line 548
    .line 549
    move/from16 p2, v8

    .line 550
    .line 551
    aget-object v8, v6, p0

    .line 552
    .line 553
    invoke-static {v15, v8}, La/hj50;->c(La/vtc0;La/vtc0;)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    mul-int/lit8 v8, v8, 0x11

    .line 558
    .line 559
    div-int/lit8 v8, v8, 0x12

    .line 560
    .line 561
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    aget-object v11, v6, v18

    .line 572
    .line 573
    aget-object v12, v6, v13

    .line 574
    .line 575
    invoke-static {v11, v12}, La/hj50;->b(La/vtc0;La/vtc0;)I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    aget-object v12, v6, p2

    .line 580
    .line 581
    aget-object v15, v6, v14

    .line 582
    .line 583
    invoke-static {v12, v15}, La/hj50;->b(La/vtc0;La/vtc0;)I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    mul-int/lit8 v12, v12, 0x11

    .line 588
    .line 589
    div-int/lit8 v12, v12, 0x12

    .line 590
    .line 591
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    aget-object v12, v6, v17

    .line 596
    .line 597
    aget-object v15, v6, p1

    .line 598
    .line 599
    invoke-static {v12, v15}, La/hj50;->b(La/vtc0;La/vtc0;)I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    aget-object v15, v6, v9

    .line 604
    .line 605
    move/from16 v27, v9

    .line 606
    .line 607
    aget-object v9, v6, p0

    .line 608
    .line 609
    invoke-static {v15, v9}, La/hj50;->b(La/vtc0;La/vtc0;)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    mul-int/lit8 v9, v9, 0x11

    .line 614
    .line 615
    div-int/lit8 v9, v9, 0x12

    .line 616
    .line 617
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    sget-object v11, La/jj50;->a:La/sfi;

    .line 626
    .line 627
    move-object/from16 v20, v19

    .line 628
    .line 629
    new-instance v19, La/v08;

    .line 630
    .line 631
    move-object/from16 v23, v21

    .line 632
    .line 633
    move-object/from16 v21, v7

    .line 634
    .line 635
    invoke-direct/range {v19 .. v24}, La/v08;-><init>(La/jk7;La/vtc0;La/vtc0;La/vtc0;La/vtc0;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v7, v23

    .line 639
    .line 640
    move/from16 v28, v10

    .line 641
    .line 642
    move-object/from16 v15, v16

    .line 643
    .line 644
    move-object/from16 v25, v15

    .line 645
    .line 646
    move/from16 v11, v17

    .line 647
    .line 648
    move-object/from16 v12, v19

    .line 649
    .line 650
    :goto_10
    iget v10, v12, La/v08;->d:I

    .line 651
    .line 652
    move/from16 v29, v13

    .line 653
    .line 654
    iget v13, v12, La/v08;->c:I

    .line 655
    .line 656
    if-eqz v21, :cond_13

    .line 657
    .line 658
    const/16 v22, 0x1

    .line 659
    .line 660
    move/from16 v23, v8

    .line 661
    .line 662
    move/from16 v24, v9

    .line 663
    .line 664
    move-object/from16 v19, v20

    .line 665
    .line 666
    move-object/from16 v20, v12

    .line 667
    .line 668
    invoke-static/range {v19 .. v24}, La/jj50;->d(La/jk7;La/v08;La/vtc0;ZII)La/m0j;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    :goto_11
    move-object/from16 v8, v21

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_13
    move/from16 v23, v8

    .line 676
    .line 677
    move/from16 v24, v9

    .line 678
    .line 679
    move-object/from16 v19, v20

    .line 680
    .line 681
    move-object/from16 v20, v12

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :goto_12
    if-eqz v7, :cond_14

    .line 685
    .line 686
    const/16 v22, 0x0

    .line 687
    .line 688
    move-object/from16 v21, v7

    .line 689
    .line 690
    invoke-static/range {v19 .. v24}, La/jj50;->d(La/jk7;La/v08;La/vtc0;ZII)La/m0j;

    .line 691
    .line 692
    .line 693
    move-result-object v25

    .line 694
    :goto_13
    move-object/from16 v7, v20

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_14
    move-object/from16 v21, v7

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :goto_14
    if-nez v15, :cond_15

    .line 701
    .line 702
    if-nez v25, :cond_15

    .line 703
    .line 704
    move-object/from16 v31, v5

    .line 705
    .line 706
    :goto_15
    move-object/from16 v12, v16

    .line 707
    .line 708
    goto/16 :goto_1a

    .line 709
    .line 710
    :cond_15
    if-eqz v15, :cond_16

    .line 711
    .line 712
    invoke-virtual {v15}, La/m0j;->I()La/sq5;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    if-nez v9, :cond_17

    .line 717
    .line 718
    :cond_16
    move-object/from16 v31, v5

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_17
    if-eqz v25, :cond_18

    .line 722
    .line 723
    invoke-virtual/range {v25 .. v25}, La/m0j;->I()La/sq5;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    if-nez v12, :cond_19

    .line 728
    .line 729
    :cond_18
    move-object/from16 v31, v5

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_19
    iget v14, v9, La/sq5;->b:I

    .line 733
    .line 734
    move-object/from16 v31, v5

    .line 735
    .line 736
    iget v5, v12, La/sq5;->b:I

    .line 737
    .line 738
    if-eq v14, v5, :cond_1b

    .line 739
    .line 740
    iget v5, v9, La/sq5;->c:I

    .line 741
    .line 742
    iget v14, v12, La/sq5;->c:I

    .line 743
    .line 744
    if-eq v5, v14, :cond_1b

    .line 745
    .line 746
    iget v5, v9, La/sq5;->f:I

    .line 747
    .line 748
    iget v12, v12, La/sq5;->f:I

    .line 749
    .line 750
    if-eq v5, v12, :cond_1b

    .line 751
    .line 752
    :goto_16
    move-object/from16 v9, v16

    .line 753
    .line 754
    goto :goto_18

    .line 755
    :goto_17
    if-nez v25, :cond_1a

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_1a
    invoke-virtual/range {v25 .. v25}, La/m0j;->I()La/sq5;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    :cond_1b
    :goto_18
    if-nez v9, :cond_1c

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_1c
    invoke-static {v15}, La/jj50;->a(La/m0j;)La/v08;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static/range {v25 .. v25}, La/jj50;->a(La/m0j;)La/v08;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    if-nez v5, :cond_1d

    .line 774
    .line 775
    move-object v5, v12

    .line 776
    goto :goto_19

    .line 777
    :cond_1d
    if-nez v12, :cond_1e

    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_1e
    new-instance v32, La/v08;

    .line 781
    .line 782
    iget-object v14, v5, La/v08;->e:Ljava/lang/Object;

    .line 783
    .line 784
    move-object/from16 v33, v14

    .line 785
    .line 786
    check-cast v33, La/jk7;

    .line 787
    .line 788
    iget-object v14, v5, La/v08;->f:Ljava/lang/Object;

    .line 789
    .line 790
    move-object/from16 v34, v14

    .line 791
    .line 792
    check-cast v34, La/vtc0;

    .line 793
    .line 794
    iget-object v5, v5, La/v08;->g:Ljava/lang/Object;

    .line 795
    .line 796
    move-object/from16 v35, v5

    .line 797
    .line 798
    check-cast v35, La/vtc0;

    .line 799
    .line 800
    iget-object v5, v12, La/v08;->h:Ljava/lang/Object;

    .line 801
    .line 802
    move-object/from16 v36, v5

    .line 803
    .line 804
    check-cast v36, La/vtc0;

    .line 805
    .line 806
    iget-object v5, v12, La/v08;->i:Ljava/lang/Object;

    .line 807
    .line 808
    move-object/from16 v37, v5

    .line 809
    .line 810
    check-cast v37, La/vtc0;

    .line 811
    .line 812
    invoke-direct/range {v32 .. v37}, La/v08;-><init>(La/jk7;La/vtc0;La/vtc0;La/vtc0;La/vtc0;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v5, v32

    .line 816
    .line 817
    :goto_19
    new-instance v12, La/a5t0;

    .line 818
    .line 819
    invoke-direct {v12, v9, v5}, La/a5t0;-><init>(La/sq5;La/v08;)V

    .line 820
    .line 821
    .line 822
    :goto_1a
    if-eqz v12, :cond_77

    .line 823
    .line 824
    iget v5, v12, La/a5t0;->b:I

    .line 825
    .line 826
    iget-object v9, v12, La/a5t0;->d:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v9, [La/jzs0;

    .line 829
    .line 830
    iget-object v14, v12, La/a5t0;->e:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v14, La/v08;

    .line 833
    .line 834
    if-eqz v11, :cond_20

    .line 835
    .line 836
    if-eqz v14, :cond_20

    .line 837
    .line 838
    iget v11, v14, La/v08;->c:I

    .line 839
    .line 840
    if-lt v11, v13, :cond_1f

    .line 841
    .line 842
    iget v11, v14, La/v08;->d:I

    .line 843
    .line 844
    if-le v11, v10, :cond_20

    .line 845
    .line 846
    :cond_1f
    move-object v12, v14

    .line 847
    move-object/from16 v20, v19

    .line 848
    .line 849
    move-object/from16 v7, v21

    .line 850
    .line 851
    move/from16 v9, v24

    .line 852
    .line 853
    move/from16 v13, v29

    .line 854
    .line 855
    move-object/from16 v5, v31

    .line 856
    .line 857
    const/4 v11, 0x0

    .line 858
    const/4 v14, 0x2

    .line 859
    move-object/from16 v21, v8

    .line 860
    .line 861
    move/from16 v8, v23

    .line 862
    .line 863
    goto/16 :goto_10

    .line 864
    .line 865
    :cond_20
    iput-object v7, v12, La/a5t0;->e:Ljava/lang/Object;

    .line 866
    .line 867
    add-int/lit8 v8, v5, 0x1

    .line 868
    .line 869
    const/16 v18, 0x0

    .line 870
    .line 871
    aput-object v15, v9, v18

    .line 872
    .line 873
    aput-object v25, v9, v8

    .line 874
    .line 875
    if-eqz v15, :cond_21

    .line 876
    .line 877
    move/from16 v22, v17

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_21
    const/16 v22, 0x0

    .line 881
    .line 882
    :goto_1b
    move/from16 v11, v17

    .line 883
    .line 884
    :goto_1c
    if-gt v11, v8, :cond_3b

    .line 885
    .line 886
    if-eqz v22, :cond_22

    .line 887
    .line 888
    move v14, v11

    .line 889
    goto :goto_1d

    .line 890
    :cond_22
    sub-int v14, v8, v11

    .line 891
    .line 892
    :goto_1d
    aget-object v15, v9, v14

    .line 893
    .line 894
    if-eqz v15, :cond_23

    .line 895
    .line 896
    move-object/from16 v37, v0

    .line 897
    .line 898
    move/from16 v32, v11

    .line 899
    .line 900
    move/from16 v34, v13

    .line 901
    .line 902
    :goto_1e
    move-object/from16 v20, v7

    .line 903
    .line 904
    move/from16 v35, v10

    .line 905
    .line 906
    goto/16 :goto_33

    .line 907
    .line 908
    :cond_23
    if-eqz v14, :cond_25

    .line 909
    .line 910
    if-ne v14, v8, :cond_24

    .line 911
    .line 912
    goto :goto_1f

    .line 913
    :cond_24
    new-instance v15, La/jzs0;

    .line 914
    .line 915
    invoke-direct {v15, v7}, La/jzs0;-><init>(La/v08;)V

    .line 916
    .line 917
    .line 918
    move/from16 v32, v11

    .line 919
    .line 920
    goto :goto_21

    .line 921
    :cond_25
    :goto_1f
    new-instance v15, La/m0j;

    .line 922
    .line 923
    move/from16 v32, v11

    .line 924
    .line 925
    if-nez v14, :cond_26

    .line 926
    .line 927
    move/from16 v11, v17

    .line 928
    .line 929
    goto :goto_20

    .line 930
    :cond_26
    const/4 v11, 0x0

    .line 931
    :goto_20
    invoke-direct {v15, v7, v11}, La/m0j;-><init>(La/v08;Z)V

    .line 932
    .line 933
    .line 934
    :goto_21
    aput-object v15, v9, v14

    .line 935
    .line 936
    move v11, v13

    .line 937
    move/from16 v34, v11

    .line 938
    .line 939
    move/from16 v25, v23

    .line 940
    .line 941
    move/from16 v26, v24

    .line 942
    .line 943
    const/4 v13, -0x1

    .line 944
    :goto_22
    if-gt v11, v10, :cond_3a

    .line 945
    .line 946
    if-eqz v22, :cond_27

    .line 947
    .line 948
    move/from16 v20, v17

    .line 949
    .line 950
    :goto_23
    move/from16 v35, v10

    .line 951
    .line 952
    goto :goto_24

    .line 953
    :cond_27
    const/16 v20, -0x1

    .line 954
    .line 955
    goto :goto_23

    .line 956
    :goto_24
    sub-int v10, v14, v20

    .line 957
    .line 958
    if-ltz v10, :cond_29

    .line 959
    .line 960
    move/from16 v36, v14

    .line 961
    .line 962
    add-int/lit8 v14, v5, 0x1

    .line 963
    .line 964
    if-gt v10, v14, :cond_28

    .line 965
    .line 966
    aget-object v14, v9, v10

    .line 967
    .line 968
    move-object/from16 v37, v0

    .line 969
    .line 970
    iget-object v0, v14, La/jzs0;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, [La/sq5;

    .line 973
    .line 974
    invoke-virtual {v14, v11}, La/jzs0;->q(I)I

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    aget-object v0, v0, v14

    .line 979
    .line 980
    goto :goto_27

    .line 981
    :cond_28
    :goto_25
    move-object/from16 v37, v0

    .line 982
    .line 983
    goto :goto_26

    .line 984
    :cond_29
    move/from16 v36, v14

    .line 985
    .line 986
    goto :goto_25

    .line 987
    :goto_26
    move-object/from16 v0, v16

    .line 988
    .line 989
    :goto_27
    if-eqz v0, :cond_2b

    .line 990
    .line 991
    if-eqz v22, :cond_2a

    .line 992
    .line 993
    iget v0, v0, La/sq5;->c:I

    .line 994
    .line 995
    :goto_28
    move/from16 v38, v11

    .line 996
    .line 997
    goto/16 :goto_2d

    .line 998
    .line 999
    :cond_2a
    iget v0, v0, La/sq5;->b:I

    .line 1000
    .line 1001
    goto :goto_28

    .line 1002
    :cond_2b
    aget-object v0, v9, v36

    .line 1003
    .line 1004
    invoke-virtual {v0, v11}, La/jzs0;->k(I)La/sq5;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_2d

    .line 1009
    .line 1010
    if-eqz v22, :cond_2c

    .line 1011
    .line 1012
    iget v0, v0, La/sq5;->b:I

    .line 1013
    .line 1014
    goto :goto_28

    .line 1015
    :cond_2c
    iget v0, v0, La/sq5;->c:I

    .line 1016
    .line 1017
    goto :goto_28

    .line 1018
    :cond_2d
    if-ltz v10, :cond_2e

    .line 1019
    .line 1020
    add-int/lit8 v14, v5, 0x1

    .line 1021
    .line 1022
    if-gt v10, v14, :cond_2e

    .line 1023
    .line 1024
    aget-object v0, v9, v10

    .line 1025
    .line 1026
    invoke-virtual {v0, v11}, La/jzs0;->k(I)La/sq5;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :cond_2e
    if-eqz v0, :cond_30

    .line 1031
    .line 1032
    if-eqz v22, :cond_2f

    .line 1033
    .line 1034
    iget v0, v0, La/sq5;->c:I

    .line 1035
    .line 1036
    goto :goto_28

    .line 1037
    :cond_2f
    iget v0, v0, La/sq5;->b:I

    .line 1038
    .line 1039
    goto :goto_28

    .line 1040
    :cond_30
    move/from16 v10, v36

    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    :goto_29
    sub-int v10, v10, v20

    .line 1044
    .line 1045
    if-ltz v10, :cond_34

    .line 1046
    .line 1047
    add-int/lit8 v14, v5, 0x1

    .line 1048
    .line 1049
    if-gt v10, v14, :cond_34

    .line 1050
    .line 1051
    aget-object v14, v9, v10

    .line 1052
    .line 1053
    iget-object v14, v14, La/jzs0;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v14, [La/sq5;

    .line 1056
    .line 1057
    move/from16 v21, v0

    .line 1058
    .line 1059
    array-length v0, v14

    .line 1060
    move/from16 v23, v10

    .line 1061
    .line 1062
    const/4 v10, 0x0

    .line 1063
    :goto_2a
    if-ge v10, v0, :cond_33

    .line 1064
    .line 1065
    move/from16 v24, v0

    .line 1066
    .line 1067
    aget-object v0, v14, v10

    .line 1068
    .line 1069
    if-eqz v0, :cond_32

    .line 1070
    .line 1071
    iget v10, v0, La/sq5;->b:I

    .line 1072
    .line 1073
    iget v0, v0, La/sq5;->c:I

    .line 1074
    .line 1075
    if-eqz v22, :cond_31

    .line 1076
    .line 1077
    move v14, v0

    .line 1078
    :goto_2b
    move/from16 v38, v11

    .line 1079
    .line 1080
    goto :goto_2c

    .line 1081
    :cond_31
    move v14, v10

    .line 1082
    goto :goto_2b

    .line 1083
    :goto_2c
    mul-int v11, v20, v21

    .line 1084
    .line 1085
    invoke-static {v0, v10, v11, v14}, La/r8m;->c(IIII)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    goto :goto_2d

    .line 1090
    :cond_32
    move/from16 v38, v11

    .line 1091
    .line 1092
    add-int/lit8 v10, v10, 0x1

    .line 1093
    .line 1094
    move/from16 v0, v24

    .line 1095
    .line 1096
    goto :goto_2a

    .line 1097
    :cond_33
    move/from16 v38, v11

    .line 1098
    .line 1099
    add-int/lit8 v0, v21, 0x1

    .line 1100
    .line 1101
    move/from16 v10, v23

    .line 1102
    .line 1103
    goto :goto_29

    .line 1104
    :cond_34
    move/from16 v38, v11

    .line 1105
    .line 1106
    iget-object v0, v12, La/a5t0;->e:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, La/v08;

    .line 1109
    .line 1110
    if-eqz v22, :cond_35

    .line 1111
    .line 1112
    iget v0, v0, La/v08;->a:I

    .line 1113
    .line 1114
    goto :goto_2d

    .line 1115
    :cond_35
    iget v0, v0, La/v08;->b:I

    .line 1116
    .line 1117
    :goto_2d
    if-ltz v0, :cond_36

    .line 1118
    .line 1119
    iget v10, v7, La/v08;->b:I

    .line 1120
    .line 1121
    if-le v0, v10, :cond_37

    .line 1122
    .line 1123
    :cond_36
    const/4 v0, -0x1

    .line 1124
    goto :goto_2e

    .line 1125
    :cond_37
    move/from16 v23, v0

    .line 1126
    .line 1127
    const/4 v0, -0x1

    .line 1128
    goto :goto_2f

    .line 1129
    :goto_2e
    if-ne v13, v0, :cond_39

    .line 1130
    .line 1131
    move/from16 v14, v25

    .line 1132
    .line 1133
    move/from16 v0, v26

    .line 1134
    .line 1135
    move/from16 v11, v38

    .line 1136
    .line 1137
    :cond_38
    move-object/from16 v20, v7

    .line 1138
    .line 1139
    goto :goto_31

    .line 1140
    :cond_39
    move/from16 v23, v13

    .line 1141
    .line 1142
    :goto_2f
    iget v10, v7, La/v08;->a:I

    .line 1143
    .line 1144
    iget v11, v7, La/v08;->b:I

    .line 1145
    .line 1146
    move/from16 v20, v10

    .line 1147
    .line 1148
    move/from16 v21, v11

    .line 1149
    .line 1150
    move/from16 v24, v38

    .line 1151
    .line 1152
    invoke-static/range {v19 .. v26}, La/jj50;->c(La/jk7;IIZIIII)La/sq5;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v10

    .line 1156
    move/from16 v11, v24

    .line 1157
    .line 1158
    move/from16 v14, v25

    .line 1159
    .line 1160
    move/from16 v0, v26

    .line 1161
    .line 1162
    if-eqz v10, :cond_38

    .line 1163
    .line 1164
    iget v13, v10, La/sq5;->b:I

    .line 1165
    .line 1166
    move-object/from16 v20, v7

    .line 1167
    .line 1168
    iget v7, v10, La/sq5;->c:I

    .line 1169
    .line 1170
    move/from16 v21, v7

    .line 1171
    .line 1172
    iget-object v7, v15, La/jzs0;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v7, [La/sq5;

    .line 1175
    .line 1176
    invoke-virtual {v15, v11}, La/jzs0;->q(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v24

    .line 1180
    aput-object v10, v7, v24

    .line 1181
    .line 1182
    sub-int v7, v21, v13

    .line 1183
    .line 1184
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    sub-int v10, v21, v13

    .line 1189
    .line 1190
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    move/from16 v25, v7

    .line 1195
    .line 1196
    move/from16 v13, v23

    .line 1197
    .line 1198
    :goto_30
    move/from16 v26, v0

    .line 1199
    .line 1200
    goto :goto_32

    .line 1201
    :goto_31
    move/from16 v25, v14

    .line 1202
    .line 1203
    goto :goto_30

    .line 1204
    :goto_32
    add-int/lit8 v11, v11, 0x1

    .line 1205
    .line 1206
    move-object/from16 v7, v20

    .line 1207
    .line 1208
    move/from16 v10, v35

    .line 1209
    .line 1210
    move/from16 v14, v36

    .line 1211
    .line 1212
    move-object/from16 v0, v37

    .line 1213
    .line 1214
    goto/16 :goto_22

    .line 1215
    .line 1216
    :cond_3a
    move-object/from16 v37, v0

    .line 1217
    .line 1218
    move/from16 v14, v25

    .line 1219
    .line 1220
    move/from16 v0, v26

    .line 1221
    .line 1222
    move/from16 v24, v0

    .line 1223
    .line 1224
    move/from16 v23, v14

    .line 1225
    .line 1226
    goto/16 :goto_1e

    .line 1227
    .line 1228
    :goto_33
    add-int/lit8 v11, v32, 0x1

    .line 1229
    .line 1230
    move-object/from16 v7, v20

    .line 1231
    .line 1232
    move/from16 v13, v34

    .line 1233
    .line 1234
    move/from16 v10, v35

    .line 1235
    .line 1236
    move-object/from16 v0, v37

    .line 1237
    .line 1238
    goto/16 :goto_1c

    .line 1239
    .line 1240
    :cond_3b
    move-object/from16 v37, v0

    .line 1241
    .line 1242
    iget-object v0, v12, La/a5t0;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, La/sq5;

    .line 1245
    .line 1246
    iget v7, v0, La/sq5;->f:I

    .line 1247
    .line 1248
    add-int/lit8 v10, v5, 0x2

    .line 1249
    .line 1250
    const/4 v11, 0x2

    .line 1251
    new-array v13, v11, [I

    .line 1252
    .line 1253
    aput v10, v13, v17

    .line 1254
    .line 1255
    const/16 v18, 0x0

    .line 1256
    .line 1257
    aput v7, v13, v18

    .line 1258
    .line 1259
    const-class v10, La/fr5;

    .line 1260
    .line 1261
    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    check-cast v10, [[La/fr5;

    .line 1266
    .line 1267
    const/4 v11, 0x0

    .line 1268
    :goto_34
    array-length v13, v10

    .line 1269
    if-ge v11, v13, :cond_3d

    .line 1270
    .line 1271
    const/4 v13, 0x0

    .line 1272
    :goto_35
    aget-object v14, v10, v11

    .line 1273
    .line 1274
    array-length v15, v14

    .line 1275
    if-ge v13, v15, :cond_3c

    .line 1276
    .line 1277
    new-instance v15, La/fr5;

    .line 1278
    .line 1279
    invoke-direct {v15}, La/fr5;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    aput-object v15, v14, v13

    .line 1283
    .line 1284
    add-int/lit8 v13, v13, 0x1

    .line 1285
    .line 1286
    goto :goto_35

    .line 1287
    :cond_3c
    add-int/lit8 v11, v11, 0x1

    .line 1288
    .line 1289
    goto :goto_34

    .line 1290
    :cond_3d
    const/16 v18, 0x0

    .line 1291
    .line 1292
    aget-object v11, v9, v18

    .line 1293
    .line 1294
    invoke-virtual {v12, v11}, La/a5t0;->a(La/jzs0;)V

    .line 1295
    .line 1296
    .line 1297
    aget-object v11, v9, v8

    .line 1298
    .line 1299
    invoke-virtual {v12, v11}, La/a5t0;->a(La/jzs0;)V

    .line 1300
    .line 1301
    .line 1302
    const/16 v12, 0x3a0

    .line 1303
    .line 1304
    :goto_36
    aget-object v13, v9, v18

    .line 1305
    .line 1306
    if-eqz v13, :cond_3e

    .line 1307
    .line 1308
    aget-object v14, v9, v8

    .line 1309
    .line 1310
    if-nez v14, :cond_3f

    .line 1311
    .line 1312
    :cond_3e
    const/16 v18, 0x0

    .line 1313
    .line 1314
    goto :goto_3a

    .line 1315
    :cond_3f
    iget-object v13, v13, La/jzs0;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v13, [La/sq5;

    .line 1318
    .line 1319
    iget-object v14, v14, La/jzs0;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v14, [La/sq5;

    .line 1322
    .line 1323
    const/4 v15, 0x0

    .line 1324
    :goto_37
    array-length v11, v13

    .line 1325
    if-ge v15, v11, :cond_3e

    .line 1326
    .line 1327
    aget-object v11, v13, v15

    .line 1328
    .line 1329
    move-object/from16 v20, v13

    .line 1330
    .line 1331
    if-eqz v11, :cond_42

    .line 1332
    .line 1333
    aget-object v13, v14, v15

    .line 1334
    .line 1335
    if-eqz v13, :cond_42

    .line 1336
    .line 1337
    iget v11, v11, La/sq5;->f:I

    .line 1338
    .line 1339
    iget v13, v13, La/sq5;->f:I

    .line 1340
    .line 1341
    if-ne v11, v13, :cond_42

    .line 1342
    .line 1343
    move/from16 v11, v17

    .line 1344
    .line 1345
    :goto_38
    if-gt v11, v5, :cond_42

    .line 1346
    .line 1347
    aget-object v13, v9, v11

    .line 1348
    .line 1349
    iget-object v13, v13, La/jzs0;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v13, [La/sq5;

    .line 1352
    .line 1353
    aget-object v13, v13, v15

    .line 1354
    .line 1355
    if-nez v13, :cond_40

    .line 1356
    .line 1357
    move/from16 v21, v11

    .line 1358
    .line 1359
    goto :goto_39

    .line 1360
    :cond_40
    move/from16 v21, v11

    .line 1361
    .line 1362
    aget-object v11, v20, v15

    .line 1363
    .line 1364
    iget v11, v11, La/sq5;->f:I

    .line 1365
    .line 1366
    iput v11, v13, La/sq5;->f:I

    .line 1367
    .line 1368
    invoke-virtual {v13, v11}, La/sq5;->b(I)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v11

    .line 1372
    if-nez v11, :cond_41

    .line 1373
    .line 1374
    aget-object v11, v9, v21

    .line 1375
    .line 1376
    iget-object v11, v11, La/jzs0;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v11, [La/sq5;

    .line 1379
    .line 1380
    aput-object v16, v11, v15

    .line 1381
    .line 1382
    :cond_41
    :goto_39
    add-int/lit8 v11, v21, 0x1

    .line 1383
    .line 1384
    goto :goto_38

    .line 1385
    :cond_42
    add-int/lit8 v15, v15, 0x1

    .line 1386
    .line 1387
    move-object/from16 v13, v20

    .line 1388
    .line 1389
    goto :goto_37

    .line 1390
    :goto_3a
    aget-object v11, v9, v18

    .line 1391
    .line 1392
    if-nez v11, :cond_43

    .line 1393
    .line 1394
    const/4 v14, 0x0

    .line 1395
    goto :goto_3f

    .line 1396
    :cond_43
    iget-object v11, v11, La/jzs0;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v11, [La/sq5;

    .line 1399
    .line 1400
    const/4 v13, 0x0

    .line 1401
    const/4 v14, 0x0

    .line 1402
    :goto_3b
    array-length v15, v11

    .line 1403
    if-ge v13, v15, :cond_4a

    .line 1404
    .line 1405
    aget-object v15, v11, v13

    .line 1406
    .line 1407
    if-nez v15, :cond_44

    .line 1408
    .line 1409
    move-object/from16 v20, v11

    .line 1410
    .line 1411
    move/from16 v21, v13

    .line 1412
    .line 1413
    goto :goto_3e

    .line 1414
    :cond_44
    iget v15, v15, La/sq5;->f:I

    .line 1415
    .line 1416
    move-object/from16 v20, v11

    .line 1417
    .line 1418
    move/from16 v21, v13

    .line 1419
    .line 1420
    move/from16 v11, v17

    .line 1421
    .line 1422
    const/4 v13, 0x0

    .line 1423
    :goto_3c
    if-ge v11, v8, :cond_49

    .line 1424
    .line 1425
    move/from16 v22, v11

    .line 1426
    .line 1427
    const/4 v11, 0x2

    .line 1428
    if-ge v13, v11, :cond_49

    .line 1429
    .line 1430
    aget-object v11, v9, v22

    .line 1431
    .line 1432
    iget-object v11, v11, La/jzs0;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v11, [La/sq5;

    .line 1435
    .line 1436
    aget-object v11, v11, v21

    .line 1437
    .line 1438
    move/from16 v23, v13

    .line 1439
    .line 1440
    if-eqz v11, :cond_48

    .line 1441
    .line 1442
    iget v13, v11, La/sq5;->f:I

    .line 1443
    .line 1444
    invoke-virtual {v11, v13}, La/sq5;->b(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v13

    .line 1448
    if-nez v13, :cond_46

    .line 1449
    .line 1450
    invoke-virtual {v11, v15}, La/sq5;->b(I)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v13

    .line 1454
    if-eqz v13, :cond_45

    .line 1455
    .line 1456
    iput v15, v11, La/sq5;->f:I

    .line 1457
    .line 1458
    const/16 v23, 0x0

    .line 1459
    .line 1460
    goto :goto_3d

    .line 1461
    :cond_45
    add-int/lit8 v13, v23, 0x1

    .line 1462
    .line 1463
    move/from16 v23, v13

    .line 1464
    .line 1465
    :cond_46
    :goto_3d
    iget v13, v11, La/sq5;->f:I

    .line 1466
    .line 1467
    invoke-virtual {v11, v13}, La/sq5;->b(I)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v11

    .line 1471
    if-nez v11, :cond_47

    .line 1472
    .line 1473
    add-int/lit8 v14, v14, 0x1

    .line 1474
    .line 1475
    :cond_47
    move/from16 v13, v23

    .line 1476
    .line 1477
    :cond_48
    add-int/lit8 v11, v22, 0x1

    .line 1478
    .line 1479
    goto :goto_3c

    .line 1480
    :cond_49
    :goto_3e
    add-int/lit8 v13, v21, 0x1

    .line 1481
    .line 1482
    move-object/from16 v11, v20

    .line 1483
    .line 1484
    goto :goto_3b

    .line 1485
    :cond_4a
    :goto_3f
    aget-object v11, v9, v8

    .line 1486
    .line 1487
    if-nez v11, :cond_4b

    .line 1488
    .line 1489
    move/from16 v20, v14

    .line 1490
    .line 1491
    const/4 v15, 0x0

    .line 1492
    goto :goto_44

    .line 1493
    :cond_4b
    iget-object v11, v11, La/jzs0;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v11, [La/sq5;

    .line 1496
    .line 1497
    move/from16 v20, v14

    .line 1498
    .line 1499
    const/4 v13, 0x0

    .line 1500
    const/4 v15, 0x0

    .line 1501
    :goto_40
    array-length v14, v11

    .line 1502
    if-ge v13, v14, :cond_52

    .line 1503
    .line 1504
    aget-object v14, v11, v13

    .line 1505
    .line 1506
    if-nez v14, :cond_4c

    .line 1507
    .line 1508
    move-object/from16 v21, v11

    .line 1509
    .line 1510
    move/from16 v23, v13

    .line 1511
    .line 1512
    goto :goto_43

    .line 1513
    :cond_4c
    iget v14, v14, La/sq5;->f:I

    .line 1514
    .line 1515
    move/from16 v22, v8

    .line 1516
    .line 1517
    move-object/from16 v21, v11

    .line 1518
    .line 1519
    const/4 v11, 0x0

    .line 1520
    :goto_41
    move/from16 v23, v13

    .line 1521
    .line 1522
    if-lez v22, :cond_51

    .line 1523
    .line 1524
    const/4 v13, 0x2

    .line 1525
    if-ge v11, v13, :cond_51

    .line 1526
    .line 1527
    aget-object v13, v9, v22

    .line 1528
    .line 1529
    iget-object v13, v13, La/jzs0;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v13, [La/sq5;

    .line 1532
    .line 1533
    aget-object v13, v13, v23

    .line 1534
    .line 1535
    move/from16 v24, v11

    .line 1536
    .line 1537
    if-eqz v13, :cond_50

    .line 1538
    .line 1539
    iget v11, v13, La/sq5;->f:I

    .line 1540
    .line 1541
    invoke-virtual {v13, v11}, La/sq5;->b(I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v11

    .line 1545
    if-nez v11, :cond_4e

    .line 1546
    .line 1547
    invoke-virtual {v13, v14}, La/sq5;->b(I)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v11

    .line 1551
    if-eqz v11, :cond_4d

    .line 1552
    .line 1553
    iput v14, v13, La/sq5;->f:I

    .line 1554
    .line 1555
    const/16 v24, 0x0

    .line 1556
    .line 1557
    goto :goto_42

    .line 1558
    :cond_4d
    add-int/lit8 v11, v24, 0x1

    .line 1559
    .line 1560
    move/from16 v24, v11

    .line 1561
    .line 1562
    :cond_4e
    :goto_42
    iget v11, v13, La/sq5;->f:I

    .line 1563
    .line 1564
    invoke-virtual {v13, v11}, La/sq5;->b(I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v11

    .line 1568
    if-nez v11, :cond_4f

    .line 1569
    .line 1570
    add-int/lit8 v15, v15, 0x1

    .line 1571
    .line 1572
    :cond_4f
    move/from16 v11, v24

    .line 1573
    .line 1574
    :cond_50
    add-int/lit8 v22, v22, -0x1

    .line 1575
    .line 1576
    move/from16 v13, v23

    .line 1577
    .line 1578
    goto :goto_41

    .line 1579
    :cond_51
    :goto_43
    add-int/lit8 v13, v23, 0x1

    .line 1580
    .line 1581
    move-object/from16 v11, v21

    .line 1582
    .line 1583
    goto :goto_40

    .line 1584
    :cond_52
    :goto_44
    add-int v11, v20, v15

    .line 1585
    .line 1586
    if-nez v11, :cond_53

    .line 1587
    .line 1588
    move/from16 v20, v8

    .line 1589
    .line 1590
    const/4 v8, 0x0

    .line 1591
    goto/16 :goto_4b

    .line 1592
    .line 1593
    :cond_53
    move/from16 v13, v17

    .line 1594
    .line 1595
    :goto_45
    if-ge v13, v8, :cond_60

    .line 1596
    .line 1597
    aget-object v14, v9, v13

    .line 1598
    .line 1599
    iget-object v14, v14, La/jzs0;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v14, [La/sq5;

    .line 1602
    .line 1603
    move/from16 v20, v8

    .line 1604
    .line 1605
    const/4 v15, 0x0

    .line 1606
    :goto_46
    array-length v8, v14

    .line 1607
    if-ge v15, v8, :cond_5f

    .line 1608
    .line 1609
    aget-object v8, v14, v15

    .line 1610
    .line 1611
    if-nez v8, :cond_56

    .line 1612
    .line 1613
    move/from16 v21, v11

    .line 1614
    .line 1615
    :cond_54
    move/from16 v24, v13

    .line 1616
    .line 1617
    :cond_55
    move-object/from16 v26, v14

    .line 1618
    .line 1619
    goto/16 :goto_4a

    .line 1620
    .line 1621
    :cond_56
    move/from16 v21, v11

    .line 1622
    .line 1623
    iget v11, v8, La/sq5;->f:I

    .line 1624
    .line 1625
    invoke-virtual {v8, v11}, La/sq5;->b(I)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    if-nez v8, :cond_54

    .line 1630
    .line 1631
    aget-object v8, v14, v15

    .line 1632
    .line 1633
    add-int/lit8 v11, v13, -0x1

    .line 1634
    .line 1635
    aget-object v11, v9, v11

    .line 1636
    .line 1637
    iget-object v11, v11, La/jzs0;->c:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v11, [La/sq5;

    .line 1640
    .line 1641
    add-int/lit8 v22, v13, 0x1

    .line 1642
    .line 1643
    move-object/from16 v23, v11

    .line 1644
    .line 1645
    aget-object v11, v9, v22

    .line 1646
    .line 1647
    if-eqz v11, :cond_57

    .line 1648
    .line 1649
    iget-object v11, v11, La/jzs0;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v11, [La/sq5;

    .line 1652
    .line 1653
    move-object/from16 v22, v11

    .line 1654
    .line 1655
    goto :goto_47

    .line 1656
    :cond_57
    move-object/from16 v22, v23

    .line 1657
    .line 1658
    :goto_47
    const/16 v11, 0xe

    .line 1659
    .line 1660
    move/from16 v24, v13

    .line 1661
    .line 1662
    new-array v13, v11, [La/sq5;

    .line 1663
    .line 1664
    aget-object v25, v23, v15

    .line 1665
    .line 1666
    const/16 v30, 0x2

    .line 1667
    .line 1668
    aput-object v25, v13, v30

    .line 1669
    .line 1670
    aget-object v25, v22, v15

    .line 1671
    .line 1672
    aput-object v25, v13, p0

    .line 1673
    .line 1674
    if-lez v15, :cond_58

    .line 1675
    .line 1676
    add-int/lit8 v25, v15, -0x1

    .line 1677
    .line 1678
    aget-object v26, v14, v25

    .line 1679
    .line 1680
    const/16 v18, 0x0

    .line 1681
    .line 1682
    aput-object v26, v13, v18

    .line 1683
    .line 1684
    aget-object v26, v23, v25

    .line 1685
    .line 1686
    aput-object v26, v13, v29

    .line 1687
    .line 1688
    aget-object v25, v22, v25

    .line 1689
    .line 1690
    aput-object v25, v13, p1

    .line 1691
    .line 1692
    :cond_58
    move/from16 v11, v17

    .line 1693
    .line 1694
    if-le v15, v11, :cond_59

    .line 1695
    .line 1696
    add-int/lit8 v11, v15, -0x2

    .line 1697
    .line 1698
    aget-object v26, v14, v11

    .line 1699
    .line 1700
    aput-object v26, v13, v28

    .line 1701
    .line 1702
    const/16 v26, 0xa

    .line 1703
    .line 1704
    aget-object v32, v23, v11

    .line 1705
    .line 1706
    aput-object v32, v13, v26

    .line 1707
    .line 1708
    const/16 v26, 0xb

    .line 1709
    .line 1710
    aget-object v11, v22, v11

    .line 1711
    .line 1712
    aput-object v11, v13, v26

    .line 1713
    .line 1714
    :cond_59
    array-length v11, v14

    .line 1715
    const/16 v17, 0x1

    .line 1716
    .line 1717
    add-int/lit8 v11, v11, -0x1

    .line 1718
    .line 1719
    if-ge v15, v11, :cond_5a

    .line 1720
    .line 1721
    add-int/lit8 v11, v15, 0x1

    .line 1722
    .line 1723
    aget-object v26, v14, v11

    .line 1724
    .line 1725
    aput-object v26, v13, v17

    .line 1726
    .line 1727
    aget-object v26, v23, v11

    .line 1728
    .line 1729
    aput-object v26, v13, p2

    .line 1730
    .line 1731
    aget-object v11, v22, v11

    .line 1732
    .line 1733
    aput-object v11, v13, v27

    .line 1734
    .line 1735
    :cond_5a
    array-length v11, v14

    .line 1736
    const/16 v30, 0x2

    .line 1737
    .line 1738
    add-int/lit8 v11, v11, -0x2

    .line 1739
    .line 1740
    if-ge v15, v11, :cond_5b

    .line 1741
    .line 1742
    add-int/lit8 v11, v15, 0x2

    .line 1743
    .line 1744
    aget-object v26, v14, v11

    .line 1745
    .line 1746
    const/16 v32, 0x9

    .line 1747
    .line 1748
    aput-object v26, v13, v32

    .line 1749
    .line 1750
    const/16 v26, 0xc

    .line 1751
    .line 1752
    aget-object v23, v23, v11

    .line 1753
    .line 1754
    aput-object v23, v13, v26

    .line 1755
    .line 1756
    const/16 v23, 0xd

    .line 1757
    .line 1758
    aget-object v11, v22, v11

    .line 1759
    .line 1760
    aput-object v11, v13, v23

    .line 1761
    .line 1762
    :cond_5b
    move-object/from16 v22, v13

    .line 1763
    .line 1764
    const/4 v11, 0x0

    .line 1765
    :goto_48
    const/16 v13, 0xe

    .line 1766
    .line 1767
    if-ge v11, v13, :cond_55

    .line 1768
    .line 1769
    aget-object v13, v22, v11

    .line 1770
    .line 1771
    if-nez v13, :cond_5d

    .line 1772
    .line 1773
    move/from16 v23, v11

    .line 1774
    .line 1775
    :cond_5c
    move-object/from16 v26, v14

    .line 1776
    .line 1777
    goto :goto_49

    .line 1778
    :cond_5d
    move/from16 v23, v11

    .line 1779
    .line 1780
    iget v11, v13, La/sq5;->f:I

    .line 1781
    .line 1782
    invoke-virtual {v13, v11}, La/sq5;->b(I)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v11

    .line 1786
    if-eqz v11, :cond_5c

    .line 1787
    .line 1788
    iget v11, v13, La/sq5;->d:I

    .line 1789
    .line 1790
    move-object/from16 v26, v14

    .line 1791
    .line 1792
    iget v14, v8, La/sq5;->d:I

    .line 1793
    .line 1794
    if-ne v11, v14, :cond_5e

    .line 1795
    .line 1796
    iget v11, v13, La/sq5;->f:I

    .line 1797
    .line 1798
    iput v11, v8, La/sq5;->f:I

    .line 1799
    .line 1800
    goto :goto_4a

    .line 1801
    :cond_5e
    :goto_49
    add-int/lit8 v11, v23, 0x1

    .line 1802
    .line 1803
    move-object/from16 v14, v26

    .line 1804
    .line 1805
    goto :goto_48

    .line 1806
    :goto_4a
    add-int/lit8 v15, v15, 0x1

    .line 1807
    .line 1808
    move/from16 v11, v21

    .line 1809
    .line 1810
    move/from16 v13, v24

    .line 1811
    .line 1812
    move-object/from16 v14, v26

    .line 1813
    .line 1814
    const/16 v17, 0x1

    .line 1815
    .line 1816
    goto/16 :goto_46

    .line 1817
    .line 1818
    :cond_5f
    move/from16 v21, v11

    .line 1819
    .line 1820
    move/from16 v24, v13

    .line 1821
    .line 1822
    add-int/lit8 v13, v24, 0x1

    .line 1823
    .line 1824
    move/from16 v8, v20

    .line 1825
    .line 1826
    const/16 v17, 0x1

    .line 1827
    .line 1828
    goto/16 :goto_45

    .line 1829
    .line 1830
    :cond_60
    move/from16 v20, v8

    .line 1831
    .line 1832
    move/from16 v21, v11

    .line 1833
    .line 1834
    move/from16 v8, v21

    .line 1835
    .line 1836
    :goto_4b
    if-lez v8, :cond_62

    .line 1837
    .line 1838
    if-lt v8, v12, :cond_61

    .line 1839
    .line 1840
    goto :goto_4c

    .line 1841
    :cond_61
    move v12, v8

    .line 1842
    move/from16 v8, v20

    .line 1843
    .line 1844
    const/16 v17, 0x1

    .line 1845
    .line 1846
    const/16 v18, 0x0

    .line 1847
    .line 1848
    goto/16 :goto_36

    .line 1849
    .line 1850
    :cond_62
    :goto_4c
    array-length v8, v9

    .line 1851
    const/4 v11, 0x0

    .line 1852
    const/4 v12, 0x0

    .line 1853
    :goto_4d
    if-ge v11, v8, :cond_67

    .line 1854
    .line 1855
    aget-object v13, v9, v11

    .line 1856
    .line 1857
    if-eqz v13, :cond_66

    .line 1858
    .line 1859
    iget-object v13, v13, La/jzs0;->c:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v13, [La/sq5;

    .line 1862
    .line 1863
    array-length v14, v13

    .line 1864
    const/4 v15, 0x0

    .line 1865
    :goto_4e
    if-ge v15, v14, :cond_66

    .line 1866
    .line 1867
    move/from16 v20, v8

    .line 1868
    .line 1869
    aget-object v8, v13, v15

    .line 1870
    .line 1871
    move-object/from16 p2, v9

    .line 1872
    .line 1873
    if-eqz v8, :cond_64

    .line 1874
    .line 1875
    iget v9, v8, La/sq5;->f:I

    .line 1876
    .line 1877
    move/from16 v21, v11

    .line 1878
    .line 1879
    if-ltz v9, :cond_65

    .line 1880
    .line 1881
    array-length v11, v10

    .line 1882
    if-lt v9, v11, :cond_63

    .line 1883
    .line 1884
    goto :goto_4f

    .line 1885
    :cond_63
    aget-object v9, v10, v9

    .line 1886
    .line 1887
    aget-object v9, v9, v12

    .line 1888
    .line 1889
    iget v8, v8, La/sq5;->e:I

    .line 1890
    .line 1891
    invoke-virtual {v9, v8}, La/fr5;->b(I)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_4f

    .line 1895
    :cond_64
    move/from16 v21, v11

    .line 1896
    .line 1897
    :cond_65
    :goto_4f
    add-int/lit8 v15, v15, 0x1

    .line 1898
    .line 1899
    move-object/from16 v9, p2

    .line 1900
    .line 1901
    move/from16 v8, v20

    .line 1902
    .line 1903
    move/from16 v11, v21

    .line 1904
    .line 1905
    goto :goto_4e

    .line 1906
    :cond_66
    move/from16 v20, v8

    .line 1907
    .line 1908
    move-object/from16 p2, v9

    .line 1909
    .line 1910
    move/from16 v21, v11

    .line 1911
    .line 1912
    add-int/lit8 v12, v12, 0x1

    .line 1913
    .line 1914
    add-int/lit8 v11, v21, 0x1

    .line 1915
    .line 1916
    move-object/from16 v9, p2

    .line 1917
    .line 1918
    move/from16 v8, v20

    .line 1919
    .line 1920
    goto :goto_4d

    .line 1921
    :cond_67
    const/16 v18, 0x0

    .line 1922
    .line 1923
    aget-object v8, v10, v18

    .line 1924
    .line 1925
    const/4 v11, 0x1

    .line 1926
    aget-object v8, v8, v11

    .line 1927
    .line 1928
    invoke-virtual {v8}, La/fr5;->a()[I

    .line 1929
    .line 1930
    .line 1931
    move-result-object v9

    .line 1932
    iget v0, v0, La/sq5;->c:I

    .line 1933
    .line 1934
    mul-int v12, v5, v7

    .line 1935
    .line 1936
    const/16 v30, 0x2

    .line 1937
    .line 1938
    shl-int v13, v30, v0

    .line 1939
    .line 1940
    sub-int v13, v12, v13

    .line 1941
    .line 1942
    array-length v14, v9

    .line 1943
    if-nez v14, :cond_69

    .line 1944
    .line 1945
    if-lt v13, v11, :cond_68

    .line 1946
    .line 1947
    const/16 v14, 0x3a0

    .line 1948
    .line 1949
    if-gt v13, v14, :cond_68

    .line 1950
    .line 1951
    invoke-virtual {v8, v13}, La/fr5;->b(I)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_50

    .line 1955
    :cond_68
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    throw v0

    .line 1960
    :cond_69
    const/16 v14, 0x3a0

    .line 1961
    .line 1962
    const/16 v18, 0x0

    .line 1963
    .line 1964
    aget v9, v9, v18

    .line 1965
    .line 1966
    if-eq v9, v13, :cond_6a

    .line 1967
    .line 1968
    if-lt v13, v11, :cond_6a

    .line 1969
    .line 1970
    if-gt v13, v14, :cond_6a

    .line 1971
    .line 1972
    invoke-virtual {v8, v13}, La/fr5;->b(I)V

    .line 1973
    .line 1974
    .line 1975
    :cond_6a
    :goto_50
    new-instance v8, Ljava/util/ArrayList;

    .line 1976
    .line 1977
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    new-array v9, v12, [I

    .line 1981
    .line 1982
    new-instance v11, Ljava/util/ArrayList;

    .line 1983
    .line 1984
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    new-instance v12, Ljava/util/ArrayList;

    .line 1988
    .line 1989
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    const/4 v13, 0x0

    .line 1993
    :goto_51
    if-ge v13, v7, :cond_6e

    .line 1994
    .line 1995
    const/4 v14, 0x0

    .line 1996
    :goto_52
    if-ge v14, v5, :cond_6d

    .line 1997
    .line 1998
    aget-object v15, v10, v13

    .line 1999
    .line 2000
    add-int/lit8 v19, v14, 0x1

    .line 2001
    .line 2002
    aget-object v15, v15, v19

    .line 2003
    .line 2004
    invoke-virtual {v15}, La/fr5;->a()[I

    .line 2005
    .line 2006
    .line 2007
    move-result-object v15

    .line 2008
    mul-int v20, v13, v5

    .line 2009
    .line 2010
    add-int v20, v20, v14

    .line 2011
    .line 2012
    array-length v14, v15

    .line 2013
    if-nez v14, :cond_6b

    .line 2014
    .line 2015
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v14

    .line 2019
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move/from16 v21, v5

    .line 2023
    .line 2024
    goto :goto_53

    .line 2025
    :cond_6b
    array-length v14, v15

    .line 2026
    move/from16 v21, v5

    .line 2027
    .line 2028
    const/4 v5, 0x1

    .line 2029
    if-ne v14, v5, :cond_6c

    .line 2030
    .line 2031
    const/16 v18, 0x0

    .line 2032
    .line 2033
    aget v5, v15, v18

    .line 2034
    .line 2035
    aput v5, v9, v20

    .line 2036
    .line 2037
    goto :goto_53

    .line 2038
    :cond_6c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    :goto_53
    move/from16 v14, v19

    .line 2049
    .line 2050
    move/from16 v5, v21

    .line 2051
    .line 2052
    goto :goto_52

    .line 2053
    :cond_6d
    move/from16 v21, v5

    .line 2054
    .line 2055
    add-int/lit8 v13, v13, 0x1

    .line 2056
    .line 2057
    goto :goto_51

    .line 2058
    :cond_6e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2059
    .line 2060
    .line 2061
    move-result v5

    .line 2062
    new-array v7, v5, [[I

    .line 2063
    .line 2064
    const/4 v10, 0x0

    .line 2065
    :goto_54
    if-ge v10, v5, :cond_6f

    .line 2066
    .line 2067
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v13

    .line 2071
    check-cast v13, [I

    .line 2072
    .line 2073
    aput-object v13, v7, v10

    .line 2074
    .line 2075
    add-int/lit8 v10, v10, 0x1

    .line 2076
    .line 2077
    goto :goto_54

    .line 2078
    :cond_6f
    invoke-static {v8}, La/wyr0;->l0(Ljava/util/ArrayList;)[I

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    invoke-static {v12}, La/wyr0;->l0(Ljava/util/ArrayList;)[I

    .line 2083
    .line 2084
    .line 2085
    move-result-object v8

    .line 2086
    array-length v10, v8

    .line 2087
    new-array v11, v10, [I

    .line 2088
    .line 2089
    const/16 v12, 0x64

    .line 2090
    .line 2091
    :goto_55
    add-int/lit8 v13, v12, -0x1

    .line 2092
    .line 2093
    if-lez v12, :cond_76

    .line 2094
    .line 2095
    const/4 v12, 0x0

    .line 2096
    :goto_56
    if-ge v12, v10, :cond_70

    .line 2097
    .line 2098
    aget v14, v8, v12

    .line 2099
    .line 2100
    aget-object v15, v7, v12

    .line 2101
    .line 2102
    aget v19, v11, v12

    .line 2103
    .line 2104
    aget v15, v15, v19

    .line 2105
    .line 2106
    aput v15, v9, v14

    .line 2107
    .line 2108
    add-int/lit8 v12, v12, 0x1

    .line 2109
    .line 2110
    goto :goto_56

    .line 2111
    :cond_70
    :try_start_4
    invoke-static {v9, v0, v5}, La/jj50;->b([II[I)La/o9i;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0
    :try_end_4
    .catch La/m0b; {:try_start_4 .. :try_end_4} :catch_8

    .line 2115
    new-instance v5, La/pqc0;

    .line 2116
    .line 2117
    iget-object v7, v0, La/o9i;->b:Ljava/lang/String;

    .line 2118
    .line 2119
    sget-object v8, La/rq5;->k:La/rq5;

    .line 2120
    .line 2121
    move-object/from16 v12, v16

    .line 2122
    .line 2123
    invoke-direct {v5, v7, v12, v6, v8}, La/pqc0;-><init>(Ljava/lang/String;[B[La/vtc0;La/rq5;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v6, v0, La/o9i;->d:Ljava/lang/String;

    .line 2127
    .line 2128
    invoke-virtual {v5, v4, v6}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v6, v0, La/o9i;->e:Ljava/lang/Integer;

    .line 2132
    .line 2133
    invoke-virtual {v5, v3, v6}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    sget-object v6, La/stc0;->e:La/stc0;

    .line 2137
    .line 2138
    iget-object v7, v0, La/o9i;->f:Ljava/lang/Integer;

    .line 2139
    .line 2140
    invoke-virtual {v5, v6, v7}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v0, v0, La/o9i;->g:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, La/ij50;

    .line 2146
    .line 2147
    if-eqz v0, :cond_71

    .line 2148
    .line 2149
    sget-object v6, La/stc0;->j:La/stc0;

    .line 2150
    .line 2151
    invoke-virtual {v5, v6, v0}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    :cond_71
    iget v0, v1, La/i23;->a:I

    .line 2155
    .line 2156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    sget-object v6, La/stc0;->a:La/stc0;

    .line 2161
    .line 2162
    invoke-virtual {v5, v6, v0}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    const-string v0, "]L0"

    .line 2166
    .line 2167
    invoke-virtual {v5, v2, v0}, La/pqc0;->b(La/stc0;Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    move-object/from16 v14, v37

    .line 2171
    .line 2172
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-object/from16 v16, v12

    .line 2176
    .line 2177
    move-object v0, v14

    .line 2178
    move/from16 v10, v28

    .line 2179
    .line 2180
    move/from16 v13, v29

    .line 2181
    .line 2182
    move-object/from16 v5, v31

    .line 2183
    .line 2184
    const/16 v17, 0x1

    .line 2185
    .line 2186
    goto/16 :goto_f

    .line 2187
    .line 2188
    :catch_8
    move-object/from16 v12, v16

    .line 2189
    .line 2190
    move-object/from16 v14, v37

    .line 2191
    .line 2192
    if-eqz v10, :cond_75

    .line 2193
    .line 2194
    const/4 v15, 0x0

    .line 2195
    :goto_57
    if-ge v15, v10, :cond_74

    .line 2196
    .line 2197
    aget v12, v11, v15

    .line 2198
    .line 2199
    move/from16 v19, v0

    .line 2200
    .line 2201
    aget-object v0, v7, v15

    .line 2202
    .line 2203
    array-length v0, v0

    .line 2204
    const/16 v17, 0x1

    .line 2205
    .line 2206
    add-int/lit8 v0, v0, -0x1

    .line 2207
    .line 2208
    if-ge v12, v0, :cond_72

    .line 2209
    .line 2210
    add-int/lit8 v12, v12, 0x1

    .line 2211
    .line 2212
    aput v12, v11, v15

    .line 2213
    .line 2214
    goto :goto_58

    .line 2215
    :cond_72
    const/16 v18, 0x0

    .line 2216
    .line 2217
    aput v18, v11, v15

    .line 2218
    .line 2219
    add-int/lit8 v0, v10, -0x1

    .line 2220
    .line 2221
    if-eq v15, v0, :cond_73

    .line 2222
    .line 2223
    add-int/lit8 v15, v15, 0x1

    .line 2224
    .line 2225
    move/from16 v0, v19

    .line 2226
    .line 2227
    const/4 v12, 0x0

    .line 2228
    goto :goto_57

    .line 2229
    :cond_73
    invoke-static {}, La/m0b;->a()La/m0b;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    throw v0

    .line 2234
    :cond_74
    move/from16 v19, v0

    .line 2235
    .line 2236
    const/16 v17, 0x1

    .line 2237
    .line 2238
    :goto_58
    move v12, v13

    .line 2239
    move-object/from16 v37, v14

    .line 2240
    .line 2241
    move/from16 v0, v19

    .line 2242
    .line 2243
    const/16 v16, 0x0

    .line 2244
    .line 2245
    goto/16 :goto_55

    .line 2246
    .line 2247
    :cond_75
    invoke-static {}, La/m0b;->a()La/m0b;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    throw v0

    .line 2252
    :cond_76
    invoke-static {}, La/m0b;->a()La/m0b;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    throw v0

    .line 2257
    :cond_77
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    throw v0

    .line 2262
    :cond_78
    move-object v14, v0

    .line 2263
    sget-object v0, La/hj50;->b:[La/pqc0;

    .line 2264
    .line 2265
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    check-cast v0, [La/pqc0;

    .line 2270
    .line 2271
    array-length v1, v0

    .line 2272
    if-eqz v1, :cond_79

    .line 2273
    .line 2274
    const/16 v18, 0x0

    .line 2275
    .line 2276
    aget-object v7, v0, v18

    .line 2277
    .line 2278
    if-eqz v7, :cond_79

    .line 2279
    .line 2280
    :goto_59
    return-object v7

    .line 2281
    :cond_79
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    throw v0

    .line 2286
    nop

    .line 2287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget p0, p0, La/hj50;->a:I

    return-void
.end method
