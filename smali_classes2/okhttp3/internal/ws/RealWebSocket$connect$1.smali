.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/ws/RealWebSocket$connect$1",
        "Lokhttp3/Callback;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->i(Lokhttp3/Response;)La/wwg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iget-object v4, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 12
    .line 13
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    move v10, v8

    .line 20
    move v12, v10

    .line 21
    move v14, v12

    .line 22
    move v15, v14

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_0
    if-ge v8, v5, :cond_12

    .line 26
    .line 27
    invoke-virtual {v4, v8}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v6, "Sec-WebSocket-Extensions"

    .line 32
    .line 33
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object/from16 v16, v4

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v8}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move v9, v7

    .line 48
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v9, v3, :cond_0

    .line 53
    .line 54
    const/16 v3, 0x2c

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-static {v6, v3, v9, v7, v4}, Lokhttp3/internal/_UtilCommonKt;->g(Ljava/lang/String;CIII)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    invoke-static {v6, v4, v9, v3}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/lang/String;CII)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v9, v7, v6}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v9, v7, v6}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v9, 0x1

    .line 82
    add-int/2addr v7, v9

    .line 83
    const-string v9, "permessage-deflate"

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_11

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    :cond_2
    move v9, v7

    .line 95
    :goto_2
    if-ge v9, v3, :cond_10

    .line 96
    .line 97
    const/16 v4, 0x3b

    .line 98
    .line 99
    invoke-static {v6, v4, v9, v3}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/lang/String;CII)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v10, 0x3d

    .line 104
    .line 105
    invoke-static {v6, v10, v9, v7}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/lang/String;CII)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v9, v10, v6}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9, v10, v6}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ge v10, v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    invoke-static {v10, v7, v6}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9, v7, v6}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v9, 0x0

    .line 143
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    const-string v10, "client_max_window_bits"

    .line 146
    .line 147
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    :cond_4
    if-eqz v9, :cond_5

    .line 157
    .line 158
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v11, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v11, 0x0

    .line 165
    :goto_4
    if-nez v11, :cond_2

    .line 166
    .line 167
    :cond_6
    :goto_5
    move v9, v7

    .line 168
    const/4 v15, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const-string v10, "client_no_context_takeover"

    .line 171
    .line 172
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_a

    .line 177
    .line 178
    if-eqz v12, :cond_8

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    :cond_8
    if-eqz v9, :cond_9

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    :cond_9
    move v9, v7

    .line 185
    const/4 v12, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    const-string v10, "server_max_window_bits"

    .line 188
    .line 189
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_d

    .line 194
    .line 195
    if-eqz v13, :cond_b

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    :cond_b
    if-eqz v9, :cond_c

    .line 199
    .line 200
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v13, v4

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    const/4 v13, 0x0

    .line 207
    :goto_6
    if-nez v13, :cond_2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    const-string v10, "server_no_context_takeover"

    .line 211
    .line 212
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    if-eqz v14, :cond_e

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    :cond_e
    if-eqz v9, :cond_f

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    :cond_f
    move v9, v7

    .line 225
    const/4 v14, 0x1

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_10
    move-object/from16 v4, v16

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v10, 0x1

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_11
    move v9, v7

    .line 235
    move-object/from16 v4, v16

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v15, 0x1

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    move-object/from16 v4, v16

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_12
    new-instance v9, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 249
    .line 250
    invoke-direct/range {v9 .. v15}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 254
    .line 255
    iput-object v9, v3, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 256
    .line 257
    if-eqz v15, :cond_13

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_13
    if-eqz v11, :cond_14

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_14
    if-eqz v13, :cond_16

    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/16 v4, 0x8

    .line 270
    .line 271
    if-gt v4, v3, :cond_15

    .line 272
    .line 273
    const/16 v4, 0x10

    .line 274
    .line 275
    if-ge v3, v4, :cond_15

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_15
    :goto_8
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 279
    .line 280
    monitor-enter v3

    .line 281
    :try_start_1
    iget-object v4, v3, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 284
    .line 285
    .line 286
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 287
    .line 288
    const/16 v5, 0x3f2

    .line 289
    .line 290
    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/ws/RealWebSocket;->f(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    monitor-exit v3

    .line 294
    goto :goto_9

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v3

    .line 297
    throw v0

    .line 298
    :cond_16
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, " WebSocket "

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 314
    .line 315
    iget-object v4, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 316
    .line 317
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 329
    .line 330
    new-instance v5, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 331
    .line 332
    invoke-direct {v5, v0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(La/wwg0;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    monitor-enter v4

    .line 341
    :try_start_2
    iput-object v3, v4, Lokhttp3/internal/ws/RealWebSocket;->m:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v5, v4, Lokhttp3/internal/ws/RealWebSocket;->n:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 344
    .line 345
    new-instance v6, Lokhttp3/internal/ws/WebSocketWriter;

    .line 346
    .line 347
    iget-object v7, v5, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:La/i3b0;

    .line 348
    .line 349
    iget-object v8, v4, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    .line 350
    .line 351
    iget-boolean v9, v0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 352
    .line 353
    iget-boolean v10, v0, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 354
    .line 355
    iget-wide v11, v4, Lokhttp3/internal/ws/RealWebSocket;->e:J

    .line 356
    .line 357
    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(La/qe8;Ljava/util/Random;ZZJ)V

    .line 358
    .line 359
    .line 360
    iput-object v6, v4, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;

    .line 361
    .line 362
    new-instance v6, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 363
    .line 364
    invoke-direct {v6, v4}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v4, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/concurrent/Task;

    .line 368
    .line 369
    iget-wide v6, v4, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 370
    .line 371
    const-wide/16 v8, 0x0

    .line 372
    .line 373
    cmp-long v8, v6, v8

    .line 374
    .line 375
    if-eqz v8, :cond_17

    .line 376
    .line 377
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    iget-object v8, v4, Lokhttp3/internal/ws/RealWebSocket;->l:Lokhttp3/internal/concurrent/TaskQueue;

    .line 384
    .line 385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, " ping"

    .line 394
    .line 395
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v9, La/mt0;

    .line 403
    .line 404
    const/4 v10, 0x7

    .line 405
    invoke-direct {v9, v4, v6, v7, v10}, La/mt0;-><init>(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v10, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;

    .line 412
    .line 413
    invoke-direct {v10, v3, v9}, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v10, v6, v7}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    goto :goto_e

    .line 422
    :cond_17
    :goto_a
    iget-object v3, v4, Lokhttp3/internal/ws/RealWebSocket;->p:Ljava/util/ArrayDeque;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_18

    .line 429
    .line 430
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    .line 432
    .line 433
    :cond_18
    monitor-exit v4

    .line 434
    new-instance v3, Lokhttp3/internal/ws/WebSocketReader;

    .line 435
    .line 436
    iget-object v5, v5, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:La/j3b0;

    .line 437
    .line 438
    iget-boolean v6, v0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 439
    .line 440
    iget-boolean v0, v0, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 441
    .line 442
    invoke-direct {v3, v5, v4, v6, v0}, Lokhttp3/internal/ws/WebSocketReader;-><init>(La/re8;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v4, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    .line 446
    .line 447
    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 448
    .line 449
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Lokhttp3/WebSocketListener;->e(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 452
    .line 453
    .line 454
    :goto_b
    iget v0, v1, Lokhttp3/internal/ws/RealWebSocket;->s:I

    .line 455
    .line 456
    const/4 v2, -0x1

    .line 457
    if-ne v0, v2, :cond_19

    .line 458
    .line 459
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketReader;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    goto :goto_d

    .line 470
    :catch_0
    move-exception v0

    .line 471
    goto :goto_c

    .line 472
    :cond_19
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->k()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :goto_c
    const/4 v2, 0x6

    .line 477
    const/4 v3, 0x0

    .line 478
    :try_start_4
    invoke-static {v1, v0, v3, v2}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->k()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :goto_d
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->k()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :goto_e
    monitor-exit v4

    .line 490
    throw v0

    .line 491
    :catch_1
    move-exception v0

    .line 492
    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 493
    .line 494
    const/4 v4, 0x4

    .line 495
    invoke-static {v1, v0, v2, v4}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, Lokhttp3/Response;->h:La/wwg0;

    .line 502
    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    invoke-interface {v0}, La/wwg0;->a()La/ljg0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_1a

    .line 510
    .line 511
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 512
    .line 513
    .line 514
    :cond_1a
    iget-object v0, v2, Lokhttp3/Response;->h:La/wwg0;

    .line 515
    .line 516
    if-eqz v0, :cond_1b

    .line 517
    .line 518
    invoke-interface {v0}, La/wwg0;->b()La/pyg0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 525
    .line 526
    .line 527
    :cond_1b
    return-void
.end method
