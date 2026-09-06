.class public final La/wgp;
.super La/d2;
.source "SourceFile"

# interfaces
.implements La/uh50;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:La/q04;

.field public final synthetic f:La/ygp;


# direct methods
.method public constructor <init>(La/ygp;IILa/q04;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/wgp;->f:La/ygp;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, La/d2;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, La/wgp;->c:I

    .line 9
    .line 10
    iput p3, p0, La/wgp;->d:I

    .line 11
    .line 12
    iput-object p4, p0, La/wgp;->e:La/q04;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget-object p0, p0, La/d2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/b6c;

    .line 4
    .line 5
    invoke-virtual {p0}, La/c7w;->isCompleted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/c7w;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/c7w;->B()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/bi50;

    .line 23
    .line 24
    iget-object p0, p0, La/bi50;->a:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, p0, La/di50;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    check-cast v1, La/t3g0;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    instance-of p0, v1, Ljava/lang/AutoCloseable;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, La/t3g0;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p0, v1, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne v1, p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_3
    :goto_0
    if-nez p0, :cond_4

    .line 69
    .line 70
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {}, La/gta0;->q()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, La/di50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    check-cast v1, La/yh50;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    instance-of p1, v1, La/t3g0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast v1, La/t3g0;

    .line 20
    .line 21
    invoke-virtual {v1}, La/t3g0;->c()La/t3g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class p1, La/t3g0;

    .line 27
    .line 28
    sget-object v0, La/pib0;->a:La/qib0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, La/c7p0;->E(La/ecw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/t3g0;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, La/t3g0;->c()La/t3g0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, La/ba80;

    .line 48
    .line 49
    sget-object v0, La/wkb;->a:La/wkb;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, La/ba80;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, La/dcf0;->V(I)La/q04;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p1, La/ba80;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, La/dcf0;->W(Ljava/lang/Object;)La/t04;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, La/ba80;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, La/t3g0;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, La/t3g0;-><init>(La/yh50;La/ba80;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :goto_1
    iget-object v0, p0, La/d2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La/b6c;

    .line 77
    .line 78
    new-instance v1, La/bi50;

    .line 79
    .line 80
    invoke-direct {v1, p1}, La/bi50;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, La/t3g0;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 121
    .line 122
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    const-wide/16 v4, 0x1

    .line 125
    .line 126
    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    if-nez v1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move v1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {}, La/gta0;->q()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-object v1, p0, La/d2;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, La/b6c;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    move p1, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-nez p1, :cond_a

    .line 163
    .line 164
    const/4 p1, 0x2

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    check-cast p1, La/di50;

    .line 167
    .line 168
    iget p1, p1, La/di50;->a:I

    .line 169
    .line 170
    :goto_3
    new-instance v0, La/di50;

    .line 171
    .line 172
    invoke-direct {v0, p1}, La/di50;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, La/bi50;

    .line 176
    .line 177
    invoke-direct {p1, v0}, La/bi50;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_4
    iget-object p1, p0, La/wgp;->e:La/q04;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, La/q04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_13

    .line 195
    .line 196
    iget-object p1, p0, La/wgp;->f:La/ygp;

    .line 197
    .line 198
    iget-object p1, p1, La/ygp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_12

    .line 212
    .line 213
    iget-object p0, p0, La/wgp;->f:La/ygp;

    .line 214
    .line 215
    iget-object p1, p0, La/ygp;->g:La/q04;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    iget-object v0, p0, La/ygp;->f:La/t04;

    .line 228
    .line 229
    :cond_d
    iget-object p1, v0, La/t04;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v1, p1

    .line 232
    check-cast v1, La/xgp;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    if-ne v3, v2, :cond_e

    .line 241
    .line 242
    sget-object v1, La/xgp;->d:La/xgp;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "Unexpected frame state for "

    .line 250
    .line 251
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p0, "! State is "

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/16 p0, 0x20

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_f
    sget-object v1, La/xgp;->c:La/xgp;

    .line 279
    .line 280
    :goto_5
    invoke-virtual {v0, p1, v1}, La/t04;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    iget-object p1, p0, La/ygp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_11

    .line 300
    .line 301
    sget-object p1, La/xgp;->d:La/xgp;

    .line 302
    .line 303
    if-ne v1, p1, :cond_13

    .line 304
    .line 305
    iget-object p0, p0, La/ygp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_10

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_10
    invoke-static {p0}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    throw p0

    .line 326
    :cond_11
    invoke-static {p1}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    throw p0

    .line 331
    :cond_12
    invoke-static {p1}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    throw p0

    .line 336
    :cond_13
    :goto_6
    return-void
.end method
