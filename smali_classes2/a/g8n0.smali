.class public final La/g8n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/wtc;

.field public final c:La/ym80;

.field public final d:La/xw3;

.field public final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Z

.field public final g:La/e8n0;


# direct methods
.method public constructor <init>(La/wtc;La/e8n0;La/ym80;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xw3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, La/y8g0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/g8n0;->d:La/xw3;

    .line 11
    .line 12
    iput-boolean v1, p0, La/g8n0;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, La/g8n0;->b:La/wtc;

    .line 15
    .line 16
    iput-object p2, p0, La/g8n0;->g:La/e8n0;

    .line 17
    .line 18
    iput-object p3, p0, La/g8n0;->c:La/ym80;

    .line 19
    .line 20
    iput-object p4, p0, La/g8n0;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, La/g8n0;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, La/g8n0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b()Z
    .locals 13

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/g8n0;->g:La/e8n0;

    .line 3
    .line 4
    invoke-virtual {v0}, La/e8n0;->a()La/d8n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "FirebaseMessaging"

    .line 21
    .line 22
    const-string v2, "topic sync succeeded"

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    :goto_1
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v3, " succeeded."

    .line 35
    .line 36
    iget-object v4, p0, La/g8n0;->c:La/ym80;

    .line 37
    .line 38
    const-string v5, "FirebaseMessaging"

    .line 39
    .line 40
    const-string v6, "Subscribe to topic: "

    .line 41
    .line 42
    const-string v7, "Unsubscribe from topic: "

    .line 43
    .line 44
    const-string v8, "Unknown topic operation"

    .line 45
    .line 46
    :try_start_1
    iget-object v9, v0, La/d8n0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v0, La/d8n0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v12, 0x53

    .line 55
    .line 56
    if-eq v11, v12, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x55

    .line 59
    .line 60
    if-eq v11, v6, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    const-string v6, "U"

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-object v6, v4, La/ym80;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, La/llo;

    .line 75
    .line 76
    check-cast v6, La/klo;

    .line 77
    .line 78
    invoke-virtual {v6}, La/klo;->d()Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, La/ym80;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, La/f25;

    .line 87
    .line 88
    iget-object v8, v8, La/f25;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v4, La/ym80;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, La/klo;->c()Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, La/ym80;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    const-string v9, "unsubscribe"

    .line 108
    .line 109
    invoke-virtual {v4, v10, v8, v6, v9}, La/ym80;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "FirebaseMessaging"

    .line 113
    .line 114
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception p0

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_3
    const-string v7, "S"

    .line 143
    .line 144
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    iget-object v7, v4, La/ym80;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, La/llo;

    .line 153
    .line 154
    check-cast v7, La/klo;

    .line 155
    .line 156
    invoke-virtual {v7}, La/klo;->d()Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, La/ym80;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, La/f25;

    .line 165
    .line 166
    iget-object v8, v8, La/f25;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v9, v4, La/ym80;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, La/klo;->c()Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, La/ym80;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    const-string v9, "subscribe"

    .line 186
    .line 187
    invoke-virtual {v4, v10, v8, v7, v9}, La/ym80;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "FirebaseMessaging"

    .line 191
    .line 192
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    :goto_2
    const-string v3, "FirebaseMessaging"

    .line 218
    .line 219
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, "."

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_3
    iget-object v2, p0, La/g8n0;->g:La/e8n0;

    .line 246
    .line 247
    monitor-enter v2

    .line 248
    :try_start_2
    iget-object v3, v2, La/e8n0;->a:La/pi30;

    .line 249
    .line 250
    iget-object v4, v0, La/d8n0;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v3, La/pi30;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Ljava/util/ArrayDeque;

    .line 255
    .line 256
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 257
    :try_start_3
    iget-object v6, v3, La/pi30;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Ljava/util/ArrayDeque;

    .line 260
    .line 261
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    iget-object v4, v3, La/pi30;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 270
    .line 271
    new-instance v6, La/ime0;

    .line 272
    .line 273
    invoke-direct {v6, v3, v1}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 280
    monitor-exit v2

    .line 281
    iget-object v1, p0, La/g8n0;->d:La/xw3;

    .line 282
    .line 283
    monitor-enter v1

    .line 284
    :try_start_4
    iget-object v0, v0, La/d8n0;->c:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, p0, La/g8n0;->d:La/xw3;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, La/y8g0;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_7

    .line 293
    .line 294
    monitor-exit v1

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :catchall_1
    move-exception p0

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    iget-object v2, p0, La/g8n0;->d:La/xw3;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/util/ArrayDeque;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 312
    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    iget-object v2, p0, La/g8n0;->d:La/xw3;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, La/y8g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_9
    monitor-exit v1

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 334
    throw p0

    .line 335
    :catchall_2
    move-exception p0

    .line 336
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 337
    :try_start_6
    throw p0

    .line 338
    :catchall_3
    move-exception p0

    .line 339
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 340
    throw p0

    .line 341
    :goto_5
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    const-string p0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 373
    .line 374
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    throw p0

    .line 379
    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v1, "Topic operation failed: "

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string p0, ". Will retry Topic operation."

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :goto_7
    const/4 p0, 0x0

    .line 406
    return p0

    .line 407
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 408
    throw v0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x7080

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, La/i8n0;

    .line 17
    .line 18
    iget-object v6, p0, La/g8n0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, La/g8n0;->b:La/wtc;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, La/i8n0;-><init>(La/g8n0;Landroid/content/Context;La/wtc;J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v5, La/g8n0;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, v4, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v5, p0}, La/g8n0;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
