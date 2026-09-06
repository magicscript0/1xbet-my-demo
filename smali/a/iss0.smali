.class public final La/iss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/16 v0, 0x8

    iput v0, p0, La/iss0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, La/iss0;->a:I

    iput-object p3, p0, La/iss0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/iss0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/cws0;La/zts0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/iss0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/iss0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/iss0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/jts0;La/zgs0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/iss0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/iss0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/iss0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 16
    iput p4, p0, La/iss0;->a:I

    iput-object p1, p0, La/iss0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/iss0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/iss0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, La/iss0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v3, p0, La/iss0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La/iss0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, La/vys0;

    .line 18
    .line 19
    iget-object p0, p0, La/iss0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/m5;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, La/snp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/i0t0;

    .line 28
    .line 29
    new-instance v0, La/uca0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-direct {v0, v5, v3, v4}, La/uca0;-><init>(III)V

    .line 36
    .line 37
    .line 38
    new-instance v3, La/ah8;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, La/ah8;-><init>(La/i0t0;La/uca0;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v2, La/vys0;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v4, v2, La/vys0;->a:La/ah8;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :goto_0
    move-object p0, v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :goto_1
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :try_start_1
    iget-object v4, v2, La/vys0;->a:La/ah8;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_2
    :try_start_2
    iget-object v0, v4, La/ah8;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La/m2c0;

    .line 70
    .line 71
    iget-object v3, v3, La/ah8;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, La/m2c0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, La/mog;->w(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object p0, v2, La/vys0;->b:La/lts0;

    .line 85
    .line 86
    iget-object p0, p0, La/lts0;->e:La/jhj0;

    .line 87
    .line 88
    invoke-interface {p0}, La/jhj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/a0t0;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, La/a0t0;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    :try_start_3
    iput-object v3, v2, La/vys0;->a:La/ah8;

    .line 104
    .line 105
    iget-object v0, v2, La/vys0;->g:La/qgi;

    .line 106
    .line 107
    iget-object v0, v0, La/qgi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :cond_4
    :try_start_4
    iget-boolean v0, v2, La/vys0;->e:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v2, La/vys0;->b:La/lts0;

    .line 118
    .line 119
    iget-object v3, v0, La/lts0;->d:La/jhj0;

    .line 120
    .line 121
    invoke-interface {v3}, La/jhj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, La/evs0;

    .line 126
    .line 127
    invoke-virtual {p0}, La/i0t0;->t()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, La/evs0;->a:La/fss0;

    .line 138
    .line 139
    invoke-virtual {v3, p0}, La/fss0;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, La/evs0;->b(Lcom/google/android/gms/tasks/Task;)La/e1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-class v3, Ljava/lang/Throwable;

    .line 148
    .line 149
    new-instance v4, La/kys0;

    .line 150
    .line 151
    invoke-direct {v4, v2, v1}, La/kys0;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, La/lts0;->a()La/ny10;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, La/g1;->l:I

    .line 159
    .line 160
    new-instance v1, La/f1;

    .line 161
    .line 162
    invoke-direct {v1, p0, v3, v4}, La/g1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, La/i8g;->Y(Ljava/util/concurrent/Executor;La/fuo;)Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 175
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v2, La/vys0;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x40

    .line 196
    .line 197
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v1, "Unable to update local snapshot for "

    .line 201
    .line 202
    const-string v3, ", may result in stale flags."

    .line 203
    .line 204
    invoke-static {v2, v1, v0, v3}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "FlagStore"

    .line 209
    .line 210
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_5
    return-void

    .line 214
    :pswitch_1
    iget-object v0, p0, La/iss0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, La/wqr0;

    .line 217
    .line 218
    iget-object p0, p0, La/iss0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Landroid/app/job/JobParameters;

    .line 221
    .line 222
    const-string v1, "FA"

    .line 223
    .line 224
    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 225
    .line 226
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, La/wqr0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/app/Service;

    .line 232
    .line 233
    check-cast v0, La/jws0;

    .line 234
    .line 235
    invoke-interface {v0, p0}, La/jws0;->b(Landroid/app/job/JobParameters;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_2
    iget-object v0, p0, La/iss0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, La/xvs0;

    .line 242
    .line 243
    iget-object v0, v0, La/xvs0;->c:La/cws0;

    .line 244
    .line 245
    iput-object v3, v0, La/cws0;->d:La/fls0;

    .line 246
    .line 247
    iget-object v1, p0, La/iss0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 250
    .line 251
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 252
    .line 253
    const/16 v4, 0x1e61

    .line 254
    .line 255
    if-ne v1, v4, :cond_7

    .line 256
    .line 257
    iget-object v1, v0, La/cws0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, La/cws0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 266
    .line 267
    :cond_6
    iget-object v0, v0, La/cws0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268
    .line 269
    new-instance v1, La/t1m0;

    .line 270
    .line 271
    const/16 v2, 0xd

    .line 272
    .line 273
    invoke-direct {v1, p0, v2}, La/t1m0;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sget-object p0, La/zks0;->Z:La/yks0;

    .line 277
    .line 278
    invoke-virtual {p0, v3}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    invoke-virtual {v0}, La/cws0;->d1()V

    .line 295
    .line 296
    .line 297
    :goto_6
    return-void

    .line 298
    :pswitch_3
    iget-object v0, p0, La/iss0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, La/m0t0;

    .line 301
    .line 302
    iget-object p0, p0, La/iss0;->c:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, p0

    .line 305
    check-cast v1, La/nys0;

    .line 306
    .line 307
    iget p0, v0, La/m0t0;->a:I

    .line 308
    .line 309
    monitor-enter v1

    .line 310
    :try_start_7
    iget-object v0, v1, La/nys0;->e:Landroid/util/SparseArray;

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, La/m0t0;

    .line 317
    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const/16 v6, 0x14

    .line 331
    .line 332
    add-int/2addr v4, v6

    .line 333
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const-string v4, "Timing out request: "

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v5, "MessengerIpcClient"

    .line 349
    .line 350
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 354
    .line 355
    .line 356
    const-string p0, "Timed out waiting for response"

    .line 357
    .line 358
    new-instance v0, La/o34;

    .line 359
    .line 360
    invoke-direct {v0, v6, p0, v3}, La/o34;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, La/m0t0;->c(La/o34;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, La/nys0;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 367
    .line 368
    .line 369
    :cond_8
    monitor-exit v1

    .line 370
    goto :goto_7

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    move-object p0, v0

    .line 373
    goto :goto_8

    .line 374
    :goto_7
    return-void

    .line 375
    :goto_8
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 376
    throw p0

    .line 377
    :pswitch_4
    iget-object v0, p0, La/iss0;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, La/xvs0;

    .line 380
    .line 381
    iget-object v0, v0, La/xvs0;->c:La/cws0;

    .line 382
    .line 383
    iget-object p0, p0, La/iss0;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Landroid/content/ComponentName;

    .line 386
    .line 387
    invoke-virtual {v0, p0}, La/cws0;->Z0(Landroid/content/ComponentName;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    iget-object v0, p0, La/iss0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, La/cws0;

    .line 395
    .line 396
    iget-object v2, v1, La/cws0;->d:La/fls0;

    .line 397
    .line 398
    iget-object v0, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, La/kps0;

    .line 401
    .line 402
    if-nez v2, :cond_9

    .line 403
    .line 404
    iget-object p0, v0, La/kps0;->f:La/sms0;

    .line 405
    .line 406
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, La/sms0;->f:La/fbd0;

    .line 410
    .line 411
    const-string v0, "Failed to send current screen to service"

    .line 412
    .line 413
    invoke-virtual {p0, v0}, La/fbd0;->a(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_9
    :try_start_9
    iget-object p0, p0, La/iss0;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, La/zts0;

    .line 420
    .line 421
    if-nez p0, :cond_a

    .line 422
    .line 423
    iget-object p0, v0, La/kps0;->a:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const-wide/16 v4, 0x0

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-interface/range {v2 .. v7}, La/fls0;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :catch_2
    move-exception v0

    .line 438
    move-object p0, v0

    .line 439
    goto :goto_a

    .line 440
    :cond_a
    iget-wide v4, p0, La/zts0;->c:J

    .line 441
    .line 442
    iget-object v3, p0, La/zts0;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v6, p0, La/zts0;->b:Ljava/lang/String;

    .line 445
    .line 446
    iget-object p0, v0, La/kps0;->a:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface/range {v2 .. v7}, La/fls0;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_9
    invoke-virtual {v1}, La/cws0;->b1()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :goto_a
    iget-object v0, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, La/kps0;

    .line 462
    .line 463
    iget-object v0, v0, La/kps0;->f:La/sms0;

    .line 464
    .line 465
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 469
    .line 470
    const-string v1, "Failed to send current screen to the service"

    .line 471
    .line 472
    invoke-virtual {v0, p0, v1}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_b
    return-void

    .line 476
    :pswitch_6
    iget-object v0, p0, La/iss0;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, La/jts0;

    .line 479
    .line 480
    iget-object v4, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, La/kps0;

    .line 483
    .line 484
    iget-object v5, v4, La/kps0;->e:La/vns0;

    .line 485
    .line 486
    iget-object v4, v4, La/kps0;->f:La/sms0;

    .line 487
    .line 488
    invoke-static {v5}, La/kps0;->e(La/p8s0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, La/p8s0;->N0()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, La/p8s0;->N0()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const-string v7, "dma_consent_settings"

    .line 502
    .line 503
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, La/kes0;->b(Ljava/lang/String;)La/kes0;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object p0, p0, La/iss0;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, La/kes0;

    .line 514
    .line 515
    iget v6, p0, La/kes0;->a:I

    .line 516
    .line 517
    iget v3, v3, La/kes0;->a:I

    .line 518
    .line 519
    invoke-static {v6, v3}, La/ars0;->l(II)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_c

    .line 524
    .line 525
    invoke-virtual {v5}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v5, p0, La/kes0;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 539
    .line 540
    .line 541
    invoke-static {v4}, La/kps0;->g(La/tqs0;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v4, La/sms0;->n:La/fbd0;

    .line 545
    .line 546
    const-string v4, "Setting DMA consent(FE)"

    .line 547
    .line 548
    invoke-virtual {v3, p0, v4}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object p0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, La/kps0;

    .line 554
    .line 555
    invoke-virtual {p0}, La/kps0;->j()La/cws0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, La/cws0;->Y0()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    invoke-virtual {p0}, La/kps0;->j()La/cws0;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-virtual {p0}, La/vjs0;->N0()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, La/cls0;->P0()V

    .line 573
    .line 574
    .line 575
    new-instance v0, La/vvs0;

    .line 576
    .line 577
    invoke-direct {v0, p0, v2}, La/vvs0;-><init>(La/cws0;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v0}, La/cws0;->c1(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_b
    invoke-virtual {p0}, La/kps0;->j()La/cws0;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p0}, La/vjs0;->N0()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, La/cls0;->P0()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, La/cws0;->X0()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    invoke-virtual {p0, v1}, La/cws0;->e1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, La/avs0;

    .line 605
    .line 606
    invoke-direct {v1, p0, v0, v2}, La/avs0;-><init>(La/cws0;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v1}, La/cws0;->c1(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_c
    invoke-static {v4}, La/kps0;->g(La/tqs0;)V

    .line 614
    .line 615
    .line 616
    iget-object p0, v4, La/sms0;->l:La/fbd0;

    .line 617
    .line 618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 623
    .line 624
    invoke-virtual {p0, v0, v1}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_d
    :goto_c
    return-void

    .line 628
    :pswitch_7
    iget-object v0, p0, La/iss0;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, La/zgs0;

    .line 631
    .line 632
    iget-object p0, p0, La/iss0;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, La/jts0;

    .line 635
    .line 636
    iget-object v1, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, La/kps0;

    .line 639
    .line 640
    iget-object v1, v1, La/kps0;->h:La/ixs0;

    .line 641
    .line 642
    invoke-static {v1}, La/kps0;->f(La/cls0;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, La/kps0;

    .line 648
    .line 649
    iget-object v2, v1, La/kps0;->e:La/vns0;

    .line 650
    .line 651
    iget-object v4, v1, La/kps0;->e:La/vns0;

    .line 652
    .line 653
    invoke-static {v2}, La/kps0;->e(La/p8s0;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, La/vns0;->V0()La/ars0;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sget-object v5, La/yqs0;->c:La/yqs0;

    .line 661
    .line 662
    invoke-virtual {v2, v5}, La/ars0;->i(La/yqs0;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_f

    .line 667
    .line 668
    iget-object v1, v1, La/kps0;->f:La/sms0;

    .line 669
    .line 670
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v1, La/sms0;->k:La/fbd0;

    .line 674
    .line 675
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 676
    .line 677
    invoke-virtual {v1, v2}, La/fbd0;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_e
    :goto_d
    move-object v1, v3

    .line 681
    goto :goto_e

    .line 682
    :cond_f
    invoke-static {v4}, La/kps0;->e(La/p8s0;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v1, La/kps0;->k:La/wtt;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    invoke-virtual {v4, v1, v2}, La/vns0;->X0(J)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_e

    .line 699
    .line 700
    invoke-static {v4}, La/kps0;->e(La/p8s0;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v4, La/vns0;->q:La/sdi0;

    .line 704
    .line 705
    invoke-virtual {v1}, La/sdi0;->g()J

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    const-wide/16 v5, 0x0

    .line 710
    .line 711
    cmp-long v1, v1, v5

    .line 712
    .line 713
    if-nez v1, :cond_10

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_10
    invoke-static {v4}, La/kps0;->e(La/p8s0;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v4, La/vns0;->q:La/sdi0;

    .line 720
    .line 721
    invoke-virtual {v1}, La/sdi0;->g()J

    .line 722
    .line 723
    .line 724
    move-result-wide v1

    .line 725
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :goto_e
    if-eqz v1, :cond_11

    .line 730
    .line 731
    iget-object p0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p0, La/kps0;

    .line 734
    .line 735
    iget-object p0, p0, La/kps0;->i:La/ezs0;

    .line 736
    .line 737
    invoke-static {p0}, La/kps0;->e(La/p8s0;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 741
    .line 742
    .line 743
    move-result-wide v1

    .line 744
    invoke-virtual {p0, v0, v1, v2}, La/ezs0;->C1(La/zgs0;J)V

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_11
    :try_start_a
    invoke-interface {v0, v3}, La/zgs0;->u(Landroid/os/Bundle;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    .line 749
    .line 750
    .line 751
    goto :goto_f

    .line 752
    :catch_3
    move-exception v0

    .line 753
    iget-object p0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, La/kps0;

    .line 756
    .line 757
    iget-object p0, p0, La/kps0;->f:La/sms0;

    .line 758
    .line 759
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 760
    .line 761
    .line 762
    iget-object p0, p0, La/sms0;->f:La/fbd0;

    .line 763
    .line 764
    const-string v1, "getSessionId failed with exception"

    .line 765
    .line 766
    invoke-virtual {p0, v0, v1}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_f
    return-void

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
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
