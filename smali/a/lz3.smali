.class public final La/lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lz3;->a:I

    iput-object p1, p0, La/lz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/lz3;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v2, v1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const-string v8, "Timeout waiting for ServiceConnection callback "

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-eq v2, v6, :cond_0

    .line 22
    .line 23
    move v6, v7

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, La/lz3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La/mzs0;

    .line 29
    .line 30
    iget-object v2, v0, La/mzs0;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La/qvs0;

    .line 36
    .line 37
    iget-object v0, v0, La/mzs0;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La/cxs0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v4, v0, La/cxs0;->b:I

    .line 48
    .line 49
    if-ne v4, v3, :cond_3

    .line 50
    .line 51
    const-string v3, "GmsClientSupervisor"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/lit8 v7, v7, 0x2f

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v7, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, La/cxs0;->f:Landroid/content/ComponentName;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v5, v3

    .line 97
    :goto_0
    if-nez v5, :cond_2

    .line 98
    .line 99
    new-instance v5, Landroid/content/ComponentName;

    .line 100
    .line 101
    iget-object v1, v1, La/qvs0;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "unknown"

    .line 107
    .line 108
    invoke-direct {v5, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0, v5}, La/cxs0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    monitor-exit v2

    .line 115
    goto :goto_3

    .line 116
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_4
    iget-object v0, v0, La/lz3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, La/mzs0;

    .line 121
    .line 122
    iget-object v2, v0, La/mzs0;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, La/qvs0;

    .line 128
    .line 129
    iget-object v3, v0, La/mzs0;->a:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, La/cxs0;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v5, v3, La/cxs0;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-boolean v5, v3, La/cxs0;->c:Z

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget-object v5, v3, La/cxs0;->e:La/qvs0;

    .line 152
    .line 153
    iget-object v8, v3, La/cxs0;->g:La/mzs0;

    .line 154
    .line 155
    iget-object v9, v8, La/mzs0;->c:La/h2s0;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v8, La/mzs0;->d:La/nsc;

    .line 161
    .line 162
    iget-object v8, v8, La/mzs0;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v5, v8, v3}, La/nsc;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v7, v3, La/cxs0;->c:Z

    .line 168
    .line 169
    iput v4, v3, La/cxs0;->b:I

    .line 170
    .line 171
    :cond_5
    iget-object v0, v0, La/mzs0;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_2
    monitor-exit v2

    .line 180
    :goto_3
    return v6

    .line 181
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    throw v0

    .line 183
    :pswitch_0
    const-string v2, "MessengerIpcClient"

    .line 184
    .line 185
    const-string v4, "Received response for unknown request: "

    .line 186
    .line 187
    iget v8, v1, Landroid/os/Message;->arg1:I

    .line 188
    .line 189
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1e

    .line 206
    .line 207
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "Received response to request: "

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "MessengerIpcClient"

    .line 223
    .line 224
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v0, v0, La/lz3;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, La/nys0;

    .line 231
    .line 232
    monitor-enter v2

    .line 233
    :try_start_2
    iget-object v0, v2, La/nys0;->e:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, La/m0t0;

    .line 240
    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    const-string v0, "MessengerIpcClient"

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/lit8 v1, v1, 0x27

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    goto :goto_5

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, La/nys0;->d()V

    .line 281
    .line 282
    .line 283
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "unsupported"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/16 v2, 0x14

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    const-string v0, "Not supported by GmsCore"

    .line 299
    .line 300
    new-instance v1, La/o34;

    .line 301
    .line 302
    invoke-direct {v1, v2, v0, v5}, La/o34;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, La/m0t0;->c(La/o34;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    iget v1, v3, La/m0t0;->e:I

    .line 310
    .line 311
    packed-switch v1, :pswitch_data_1

    .line 312
    .line 313
    .line 314
    const-string v1, "data"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 323
    .line 324
    :cond_a
    invoke-virtual {v3, v0}, La/m0t0;->b(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_1
    const-string v1, "ack"

    .line 329
    .line 330
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {v3, v5}, La/m0t0;->b(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    const-string v0, "Invalid response to one way request"

    .line 341
    .line 342
    new-instance v1, La/o34;

    .line 343
    .line 344
    invoke-direct {v1, v2, v0, v5}, La/o34;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, La/m0t0;->c(La/o34;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    return v6

    .line 351
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 352
    throw v0

    .line 353
    :pswitch_2
    iget v2, v1, Landroid/os/Message;->what:I

    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    move v6, v7

    .line 358
    goto :goto_7

    .line 359
    :cond_c
    iget-object v0, v0, La/lz3;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, La/ybs;

    .line 362
    .line 363
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, La/pqg0;

    .line 366
    .line 367
    iget-object v2, v0, La/ybs;->a:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v2

    .line 370
    :try_start_4
    iget-object v3, v0, La/ybs;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, La/pqg0;

    .line 373
    .line 374
    if-eq v3, v1, :cond_d

    .line 375
    .line 376
    iget-object v3, v0, La/ybs;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, La/pqg0;

    .line 379
    .line 380
    if-ne v3, v1, :cond_e

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v0, v1, v4}, La/ybs;->g(La/pqg0;I)Z

    .line 383
    .line 384
    .line 385
    :cond_e
    monitor-exit v2

    .line 386
    :goto_7
    return v6

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 389
    throw v0

    .line 390
    :pswitch_3
    iget-object v0, v0, La/lz3;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, La/t7t;

    .line 393
    .line 394
    iget v2, v1, Landroid/os/Message;->what:I

    .line 395
    .line 396
    if-ne v2, v6, :cond_f

    .line 397
    .line 398
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, La/s7t;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, La/t7t;->b(La/s7t;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_f
    if-ne v2, v4, :cond_10

    .line 407
    .line 408
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, La/s7t;

    .line 411
    .line 412
    iget-object v0, v0, La/t7t;->d:La/ycc0;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, La/ycc0;->h(La/cpk0;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    move v6, v7

    .line 418
    :goto_8
    return v6

    .line 419
    :pswitch_4
    iget-object v0, v0, La/lz3;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, La/r9i;

    .line 422
    .line 423
    iget-object v2, v0, La/r9i;->j:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, La/qhb;

    .line 426
    .line 427
    iget-object v3, v0, La/r9i;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, La/g49;

    .line 430
    .line 431
    iget v4, v1, Landroid/os/Message;->what:I

    .line 432
    .line 433
    const v8, 0x7f0a199c

    .line 434
    .line 435
    .line 436
    if-ne v4, v8, :cond_23

    .line 437
    .line 438
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, La/qyg0;

    .line 441
    .line 442
    iget-object v4, v0, La/r9i;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Landroid/os/Handler;

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    iget-object v10, v0, La/r9i;->h:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, Landroid/graphics/Rect;

    .line 453
    .line 454
    iput-object v10, v1, La/qyg0;->d:Landroid/graphics/Rect;

    .line 455
    .line 456
    iget-object v11, v1, La/qyg0;->a:La/xvp0;

    .line 457
    .line 458
    iget v12, v11, La/xvp0;->b:I

    .line 459
    .line 460
    if-nez v10, :cond_11

    .line 461
    .line 462
    move/from16 v16, v6

    .line 463
    .line 464
    goto/16 :goto_10

    .line 465
    .line 466
    :cond_11
    iget v10, v1, La/qyg0;->c:I

    .line 467
    .line 468
    iget-object v13, v11, La/xvp0;->a:[B

    .line 469
    .line 470
    iget v14, v11, La/xvp0;->c:I

    .line 471
    .line 472
    const/16 v15, 0x5a

    .line 473
    .line 474
    if-eq v10, v15, :cond_17

    .line 475
    .line 476
    const/16 v15, 0xb4

    .line 477
    .line 478
    if-eq v10, v15, :cond_15

    .line 479
    .line 480
    const/16 v15, 0x10e

    .line 481
    .line 482
    if-eq v10, v15, :cond_12

    .line 483
    .line 484
    move/from16 v16, v6

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_12
    new-instance v11, La/xvp0;

    .line 488
    .line 489
    mul-int v10, v12, v14

    .line 490
    .line 491
    new-array v15, v10, [B

    .line 492
    .line 493
    sub-int/2addr v10, v6

    .line 494
    move/from16 v16, v6

    .line 495
    .line 496
    move v6, v7

    .line 497
    :goto_9
    if-ge v6, v12, :cond_14

    .line 498
    .line 499
    add-int/lit8 v17, v14, -0x1

    .line 500
    .line 501
    :goto_a
    if-ltz v17, :cond_13

    .line 502
    .line 503
    mul-int v18, v17, v12

    .line 504
    .line 505
    add-int v18, v18, v6

    .line 506
    .line 507
    aget-byte v18, v13, v18

    .line 508
    .line 509
    aput-byte v18, v15, v10

    .line 510
    .line 511
    add-int/lit8 v10, v10, -0x1

    .line 512
    .line 513
    add-int/lit8 v17, v17, -0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_14
    invoke-direct {v11, v15, v14, v12}, La/xvp0;-><init>([BII)V

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_15
    move/from16 v16, v6

    .line 524
    .line 525
    new-instance v11, La/xvp0;

    .line 526
    .line 527
    mul-int v6, v12, v14

    .line 528
    .line 529
    new-array v10, v6, [B

    .line 530
    .line 531
    add-int/lit8 v15, v6, -0x1

    .line 532
    .line 533
    :goto_b
    if-ge v7, v6, :cond_16

    .line 534
    .line 535
    aget-byte v18, v13, v7

    .line 536
    .line 537
    aput-byte v18, v10, v15

    .line 538
    .line 539
    add-int/lit8 v15, v15, -0x1

    .line 540
    .line 541
    add-int/lit8 v7, v7, 0x1

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_16
    invoke-direct {v11, v10, v12, v14}, La/xvp0;-><init>([BII)V

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_17
    move/from16 v16, v6

    .line 549
    .line 550
    new-instance v11, La/xvp0;

    .line 551
    .line 552
    mul-int v6, v12, v14

    .line 553
    .line 554
    new-array v6, v6, [B

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    :goto_c
    if-ge v7, v12, :cond_19

    .line 559
    .line 560
    add-int/lit8 v15, v14, -0x1

    .line 561
    .line 562
    :goto_d
    if-ltz v15, :cond_18

    .line 563
    .line 564
    mul-int v18, v15, v12

    .line 565
    .line 566
    add-int v18, v18, v7

    .line 567
    .line 568
    aget-byte v18, v13, v18

    .line 569
    .line 570
    aput-byte v18, v6, v10

    .line 571
    .line 572
    add-int/lit8 v10, v10, 0x1

    .line 573
    .line 574
    add-int/lit8 v15, v15, -0x1

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_19
    invoke-direct {v11, v6, v14, v12}, La/xvp0;-><init>([BII)V

    .line 581
    .line 582
    .line 583
    :goto_e
    iget-object v6, v1, La/qyg0;->d:Landroid/graphics/Rect;

    .line 584
    .line 585
    iget-object v7, v11, La/xvp0;->a:[B

    .line 586
    .line 587
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 596
    .line 597
    mul-int v15, v10, v13

    .line 598
    .line 599
    new-array v15, v15, [B

    .line 600
    .line 601
    iget v11, v11, La/xvp0;->b:I

    .line 602
    .line 603
    mul-int/2addr v14, v11

    .line 604
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 605
    .line 606
    add-int/2addr v14, v6

    .line 607
    const/4 v6, 0x0

    .line 608
    :goto_f
    if-ge v6, v13, :cond_1a

    .line 609
    .line 610
    mul-int v5, v6, v10

    .line 611
    .line 612
    invoke-static {v7, v14, v15, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    add-int/2addr v14, v11

    .line 616
    add-int/lit8 v6, v6, 0x1

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    goto :goto_f

    .line 620
    :cond_1a
    new-instance v18, La/tp60;

    .line 621
    .line 622
    move/from16 v22, v10

    .line 623
    .line 624
    move/from16 v23, v13

    .line 625
    .line 626
    move/from16 v20, v10

    .line 627
    .line 628
    move/from16 v21, v13

    .line 629
    .line 630
    move-object/from16 v19, v15

    .line 631
    .line 632
    invoke-direct/range {v18 .. v23}, La/tp60;-><init>([BIIII)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v5, v18

    .line 636
    .line 637
    :goto_10
    if-eqz v5, :cond_1d

    .line 638
    .line 639
    iget-object v6, v0, La/r9i;->g:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v6, La/g9i;

    .line 642
    .line 643
    invoke-virtual {v6, v5}, La/g9i;->b(La/tp60;)La/mxj0;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    iget-object v7, v6, La/g9i;->a:La/d320;

    .line 648
    .line 649
    iget-object v6, v6, La/g9i;->b:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 652
    .line 653
    .line 654
    if-eqz v7, :cond_1c

    .line 655
    .line 656
    :try_start_5
    iget-object v6, v7, La/d320;->b:[La/b3b0;

    .line 657
    .line 658
    if-nez v6, :cond_1b

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-virtual {v7, v6}, La/d320;->c(Ljava/util/Map;)V

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :catchall_4
    move-exception v0

    .line 666
    goto :goto_13

    .line 667
    :cond_1b
    :goto_11
    invoke-virtual {v7, v5}, La/d320;->b(La/mxj0;)La/pqc0;

    .line 668
    .line 669
    .line 670
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 671
    :goto_12
    invoke-virtual {v7}, La/d320;->reset()V

    .line 672
    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_1c
    const/4 v6, 0x0

    .line 676
    :try_start_6
    invoke-virtual {v7, v6}, La/d320;->c(Ljava/util/Map;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v5}, La/d320;->b(La/mxj0;)La/pqc0;

    .line 680
    .line 681
    .line 682
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 683
    goto :goto_12

    .line 684
    :goto_13
    invoke-virtual {v7}, La/d320;->reset()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :catch_0
    invoke-virtual {v7}, La/d320;->reset()V

    .line 689
    .line 690
    .line 691
    :cond_1d
    const/4 v5, 0x0

    .line 692
    :goto_14
    if-eqz v5, :cond_1e

    .line 693
    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    const-string v10, "r9i"

    .line 699
    .line 700
    new-instance v11, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v13, "Found barcode in "

    .line 703
    .line 704
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sub-long/2addr v6, v8

    .line 708
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v6, " ms"

    .line 712
    .line 713
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    if-eqz v4, :cond_1f

    .line 724
    .line 725
    new-instance v6, La/tq5;

    .line 726
    .line 727
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v5, v6, La/tq5;->a:La/pqc0;

    .line 731
    .line 732
    iput-object v1, v6, La/tq5;->b:La/qyg0;

    .line 733
    .line 734
    const v5, 0x7f0a199e

    .line 735
    .line 736
    .line 737
    invoke-static {v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    new-instance v6, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 750
    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_1e
    if-eqz v4, :cond_1f

    .line 754
    .line 755
    const v5, 0x7f0a199d

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 763
    .line 764
    .line 765
    :cond_1f
    :goto_15
    if-eqz v4, :cond_22

    .line 766
    .line 767
    iget-object v0, v0, La/r9i;->g:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, La/g9i;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v5, Ljava/util/ArrayList;

    .line 775
    .line 776
    iget-object v0, v0, La/g9i;->b:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_21

    .line 799
    .line 800
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, La/vtc0;

    .line 805
    .line 806
    iget v7, v6, La/vtc0;->a:F

    .line 807
    .line 808
    const/high16 v8, 0x3f800000    # 1.0f

    .line 809
    .line 810
    mul-float/2addr v7, v8

    .line 811
    iget-object v9, v1, La/qyg0;->d:Landroid/graphics/Rect;

    .line 812
    .line 813
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 814
    .line 815
    int-to-float v10, v10

    .line 816
    add-float/2addr v7, v10

    .line 817
    iget v6, v6, La/vtc0;->b:F

    .line 818
    .line 819
    mul-float/2addr v6, v8

    .line 820
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 821
    .line 822
    int-to-float v8, v8

    .line 823
    add-float/2addr v6, v8

    .line 824
    iget-boolean v8, v1, La/qyg0;->e:Z

    .line 825
    .line 826
    if-eqz v8, :cond_20

    .line 827
    .line 828
    int-to-float v8, v12

    .line 829
    sub-float v7, v8, v7

    .line 830
    .line 831
    :cond_20
    new-instance v8, La/vtc0;

    .line 832
    .line 833
    invoke-direct {v8, v7, v6}, La/vtc0;-><init>(FF)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_21
    const v1, 0x7f0a199f

    .line 841
    .line 842
    .line 843
    invoke-static {v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 848
    .line 849
    .line 850
    :cond_22
    iget-object v0, v3, La/g49;->h:Landroid/os/Handler;

    .line 851
    .line 852
    new-instance v1, La/e49;

    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    invoke-direct {v1, v3, v2, v5}, La/e49;-><init>(La/g49;La/qhb;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_23
    move/from16 v16, v6

    .line 863
    .line 864
    move v5, v7

    .line 865
    const v0, 0x7f0a19a0

    .line 866
    .line 867
    .line 868
    if-ne v4, v0, :cond_24

    .line 869
    .line 870
    iget-object v0, v3, La/g49;->h:Landroid/os/Handler;

    .line 871
    .line 872
    new-instance v1, La/e49;

    .line 873
    .line 874
    invoke-direct {v1, v3, v2, v5}, La/e49;-><init>(La/g49;La/qhb;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 878
    .line 879
    .line 880
    :cond_24
    :goto_17
    return v16

    .line 881
    :pswitch_5
    move/from16 v16, v6

    .line 882
    .line 883
    iget v1, v1, Landroid/os/Message;->what:I

    .line 884
    .line 885
    iget-object v0, v0, La/lz3;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, La/nx4;

    .line 888
    .line 889
    move/from16 v2, v16

    .line 890
    .line 891
    if-ne v1, v2, :cond_25

    .line 892
    .line 893
    invoke-virtual {v0}, La/nx4;->b()V

    .line 894
    .line 895
    .line 896
    const/4 v6, 0x1

    .line 897
    goto :goto_18

    .line 898
    :cond_25
    const/4 v6, 0x0

    .line 899
    :goto_18
    return v6

    .line 900
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, La/nz3;

    .line 903
    .line 904
    iget-object v2, v1, La/nz3;->e:Landroid/view/View;

    .line 905
    .line 906
    if-nez v2, :cond_26

    .line 907
    .line 908
    iget-object v2, v1, La/nz3;->a:La/mz3;

    .line 909
    .line 910
    iget v3, v1, La/nz3;->d:I

    .line 911
    .line 912
    iget-object v4, v1, La/nz3;->c:Landroid/widget/FrameLayout;

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iput-object v2, v1, La/nz3;->e:Landroid/view/View;

    .line 920
    .line 921
    :cond_26
    iget-object v0, v0, La/lz3;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, La/rq;

    .line 924
    .line 925
    iget-object v0, v0, La/rq;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, La/oz3;

    .line 928
    .line 929
    iget-object v2, v1, La/nz3;->f:La/y99;

    .line 930
    .line 931
    iget-object v3, v1, La/nz3;->e:Landroid/view/View;

    .line 932
    .line 933
    iget-object v4, v1, La/nz3;->c:Landroid/widget/FrameLayout;

    .line 934
    .line 935
    iget-object v5, v2, La/y99;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v5, La/ycp0;

    .line 938
    .line 939
    iget-object v6, v2, La/y99;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v6, La/xm20;

    .line 942
    .line 943
    iget-object v2, v2, La/y99;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, La/d28;

    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 961
    .line 962
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 963
    .line 964
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    .line 972
    .line 973
    if-eqz v4, :cond_27

    .line 974
    .line 975
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 976
    .line 977
    .line 978
    :cond_27
    iget-object v2, v2, La/d28;->d:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v5, v3, v6, v2}, La/ycp0;->c(Landroid/view/View;La/xm20;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    iput-object v6, v1, La/nz3;->f:La/y99;

    .line 988
    .line 989
    iput-object v6, v1, La/nz3;->a:La/mz3;

    .line 990
    .line 991
    iput-object v6, v1, La/nz3;->b:Landroid/os/Handler;

    .line 992
    .line 993
    iput-object v6, v1, La/nz3;->c:Landroid/widget/FrameLayout;

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    iput v5, v1, La/nz3;->d:I

    .line 997
    .line 998
    iput-object v6, v1, La/nz3;->e:Landroid/view/View;

    .line 999
    .line 1000
    iget-object v0, v0, La/oz3;->b:La/ul70;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    const/16 v16, 0x1

    .line 1006
    .line 1007
    return v16

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
