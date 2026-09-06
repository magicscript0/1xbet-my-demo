.class public abstract La/oxs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jhj0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/edt;

.field public volatile c:I

.field public d:La/qgi;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/edt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/oxs0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/oxs0;->b:La/edt;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, La/oxs0;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La/rjo;->o:La/o34;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La/lts0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, La/o34;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/o34;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/rjo;->o:La/o34;

    .line 15
    .line 16
    :cond_0
    sget-object v0, La/lts0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_11

    .line 26
    .line 27
    sget-object v2, La/lts0;->l:La/lts0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    const-string v2, "Given application context does not implement GeneratedComponentManager: "

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, 0x48

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    sget-object v2, La/lts0;->j:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    sget-object v3, La/lts0;->l:La/lts0;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    sget-object v0, La/lts0;->l:La/lts0;

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    :goto_0
    move-object v2, v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_2
    new-instance v3, La/nts0;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v0, v4}, La/nts0;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, La/nts0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, La/lts0;

    .line 110
    .line 111
    sput-object v0, La/lts0;->l:La/lts0;

    .line 112
    .line 113
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 114
    .line 115
    invoke-virtual {v0}, La/lts0;->a()La/ny10;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 120
    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v5, v1, v6, v4}, La/pj50;->Y(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    iget v0, p0, La/oxs0;->c:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-eq v0, v3, :cond_3

    .line 132
    .line 133
    iget-object v4, p0, La/oxs0;->d:La/qgi;

    .line 134
    .line 135
    iget-object v4, v4, La/qgi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v0, v4, :cond_10

    .line 142
    .line 143
    :cond_3
    monitor-enter p0

    .line 144
    :try_start_2
    iget v0, p0, La/oxs0;->c:I

    .line 145
    .line 146
    if-ne v0, v3, :cond_4

    .line 147
    .line 148
    invoke-static {}, La/lts0;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, La/oxs0;->b:La/edt;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, La/edt;->d(La/lts0;)La/vys0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v3, La/vys0;->g:La/qgi;

    .line 161
    .line 162
    iput-object v4, p0, La/oxs0;->d:La/qgi;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_4
    move-object v3, v1

    .line 169
    :goto_2
    iget-object v4, p0, La/oxs0;->d:La/qgi;

    .line 170
    .line 171
    iget-object v4, v4, La/qgi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v0, v4, :cond_f

    .line 178
    .line 179
    invoke-static {}, La/lts0;->b()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, La/lts0;->b:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0}, La/ets0;->S(Landroid/content/Context;)La/a950;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, La/a950;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, La/a950;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, La/bts0;

    .line 202
    .line 203
    invoke-static {}, La/fts0;->a()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, p0, La/oxs0;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    iget-object v5, v5, La/bts0;->a:La/y8g0;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, La/y8g0;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object v5, v1

    .line 228
    :goto_3
    if-nez v5, :cond_6

    .line 229
    .line 230
    move-object v5, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-virtual {v5, v7}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    :goto_4
    if-nez v5, :cond_8

    .line 239
    .line 240
    :cond_7
    :goto_5
    move-object v5, v1

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    const-string v6, "Invalid Phenotype flag value for flag "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    :try_start_3
    invoke-virtual {p0, v5}, La/oxs0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    goto :goto_7

    .line 249
    :catch_1
    move-exception v5

    .line 250
    goto :goto_6

    .line 251
    :catch_2
    move-exception v5

    .line 252
    :goto_6
    :try_start_4
    const-string v7, "FilePhenotypeFlags"

    .line 253
    .line 254
    iget-object v8, p0, La/oxs0;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_7
    if-nez v3, :cond_9

    .line 265
    .line 266
    iget-object v3, p0, La/oxs0;->b:La/edt;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, La/edt;->d(La/lts0;)La/vys0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_9
    iget-object v6, v3, La/vys0;->c:Ljava/lang/String;

    .line 273
    .line 274
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v8, 0x1a

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-lt v7, v8, :cond_a

    .line 280
    .line 281
    iget-object v7, v2, La/lts0;->b:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v8, "com.android.vending"

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_a

    .line 294
    .line 295
    const-string v7, "com.google.android.gms.measurement#"

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_a

    .line 302
    .line 303
    invoke-virtual {v2}, La/lts0;->a()La/ny10;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v8, La/xss0;

    .line 308
    .line 309
    const/4 v10, 0x5

    .line 310
    invoke-direct {v8, v10, v2, v6}, La/xss0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8}, La/ny10;->a(La/xss0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v6, La/onp;

    .line 318
    .line 319
    invoke-direct {v6, v2, v9}, La/onp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 320
    .line 321
    .line 322
    sget-object v7, La/u6j;->a:La/u6j;

    .line 323
    .line 324
    invoke-interface {v2, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    const-string v2, "Invalid Phenotype flag value for flag "

    .line 328
    .line 329
    iget-object v6, p0, La/oxs0;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3}, La/vys0;->a()La/ah8;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v3, v3, La/ah8;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, La/m2c0;

    .line 338
    .line 339
    invoke-virtual {v3, v6}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    if-nez v3, :cond_b

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_b
    :try_start_5
    invoke-virtual {p0, v3}, La/oxs0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    goto :goto_9

    .line 351
    :catch_3
    move-exception v3

    .line 352
    goto :goto_8

    .line 353
    :catch_4
    move-exception v3

    .line 354
    :goto_8
    :try_start_6
    const-string v6, "FilePhenotypeFlags"

    .line 355
    .line 356
    iget-object v7, p0, La/oxs0;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v6, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .line 364
    .line 365
    :goto_9
    invoke-virtual {v0}, La/a950;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ne v9, v0, :cond_c

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_c
    move-object v5, v1

    .line 373
    :goto_a
    if-nez v5, :cond_d

    .line 374
    .line 375
    invoke-virtual {p0}, La/oxs0;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :cond_d
    if-eqz v5, :cond_e

    .line 380
    .line 381
    invoke-virtual {p0, v5}, La/oxs0;->e(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iput v4, p0, La/oxs0;->c:I

    .line 385
    .line 386
    :cond_e
    monitor-exit p0

    .line 387
    goto :goto_b

    .line 388
    :cond_f
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 389
    :cond_10
    invoke-virtual {p0}, La/oxs0;->d()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    return-object v5

    .line 397
    :goto_c
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 398
    throw v0

    .line 399
    :goto_d
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 400
    throw p0

    .line 401
    :cond_11
    sget-object p0, La/rjo;->m:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter p0

    .line 404
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 405
    const-string p0, "Must call PhenotypeContext.setContext() first"

    .line 406
    .line 407
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 413
    throw v0
.end method
