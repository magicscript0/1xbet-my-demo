.class public final La/q59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gf30;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q59;->a:I

    iput-object p1, p0, La/q59;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, La/q59;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/q59;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/i2d;

    .line 9
    .line 10
    invoke-interface {p0, p1}, La/i2d;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, La/q59;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/r59;

    .line 19
    .line 20
    iget-object v0, v0, La/r59;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, La/q59;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La/r59;

    .line 33
    .line 34
    iget-object v1, v0, La/r59;->f:La/sp;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, La/r59;->g:La/a69;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_10

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, La/r59;->i:La/r54;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_3
    const/16 v3, 0xa

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, La/x39;

    .line 80
    .line 81
    invoke-virtual {v5}, La/x39;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v4, La/l6m;->a:La/l6m;

    .line 90
    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    :try_start_0
    iget-object v5, p0, La/q59;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, La/r59;

    .line 95
    .line 96
    iget-object v5, v5, La/r59;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v1, La/sp;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v6, La/l6m;->a:La/l6m;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v1, v4}, La/sp;->c(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v6, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v8, p1, p1}, La/f8e0;->J(Ljava/lang/String;Ljava/lang/String;La/a25;)La/x39;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v5, v6}, La/laf0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, La/a69;->c()Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2, v5}, La/r54;->f(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const-string v0, "CameraPresencePrvdr"

    .line 197
    .line 198
    const-string v2, "Camera removal update invalid. Aborting."

    .line 199
    .line 200
    invoke-static {v0, v2}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :goto_3
    const-string v2, "CameraPresencePrvdr"

    .line 206
    .line 207
    const-string v5, "Failed to interrogate camera factory. Falling back to full update."

    .line 208
    .line 209
    invoke-static {v2, v5, v0}, La/oqg;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :try_start_1
    invoke-virtual {v1, v4}, La/sp;->q(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, La/sp;->e()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, p1}, La/f8e0;->J(Ljava/lang/String;Ljava/lang/String;La/a25;)La/x39;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    iget-object v0, p0, La/q59;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, La/r59;

    .line 263
    .line 264
    iget-object v0, v0, La/r59;->k:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_a
    iget-object p0, p0, La/q59;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, La/r59;

    .line 277
    .line 278
    iget-object v0, p0, La/r59;->k:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    goto/16 :goto_10

    .line 291
    .line 292
    :cond_b
    iget-object v2, p0, La/r59;->d:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v2

    .line 295
    :try_start_2
    iget-object v4, p0, La/r59;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    const-string v4, "CameraPresencePrvdr"

    .line 300
    .line 301
    const-string v5, "Camera list updated. Cancelling any pending retries."

    .line 302
    .line 303
    invoke-static {v4, v5}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, La/r59;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, La/r59;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catchall_0
    move-exception p0

    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_c
    :goto_5
    monitor-exit v2

    .line 322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v4, p1

    .line 331
    check-cast v4, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-static {v2, v4}, La/laf0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v2, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-static {p1, v2}, La/laf0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v5, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_d

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, La/x39;

    .line 372
    .line 373
    invoke-virtual {v7}, La/x39;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    :try_start_3
    move-object v6, p1

    .line 382
    check-cast v6, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_e

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, La/x39;

    .line 399
    .line 400
    invoke-virtual {v7}, La/x39;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {p0, v7}, La/r59;->c(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :catch_1
    move-exception v1

    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :cond_e
    iget-object v6, p0, La/r59;->g:La/a69;

    .line 412
    .line 413
    if-eqz v6, :cond_f

    .line 414
    .line 415
    const-string v7, "CameraPresencePrvdr"

    .line 416
    .line 417
    const-string v8, "Updating CameraRepository..."

    .line 418
    .line 419
    invoke-static {v7, v8}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v5}, La/a69;->a(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const-string v6, "CameraPresencePrvdr"

    .line 429
    .line 430
    const-string v7, "CameraRepository updated successfully."

    .line 431
    .line 432
    invoke-static {v6, v7}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    iget-object v6, p0, La/r59;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_10

    .line 442
    .line 443
    const-string v6, "CameraPresencePrvdr"

    .line 444
    .line 445
    new-instance v7, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v8, "Updating "

    .line 451
    .line 452
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v8, p0, La/r59;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v8, " dependent listeners..."

    .line 465
    .line 466
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v6, v7}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, p0, La/r59;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_10

    .line 487
    .line 488
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, La/zhv;

    .line 493
    .line 494
    invoke-interface {v7, v5}, La/zhv;->a(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_10
    iput-object v1, p0, La/r59;->k:Ljava/util/List;

    .line 502
    .line 503
    move-object v1, v4

    .line 504
    check-cast v1, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_11

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, La/x39;

    .line 521
    .line 522
    invoke-virtual {v5}, La/x39;->a()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {p0, v5}, La/r59;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_11
    invoke-virtual {p0, v4, p1}, La/r59;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 531
    .line 532
    .line 533
    goto/16 :goto_10

    .line 534
    .line 535
    :goto_a
    const-string v5, "CameraPresencePrvdr"

    .line 536
    .line 537
    const-string v6, "A core module failed to update. Rolling back changes."

    .line 538
    .line 539
    invoke-static {v5, v6, v1}, La/oqg;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_12

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, La/x39;

    .line 566
    .line 567
    invoke-virtual {v3}, La/x39;->a()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_12
    new-instance v0, La/j2d0;

    .line 576
    .line 577
    invoke-direct {v0, v2}, La/j2d0;-><init>(Ljava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, La/j2d0;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_c
    move-object v2, v0

    .line 585
    check-cast v2, La/i2d0;

    .line 586
    .line 587
    iget-object v3, v2, La/i2d0;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Ljava/util/ListIterator;

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_13

    .line 596
    .line 597
    iget-object v2, v2, La/i2d0;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Ljava/util/ListIterator;

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, La/zhv;

    .line 606
    .line 607
    :try_start_4
    invoke-interface {v2, v1}, La/zhv;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :catch_2
    move-exception v3

    .line 612
    const-string v5, "CameraPresencePrvdr"

    .line 613
    .line 614
    new-instance v6, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v7, "Failed to rollback listener: "

    .line 617
    .line 618
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v5, v2, v3}, La/oqg;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_13
    check-cast p1, Ljava/lang/Iterable;

    .line 633
    .line 634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, La/x39;

    .line 649
    .line 650
    invoke-virtual {v0}, La/x39;->a()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {p0, v0}, La/r59;->a(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_14
    check-cast v4, Ljava/lang/Iterable;

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, La/x39;

    .line 675
    .line 676
    invoke-virtual {v0}, La/x39;->a()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {p0, v0}, La/r59;->c(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :goto_f
    monitor-exit v2

    .line 685
    throw p0

    .line 686
    :catch_3
    move-exception p0

    .line 687
    const-string p1, "CameraPresencePrvdr"

    .line 688
    .line 689
    const-string v0, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 690
    .line 691
    invoke-static {p1, v0, p0}, La/oqg;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    :cond_15
    :goto_10
    return-void

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, La/q59;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ObserverToConsumerAdapter"

    .line 7
    .line 8
    const-string v0, "Unexpected error in Observable"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, La/oqg;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/q59;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/r59;

    .line 20
    .line 21
    iget-object v0, p0, La/r59;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 31
    .line 32
    const-string v1, "Error from source camera presence observable. Triggering refresh."

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, La/oqg;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La/r59;->h:La/r9i;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, La/r9i;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
