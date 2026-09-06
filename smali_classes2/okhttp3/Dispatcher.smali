.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/Dispatcher;",
        "",
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
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/Dispatcher;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lokhttp3/Dispatcher;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->a()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    monitor-enter p0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 56
    .line 57
    iget-object v0, p3, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 72
    .line 73
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 87
    .line 88
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 93
    .line 94
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 95
    .line 96
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lokhttp3/Dispatcher;->b(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    iput-object v0, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    :cond_7
    if-nez p2, :cond_8

    .line 109
    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    :cond_8
    if-nez p4, :cond_9

    .line 113
    .line 114
    iget-object p2, p0, Lokhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    :cond_9
    iget-object p2, p0, Lokhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    :cond_a
    if-eqz p4, :cond_b

    .line 129
    .line 130
    iget-object p2, p0, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p3, p0, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lokhttp3/Dispatcher$promoteAndExecute$Effects;

    .line 142
    .line 143
    invoke-direct {p3, p2}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 172
    .line 173
    iget-object v2, p0, Lokhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget v3, p0, Lokhttp3/Dispatcher;->a:I

    .line 180
    .line 181
    if-ge v2, v3, :cond_d

    .line 182
    .line 183
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget v3, p0, Lokhttp3/Dispatcher;->b:I

    .line 190
    .line 191
    if-ge v2, v3, :cond_c

    .line 192
    .line 193
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lokhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    new-instance p3, Lokhttp3/Dispatcher$promoteAndExecute$Effects;

    .line 211
    .line 212
    invoke-direct {p3, p2}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_3
    monitor-exit p0

    .line 216
    iget-object p2, p3, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    const/4 v0, 0x1

    .line 223
    const/4 v2, 0x0

    .line 224
    move v3, v2

    .line 225
    :goto_4
    if-ge v3, p2, :cond_10

    .line 226
    .line 227
    iget-object v4, p3, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 234
    .line 235
    if-ne v4, p1, :cond_e

    .line 236
    .line 237
    move v0, v2

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    iget-object v5, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 240
    .line 241
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 242
    .line 243
    iget-object v6, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 244
    .line 245
    invoke-virtual {v5, v6, p0}, Lokhttp3/EventListener;->l(Lokhttp3/internal/connection/RealCall;Lokhttp3/Dispatcher;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    if-eqz p4, :cond_f

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v5, Ljava/io/InterruptedIOException;

    .line 254
    .line 255
    const-string v6, "executor rejected"

    .line 256
    .line 257
    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    iget-object v6, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Lokhttp3/internal/connection/RealCall;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 266
    .line 267
    .line 268
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 269
    .line 270
    invoke-interface {v4, v6, v5}, Lokhttp3/Callback;->c(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->a()Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 282
    .line 283
    iget-object v7, v6, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 284
    .line 285
    iget-object v7, v7, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x3

    .line 291
    :try_start_1
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catchall_1
    move-exception p0

    .line 298
    goto :goto_7

    .line 299
    :catch_0
    move-exception v5

    .line 300
    :try_start_2
    new-instance v8, Ljava/io/InterruptedIOException;

    .line 301
    .line 302
    const-string v9, "executor rejected"

    .line 303
    .line 304
    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    iget-object v5, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 311
    .line 312
    invoke-virtual {v5, v8}, Lokhttp3/internal/connection/RealCall;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 313
    .line 314
    .line 315
    iget-object v9, v4, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 316
    .line 317
    invoke-interface {v9, v5, v8}, Lokhttp3/Callback;->c(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    .line 320
    iget-object v5, v6, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 321
    .line 322
    iget-object v5, v5, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v1, v1, v4, v7}, Lokhttp3/Dispatcher;->c(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 328
    .line 329
    .line 330
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_7
    iget-object p1, v6, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 334
    .line 335
    iget-object p1, p1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v1, v1, v4, v7}, Lokhttp3/Dispatcher;->c(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_10
    if-eqz v0, :cond_11

    .line 345
    .line 346
    if-eqz p1, :cond_11

    .line 347
    .line 348
    iget-object p2, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 349
    .line 350
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 351
    .line 352
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 353
    .line 354
    invoke-virtual {p2, p1, p0}, Lokhttp3/EventListener;->m(Lokhttp3/internal/connection/RealCall;Lokhttp3/Dispatcher;)V

    .line 355
    .line 356
    .line 357
    :cond_11
    return-void

    .line 358
    :goto_8
    monitor-exit p0

    .line 359
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " Dispatcher"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v8, La/uwr0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v8, v0, v2}, La/uwr0;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x3c

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lokhttp3/Dispatcher;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 21
    .line 22
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 23
    .line 24
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object p0, p0, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 57
    .line 58
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 59
    .line 60
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 63
    .line 64
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
