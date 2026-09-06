.class public final La/wic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vzh;
.implements La/szh;


# instance fields
.field public final a:La/v8i;

.field public final b:La/s8i;

.field public c:I

.field public d:I

.field public e:La/ffw;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:La/iv10;

.field public i:Ljava/io/File;

.field public j:La/xic0;


# direct methods
.method public constructor <init>(La/s8i;La/v8i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La/wic0;->d:I

    .line 6
    .line 7
    iput-object p1, p0, La/wic0;->b:La/s8i;

    .line 8
    .line 9
    iput-object p2, p0, La/wic0;->a:La/v8i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to find any load path from "

    .line 4
    .line 5
    iget-object v2, v0, La/wic0;->b:La/s8i;

    .line 6
    .line 7
    invoke-virtual {v2}, La/s8i;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, La/wic0;->b:La/s8i;

    .line 21
    .line 22
    iget-object v5, v3, La/s8i;->c:La/h9t;

    .line 23
    .line 24
    invoke-virtual {v5}, La/h9t;->a()La/e2c0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v3, La/s8i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, La/s8i;->g:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, v3, La/s8i;->k:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v8, v5, La/e2c0;->h:La/emv;

    .line 39
    .line 40
    iget-object v9, v8, La/emv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, La/v220;

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    new-instance v9, La/v220;

    .line 54
    .line 55
    invoke-direct {v9, v6, v7, v3}, La/v220;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object v6, v9, La/v220;->a:Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v7, v9, La/v220;->b:Ljava/lang/Class;

    .line 62
    .line 63
    iput-object v3, v9, La/v220;->c:Ljava/lang/Class;

    .line 64
    .line 65
    :goto_0
    iget-object v11, v8, La/emv;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, La/xw3;

    .line 68
    .line 69
    monitor-enter v11

    .line 70
    :try_start_0
    iget-object v12, v8, La/emv;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, La/xw3;

    .line 73
    .line 74
    invoke-virtual {v12, v9}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Ljava/util/List;

    .line 79
    .line 80
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    iget-object v8, v8, La/emv;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v5, La/e2c0;->a:La/b9w;

    .line 96
    .line 97
    monitor-enter v8

    .line 98
    :try_start_1
    iget-object v9, v8, La/b9w;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, La/j7c0;

    .line 101
    .line 102
    invoke-virtual {v9, v6}, La/j7c0;->q(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    monitor-exit v8

    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Class;

    .line 122
    .line 123
    iget-object v11, v5, La/e2c0;->c:La/a1v;

    .line 124
    .line 125
    invoke-virtual {v11, v9, v7}, La/a1v;->v(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_2

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v13, v5, La/e2c0;->f:La/ydc;

    .line 146
    .line 147
    invoke-virtual {v13, v11, v3}, La/ydc;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_3

    .line 156
    .line 157
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_3

    .line 162
    .line 163
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v5, v5, La/e2c0;->h:La/emv;

    .line 168
    .line 169
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v9, v5, La/emv;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, La/xw3;

    .line 176
    .line 177
    monitor-enter v9

    .line 178
    :try_start_2
    iget-object v5, v5, La/emv;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, La/xw3;

    .line 181
    .line 182
    new-instance v11, La/v220;

    .line 183
    .line 184
    invoke-direct {v11, v6, v7, v3}, La/v220;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v11, v8}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    monitor-exit v9

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    throw v0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    throw v0

    .line 198
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    const-class v2, Ljava/io/File;

    .line 205
    .line 206
    iget-object v3, v0, La/wic0;->b:La/s8i;

    .line 207
    .line 208
    iget-object v3, v3, La/s8i;->k:Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, La/wic0;->b:La/s8i;

    .line 224
    .line 225
    iget-object v1, v1, La/s8i;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " to "

    .line 235
    .line 236
    iget-object v0, v0, La/wic0;->b:La/s8i;

    .line 237
    .line 238
    iget-object v0, v0, La/s8i;->k:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, La/foo;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return v4

    .line 244
    :cond_7
    :goto_3
    iget-object v1, v0, La/wic0;->f:Ljava/util/List;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget v5, v0, La/wic0;->g:I

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ge v5, v1, :cond_a

    .line 256
    .line 257
    iput-object v10, v0, La/wic0;->h:La/iv10;

    .line 258
    .line 259
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 260
    .line 261
    iget v1, v0, La/wic0;->g:I

    .line 262
    .line 263
    iget-object v2, v0, La/wic0;->f:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ge v1, v2, :cond_9

    .line 270
    .line 271
    iget-object v1, v0, La/wic0;->f:Ljava/util/List;

    .line 272
    .line 273
    iget v2, v0, La/wic0;->g:I

    .line 274
    .line 275
    add-int/lit8 v5, v2, 0x1

    .line 276
    .line 277
    iput v5, v0, La/wic0;->g:I

    .line 278
    .line 279
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, La/jv10;

    .line 284
    .line 285
    iget-object v2, v0, La/wic0;->i:Ljava/io/File;

    .line 286
    .line 287
    iget-object v5, v0, La/wic0;->b:La/s8i;

    .line 288
    .line 289
    iget v6, v5, La/s8i;->e:I

    .line 290
    .line 291
    iget v7, v5, La/s8i;->f:I

    .line 292
    .line 293
    iget-object v5, v5, La/s8i;->i:La/e950;

    .line 294
    .line 295
    invoke-interface {v1, v2, v6, v7, v5}, La/jv10;->a(Ljava/lang/Object;IILa/e950;)La/iv10;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, La/wic0;->h:La/iv10;

    .line 300
    .line 301
    iget-object v1, v0, La/wic0;->h:La/iv10;

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    iget-object v1, v0, La/wic0;->b:La/s8i;

    .line 306
    .line 307
    iget-object v2, v0, La/wic0;->h:La/iv10;

    .line 308
    .line 309
    iget-object v2, v2, La/iv10;->c:La/tzh;

    .line 310
    .line 311
    invoke-interface {v2}, La/tzh;->a()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, La/s8i;->c(Ljava/lang/Class;)La/lgy;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    iget-object v1, v0, La/wic0;->h:La/iv10;

    .line 322
    .line 323
    iget-object v1, v1, La/iv10;->c:La/tzh;

    .line 324
    .line 325
    iget-object v2, v0, La/wic0;->b:La/s8i;

    .line 326
    .line 327
    iget-object v2, v2, La/s8i;->o:La/en80;

    .line 328
    .line 329
    invoke-interface {v1, v2, v0}, La/tzh;->e(La/en80;La/szh;)V

    .line 330
    .line 331
    .line 332
    move v4, v3

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    return v4

    .line 335
    :cond_a
    iget v1, v0, La/wic0;->d:I

    .line 336
    .line 337
    add-int/2addr v1, v3

    .line 338
    iput v1, v0, La/wic0;->d:I

    .line 339
    .line 340
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-lt v1, v5, :cond_c

    .line 345
    .line 346
    iget v1, v0, La/wic0;->c:I

    .line 347
    .line 348
    add-int/2addr v1, v3

    .line 349
    iput v1, v0, La/wic0;->c:I

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-lt v1, v3, :cond_b

    .line 356
    .line 357
    :goto_5
    return v4

    .line 358
    :cond_b
    iput v4, v0, La/wic0;->d:I

    .line 359
    .line 360
    :cond_c
    iget v1, v0, La/wic0;->c:I

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v15, v1

    .line 367
    check-cast v15, La/ffw;

    .line 368
    .line 369
    iget v1, v0, La/wic0;->d:I

    .line 370
    .line 371
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Class;

    .line 376
    .line 377
    iget-object v3, v0, La/wic0;->b:La/s8i;

    .line 378
    .line 379
    invoke-virtual {v3, v1}, La/s8i;->e(Ljava/lang/Class;)La/ifo0;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    new-instance v13, La/xic0;

    .line 384
    .line 385
    iget-object v3, v0, La/wic0;->b:La/s8i;

    .line 386
    .line 387
    iget-object v5, v3, La/s8i;->c:La/h9t;

    .line 388
    .line 389
    iget-object v14, v5, La/h9t;->a:La/uj9;

    .line 390
    .line 391
    iget-object v5, v3, La/s8i;->n:La/ffw;

    .line 392
    .line 393
    iget v6, v3, La/s8i;->e:I

    .line 394
    .line 395
    iget v7, v3, La/s8i;->f:I

    .line 396
    .line 397
    iget-object v8, v3, La/s8i;->i:La/e950;

    .line 398
    .line 399
    move-object/from16 v20, v1

    .line 400
    .line 401
    move-object/from16 v16, v5

    .line 402
    .line 403
    move/from16 v17, v6

    .line 404
    .line 405
    move/from16 v18, v7

    .line 406
    .line 407
    move-object/from16 v21, v8

    .line 408
    .line 409
    invoke-direct/range {v13 .. v21}, La/xic0;-><init>(La/uj9;La/ffw;La/ffw;IILa/ifo0;Ljava/lang/Class;La/e950;)V

    .line 410
    .line 411
    .line 412
    iput-object v13, v0, La/wic0;->j:La/xic0;

    .line 413
    .line 414
    iget-object v1, v3, La/s8i;->h:La/edt;

    .line 415
    .line 416
    invoke-virtual {v1}, La/edt;->a()La/rej;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v3, v0, La/wic0;->j:La/xic0;

    .line 421
    .line 422
    invoke-interface {v1, v3}, La/rej;->e(La/ffw;)Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, La/wic0;->i:Ljava/io/File;

    .line 427
    .line 428
    if-eqz v1, :cond_7

    .line 429
    .line 430
    iput-object v15, v0, La/wic0;->e:La/ffw;

    .line 431
    .line 432
    iget-object v3, v0, La/wic0;->b:La/s8i;

    .line 433
    .line 434
    iget-object v3, v3, La/s8i;->c:La/h9t;

    .line 435
    .line 436
    invoke-virtual {v3}, La/h9t;->a()La/e2c0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3, v1}, La/e2c0;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, La/wic0;->f:Ljava/util/List;

    .line 445
    .line 446
    iput v4, v0, La/wic0;->g:I

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :catchall_2
    move-exception v0

    .line 451
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 452
    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/wic0;->a:La/v8i;

    .line 2
    .line 3
    iget-object v1, p0, La/wic0;->j:La/xic0;

    .line 4
    .line 5
    iget-object p0, p0, La/wic0;->h:La/iv10;

    .line 6
    .line 7
    iget-object p0, p0, La/iv10;->c:La/tzh;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v1, p1, p0, v2}, La/v8i;->c(La/ffw;Ljava/lang/Exception;La/tzh;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, La/wic0;->h:La/iv10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/iv10;->c:La/tzh;

    .line 6
    .line 7
    invoke-interface {p0}, La/tzh;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/wic0;->a:La/v8i;

    .line 2
    .line 3
    iget-object v1, p0, La/wic0;->e:La/ffw;

    .line 4
    .line 5
    iget-object v2, p0, La/wic0;->h:La/iv10;

    .line 6
    .line 7
    iget-object v3, v2, La/iv10;->c:La/tzh;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, La/wic0;->j:La/xic0;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, La/v8i;->a(La/ffw;Ljava/lang/Object;La/tzh;ILa/ffw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
