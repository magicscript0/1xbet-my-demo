.class public final La/fch0;
.super La/qu50;
.source "SourceFile"


# instance fields
.field public final a:La/ut50;

.field public final b:La/r3a;

.field public c:La/gim0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ut50;

    .line 5
    .line 6
    invoke-direct {v0}, La/ut50;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/fch0;->a:La/ut50;

    .line 10
    .line 11
    new-instance v0, La/r3a;

    .line 12
    .line 13
    invoke-direct {v0}, La/r3a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/fch0;->b:La/r3a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E(La/oq10;Ljava/nio/ByteBuffer;)La/hq10;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/fch0;->a:La/ut50;

    .line 6
    .line 7
    iget-object v3, v0, La/fch0;->b:La/r3a;

    .line 8
    .line 9
    iget-object v4, v0, La/fch0;->c:La/gim0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v1, La/oq10;->l:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, La/gim0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, La/gim0;

    .line 28
    .line 29
    iget-wide v5, v1, La/m9i;->i:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, La/gim0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, La/fch0;->c:La/gim0;

    .line 35
    .line 36
    iget-wide v5, v1, La/m9i;->i:J

    .line 37
    .line 38
    iget-wide v7, v1, La/oq10;->l:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, La/gim0;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v1}, La/ut50;->K(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, La/r3a;->k(I[B)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v1}, La/r3a;->o(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, La/r3a;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, La/r3a;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v12, v4, v6

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, La/r3a;->o(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, La/r3a;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v5}, La/r3a;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v6, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v6}, La/ut50;->N(I)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    const/16 v7, 0xff

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    if-eq v3, v7, :cond_18

    .line 108
    .line 109
    if-eq v3, v8, :cond_e

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, La/fch0;->c:La/gim0;

    .line 121
    .line 122
    invoke-static {v12, v13, v2}, La/kn80;->d(JLa/ut50;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v2, v3}, La/gim0;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    new-instance v14, La/kn80;

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    move-wide/from16 v16, v2

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, La/kn80;-><init>(IJJ)V

    .line 136
    .line 137
    .line 138
    move-object v0, v14

    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_3
    iget-object v0, v0, La/fch0;->c:La/gim0;

    .line 142
    .line 143
    invoke-virtual {v2}, La/ut50;->B()J

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, La/ut50;->z()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    and-int/lit16 v3, v3, 0x80

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    move v3, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v3, v6

    .line 157
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 158
    .line 159
    if-nez v3, :cond_d

    .line 160
    .line 161
    invoke-virtual {v2}, La/ut50;->z()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    and-int/lit8 v9, v3, 0x40

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    move v9, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move v9, v6

    .line 172
    :goto_2
    and-int/lit8 v10, v3, 0x20

    .line 173
    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    move v10, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v10, v6

    .line 179
    :goto_3
    and-int/lit8 v3, v3, 0x10

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    move v3, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v3, v6

    .line 186
    :goto_4
    if-eqz v9, :cond_8

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    invoke-static {v12, v13, v2}, La/kn80;->d(JLa/ut50;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_5
    if-nez v9, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2}, La/ut50;->z()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    new-instance v9, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_6
    if-ge v11, v4, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2}, La/ut50;->z()I

    .line 215
    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    invoke-static {v12, v13, v2}, La/kn80;->d(JLa/ut50;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    move-wide/from16 v7, v16

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_7
    new-instance v1, La/vue0;

    .line 232
    .line 233
    invoke-virtual {v0, v7, v8}, La/gim0;->b(J)J

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v5}, La/vue0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move-object v4, v9

    .line 247
    :cond_b
    if-eqz v10, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2}, La/ut50;->z()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, La/ut50;->B()J

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {v2}, La/ut50;->G()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, La/ut50;->z()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, La/ut50;->z()I

    .line 262
    .line 263
    .line 264
    move-wide v7, v14

    .line 265
    :goto_8
    move-object/from16 v21, v4

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :goto_9
    new-instance v16, La/gch0;

    .line 275
    .line 276
    invoke-virtual {v0, v7, v8}, La/gim0;->b(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v19

    .line 280
    move-wide/from16 v17, v7

    .line 281
    .line 282
    invoke-direct/range {v16 .. v21}, La/gch0;-><init>(JJLjava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v16

    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_e
    invoke-virtual {v2}, La/ut50;->z()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move v3, v6

    .line 299
    :goto_a
    if-ge v3, v0, :cond_17

    .line 300
    .line 301
    invoke-virtual {v2}, La/ut50;->B()J

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, La/ut50;->z()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    and-int/lit16 v4, v4, 0x80

    .line 309
    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_f
    move v4, v6

    .line 315
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    if-nez v4, :cond_16

    .line 321
    .line 322
    invoke-virtual {v2}, La/ut50;->z()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    and-int/lit8 v8, v4, 0x40

    .line 327
    .line 328
    if-eqz v8, :cond_10

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_10
    move v8, v6

    .line 333
    :goto_c
    and-int/lit8 v4, v4, 0x20

    .line 334
    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    goto :goto_d

    .line 339
    :cond_11
    move v4, v6

    .line 340
    :goto_d
    if-eqz v8, :cond_12

    .line 341
    .line 342
    invoke-virtual {v2}, La/ut50;->B()J

    .line 343
    .line 344
    .line 345
    :cond_12
    if-nez v8, :cond_14

    .line 346
    .line 347
    invoke-virtual {v2}, La/ut50;->z()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    new-instance v8, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    move v9, v6

    .line 357
    :goto_e
    if-ge v9, v7, :cond_13

    .line 358
    .line 359
    invoke-virtual {v2}, La/ut50;->z()I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, La/ut50;->B()J

    .line 363
    .line 364
    .line 365
    new-instance v10, La/hxe0;

    .line 366
    .line 367
    invoke-direct {v10, v5}, La/hxe0;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_13
    move-object v7, v8

    .line 377
    :cond_14
    if-eqz v4, :cond_15

    .line 378
    .line 379
    invoke-virtual {v2}, La/ut50;->z()I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, La/ut50;->B()J

    .line 383
    .line 384
    .line 385
    :cond_15
    invoke-virtual {v2}, La/ut50;->G()I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, La/ut50;->z()I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, La/ut50;->z()I

    .line 392
    .line 393
    .line 394
    :cond_16
    new-instance v4, La/x5f0;

    .line 395
    .line 396
    invoke-direct {v4, v7}, La/x5f0;-><init>(Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_17
    new-instance v0, La/ich0;

    .line 406
    .line 407
    invoke-direct {v0, v1}, La/ich0;-><init>(Ljava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_18
    invoke-virtual {v2}, La/ut50;->B()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    sub-int/2addr v4, v8

    .line 416
    new-array v0, v4, [B

    .line 417
    .line 418
    invoke-virtual {v2, v0, v6, v4}, La/ut50;->k([BII)V

    .line 419
    .line 420
    .line 421
    new-instance v8, La/kn80;

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-direct/range {v8 .. v13}, La/kn80;-><init>(IJJ)V

    .line 425
    .line 426
    .line 427
    move-object v0, v8

    .line 428
    goto :goto_f

    .line 429
    :cond_19
    new-instance v0, La/hch0;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    :goto_f
    if-nez v0, :cond_1a

    .line 435
    .line 436
    new-instance v0, La/hq10;

    .line 437
    .line 438
    new-array v1, v6, [La/fq10;

    .line 439
    .line 440
    invoke-direct {v0, v1}, La/hq10;-><init>([La/fq10;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_1a
    new-instance v1, La/hq10;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    new-array v2, v2, [La/fq10;

    .line 448
    .line 449
    aput-object v0, v2, v6

    .line 450
    .line 451
    invoke-direct {v1, v2}, La/hq10;-><init>([La/fq10;)V

    .line 452
    .line 453
    .line 454
    return-object v1
.end method
