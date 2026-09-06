.class public final synthetic La/ays0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vys0;


# direct methods
.method public synthetic constructor <init>(La/vys0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ays0;->a:I

    iput-object p1, p0, La/ays0;->b:La/vys0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ays0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, La/ays0;->b:La/vys0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La/vys0;->a()La/ah8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, v1, La/ah8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, La/vys0;->b:La/lts0;

    .line 21
    .line 22
    iget-object v6, v5, La/lts0;->d:La/jhj0;

    .line 23
    .line 24
    iget-object v7, v5, La/lts0;->g:La/r0t0;

    .line 25
    .line 26
    invoke-virtual {v7}, La/r0t0;->b()La/c0t0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-boolean v8, v7, La/c0t0;->i:Z

    .line 31
    .line 32
    iget-boolean v7, v7, La/c0t0;->j:Z

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    invoke-static {v4}, La/b450;->V(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    sget-object v0, La/tzu;->b:La/tzu;

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    invoke-static {}, La/qus0;->u()La/jus0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v1, v1, La/ah8;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, La/uca0;

    .line 55
    .line 56
    iget v9, v1, La/uca0;->b:I

    .line 57
    .line 58
    invoke-static {}, La/pus0;->t()La/mus0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, La/g6s0;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v11, v10, La/g6s0;->b:La/i6s0;

    .line 66
    .line 67
    check-cast v11, La/pus0;

    .line 68
    .line 69
    invoke-virtual {v11, v9}, La/pus0;->u(I)V

    .line 70
    .line 71
    .line 72
    iget v1, v1, La/uca0;->c:I

    .line 73
    .line 74
    invoke-virtual {v10}, La/g6s0;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v9, v10, La/g6s0;->b:La/i6s0;

    .line 78
    .line 79
    check-cast v9, La/pus0;

    .line 80
    .line 81
    invoke-virtual {v9, v1}, La/pus0;->v(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, La/g6s0;->d()La/i6s0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La/pus0;

    .line 89
    .line 90
    invoke-virtual {v7}, La/g6s0;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v9, v7, La/g6s0;->b:La/i6s0;

    .line 94
    .line 95
    check-cast v9, La/qus0;

    .line 96
    .line 97
    invoke-virtual {v9, v1}, La/qus0;->w(La/pus0;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, La/b450;->V(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7}, La/g6s0;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v7, La/g6s0;->b:La/i6s0;

    .line 110
    .line 111
    check-cast v1, La/qus0;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, La/qus0;->v(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    if-eqz v8, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, La/vys0;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7}, La/g6s0;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v7, La/g6s0;->b:La/i6s0;

    .line 124
    .line 125
    check-cast v4, La/qus0;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, La/qus0;->x(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {v6}, La/jhj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, La/evs0;

    .line 135
    .line 136
    invoke-virtual {v7}, La/g6s0;->d()La/i6s0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, La/qus0;

    .line 141
    .line 142
    iget-object v1, v1, La/evs0;->a:La/fss0;

    .line 143
    .line 144
    invoke-static {}, La/ry7;->c()La/npk0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, La/y1m0;

    .line 149
    .line 150
    const/16 v8, 0x1c

    .line 151
    .line 152
    invoke-direct {v7, v4, v8}, La/y1m0;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v6, La/npk0;->a:La/e5c0;

    .line 156
    .line 157
    sget-object v7, La/atc;->f:Lcom/google/android/gms/common/Feature;

    .line 158
    .line 159
    filled-new-array {v7}, [Lcom/google/android/gms/common/Feature;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v6, La/npk0;->d:[Lcom/google/android/gms/common/Feature;

    .line 164
    .line 165
    iput-boolean v2, v6, La/npk0;->c:Z

    .line 166
    .line 167
    iput-boolean v3, v6, La/npk0;->b:Z

    .line 168
    .line 169
    invoke-virtual {v6}, La/npk0;->a()La/ry7;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v3, v2}, La/nct;->b(ILa/ry7;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v6, La/u6j;->a:La/u6j;

    .line 178
    .line 179
    new-instance v7, La/adp0;

    .line 180
    .line 181
    const/16 v8, 0x8

    .line 182
    .line 183
    invoke-direct {v7, v8, v1, v4}, La/adp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, La/evs0;->b(Lcom/google/android/gms/tasks/Task;)La/e1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-static {v4}, La/b450;->V(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    sget-object v0, La/tzu;->b:La/tzu;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-interface {v6}, La/jhj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, La/evs0;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, La/evs0;->a:La/fss0;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, La/fss0;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, La/evs0;->b(Lcom/google/android/gms/tasks/Task;)La/e1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_0
    new-instance v2, La/cys0;

    .line 227
    .line 228
    invoke-direct {v2, v0, v3}, La/cys0;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, La/lts0;->a()La/ny10;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-class v3, La/zus0;

    .line 236
    .line 237
    invoke-static {v1, v3, v2, v0}, La/snp;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;La/sy3;Ljava/util/concurrent/Executor;)La/e1;

    .line 238
    .line 239
    .line 240
    :goto_1
    return-void

    .line 241
    :pswitch_0
    iget-object v1, v0, La/vys0;->b:La/lts0;

    .line 242
    .line 243
    iget-object v1, v1, La/lts0;->i:La/uzs0;

    .line 244
    .line 245
    iget-boolean v0, v0, La/vys0;->e:Z

    .line 246
    .line 247
    sget-object v2, La/gys0;->a:La/gys0;

    .line 248
    .line 249
    iget-object v4, v1, La/uzs0;->c:La/jhj0;

    .line 250
    .line 251
    invoke-interface {v4}, La/jhj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, La/a0t0;

    .line 256
    .line 257
    if-nez v4, :cond_5

    .line 258
    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    sget-object v0, La/tzu;->b:La/tzu;

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_5
    iget v0, v1, La/uzs0;->e:I

    .line 266
    .line 267
    and-int/lit8 v0, v0, 0x40

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    iget-object v5, v1, La/uzs0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 272
    .line 273
    monitor-enter v5

    .line 274
    :try_start_0
    iget v0, v1, La/uzs0;->e:I

    .line 275
    .line 276
    and-int/lit8 v6, v0, 0x40

    .line 277
    .line 278
    if-nez v6, :cond_6

    .line 279
    .line 280
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    or-int/lit8 v0, v0, 0x40

    .line 284
    .line 285
    iput v0, v1, La/uzs0;->e:I

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    :goto_2
    monitor-exit v5

    .line 291
    goto :goto_4

    .line 292
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    throw v0

    .line 294
    :cond_7
    :goto_4
    iget-object v0, v1, La/uzs0;->h:La/fuo;

    .line 295
    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    iget-object v2, v1, La/uzs0;->g:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v2

    .line 301
    :try_start_1
    iget-object v0, v1, La/uzs0;->h:La/fuo;

    .line 302
    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    if-nez v4, :cond_8

    .line 306
    .line 307
    sget-object v4, La/rzs0;->a:La/rzs0;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    goto :goto_7

    .line 312
    :cond_8
    :goto_5
    iget-object v0, v1, La/uzs0;->a:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v0}, La/tss0;->S(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_9

    .line 319
    .line 320
    sget-object v5, La/w4m;->c:La/w4m;

    .line 321
    .line 322
    iget-object v6, v1, La/uzs0;->b:La/jhj0;

    .line 323
    .line 324
    invoke-interface {v6}, La/jhj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-static {v5, v8}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v0, v5, v7}, La/tss0;->R(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/m2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v5, La/pzs0;

    .line 340
    .line 341
    invoke-direct {v5, v3, v1, v4}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, La/jhj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    invoke-static {v0, v5, v3}, La/snp;->f(Lcom/google/common/util/concurrent/ListenableFuture;La/sy3;Ljava/util/concurrent/Executor;)La/l5;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, La/uzs0;->h:La/fuo;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    iget-object v0, v1, La/uzs0;->d:La/jhj0;

    .line 358
    .line 359
    invoke-interface {v0}, La/jhj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, La/evs0;

    .line 364
    .line 365
    new-instance v3, La/rbm0;

    .line 366
    .line 367
    invoke-direct {v3, v1, v4}, La/rbm0;-><init>(La/uzs0;La/a0t0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, La/evs0;->a(La/rbm0;)La/e1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, La/uzs0;->h:La/fuo;

    .line 375
    .line 376
    :goto_6
    new-instance v3, La/t1m0;

    .line 377
    .line 378
    const/16 v4, 0x11

    .line 379
    .line 380
    invoke-direct {v3, v0, v4}, La/t1m0;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, La/uzs0;->b:La/jhj0;

    .line 384
    .line 385
    invoke-interface {v1}, La/jhj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    invoke-virtual {v0, v3, v1}, La/m2;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    monitor-exit v2

    .line 395
    goto :goto_8

    .line 396
    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    throw v0

    .line 398
    :cond_b
    :goto_8
    return-void

    .line 399
    :pswitch_1
    iget-object v1, v0, La/vys0;->b:La/lts0;

    .line 400
    .line 401
    iget-object v4, v0, La/vys0;->c:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v5, La/izs0;->a:La/d5t0;

    .line 404
    .line 405
    sget-object v5, La/s8g0;->m:La/s8g0;

    .line 406
    .line 407
    iget-object v6, v1, La/lts0;->b:Landroid/content/Context;

    .line 408
    .line 409
    sget-object v7, La/h1t0;->a:Ljava/util/regex/Pattern;

    .line 410
    .line 411
    new-instance v7, La/lxw;

    .line 412
    .line 413
    invoke-direct {v7, v6}, La/lxw;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    const-string v6, "phenotype"

    .line 417
    .line 418
    invoke-virtual {v7, v6}, La/lxw;->R(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v6, "all_accounts.pb"

    .line 422
    .line 423
    invoke-virtual {v7, v6}, La/lxw;->T(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, La/lxw;->U()Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-eqz v6, :cond_18

    .line 431
    .line 432
    invoke-static {}, La/sws0;->u()La/sws0;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_17

    .line 437
    .line 438
    sget-object v8, La/izs0;->a:La/d5t0;

    .line 439
    .line 440
    new-instance v15, La/xk80;

    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-direct {v15, v8}, La/xk80;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v8, La/h0v;->b:La/b0v;

    .line 449
    .line 450
    sget-object v8, La/h2c0;->e:La/h2c0;

    .line 451
    .line 452
    new-instance v9, La/v2t0;

    .line 453
    .line 454
    invoke-direct {v9, v6, v7, v15, v8}, La/v2t0;-><init>(Landroid/net/Uri;La/sws0;La/xk80;La/h0v;)V

    .line 455
    .line 456
    .line 457
    sget-object v10, La/izs0;->c:La/pi30;

    .line 458
    .line 459
    if-nez v10, :cond_d

    .line 460
    .line 461
    sget-object v11, La/izs0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter v11

    .line 464
    :try_start_2
    sget-object v10, La/izs0;->c:La/pi30;

    .line 465
    .line 466
    if-nez v10, :cond_c

    .line 467
    .line 468
    new-instance v10, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, La/lts0;->a()La/ny10;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    iget-object v13, v1, La/lts0;->f:La/jhj0;

    .line 478
    .line 479
    invoke-interface {v13}, La/jhj0;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, La/c1t0;

    .line 484
    .line 485
    sget-object v14, La/q3t0;->a:La/q3t0;

    .line 486
    .line 487
    move/from16 v17, v2

    .line 488
    .line 489
    const-string v2, "singleproc"

    .line 490
    .line 491
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    xor-int/lit8 v3, v16, 0x1

    .line 496
    .line 497
    move-object/from16 p0, v1

    .line 498
    .line 499
    const-string v1, "There is already a factory registered for the ID %s"

    .line 500
    .line 501
    invoke-static {v2, v1, v3}, La/d950;->A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v1, La/pi30;

    .line 508
    .line 509
    invoke-direct {v1, v12, v13, v10}, La/pi30;-><init>(La/ny10;La/c1t0;Ljava/util/HashMap;)V

    .line 510
    .line 511
    .line 512
    sput-object v1, La/izs0;->c:La/pi30;

    .line 513
    .line 514
    move-object v10, v1

    .line 515
    goto :goto_9

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    goto :goto_a

    .line 518
    :cond_c
    move-object/from16 p0, v1

    .line 519
    .line 520
    move/from16 v17, v2

    .line 521
    .line 522
    :goto_9
    monitor-exit v11

    .line 523
    goto :goto_b

    .line 524
    :goto_a
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 525
    throw v0

    .line 526
    :cond_d
    move-object/from16 p0, v1

    .line 527
    .line 528
    move/from16 v17, v2

    .line 529
    .line 530
    :goto_b
    const-string v1, ""

    .line 531
    .line 532
    iget-object v2, v10, La/pi30;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 535
    .line 536
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Landroid/util/Pair;

    .line 541
    .line 542
    if-nez v3, :cond_14

    .line 543
    .line 544
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const-string v11, "Uri must be hierarchical: %s"

    .line 549
    .line 550
    invoke-static {v6, v11, v3}, La/d950;->A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-nez v3, :cond_e

    .line 558
    .line 559
    move-object v3, v1

    .line 560
    :cond_e
    const/16 v11, 0x2e

    .line 561
    .line 562
    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    const/4 v13, -0x1

    .line 567
    if-ne v12, v13, :cond_f

    .line 568
    .line 569
    move-object v3, v1

    .line 570
    goto :goto_c

    .line 571
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 572
    .line 573
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :goto_c
    const-string v12, "pb"

    .line 578
    .line 579
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const-string v12, "Uri extension must be .pb: %s"

    .line 584
    .line 585
    invoke-static {v6, v12, v3}, La/d950;->A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v10, La/pi30;->f:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Ljava/util/HashMap;

    .line 591
    .line 592
    const-string v12, "singleproc"

    .line 593
    .line 594
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, La/q3t0;

    .line 599
    .line 600
    if-eqz v3, :cond_10

    .line 601
    .line 602
    move/from16 v14, v17

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_10
    const/4 v14, 0x0

    .line 606
    :goto_d
    const-string v13, "No XDataStoreVariantFactory registered for ID %s"

    .line 607
    .line 608
    invoke-static {v12, v13, v14}, La/d950;->A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    if-nez v12, :cond_11

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_11
    move-object v1, v12

    .line 619
    :goto_e
    invoke-virtual {v1, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    const/4 v12, -0x1

    .line 624
    if-eq v11, v12, :cond_12

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :cond_12
    invoke-static {v6}, La/snp;->d(Ljava/lang/Object;)La/tzu;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    iget-object v12, v10, La/pi30;->e:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v12, La/bvs0;

    .line 638
    .line 639
    sget-object v13, La/u6j;->a:La/u6j;

    .line 640
    .line 641
    invoke-static {v11, v12, v13}, La/snp;->f(Lcom/google/common/util/concurrent/ListenableFuture;La/sy3;Ljava/util/concurrent/Executor;)La/l5;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    iget-object v12, v10, La/pi30;->c:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v13, v12

    .line 648
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 649
    .line 650
    iget-object v10, v10, La/pi30;->d:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v14, v10

    .line 653
    check-cast v14, La/c1t0;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {}, La/b6s0;->a()La/b6s0;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    new-instance v12, La/f5t0;

    .line 663
    .line 664
    invoke-direct {v12, v7, v3}, La/f5t0;-><init>(La/sws0;La/b6s0;)V

    .line 665
    .line 666
    .line 667
    move-object v3, v9

    .line 668
    new-instance v9, La/elh;

    .line 669
    .line 670
    move-object v10, v11

    .line 671
    invoke-static {v6}, La/snp;->d(Ljava/lang/Object;)La/tzu;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    move-object/from16 v16, v1

    .line 676
    .line 677
    new-instance v1, La/pks0;

    .line 678
    .line 679
    move-object/from16 v18, v3

    .line 680
    .line 681
    const/16 v3, 0xd

    .line 682
    .line 683
    invoke-direct {v1, v3}, La/pks0;-><init>(I)V

    .line 684
    .line 685
    .line 686
    move-object v3, v10

    .line 687
    move-object/from16 v10, v16

    .line 688
    .line 689
    move-object/from16 v16, v1

    .line 690
    .line 691
    move-object/from16 v1, v18

    .line 692
    .line 693
    invoke-direct/range {v9 .. v16}, La/elh;-><init>(Ljava/lang/String;La/tzu;La/f5t0;Ljava/util/concurrent/Executor;La/c1t0;La/xk80;La/pks0;)V

    .line 694
    .line 695
    .line 696
    new-instance v10, La/i3t0;

    .line 697
    .line 698
    invoke-direct {v10, v9, v3}, La/i3t0;-><init>(La/elh;La/l5;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_13

    .line 706
    .line 707
    new-instance v3, La/pzs0;

    .line 708
    .line 709
    move/from16 v9, v17

    .line 710
    .line 711
    invoke-direct {v3, v9, v8, v13}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v9, v10, La/i3t0;->g:Ljava/lang/Object;

    .line 715
    .line 716
    monitor-enter v9

    .line 717
    :try_start_3
    iget-object v11, v10, La/i3t0;->i:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    monitor-exit v9

    .line 723
    goto :goto_f

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 726
    throw v0

    .line 727
    :cond_13
    :goto_f
    invoke-static {v10, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Landroid/util/Pair;

    .line 736
    .line 737
    if-eqz v2, :cond_15

    .line 738
    .line 739
    move-object v3, v2

    .line 740
    goto :goto_10

    .line 741
    :cond_14
    move-object v1, v9

    .line 742
    :cond_15
    :goto_10
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, La/i3t0;

    .line 745
    .line 746
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, La/v2t0;

    .line 749
    .line 750
    invoke-virtual {v1, v3}, La/v2t0;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_16

    .line 755
    .line 756
    new-instance v1, La/kys0;

    .line 757
    .line 758
    const/4 v9, 0x1

    .line 759
    invoke-direct {v1, v4, v9}, La/kys0;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, La/lts0;->a()La/ny10;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v2, v1, v3}, La/i3t0;->a(La/kys0;La/ny10;)La/m5;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v2, La/xss0;

    .line 771
    .line 772
    const/4 v3, 0x4

    .line 773
    invoke-direct {v2, v3, v0, v1}, La/xss0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, La/lts0;->a()La/ny10;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v1, v2, v0}, La/m2;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 781
    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_16
    const-class v0, La/sws0;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v1, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 795
    .line 796
    invoke-static {v1, v0}, La/v650;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v1, v3, La/v2t0;->a:Landroid/net/Uri;

    .line 801
    .line 802
    invoke-virtual {v6, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    const-string v2, "uri"

    .line 807
    .line 808
    invoke-static {v2, v0, v1}, La/d950;->A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v3, La/v2t0;->b:La/sws0;

    .line 812
    .line 813
    invoke-virtual {v7, v1}, La/i6s0;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    const-string v2, "schema"

    .line 818
    .line 819
    invoke-static {v2, v0, v1}, La/d950;->A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v3, La/v2t0;->c:La/xk80;

    .line 823
    .line 824
    invoke-virtual {v15, v1}, La/xk80;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const-string v2, "handler"

    .line 829
    .line 830
    invoke-static {v2, v0, v1}, La/d950;->A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v3, La/v2t0;->d:La/h0v;

    .line 834
    .line 835
    invoke-virtual {v8, v1}, La/h0v;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const-string v2, "migrations"

    .line 840
    .line 841
    invoke-static {v2, v0, v1}, La/d950;->A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const-string v2, "variantConfig"

    .line 849
    .line 850
    invoke-static {v2, v0, v1}, La/d950;->A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    const-string v1, "unknown"

    .line 854
    .line 855
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v0, v1}, La/v650;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_17
    const-string v0, "Null schema"

    .line 868
    .line 869
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_18
    const-string v0, "Null uri"

    .line 874
    .line 875
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :goto_11
    return-void

    .line 879
    :pswitch_2
    invoke-virtual {v0}, La/vys0;->b()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
