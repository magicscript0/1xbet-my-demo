.class public final synthetic La/mt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/dt70;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    iput p2, p0, La/mt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mt0;->c:Ljava/lang/Object;

    iput-wide p3, p0, La/mt0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, La/mt0;->a:I

    iput-object p1, p0, La/mt0;->c:Ljava/lang/Object;

    iput-wide p2, p0, La/mt0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mt0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1ffe

    .line 6
    .line 7
    const/16 v3, 0x1fff

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, La/mt0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La/pi30;

    .line 18
    .line 19
    iget-wide v2, v0, La/mt0;->b:J

    .line 20
    .line 21
    sget-object v0, La/dto0;->c:La/ybm;

    .line 22
    .line 23
    invoke-virtual {v0}, La/f3;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, La/dto0;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, La/dto0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    mul-int/lit16 v5, v5, 0xe10

    .line 47
    .line 48
    int-to-long v7, v5

    .line 49
    const-wide/16 v9, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v7, v9

    .line 52
    add-long/2addr v7, v2

    .line 53
    iget-object v5, v1, La/pi30;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, La/ql4;

    .line 56
    .line 57
    invoke-virtual {v5, v4, v7, v8}, La/ql4;->d(La/dto0;J)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, La/pi30;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, La/dkp0;

    .line 63
    .line 64
    new-instance v7, La/pl4;

    .line 65
    .line 66
    invoke-virtual {v4}, La/dto0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v7, v4, v6}, La/pl4;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, La/dkp0;->g(La/pl4;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    iget-object v1, v0, La/mt0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, La/g7c0;

    .line 83
    .line 84
    iget-wide v2, v0, La/mt0;->b:J

    .line 85
    .line 86
    iget-object v0, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La/cyj0;

    .line 89
    .line 90
    iget-object v0, v0, La/cyj0;->b:La/zmn;

    .line 91
    .line 92
    iget-object v1, v0, La/zmn;->b:La/ahi0;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, La/kmn;

    .line 100
    .line 101
    invoke-static {v4}, La/zmn;->e(La/kmn;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, La/iin;

    .line 126
    .line 127
    iget-wide v7, v7, La/iin;->a:J

    .line 128
    .line 129
    cmp-long v7, v7, v2

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v4, La/imn;

    .line 138
    .line 139
    invoke-direct {v4, v5}, La/imn;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_1
    iget-object v1, v0, La/mt0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lokhttp3/internal/ws/RealWebSocket;

    .line 154
    .line 155
    iget-wide v2, v0, La/mt0;->b:J

    .line 156
    .line 157
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->x:Ljava/util/List;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    :goto_2
    monitor-exit v1

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-boolean v6, v1, Lokhttp3/internal/ws/RealWebSocket;->w:Z

    .line 172
    .line 173
    const/4 v7, -0x1

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    iget v6, v1, Lokhttp3/internal/ws/RealWebSocket;->v:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move v6, v7

    .line 182
    :goto_3
    iget v8, v1, Lokhttp3/internal/ws/RealWebSocket;->v:I

    .line 183
    .line 184
    add-int/2addr v8, v5

    .line 185
    iput v8, v1, Lokhttp3/internal/ws/RealWebSocket;->v:I

    .line 186
    .line 187
    iput-boolean v5, v1, Lokhttp3/internal/ws/RealWebSocket;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    monitor-exit v1

    .line 190
    const/4 v8, 0x2

    .line 191
    if-eq v6, v7, :cond_7

    .line 192
    .line 193
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v9, "sent ping but didn\'t receive pong within "

    .line 198
    .line 199
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-wide v9, v1, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 203
    .line 204
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v9, "ms (after "

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sub-int/2addr v6, v5

    .line 213
    const-string v5, " successful ping/pongs)"

    .line 214
    .line 215
    invoke-static {v6, v5, v7}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v0, v5}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v4, v8}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    :try_start_2
    sget-object v5, La/hk8;->d:La/hk8;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/16 v6, 0x9

    .line 232
    .line 233
    invoke-virtual {v0, v6, v5}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILa/hk8;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {v1, v0, v4, v8}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :goto_5
    monitor-exit v1

    .line 247
    throw v0

    .line 248
    :pswitch_2
    iget-object v1, v0, La/mt0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, La/dt70;

    .line 251
    .line 252
    iget-wide v6, v0, La/mt0;->b:J

    .line 253
    .line 254
    invoke-virtual {v1, v6, v7}, La/dt70;->H(J)La/bb90;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v4, v1, La/dt70;->Q:La/ahi0;

    .line 261
    .line 262
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, La/h6d;

    .line 267
    .line 268
    instance-of v8, v4, La/x5d;

    .line 269
    .line 270
    if-eqz v8, :cond_8

    .line 271
    .line 272
    check-cast v4, La/x5d;

    .line 273
    .line 274
    iget-object v4, v4, La/x5d;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, La/ma90;

    .line 277
    .line 278
    iget-object v4, v4, La/ma90;->a:La/bb90;

    .line 279
    .line 280
    iget-wide v8, v4, La/bb90;->d:J

    .line 281
    .line 282
    cmp-long v4, v8, v6

    .line 283
    .line 284
    if-nez v4, :cond_8

    .line 285
    .line 286
    sget-object v4, La/bv50;->b:La/bv50;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    sget-object v4, La/bv50;->a:La/bv50;

    .line 290
    .line 291
    :goto_6
    sget-object v6, La/c380;->a:[I

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    aget v4, v6, v4

    .line 298
    .line 299
    if-ne v4, v5, :cond_9

    .line 300
    .line 301
    move v2, v3

    .line 302
    :cond_9
    iget-wide v7, v0, La/bb90;->d:J

    .line 303
    .line 304
    const-string v4, "main_page"

    .line 305
    .line 306
    iget-object v3, v1, La/dt70;->r:La/jz0;

    .line 307
    .line 308
    long-to-int v5, v7

    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-static {v3, v5, v2, v4, v9}, La/jz0;->b(La/jz0;IILjava/lang/String;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, La/dt70;->o:La/ka7;

    .line 314
    .line 315
    int-to-long v5, v2

    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-virtual/range {v3 .. v10}, La/ka7;->z(Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, La/vrh;->v0(La/bb90;)La/osp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0, v2}, La/dt70;->M(La/osp;I)V

    .line 325
    .line 326
    .line 327
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_3
    iget-object v1, v0, La/mt0;->c:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v7, v1

    .line 333
    check-cast v7, La/pp70;

    .line 334
    .line 335
    iget-wide v0, v0, La/mt0;->b:J

    .line 336
    .line 337
    invoke-virtual {v7, v0, v1}, La/pp70;->J(J)La/ab90;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_e

    .line 342
    .line 343
    iget-object v5, v7, La/pp70;->d0:La/ahi0;

    .line 344
    .line 345
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, La/d6d;

    .line 350
    .line 351
    instance-of v8, v5, La/u5d;

    .line 352
    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    :cond_b
    move v10, v6

    .line 356
    goto :goto_7

    .line 357
    :cond_c
    check-cast v5, La/u5d;

    .line 358
    .line 359
    iget-object v5, v5, La/u5d;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, La/la90;

    .line 362
    .line 363
    iget-object v8, v5, La/la90;->a:La/ab90;

    .line 364
    .line 365
    iget-wide v8, v8, La/ab90;->d:J

    .line 366
    .line 367
    cmp-long v8, v0, v8

    .line 368
    .line 369
    if-nez v8, :cond_d

    .line 370
    .line 371
    move v10, v3

    .line 372
    goto :goto_7

    .line 373
    :cond_d
    iget-object v3, v5, La/la90;->b:La/ab90;

    .line 374
    .line 375
    iget-wide v8, v3, La/ab90;->d:J

    .line 376
    .line 377
    cmp-long v0, v0, v8

    .line 378
    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    move v10, v2

    .line 382
    :goto_7
    iget-object v0, v7, La/pp70;->M:La/kl20;

    .line 383
    .line 384
    new-instance v11, La/ax0;

    .line 385
    .line 386
    const-string v15, "popular_new_aggregator"

    .line 387
    .line 388
    const-wide/16 v1, 0x0

    .line 389
    .line 390
    const-string v3, "weekly_game"

    .line 391
    .line 392
    invoke-static {v1, v2, v3}, La/vdd;->p(JLjava/lang/String;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    const-wide/16 v12, 0x0

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-direct/range {v11 .. v16}, La/ax0;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v11}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-wide v8, v4, La/ab90;->d:J

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/16 v14, 0x30

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-static/range {v7 .. v14}, La/pp70;->K(La/pp70;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, La/i8g;->d0(La/ab90;)La/osp;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v2, 0x4

    .line 421
    invoke-static {v7, v1, v10, v0, v2}, La/pp70;->O(La/pp70;La/osp;ILjava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_4
    iget-object v1, v0, La/mt0;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    .line 430
    .line 431
    iget-wide v2, v0, La/mt0;->b:J

    .line 432
    .line 433
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Settings;

    .line 434
    .line 435
    monitor-enter v1

    .line 436
    :try_start_3
    iget-wide v7, v1, Lokhttp3/internal/http2/Http2Connection;->m:J

    .line 437
    .line 438
    iget-wide v9, v1, Lokhttp3/internal/http2/Http2Connection;->l:J

    .line 439
    .line 440
    cmp-long v0, v7, v9

    .line 441
    .line 442
    if-gez v0, :cond_f

    .line 443
    .line 444
    move v0, v5

    .line 445
    goto :goto_8

    .line 446
    :cond_f
    const-wide/16 v7, 0x1

    .line 447
    .line 448
    add-long/2addr v9, v7

    .line 449
    iput-wide v9, v1, Lokhttp3/internal/http2/Http2Connection;->l:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    .line 451
    move v0, v6

    .line 452
    :goto_8
    monitor-exit v1

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 456
    .line 457
    invoke-virtual {v1, v0, v0, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 458
    .line 459
    .line 460
    const-wide/16 v2, -0x1

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_10
    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 464
    .line 465
    invoke-virtual {v0, v5, v6, v6}, Lokhttp3/internal/http2/Http2Writer;->l(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :catch_1
    move-exception v0

    .line 470
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 471
    .line 472
    invoke-virtual {v1, v4, v4, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 473
    .line 474
    .line 475
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    monitor-exit v1

    .line 482
    throw v0

    .line 483
    :pswitch_5
    iget-object v1, v0, La/mt0;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, La/gnd;

    .line 486
    .line 487
    iget-wide v9, v0, La/mt0;->b:J

    .line 488
    .line 489
    sget-object v0, La/gnd;->J1:La/p8b;

    .line 490
    .line 491
    invoke-virtual {v1}, La/gnd;->N0()La/rwd;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v1, v8, La/rwd;->T0:La/bed;

    .line 500
    .line 501
    iget-object v3, v1, La/bed;->b:La/wfi;

    .line 502
    .line 503
    sget-object v1, La/sud;->a:La/sud;

    .line 504
    .line 505
    new-instance v2, La/gud;

    .line 506
    .line 507
    invoke-direct {v2, v8, v6}, La/gud;-><init>(La/rwd;I)V

    .line 508
    .line 509
    .line 510
    new-instance v4, La/lx;

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const/16 v12, 0xe

    .line 514
    .line 515
    move-object v7, v4

    .line 516
    invoke-direct/range {v7 .. v12}, La/lx;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 517
    .line 518
    .line 519
    const/16 v5, 0x8

    .line 520
    .line 521
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_6
    iget-object v1, v0, La/mt0;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, La/yld0;

    .line 530
    .line 531
    iget-wide v2, v0, La/mt0;->b:J

    .line 532
    .line 533
    new-instance v4, La/xv8;

    .line 534
    .line 535
    sget-object v5, La/l6m;->a:La/l6m;

    .line 536
    .line 537
    sget-object v6, La/wv8;->a:La/wv8;

    .line 538
    .line 539
    const-string v0, "ANIMATED_ITEM_SAVED_KEY"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Long;

    .line 546
    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    :cond_11
    move-wide v8, v2

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-direct/range {v4 .. v10}, La/xv8;-><init>(Ljava/util/List;La/wv8;ZJLa/pt8;)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :pswitch_7
    iget-object v1, v0, La/mt0;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, La/pd8;

    .line 563
    .line 564
    iget-wide v2, v0, La/mt0;->b:J

    .line 565
    .line 566
    check-cast v1, La/lzf0;

    .line 567
    .line 568
    invoke-virtual {v1, v2, v3}, La/lzf0;->b(J)Landroid/graphics/Shader;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_8
    iget-object v1, v0, La/mt0;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, La/tt0;

    .line 576
    .line 577
    iget-wide v2, v0, La/mt0;->b:J

    .line 578
    .line 579
    iput-boolean v5, v1, La/tt0;->t:Z

    .line 580
    .line 581
    invoke-virtual {v1, v2, v3}, La/tt0;->G(J)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
