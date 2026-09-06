.class public final La/m13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zc9;


# instance fields
.field public final a:La/z5m0;

.field public final b:La/i39;

.field public final c:La/izi0;

.field public final d:La/x09;

.field public final e:La/d0j0;


# direct methods
.method public constructor <init>(La/z5m0;La/i39;La/izi0;La/x09;La/d0j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/m13;->a:La/z5m0;

    .line 17
    .line 18
    iput-object p2, p0, La/m13;->b:La/i39;

    .line 19
    .line 20
    iput-object p3, p0, La/m13;->c:La/izi0;

    .line 21
    .line 22
    iput-object p4, p0, La/m13;->d:La/x09;

    .line 23
    .line 24
    iput-object p5, p0, La/m13;->e:La/d0j0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(La/n29;Ljava/util/Map;La/fd9;)La/yc9;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La/m13;->b:La/i39;

    .line 11
    .line 12
    iget v3, v2, La/i39;->h:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v3, v4, :cond_e

    .line 17
    .line 18
    iget-object v2, v2, La/i39;->g:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v3, La/f59;->a:La/gq10;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v6

    .line 34
    :goto_0
    if-eqz v2, :cond_d

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, La/m13;->b:La/i39;

    .line 41
    .line 42
    iget-object v3, v3, La/i39;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v3, :cond_c

    .line 45
    .line 46
    iget-object v3, p0, La/m13;->d:La/x09;

    .line 47
    .line 48
    invoke-interface {p1}, La/n29;->D()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, La/x09;->d(Ljava/lang/String;)La/t49;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, La/e09;

    .line 57
    .line 58
    iget-object v4, v3, La/e09;->g:La/o0x;

    .line 59
    .line 60
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Set;

    .line 65
    .line 66
    iget-object v7, p0, La/m13;->e:La/d0j0;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, " does not support extension mode "

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v9, ". Supported extensions are "

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v7, "CXCP"

    .line 110
    .line 111
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v4, p0, La/m13;->b:La/i39;

    .line 115
    .line 116
    iget-object v4, v4, La/i39;->e:La/w69;

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iget-object v4, v3, La/e09;->f:Landroid/util/ArrayMap;

    .line 121
    .line 122
    monitor-enter v4

    .line 123
    :try_start_0
    iget-object v7, v3, La/e09;->f:Landroid/util/ArrayMap;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, La/b09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 134
    .line 135
    monitor-exit v4

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v7, v3, La/e09;->c:La/x09;

    .line 141
    .line 142
    iget-object v8, v3, La/e09;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v10, 0x1f

    .line 150
    .line 151
    if-lt v9, v10, :cond_7

    .line 152
    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v10, "#awaitExtensionMetadata"

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :try_start_1
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v7, La/x09;->g:Landroid/util/ArrayMap;

    .line 178
    .line 179
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    :try_start_2
    iget-object v10, v7, La/x09;->g:Landroid/util/ArrayMap;

    .line 181
    .line 182
    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, La/b09;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    if-eqz v10, :cond_3

    .line 189
    .line 190
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    move-object v7, v10

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :try_start_4
    invoke-static {v7}, La/x09;->c(La/x09;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_4

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static {v7, v8, v10, v2}, La/x09;->a(La/x09;Ljava/lang/String;ZI)La/b09;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v7, v7, La/x09;->g:Landroid/util/ArrayMap;

    .line 205
    .line 206
    invoke-virtual {v7, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    :try_start_5
    monitor-exit v9

    .line 213
    invoke-static {v7, v8, v4, v2}, La/x09;->a(La/x09;Ljava/lang/String;ZI)La/b09;

    .line 214
    .line 215
    .line 216
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v3, La/e09;->f:Landroid/util/ArrayMap;

    .line 221
    .line 222
    monitor-enter v8

    .line 223
    :try_start_6
    iget-object v3, v3, La/e09;->f:Landroid/util/ArrayMap;

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v3, v9, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    .line 231
    .line 232
    monitor-exit v8

    .line 233
    :goto_3
    iget-object v3, p0, La/m13;->e:La/d0j0;

    .line 234
    .line 235
    iget-object v7, v7, La/b09;->d:La/o0x;

    .line 236
    .line 237
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_5

    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v8, " does not support Postview streams"

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v3, "CXCP"

    .line 270
    .line 271
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v3, p0, La/m13;->b:La/i39;

    .line 275
    .line 276
    iget-object v3, v3, La/i39;->e:La/w69;

    .line 277
    .line 278
    iget-object v3, v3, La/w69;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne v3, v4, :cond_6

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_6
    const-string v0, "Postview streams can only have one OutputStream.config object"

    .line 288
    .line 289
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v6

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    monitor-exit v8

    .line 295
    throw v0

    .line 296
    :goto_4
    :try_start_7
    monitor-exit v9

    .line 297
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 304
    .line 305
    const-string v1, "Extension sessions are only supported on Android S or higher. Device SDK is "

    .line 306
    .line 307
    invoke-static {v9, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    monitor-exit v4

    .line 317
    throw v0

    .line 318
    :cond_8
    :goto_5
    iget-object v3, p0, La/m13;->b:La/i39;

    .line 319
    .line 320
    iget-object v4, p0, La/m13;->c:La/izi0;

    .line 321
    .line 322
    invoke-static {v3, v4, p2}, La/ofs0;->I(La/i39;La/izi0;Ljava/util/Map;)La/th50;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iget-object v3, v11, La/th50;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    const-string v1, "CXCP"

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "Failed to create OutputConfigurations for "

    .line 339
    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, La/m13;->b:La/i39;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3}, La/fd9;->a()V

    .line 356
    .line 357
    .line 358
    sget-object v0, La/ime;->f:La/ime;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_9
    iget-object v3, v11, La/th50;->b:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    new-instance v9, La/m4n;

    .line 370
    .line 371
    invoke-direct {v9, p3}, La/m4n;-><init>(La/fd9;)V

    .line 372
    .line 373
    .line 374
    move v3, v2

    .line 375
    new-instance v2, La/l4n;

    .line 376
    .line 377
    move v4, v3

    .line 378
    iget-object v3, v11, La/th50;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    move v6, v4

    .line 381
    new-instance v4, La/s23;

    .line 382
    .line 383
    iget-object v7, p0, La/m13;->a:La/z5m0;

    .line 384
    .line 385
    invoke-virtual {v7}, La/z5m0;->a()Landroid/os/Handler;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-direct {v4, v7}, La/s23;-><init>(Landroid/os/Handler;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, La/m13;->b:La/i39;

    .line 393
    .line 394
    move v7, v6

    .line 395
    iget v6, v0, La/i39;->f:I

    .line 396
    .line 397
    iget-object v0, v0, La/i39;->g:Ljava/util/Map;

    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget-object v10, v11, La/th50;->c:La/w23;

    .line 404
    .line 405
    move-object v5, p3

    .line 406
    move-object v7, v0

    .line 407
    invoke-direct/range {v2 .. v10}, La/l4n;-><init>(Ljava/util/ArrayList;La/s23;La/fd9;ILjava/util/Map;Ljava/lang/Integer;La/m4n;La/w23;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, v2}, La/n29;->q(La/l4n;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_a

    .line 415
    .line 416
    const-string v0, "CXCP"

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "Failed to create ExtensionCaptureSession from "

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, " for "

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x21

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3}, La/fd9;->a()V

    .line 449
    .line 450
    .line 451
    sget-object v0, La/ime;->f:La/ime;

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_a
    new-instance v0, La/xc9;

    .line 455
    .line 456
    iget-object v1, v11, La/th50;->b:Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    iget-object v2, v11, La/th50;->d:Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-direct {v0, v1, v2}, La/xc9;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_b
    const-string v0, "Deferred output is not supported for Extensions"

    .line 465
    .line 466
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v6

    .line 470
    :cond_c
    const-string v0, "Reprocessing is not supported for Extensions"

    .line 471
    .line 472
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v6

    .line 476
    :cond_d
    const-string v0, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 477
    .line 478
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v6

    .line 482
    :cond_e
    const-string v1, "Unsupported session mode: "

    .line 483
    .line 484
    iget-object v0, p0, La/m13;->b:La/i39;

    .line 485
    .line 486
    iget v0, v0, La/i39;->h:I

    .line 487
    .line 488
    invoke-static {v0}, La/w4d0;->U(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v2, " for Extension CameraGraph"

    .line 493
    .line 494
    invoke-static {v0, v2, v1}, La/gta0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v6
.end method
