.class public final synthetic La/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/p59;Ljava/util/Set;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    iput p1, p0, La/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/x1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/x1;->a:I

    iput-object p1, p0, La/x1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/x1;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v0, v0, La/x1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/Dialog;

    .line 17
    .line 18
    sget-object v1, La/t1d;->S1:La/p8b;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v0, La/n8c;

    .line 25
    .line 26
    invoke-static {v0}, La/n8c;->a(La/n8c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v0, La/f8c;

    .line 31
    .line 32
    iget-object v1, v0, La/f8c;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, La/f8c;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_2
    check-cast v0, La/lib;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, La/lib;->s(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->H0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast v0, La/l19;

    .line 55
    .line 56
    iget-object v0, v0, La/l19;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La/wgd0;

    .line 59
    .line 60
    iget-object v0, v0, La/wgd0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/tp80;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v1, "ProcessingRequest"

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "onCaptureStarted: request ID = "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v3, v0, La/tp80;->a:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, La/tp80;->g:La/ndc0;

    .line 88
    .line 89
    invoke-static {}, La/v650;->A()V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v0, La/ndc0;->g:Z

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-boolean v1, v0, La/ndc0;->h:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iput-boolean v7, v0, La/ndc0;->h:Z

    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    :pswitch_5
    check-cast v0, La/i900;

    .line 105
    .line 106
    iget-object v0, v0, La/i900;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 109
    .line 110
    invoke-static {v0}, La/v59;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast v0, Ljava/util/Set;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    check-cast v0, Ljava/lang/Runnable;

    .line 121
    .line 122
    const/4 v1, -0x3

    .line 123
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast v0, La/c19;

    .line 131
    .line 132
    new-instance v1, La/cy8;

    .line 133
    .line 134
    invoke-direct {v1, v0, v5, v4}, La/cy8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, La/e53;->m0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    check-cast v0, La/r09;

    .line 142
    .line 143
    iget-object v0, v0, La/r09;->e:La/x9d;

    .line 144
    .line 145
    invoke-static {v0, v5}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    check-cast v0, La/rm8;

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v0}, La/rm8;->a()Lokhttp3/internal/cache/DiskLruCache;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->isClosed()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, La/rm8;->a()Lokhttp3/internal/cache/DiskLruCache;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void

    .line 174
    :pswitch_b
    check-cast v0, La/di8;

    .line 175
    .line 176
    invoke-static {v0}, La/di8;->A(La/di8;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_c
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_d
    check-cast v0, La/mx4;

    .line 190
    .line 191
    iget-object v0, v0, La/mx4;->a:La/nx4;

    .line 192
    .line 193
    iput-boolean v6, v0, La/nx4;->b:Z

    .line 194
    .line 195
    invoke-virtual {v0}, La/nx4;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    check-cast v0, La/f9y;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, La/f9y;->a:Ljava/lang/Thread;

    .line 209
    .line 210
    if-ne v1, v2, :cond_4

    .line 211
    .line 212
    new-instance v1, La/mc4;

    .line 213
    .line 214
    const/16 v2, 0x14

    .line 215
    .line 216
    invoke-direct {v1, v2}, La/mc4;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    invoke-virtual {v0, v2, v1}, La/f9y;->e(ILa/c9y;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    :pswitch_f
    check-cast v0, La/j34;

    .line 225
    .line 226
    iget-object v0, v0, La/j34;->a:La/x9d;

    .line 227
    .line 228
    invoke-static {v0, v5}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_10
    check-cast v0, La/blo0;

    .line 233
    .line 234
    invoke-virtual {v0}, La/blo0;->j()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_11
    check-cast v0, La/e24;

    .line 239
    .line 240
    iget-object v1, v0, La/e24;->c:La/f24;

    .line 241
    .line 242
    iget-boolean v1, v1, La/f24;->a:Z

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    iget-object v0, v0, La/e24;->a:La/axm;

    .line 247
    .line 248
    iget-object v0, v0, La/axm;->a:La/fxm;

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    invoke-virtual {v0, v1, v6}, La/fxm;->Z(IZ)V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-void

    .line 255
    :pswitch_12
    check-cast v0, La/f24;

    .line 256
    .line 257
    iget-object v1, v0, La/f24;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Landroid/content/Context;

    .line 260
    .line 261
    iget-object v0, v0, La/f24;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, La/e24;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_13
    check-cast v0, La/m04;

    .line 270
    .line 271
    iget-object v1, v0, La/m04;->a:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v1

    .line 274
    :try_start_1
    iget-boolean v4, v0, La/m04;->m:Z

    .line 275
    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    monitor-exit v1

    .line 279
    goto :goto_2

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    iget-wide v4, v0, La/m04;->l:J

    .line 283
    .line 284
    const-wide/16 v6, 0x1

    .line 285
    .line 286
    sub-long/2addr v4, v6

    .line 287
    iput-wide v4, v0, La/m04;->l:J

    .line 288
    .line 289
    cmp-long v2, v4, v2

    .line 290
    .line 291
    if-lez v2, :cond_7

    .line 292
    .line 293
    monitor-exit v1

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    if-gez v2, :cond_8

    .line 296
    .line 297
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, La/m04;->a:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    :try_start_2
    iput-object v2, v0, La/m04;->n:Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 308
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    goto :goto_2

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    :try_start_5
    throw v0

    .line 313
    :cond_8
    invoke-virtual {v0}, La/m04;->a()V

    .line 314
    .line 315
    .line 316
    monitor-exit v1

    .line 317
    :goto_2
    return-void

    .line 318
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    throw v0

    .line 320
    :pswitch_14
    check-cast v0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    .line 321
    .line 322
    sget v1, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->d1:I

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v0, Landroid/view/ViewGroup;

    .line 340
    .line 341
    invoke-static {v0}, La/lvg;->K(Landroid/view/ViewGroup;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_15
    check-cast v0, La/y83;

    .line 346
    .line 347
    iget-object v0, v0, La/y83;->c:La/zm20;

    .line 348
    .line 349
    iget-object v0, v0, La/zm20;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, La/y83;

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    iget-object v1, v0, La/y83;->b:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    move v4, v6

    .line 364
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-ge v4, v12, :cond_19

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, La/x4i0;

    .line 375
    .line 376
    if-nez v12, :cond_a

    .line 377
    .line 378
    :cond_9
    :goto_5
    move v14, v4

    .line 379
    move-wide/from16 v25, v8

    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_a
    iget-object v13, v0, La/y83;->a:La/y8g0;

    .line 384
    .line 385
    invoke-virtual {v13, v12}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Ljava/lang/Long;

    .line 390
    .line 391
    if-nez v14, :cond_b

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    cmp-long v14, v14, v10

    .line 399
    .line 400
    if-gez v14, :cond_9

    .line 401
    .line 402
    invoke-virtual {v13, v12}, La/y8g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :goto_6
    iget-wide v13, v12, La/x4i0;->i:J

    .line 406
    .line 407
    cmp-long v15, v13, v2

    .line 408
    .line 409
    if-nez v15, :cond_c

    .line 410
    .line 411
    iput-wide v8, v12, La/x4i0;->i:J

    .line 412
    .line 413
    iget v13, v12, La/x4i0;->b:F

    .line 414
    .line 415
    invoke-virtual {v12, v13}, La/x4i0;->d(F)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    sub-long v13, v8, v13

    .line 420
    .line 421
    iput-wide v8, v12, La/x4i0;->i:J

    .line 422
    .line 423
    invoke-static {}, La/x4i0;->b()La/y83;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    iget v15, v15, La/y83;->g:F

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    cmpl-float v3, v15, v2

    .line 431
    .line 432
    if-nez v3, :cond_d

    .line 433
    .line 434
    const-wide/32 v13, 0x7fffffff

    .line 435
    .line 436
    .line 437
    :goto_7
    move-wide/from16 v23, v13

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_d
    long-to-float v3, v13

    .line 441
    div-float/2addr v3, v15

    .line 442
    float-to-long v13, v3

    .line 443
    goto :goto_7

    .line 444
    :goto_8
    iget-boolean v3, v12, La/x4i0;->o:Z

    .line 445
    .line 446
    iget v13, v12, La/x4i0;->n:F

    .line 447
    .line 448
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 449
    .line 450
    .line 451
    if-eqz v3, :cond_f

    .line 452
    .line 453
    cmpl-float v3, v13, v14

    .line 454
    .line 455
    if-eqz v3, :cond_e

    .line 456
    .line 457
    iget-object v3, v12, La/x4i0;->m:La/y4i0;

    .line 458
    .line 459
    move-wide/from16 v25, v8

    .line 460
    .line 461
    float-to-double v7, v13

    .line 462
    iput-wide v7, v3, La/y4i0;->i:D

    .line 463
    .line 464
    iput v14, v12, La/x4i0;->n:F

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_e
    move-wide/from16 v25, v8

    .line 468
    .line 469
    :goto_9
    iget-object v3, v12, La/x4i0;->m:La/y4i0;

    .line 470
    .line 471
    iget-wide v7, v3, La/y4i0;->i:D

    .line 472
    .line 473
    double-to-float v3, v7

    .line 474
    iput v3, v12, La/x4i0;->b:F

    .line 475
    .line 476
    iput v2, v12, La/x4i0;->a:F

    .line 477
    .line 478
    iput-boolean v6, v12, La/x4i0;->o:Z

    .line 479
    .line 480
    move v14, v4

    .line 481
    :goto_a
    const/4 v2, 0x1

    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_f
    move-wide/from16 v25, v8

    .line 485
    .line 486
    cmpl-float v3, v13, v14

    .line 487
    .line 488
    iget-object v7, v12, La/x4i0;->m:La/y4i0;

    .line 489
    .line 490
    iget v8, v12, La/x4i0;->b:F

    .line 491
    .line 492
    iget v9, v12, La/x4i0;->a:F

    .line 493
    .line 494
    if-eqz v3, :cond_10

    .line 495
    .line 496
    float-to-double v5, v8

    .line 497
    float-to-double v8, v9

    .line 498
    const-wide/16 v18, 0x2

    .line 499
    .line 500
    div-long v32, v23, v18

    .line 501
    .line 502
    move-wide/from16 v28, v5

    .line 503
    .line 504
    move-object/from16 v27, v7

    .line 505
    .line 506
    move-wide/from16 v30, v8

    .line 507
    .line 508
    invoke-virtual/range {v27 .. v33}, La/y4i0;->c(DDJ)La/px3;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v6, v12, La/x4i0;->m:La/y4i0;

    .line 513
    .line 514
    iget v7, v12, La/x4i0;->n:F

    .line 515
    .line 516
    float-to-double v7, v7

    .line 517
    iput-wide v7, v6, La/y4i0;->i:D

    .line 518
    .line 519
    iput v14, v12, La/x4i0;->n:F

    .line 520
    .line 521
    iget v7, v5, La/px3;->a:F

    .line 522
    .line 523
    float-to-double v7, v7

    .line 524
    iget v5, v5, La/px3;->b:F

    .line 525
    .line 526
    move v14, v4

    .line 527
    float-to-double v3, v5

    .line 528
    move-wide/from16 v30, v3

    .line 529
    .line 530
    move-object/from16 v27, v6

    .line 531
    .line 532
    move-wide/from16 v28, v7

    .line 533
    .line 534
    invoke-virtual/range {v27 .. v33}, La/y4i0;->c(DDJ)La/px3;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget v4, v3, La/px3;->a:F

    .line 539
    .line 540
    iput v4, v12, La/x4i0;->b:F

    .line 541
    .line 542
    iget v3, v3, La/px3;->b:F

    .line 543
    .line 544
    iput v3, v12, La/x4i0;->a:F

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_10
    move v14, v4

    .line 548
    move-object/from16 v18, v7

    .line 549
    .line 550
    float-to-double v3, v8

    .line 551
    float-to-double v5, v9

    .line 552
    move-wide/from16 v19, v3

    .line 553
    .line 554
    move-wide/from16 v21, v5

    .line 555
    .line 556
    invoke-virtual/range {v18 .. v24}, La/y4i0;->c(DDJ)La/px3;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget v4, v3, La/px3;->a:F

    .line 561
    .line 562
    iput v4, v12, La/x4i0;->b:F

    .line 563
    .line 564
    iget v3, v3, La/px3;->b:F

    .line 565
    .line 566
    iput v3, v12, La/x4i0;->a:F

    .line 567
    .line 568
    :goto_b
    iget v3, v12, La/x4i0;->b:F

    .line 569
    .line 570
    iget v4, v12, La/x4i0;->h:F

    .line 571
    .line 572
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iput v3, v12, La/x4i0;->b:F

    .line 577
    .line 578
    iget v4, v12, La/x4i0;->g:F

    .line 579
    .line 580
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iput v3, v12, La/x4i0;->b:F

    .line 585
    .line 586
    iget v4, v12, La/x4i0;->a:F

    .line 587
    .line 588
    iget-object v5, v12, La/x4i0;->m:La/y4i0;

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    float-to-double v6, v4

    .line 598
    iget-wide v8, v5, La/y4i0;->e:D

    .line 599
    .line 600
    cmpg-double v4, v6, v8

    .line 601
    .line 602
    if-gez v4, :cond_11

    .line 603
    .line 604
    iget-wide v6, v5, La/y4i0;->i:D

    .line 605
    .line 606
    double-to-float v4, v6

    .line 607
    sub-float/2addr v3, v4

    .line 608
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    float-to-double v3, v3

    .line 613
    iget-wide v5, v5, La/y4i0;->d:D

    .line 614
    .line 615
    cmpg-double v3, v3, v5

    .line 616
    .line 617
    if-gez v3, :cond_11

    .line 618
    .line 619
    iget-object v3, v12, La/x4i0;->m:La/y4i0;

    .line 620
    .line 621
    iget-wide v3, v3, La/y4i0;->i:D

    .line 622
    .line 623
    double-to-float v3, v3

    .line 624
    iput v3, v12, La/x4i0;->b:F

    .line 625
    .line 626
    iput v2, v12, La/x4i0;->a:F

    .line 627
    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :cond_11
    const/4 v2, 0x0

    .line 631
    :goto_c
    iget v3, v12, La/x4i0;->b:F

    .line 632
    .line 633
    iget v4, v12, La/x4i0;->g:F

    .line 634
    .line 635
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    iput v3, v12, La/x4i0;->b:F

    .line 640
    .line 641
    iget v4, v12, La/x4i0;->h:F

    .line 642
    .line 643
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iput v3, v12, La/x4i0;->b:F

    .line 648
    .line 649
    invoke-virtual {v12, v3}, La/x4i0;->d(F)V

    .line 650
    .line 651
    .line 652
    if-eqz v2, :cond_18

    .line 653
    .line 654
    iget-object v2, v12, La/x4i0;->k:Ljava/util/ArrayList;

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    iput-boolean v13, v12, La/x4i0;->f:Z

    .line 658
    .line 659
    invoke-static {}, La/x4i0;->b()La/y83;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v3, v4, La/y83;->a:La/y8g0;

    .line 664
    .line 665
    invoke-virtual {v3, v12}, La/y8g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    iget-object v3, v4, La/y83;->b:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-ltz v5, :cond_12

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const/4 v15, 0x1

    .line 681
    iput-boolean v15, v4, La/y83;->f:Z

    .line 682
    .line 683
    :cond_12
    const-wide/16 v4, 0x0

    .line 684
    .line 685
    iput-wide v4, v12, La/x4i0;->i:J

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    iput-boolean v13, v12, La/x4i0;->c:Z

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-ge v6, v7, :cond_16

    .line 696
    .line 697
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    if-eqz v7, :cond_15

    .line 702
    .line 703
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, La/lx5;

    .line 708
    .line 709
    iget v8, v12, La/x4i0;->b:F

    .line 710
    .line 711
    iget-object v7, v7, La/lx5;->a:La/ox5;

    .line 712
    .line 713
    invoke-virtual {v7}, La/ox5;->getProgressDrawable()La/p0j;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    if-eqz v8, :cond_15

    .line 718
    .line 719
    invoke-virtual {v7}, La/ox5;->getProgressDrawable()La/p0j;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    const/16 v9, 0x2710

    .line 728
    .line 729
    if-ne v8, v9, :cond_15

    .line 730
    .line 731
    iget-object v8, v7, La/ox5;->l:La/mx5;

    .line 732
    .line 733
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-eqz v9, :cond_13

    .line 738
    .line 739
    iget-object v8, v7, La/ox5;->k:La/mx5;

    .line 740
    .line 741
    invoke-virtual {v7, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_13
    invoke-virtual {v7, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 746
    .line 747
    .line 748
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 749
    .line 750
    .line 751
    move-result-wide v16

    .line 752
    iget-wide v3, v7, La/ox5;->e:J

    .line 753
    .line 754
    sub-long v16, v16, v3

    .line 755
    .line 756
    iget v3, v7, La/ox5;->d:I

    .line 757
    .line 758
    int-to-long v3, v3

    .line 759
    cmp-long v5, v16, v3

    .line 760
    .line 761
    if-ltz v5, :cond_14

    .line 762
    .line 763
    invoke-virtual {v8}, La/mx5;->run()V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_14
    sub-long v3, v3, v16

    .line 768
    .line 769
    invoke-virtual {v7, v8, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 770
    .line 771
    .line 772
    :cond_15
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 773
    .line 774
    const-wide/16 v4, 0x0

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    const/4 v15, 0x1

    .line 782
    sub-int/2addr v3, v15

    .line 783
    :goto_f
    if-ltz v3, :cond_18

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    if-nez v4, :cond_17

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_17
    add-int/lit8 v3, v3, -0x1

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_18
    :goto_10
    add-int/lit8 v4, v14, 0x1

    .line 798
    .line 799
    move-wide/from16 v8, v25

    .line 800
    .line 801
    const-wide/16 v2, 0x0

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    const/4 v6, 0x0

    .line 805
    const/4 v7, 0x1

    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :cond_19
    iget-boolean v2, v0, La/y83;->f:Z

    .line 809
    .line 810
    if-eqz v2, :cond_1d

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/4 v15, 0x1

    .line 817
    sub-int/2addr v2, v15

    .line 818
    :goto_11
    if-ltz v2, :cond_1b

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    if-nez v3, :cond_1a

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_1c

    .line 837
    .line 838
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 839
    .line 840
    const/16 v3, 0x21

    .line 841
    .line 842
    if-lt v2, v3, :cond_1c

    .line 843
    .line 844
    iget-object v2, v0, La/y83;->h:La/t6c0;

    .line 845
    .line 846
    iget-object v3, v2, La/t6c0;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, La/w83;

    .line 849
    .line 850
    invoke-static {v3}, La/e7;->r(La/w83;)Z

    .line 851
    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    iput-object v3, v2, La/t6c0;->b:Ljava/lang/Object;

    .line 855
    .line 856
    :cond_1c
    const/4 v13, 0x0

    .line 857
    iput-boolean v13, v0, La/y83;->f:Z

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_1d
    const/4 v13, 0x0

    .line 861
    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-lez v1, :cond_1e

    .line 866
    .line 867
    iget-object v1, v0, La/y83;->e:La/v6c0;

    .line 868
    .line 869
    iget-object v0, v0, La/y83;->d:La/x1;

    .line 870
    .line 871
    iget-object v1, v1, La/v6c0;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Landroid/view/Choreographer;

    .line 874
    .line 875
    new-instance v2, La/x83;

    .line 876
    .line 877
    invoke-direct {v2, v13, v0}, La/x83;-><init>(ILjava/lang/Runnable;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 881
    .line 882
    .line 883
    :cond_1e
    return-void

    .line 884
    :pswitch_16
    check-cast v0, La/w2l;

    .line 885
    .line 886
    invoke-virtual {v0}, La/w2l;->invoke()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_17
    check-cast v0, La/px1;

    .line 891
    .line 892
    invoke-virtual {v0}, La/px1;->invoke()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_18
    check-cast v0, La/p43;

    .line 897
    .line 898
    iget-object v0, v0, La/p43;->h:Landroid/view/ActionMode;

    .line 899
    .line 900
    if-eqz v0, :cond_1f

    .line 901
    .line 902
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 903
    .line 904
    .line 905
    :cond_1f
    return-void

    .line 906
    :pswitch_19
    check-cast v0, La/x03;

    .line 907
    .line 908
    invoke-virtual {v0}, La/x03;->e()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    iget-object v2, v0, La/x03;->a:La/d03;

    .line 913
    .line 914
    if-nez v1, :cond_20

    .line 915
    .line 916
    goto/16 :goto_15

    .line 917
    .line 918
    :cond_20
    const-string v1, "ContentCapture:changeChecker"

    .line 919
    .line 920
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const/4 v15, 0x1

    .line 924
    :try_start_6
    invoke-virtual {v2, v15}, La/d03;->w(Z)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, La/x03;->k:La/i620;

    .line 928
    .line 929
    iget-object v3, v1, La/wfv;->b:[I

    .line 930
    .line 931
    iget-object v1, v1, La/wfv;->a:[J

    .line 932
    .line 933
    array-length v5, v1

    .line 934
    sub-int/2addr v5, v4

    .line 935
    if-ltz v5, :cond_24

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    :goto_13
    aget-wide v6, v1, v4

    .line 939
    .line 940
    not-long v8, v6

    .line 941
    const/4 v10, 0x7

    .line 942
    shl-long/2addr v8, v10

    .line 943
    and-long/2addr v8, v6

    .line 944
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    and-long/2addr v8, v10

    .line 950
    cmp-long v8, v8, v10

    .line 951
    .line 952
    if-eqz v8, :cond_23

    .line 953
    .line 954
    sub-int v8, v4, v5

    .line 955
    .line 956
    not-int v8, v8

    .line 957
    ushr-int/lit8 v8, v8, 0x1f

    .line 958
    .line 959
    const/16 v9, 0x8

    .line 960
    .line 961
    rsub-int/lit8 v8, v8, 0x8

    .line 962
    .line 963
    const/4 v10, 0x0

    .line 964
    :goto_14
    if-ge v10, v8, :cond_22

    .line 965
    .line 966
    const-wide/16 v11, 0xff

    .line 967
    .line 968
    and-long/2addr v11, v6

    .line 969
    const-wide/16 v14, 0x80

    .line 970
    .line 971
    cmp-long v11, v11, v14

    .line 972
    .line 973
    if-gez v11, :cond_21

    .line 974
    .line 975
    shl-int/lit8 v11, v4, 0x3

    .line 976
    .line 977
    add-int/2addr v11, v10

    .line 978
    aget v15, v3, v11

    .line 979
    .line 980
    invoke-virtual {v0}, La/x03;->d()La/wfv;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    invoke-virtual {v11, v15}, La/wfv;->a(I)Z

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    if-nez v11, :cond_21

    .line 989
    .line 990
    iget-object v11, v0, La/x03;->d:Ljava/util/ArrayList;

    .line 991
    .line 992
    new-instance v14, La/n4d;

    .line 993
    .line 994
    move-object/from16 p0, v14

    .line 995
    .line 996
    iget-wide v13, v0, La/x03;->j:J

    .line 997
    .line 998
    sget-object v18, La/o4d;->b:La/o4d;

    .line 999
    .line 1000
    const/16 v19, 0x0

    .line 1001
    .line 1002
    move-wide/from16 v16, v13

    .line 1003
    .line 1004
    move-object/from16 v14, p0

    .line 1005
    .line 1006
    invoke-direct/range {v14 .. v19}, La/n4d;-><init>(IJLa/o4d;La/xcp0;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    iget-object v11, v0, La/x03;->h:La/me8;

    .line 1013
    .line 1014
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    invoke-interface {v11, v13}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    :cond_21
    shr-long/2addr v6, v9

    .line 1020
    add-int/lit8 v10, v10, 0x1

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_22
    if-ne v8, v9, :cond_24

    .line 1024
    .line 1025
    :cond_23
    if-eq v4, v5, :cond_24

    .line 1026
    .line 1027
    add-int/lit8 v4, v4, 0x1

    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_24
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 1031
    .line 1032
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1033
    .line 1034
    .line 1035
    :try_start_7
    invoke-virtual {v2}, La/d03;->getSemanticsOwner()La/bue0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, La/bue0;->a()La/yte0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v2, v0, La/x03;->l:La/zte0;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1, v2}, La/x03;->g(La/yte0;La/zte0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1046
    .line 1047
    .line 1048
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, La/x03;->d()La/wfv;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v0, v1}, La/x03;->b(La/wfv;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, La/x03;->l()V

    .line 1059
    .line 1060
    .line 1061
    const/4 v13, 0x0

    .line 1062
    iput-boolean v13, v0, La/x03;->m:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1063
    .line 1064
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1065
    .line 1066
    .line 1067
    :goto_15
    return-void

    .line 1068
    :catchall_3
    move-exception v0

    .line 1069
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1070
    .line 1071
    .line 1072
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1073
    :catchall_4
    move-exception v0

    .line 1074
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :pswitch_1a
    check-cast v0, La/j03;

    .line 1079
    .line 1080
    const-string v1, "measureAndLayout"

    .line 1081
    .line 1082
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :try_start_a
    iget-object v1, v0, La/j03;->d:La/d03;

    .line 1086
    .line 1087
    const/4 v15, 0x1

    .line 1088
    invoke-virtual {v1, v15}, La/d03;->w(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "checkForSemanticsChanges"

    .line 1095
    .line 1096
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :try_start_b
    invoke-virtual {v0}, La/j03;->n()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1103
    .line 1104
    .line 1105
    const/4 v13, 0x0

    .line 1106
    iput-boolean v13, v0, La/j03;->V0:Z

    .line 1107
    .line 1108
    return-void

    .line 1109
    :catchall_5
    move-exception v0

    .line 1110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :catchall_6
    move-exception v0

    .line 1115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :pswitch_1b
    move-object v1, v0

    .line 1120
    check-cast v1, Landroid/app/Activity;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_2e

    .line 1127
    .line 1128
    sget-object v2, La/an;->g:Landroid/os/Handler;

    .line 1129
    .line 1130
    sget-object v0, La/an;->f:Ljava/lang/reflect/Method;

    .line 1131
    .line 1132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1133
    .line 1134
    const/16 v5, 0x1c

    .line 1135
    .line 1136
    if-lt v3, v5, :cond_25

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_1a

    .line 1142
    .line 1143
    :cond_25
    const/16 v5, 0x1b

    .line 1144
    .line 1145
    const/16 v6, 0x1a

    .line 1146
    .line 1147
    if-eq v3, v6, :cond_26

    .line 1148
    .line 1149
    if-ne v3, v5, :cond_27

    .line 1150
    .line 1151
    :cond_26
    if-nez v0, :cond_27

    .line 1152
    .line 1153
    goto/16 :goto_19

    .line 1154
    .line 1155
    :cond_27
    sget-object v7, La/an;->e:Ljava/lang/reflect/Method;

    .line 1156
    .line 1157
    if-nez v7, :cond_28

    .line 1158
    .line 1159
    sget-object v7, La/an;->d:Ljava/lang/reflect/Method;

    .line 1160
    .line 1161
    if-nez v7, :cond_28

    .line 1162
    .line 1163
    goto :goto_19

    .line 1164
    :cond_28
    :try_start_c
    sget-object v7, La/an;->c:Ljava/lang/reflect/Field;

    .line 1165
    .line 1166
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    if-nez v7, :cond_29

    .line 1171
    .line 1172
    goto :goto_19

    .line 1173
    :cond_29
    sget-object v8, La/an;->b:Ljava/lang/reflect/Field;

    .line 1174
    .line 1175
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    if-nez v8, :cond_2a

    .line 1180
    .line 1181
    goto :goto_19

    .line 1182
    :cond_2a
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    new-instance v10, La/zm;

    .line 1187
    .line 1188
    invoke-direct {v10, v1}, La/zm;-><init>(Landroid/app/Activity;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v11, La/qnp;

    .line 1195
    .line 1196
    const/4 v15, 0x1

    .line 1197
    invoke-direct {v11, v15, v10, v7}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1201
    .line 1202
    .line 1203
    if-eq v3, v6, :cond_2c

    .line 1204
    .line 1205
    if-ne v3, v5, :cond_2b

    .line 1206
    .line 1207
    goto :goto_16

    .line 1208
    :cond_2b
    const/4 v15, 0x0

    .line 1209
    :cond_2c
    :goto_16
    if-eqz v15, :cond_2d

    .line 1210
    .line 1211
    const/4 v13, 0x0

    .line 1212
    :try_start_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v19

    .line 1216
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1217
    .line 1218
    const/16 v21, 0x0

    .line 1219
    .line 1220
    const/16 v22, 0x0

    .line 1221
    .line 1222
    const/16 v17, 0x0

    .line 1223
    .line 1224
    const/16 v18, 0x0

    .line 1225
    .line 1226
    move-object/from16 v23, v20

    .line 1227
    .line 1228
    move-object/from16 v24, v20

    .line 1229
    .line 1230
    move-object/from16 v16, v7

    .line 1231
    .line 1232
    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_17

    .line 1240
    :catchall_7
    move-exception v0

    .line 1241
    goto :goto_18

    .line 1242
    :cond_2d
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1243
    .line 1244
    .line 1245
    :goto_17
    :try_start_e
    new-instance v0, La/pnp;

    .line 1246
    .line 1247
    invoke-direct {v0, v4, v9, v10}, La/pnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_1a

    .line 1254
    :goto_18
    new-instance v3, La/pnp;

    .line 1255
    .line 1256
    invoke-direct {v3, v4, v9, v10}, La/pnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1260
    .line 1261
    .line 1262
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1263
    :catchall_8
    :goto_19
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1264
    .line 1265
    .line 1266
    :cond_2e
    :goto_1a
    return-void

    .line 1267
    :pswitch_1c
    check-cast v0, La/z1;

    .line 1268
    .line 1269
    invoke-virtual {v0}, La/z1;->b()V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
