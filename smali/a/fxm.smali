.class public final La/fxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements La/ps60;


# instance fields
.field public final A:La/ihc;

.field public final B:J

.field public final C:La/kzs0;

.field public final D:La/elh;

.field public final E:La/g7c0;

.field public final F:La/y4m;

.field public final G:La/y4m;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:La/k0v;

.field public final O:La/txd0;

.field public final P:La/qfe0;

.field public Q:La/t7g0;

.field public final R:La/rwm;

.field public S:La/ls60;

.field public T:La/c910;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:La/iah0;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public final a:La/dgm0;

.field public final a0:I

.field public final b:La/s8o0;

.field public b0:La/sjg0;

.field public final c:La/ls60;

.field public final c0:La/d24;

.field public final d:La/dic;

.field public d0:F

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:La/fxm;

.field public f0:La/bje;

.field public final g:[La/cy5;

.field public final g0:Z

.field public final h:[La/cy5;

.field public h0:Z

.field public final i:La/oji;

.field public final i0:I

.field public final j:La/c7k0;

.field public j0:Z

.field public final k:La/vwm;

.field public k0:La/u6q0;

.field public final l:La/nxm;

.field public final l0:J

.field public final m:La/f9y;

.field public final m0:J

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n0:J

.field public final o:La/cgm0;

.field public o0:La/c910;

.field public final p:Ljava/util/ArrayList;

.field public p0:La/ds60;

.field public final q:Z

.field public q0:I

.field public final r:La/l910;

.field public r0:J

.field public final s:La/uci;

.field public final t:Landroid/os/Looper;

.field public final u:La/edi;

.field public final v:La/x6k0;

.field public final w:La/axm;

.field public final x:La/bxm;

.field public final y:La/f24;

.field public final z:La/i0b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, La/a910;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(La/qwm;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, " [AndroidXMedia3/1.10.1] ["

    .line 11
    .line 12
    const-string v4, "Init "

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, La/dgm0;

    .line 18
    .line 19
    invoke-direct {v5}, La/dgm0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v5, v1, La/fxm;->a:La/dgm0;

    .line 23
    .line 24
    new-instance v5, La/dic;

    .line 25
    .line 26
    invoke-direct {v5}, La/dic;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, La/fxm;->d:La/dic;

    .line 30
    .line 31
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v2, La/bmp0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "]"

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v5, v2}, La/q2c;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v0, La/qwm;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v12, v0, La/qwm;->g:Landroid/os/Looper;

    .line 72
    .line 73
    iget-object v14, v0, La/qwm;->b:La/x6k0;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, La/fxm;->e:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v2, La/uci;

    .line 82
    .line 83
    invoke-direct {v2, v14}, La/uci;-><init>(La/x6k0;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, La/fxm;->s:La/uci;

    .line 87
    .line 88
    iget v2, v0, La/qwm;->h:I

    .line 89
    .line 90
    iput v2, v1, La/fxm;->i0:I

    .line 91
    .line 92
    iget-object v2, v0, La/qwm;->i:La/d24;

    .line 93
    .line 94
    iput-object v2, v1, La/fxm;->c0:La/d24;

    .line 95
    .line 96
    iget v2, v0, La/qwm;->j:I

    .line 97
    .line 98
    iput v2, v1, La/fxm;->a0:I

    .line 99
    .line 100
    iput-boolean v8, v1, La/fxm;->e0:Z

    .line 101
    .line 102
    iget-wide v4, v0, La/qwm;->s:J

    .line 103
    .line 104
    iput-wide v4, v1, La/fxm;->B:J

    .line 105
    .line 106
    new-instance v2, La/axm;

    .line 107
    .line 108
    invoke-direct {v2, v1}, La/axm;-><init>(La/fxm;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, La/fxm;->w:La/axm;

    .line 112
    .line 113
    new-instance v4, La/bxm;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v1, La/fxm;->x:La/bxm;

    .line 119
    .line 120
    new-instance v4, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-direct {v4, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, La/qwm;->c:La/n24;

    .line 126
    .line 127
    invoke-virtual {v5}, La/n24;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v15, v5

    .line 132
    check-cast v15, La/mxj0;

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    move-object/from16 v20, v2

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    invoke-virtual/range {v15 .. v20}, La/mxj0;->u(Landroid/os/Handler;La/axm;La/axm;La/axm;La/axm;)[La/cy5;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, La/fxm;->g:[La/cy5;

    .line 149
    .line 150
    array-length v4, v2

    .line 151
    const/4 v5, 0x1

    .line 152
    if-lez v4, :cond_0

    .line 153
    .line 154
    move v4, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move v4, v8

    .line 157
    :goto_0
    invoke-static {v4}, La/d950;->P(Z)V

    .line 158
    .line 159
    .line 160
    array-length v2, v2

    .line 161
    new-array v2, v2, [La/cy5;

    .line 162
    .line 163
    iput-object v2, v1, La/fxm;->h:[La/cy5;

    .line 164
    .line 165
    move v2, v8

    .line 166
    :goto_1
    iget-object v4, v1, La/fxm;->h:[La/cy5;

    .line 167
    .line 168
    array-length v6, v4

    .line 169
    const/4 v7, 0x0

    .line 170
    if-ge v2, v6, :cond_1

    .line 171
    .line 172
    iget-object v6, v1, La/fxm;->g:[La/cy5;

    .line 173
    .line 174
    aget-object v6, v6, v2

    .line 175
    .line 176
    iget v6, v6, La/cy5;->b:I

    .line 177
    .line 178
    aput-object v7, v4, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_1
    iget-object v2, v0, La/qwm;->e:La/n24;

    .line 187
    .line 188
    invoke-virtual {v2}, La/n24;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, La/oji;

    .line 193
    .line 194
    iput-object v2, v1, La/fxm;->i:La/oji;

    .line 195
    .line 196
    iget-object v2, v0, La/qwm;->d:La/n24;

    .line 197
    .line 198
    invoke-virtual {v2}, La/n24;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, La/l910;

    .line 203
    .line 204
    iput-object v2, v1, La/fxm;->r:La/l910;

    .line 205
    .line 206
    iget-object v2, v0, La/qwm;->f:La/n24;

    .line 207
    .line 208
    invoke-virtual {v2}, La/n24;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, La/edi;

    .line 213
    .line 214
    iput-object v2, v1, La/fxm;->u:La/edi;

    .line 215
    .line 216
    iget-boolean v2, v0, La/qwm;->k:Z

    .line 217
    .line 218
    iput-boolean v2, v1, La/fxm;->q:Z

    .line 219
    .line 220
    iget-object v2, v0, La/qwm;->l:La/qfe0;

    .line 221
    .line 222
    iput-object v2, v1, La/fxm;->P:La/qfe0;

    .line 223
    .line 224
    iget-wide v10, v0, La/qwm;->n:J

    .line 225
    .line 226
    iput-wide v10, v1, La/fxm;->l0:J

    .line 227
    .line 228
    iget-wide v10, v0, La/qwm;->o:J

    .line 229
    .line 230
    iput-wide v10, v1, La/fxm;->m0:J

    .line 231
    .line 232
    iget-wide v10, v0, La/qwm;->p:J

    .line 233
    .line 234
    iput-wide v10, v1, La/fxm;->n0:J

    .line 235
    .line 236
    iget-object v2, v0, La/qwm;->m:La/txd0;

    .line 237
    .line 238
    iput-object v2, v1, La/fxm;->O:La/txd0;

    .line 239
    .line 240
    iput-object v12, v1, La/fxm;->t:Landroid/os/Looper;

    .line 241
    .line 242
    iput-object v14, v1, La/fxm;->v:La/x6k0;

    .line 243
    .line 244
    iput-object v1, v1, La/fxm;->f:La/fxm;

    .line 245
    .line 246
    new-instance v10, La/f9y;

    .line 247
    .line 248
    new-instance v15, La/o2j;

    .line 249
    .line 250
    const/16 v2, 0xd

    .line 251
    .line 252
    invoke-direct {v15, v1, v2}, La/o2j;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    invoke-direct/range {v10 .. v16}, La/f9y;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;La/x6k0;La/d9y;Z)V

    .line 267
    .line 268
    .line 269
    iput-object v10, v1, La/fxm;->m:La/f9y;

    .line 270
    .line 271
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v2, v1, La/fxm;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 277
    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v2, v1, La/fxm;->p:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v2, La/t7g0;

    .line 286
    .line 287
    invoke-direct {v2}, La/t7g0;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v2, v1, La/fxm;->Q:La/t7g0;

    .line 291
    .line 292
    sget-object v2, La/rwm;->a:La/rwm;

    .line 293
    .line 294
    iput-object v2, v1, La/fxm;->R:La/rwm;

    .line 295
    .line 296
    new-instance v2, La/s8o0;

    .line 297
    .line 298
    iget-object v4, v1, La/fxm;->g:[La/cy5;

    .line 299
    .line 300
    array-length v6, v4

    .line 301
    new-array v6, v6, [La/o9c0;

    .line 302
    .line 303
    array-length v4, v4

    .line 304
    new-array v4, v4, [La/pxm;

    .line 305
    .line 306
    sget-object v10, La/p9o0;->b:La/p9o0;

    .line 307
    .line 308
    invoke-direct {v2, v6, v4, v10, v7}, La/s8o0;-><init>([La/o9c0;[La/pxm;La/p9o0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v1, La/fxm;->b:La/s8o0;

    .line 312
    .line 313
    new-instance v2, La/cgm0;

    .line 314
    .line 315
    invoke-direct {v2}, La/cgm0;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, La/fxm;->o:La/cgm0;

    .line 319
    .line 320
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 321
    .line 322
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 323
    .line 324
    .line 325
    const/16 v4, 0x14

    .line 326
    .line 327
    new-array v6, v4, [I

    .line 328
    .line 329
    fill-array-data v6, :array_0

    .line 330
    .line 331
    .line 332
    move v10, v8

    .line 333
    :goto_2
    if-ge v10, v4, :cond_2

    .line 334
    .line 335
    aget v11, v6, v10

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    xor-int/2addr v12, v5

    .line 339
    invoke-static {v12}, La/d950;->P(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    iget-object v4, v1, La/fxm;->i:La/oji;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    xor-int/2addr v4, v5

    .line 355
    invoke-static {v4}, La/d950;->P(Z)V

    .line 356
    .line 357
    .line 358
    const/16 v4, 0x1d

    .line 359
    .line 360
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 361
    .line 362
    .line 363
    new-instance v4, La/ls60;

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    xor-int/2addr v6, v5

    .line 367
    invoke-static {v6}, La/d950;->P(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v6, La/roo;

    .line 371
    .line 372
    invoke-direct {v6, v2}, La/roo;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v6, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 376
    .line 377
    invoke-direct {v4, v6}, La/ls60;-><init>(La/roo;)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v1, La/fxm;->c:La/ls60;

    .line 381
    .line 382
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 383
    .line 384
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 385
    .line 386
    .line 387
    move v6, v8

    .line 388
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-ge v6, v10, :cond_3

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-static {v6, v10}, La/d950;->H(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    const/4 v11, 0x0

    .line 406
    xor-int/2addr v11, v5

    .line 407
    invoke-static {v11}, La/d950;->P(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_3
    const/4 v2, 0x0

    .line 417
    xor-int/2addr v2, v5

    .line 418
    invoke-static {v2}, La/d950;->P(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v10, 0x4

    .line 422
    invoke-virtual {v4, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    xor-int/2addr v2, v5

    .line 427
    invoke-static {v2}, La/d950;->P(Z)V

    .line 428
    .line 429
    .line 430
    const/16 v2, 0xa

    .line 431
    .line 432
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 433
    .line 434
    .line 435
    new-instance v2, La/ls60;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    xor-int/2addr v6, v5

    .line 439
    invoke-static {v6}, La/d950;->P(Z)V

    .line 440
    .line 441
    .line 442
    new-instance v6, La/roo;

    .line 443
    .line 444
    invoke-direct {v6, v4}, La/roo;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v6}, La/ls60;-><init>(La/roo;)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v1, La/fxm;->S:La/ls60;

    .line 451
    .line 452
    iget-object v2, v1, La/fxm;->v:La/x6k0;

    .line 453
    .line 454
    iget-object v4, v1, La/fxm;->t:Landroid/os/Looper;

    .line 455
    .line 456
    invoke-virtual {v2, v4, v7}, La/x6k0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/c7k0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iput-object v2, v1, La/fxm;->j:La/c7k0;

    .line 461
    .line 462
    new-instance v2, La/vwm;

    .line 463
    .line 464
    invoke-direct {v2, v1}, La/vwm;-><init>(La/fxm;)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v1, La/fxm;->k:La/vwm;

    .line 468
    .line 469
    iget-object v4, v1, La/fxm;->b:La/s8o0;

    .line 470
    .line 471
    invoke-static {v4}, La/ds60;->k(La/s8o0;)La/ds60;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iput-object v4, v1, La/fxm;->p0:La/ds60;

    .line 476
    .line 477
    iget-object v4, v1, La/fxm;->s:La/uci;

    .line 478
    .line 479
    iget-object v6, v1, La/fxm;->f:La/fxm;

    .line 480
    .line 481
    iget-object v11, v1, La/fxm;->t:Landroid/os/Looper;

    .line 482
    .line 483
    invoke-virtual {v4, v6, v11}, La/uci;->O(La/fxm;Landroid/os/Looper;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, La/sx60;

    .line 487
    .line 488
    iget-object v6, v0, La/qwm;->z:Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {v4, v6}, La/sx60;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v11, La/nxm;

    .line 494
    .line 495
    iget-object v12, v1, La/fxm;->e:Landroid/content/Context;

    .line 496
    .line 497
    iget-object v13, v1, La/fxm;->g:[La/cy5;

    .line 498
    .line 499
    iget-object v14, v1, La/fxm;->h:[La/cy5;

    .line 500
    .line 501
    iget-object v15, v1, La/fxm;->i:La/oji;

    .line 502
    .line 503
    iget-object v6, v1, La/fxm;->b:La/s8o0;

    .line 504
    .line 505
    new-instance v17, La/pgi;

    .line 506
    .line 507
    invoke-direct/range {v17 .. v17}, La/pgi;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v10, v1, La/fxm;->u:La/edi;

    .line 511
    .line 512
    iget v7, v1, La/fxm;->H:I

    .line 513
    .line 514
    iget-boolean v5, v1, La/fxm;->I:Z

    .line 515
    .line 516
    iget-object v8, v1, La/fxm;->s:La/uci;

    .line 517
    .line 518
    move-object/from16 v28, v2

    .line 519
    .line 520
    iget-object v2, v1, La/fxm;->P:La/qfe0;

    .line 521
    .line 522
    move-object/from16 v22, v2

    .line 523
    .line 524
    iget-object v2, v0, La/qwm;->q:La/ngi;

    .line 525
    .line 526
    move-object/from16 v23, v2

    .line 527
    .line 528
    move-object/from16 v34, v3

    .line 529
    .line 530
    iget-wide v2, v0, La/qwm;->r:J

    .line 531
    .line 532
    move-wide/from16 v24, v2

    .line 533
    .line 534
    iget-object v2, v1, La/fxm;->t:Landroid/os/Looper;

    .line 535
    .line 536
    iget-object v3, v1, La/fxm;->v:La/x6k0;

    .line 537
    .line 538
    move-object/from16 v26, v2

    .line 539
    .line 540
    iget-object v2, v1, La/fxm;->R:La/rwm;

    .line 541
    .line 542
    move-object/from16 v30, v2

    .line 543
    .line 544
    iget-object v2, v1, La/fxm;->x:La/bxm;

    .line 545
    .line 546
    move-object/from16 v31, v2

    .line 547
    .line 548
    iget-boolean v2, v0, La/qwm;->A:Z

    .line 549
    .line 550
    move/from16 v32, v2

    .line 551
    .line 552
    move-object/from16 v27, v3

    .line 553
    .line 554
    move-object/from16 v29, v4

    .line 555
    .line 556
    move/from16 v20, v5

    .line 557
    .line 558
    move-object/from16 v16, v6

    .line 559
    .line 560
    move/from16 v19, v7

    .line 561
    .line 562
    move-object/from16 v21, v8

    .line 563
    .line 564
    move-object/from16 v18, v10

    .line 565
    .line 566
    invoke-direct/range {v11 .. v32}, La/nxm;-><init>(Landroid/content/Context;[La/cy5;[La/cy5;La/oji;La/s8o0;La/pgi;La/edi;IZLa/uci;La/qfe0;La/ngi;JLandroid/os/Looper;La/x6k0;La/vwm;La/sx60;La/rwm;La/v5q0;Z)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v2, v29

    .line 570
    .line 571
    iget-object v8, v11, La/nxm;->h:La/c7k0;

    .line 572
    .line 573
    iput-object v11, v1, La/fxm;->l:La/nxm;

    .line 574
    .line 575
    iget-object v14, v11, La/nxm;->j:Landroid/os/Looper;

    .line 576
    .line 577
    const/high16 v3, 0x3f800000    # 1.0f

    .line 578
    .line 579
    iput v3, v1, La/fxm;->d0:F

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    iput v3, v1, La/fxm;->H:I

    .line 583
    .line 584
    sget-object v3, La/c910;->B:La/c910;

    .line 585
    .line 586
    iput-object v3, v1, La/fxm;->T:La/c910;

    .line 587
    .line 588
    iput-object v3, v1, La/fxm;->o0:La/c910;

    .line 589
    .line 590
    const/4 v10, -0x1

    .line 591
    iput v10, v1, La/fxm;->q0:I

    .line 592
    .line 593
    sget-object v3, La/bje;->c:La/bje;

    .line 594
    .line 595
    iput-object v3, v1, La/fxm;->f0:La/bje;

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    iput-boolean v3, v1, La/fxm;->g0:Z

    .line 599
    .line 600
    iget-object v3, v1, La/fxm;->s:La/uci;

    .line 601
    .line 602
    invoke-virtual {v1, v3}, La/fxm;->a(La/ns60;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, La/fxm;->u:La/edi;

    .line 606
    .line 607
    new-instance v4, Landroid/os/Handler;

    .line 608
    .line 609
    iget-object v5, v1, La/fxm;->t:Landroid/os/Looper;

    .line 610
    .line 611
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v1, La/fxm;->s:La/uci;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v3, v3, La/edi;->c:La/a3s0;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v3, v3, La/a3s0;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_5

    .line 640
    .line 641
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, La/uk5;

    .line 646
    .line 647
    iget-object v12, v7, La/uk5;->b:La/uci;

    .line 648
    .line 649
    if-ne v12, v5, :cond_4

    .line 650
    .line 651
    const/4 v12, 0x1

    .line 652
    iput-boolean v12, v7, La/uk5;->c:Z

    .line 653
    .line 654
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_4
    const/4 v12, 0x1

    .line 659
    goto :goto_4

    .line 660
    :cond_5
    const/4 v12, 0x1

    .line 661
    new-instance v6, La/uk5;

    .line 662
    .line 663
    invoke-direct {v6, v4, v5}, La/uk5;-><init>(Landroid/os/Handler;La/uci;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    iget-object v3, v1, La/fxm;->w:La/axm;

    .line 670
    .line 671
    iget-object v4, v1, La/fxm;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 672
    .line 673
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 677
    .line 678
    const/16 v15, 0x1f

    .line 679
    .line 680
    if-lt v13, v15, :cond_6

    .line 681
    .line 682
    iget-object v3, v1, La/fxm;->e:Landroid/content/Context;

    .line 683
    .line 684
    iget-boolean v4, v0, La/qwm;->x:Z

    .line 685
    .line 686
    iget-object v5, v1, La/fxm;->v:La/x6k0;

    .line 687
    .line 688
    iget-object v6, v11, La/nxm;->j:Landroid/os/Looper;

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-virtual {v5, v6, v7}, La/x6k0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/c7k0;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    new-instance v6, La/ywm;

    .line 696
    .line 697
    invoke-direct {v6, v3, v4, v1, v2}, La/ywm;-><init>(Landroid/content/Context;ZLa/fxm;La/sx60;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v6}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_6
    const/4 v7, 0x0

    .line 705
    :goto_5
    new-instance v2, La/kzs0;

    .line 706
    .line 707
    iget-object v5, v1, La/fxm;->t:Landroid/os/Looper;

    .line 708
    .line 709
    iget-object v6, v1, La/fxm;->v:La/x6k0;

    .line 710
    .line 711
    move-object/from16 v33, v7

    .line 712
    .line 713
    new-instance v7, La/vwm;

    .line 714
    .line 715
    invoke-direct {v7, v1}, La/vwm;-><init>(La/fxm;)V

    .line 716
    .line 717
    .line 718
    move v11, v12

    .line 719
    move-object v4, v14

    .line 720
    move-object/from16 v3, v34

    .line 721
    .line 722
    invoke-direct/range {v2 .. v7}, La/kzs0;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;La/x6k0;La/vwm;)V

    .line 723
    .line 724
    .line 725
    move-object v14, v4

    .line 726
    iput-object v2, v1, La/fxm;->C:La/kzs0;

    .line 727
    .line 728
    new-instance v4, La/y0e;

    .line 729
    .line 730
    const/16 v5, 0x13

    .line 731
    .line 732
    invoke-direct {v4, v1, v5}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v4}, La/kzs0;->S(Ljava/lang/Runnable;)V

    .line 736
    .line 737
    .line 738
    new-instance v12, La/f24;

    .line 739
    .line 740
    move v2, v13

    .line 741
    iget-object v13, v0, La/qwm;->a:Landroid/content/Context;

    .line 742
    .line 743
    move v4, v15

    .line 744
    iget-object v15, v0, La/qwm;->g:Landroid/os/Looper;

    .line 745
    .line 746
    iget-object v5, v1, La/fxm;->w:La/axm;

    .line 747
    .line 748
    iget-object v6, v1, La/fxm;->v:La/x6k0;

    .line 749
    .line 750
    move-object/from16 v16, v5

    .line 751
    .line 752
    move-object/from16 v17, v6

    .line 753
    .line 754
    invoke-direct/range {v12 .. v17}, La/f24;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;La/axm;La/x6k0;)V

    .line 755
    .line 756
    .line 757
    iput-object v12, v1, La/fxm;->y:La/f24;

    .line 758
    .line 759
    invoke-virtual {v12}, La/f24;->q()V

    .line 760
    .line 761
    .line 762
    iget v5, v0, La/qwm;->t:I

    .line 763
    .line 764
    const v6, 0x7fffffff

    .line 765
    .line 766
    .line 767
    if-eq v5, v6, :cond_8

    .line 768
    .line 769
    iget v5, v0, La/qwm;->u:I

    .line 770
    .line 771
    if-eq v5, v6, :cond_8

    .line 772
    .line 773
    iget v5, v0, La/qwm;->v:I

    .line 774
    .line 775
    if-eq v5, v6, :cond_8

    .line 776
    .line 777
    iget v5, v0, La/qwm;->w:I

    .line 778
    .line 779
    if-ne v5, v6, :cond_7

    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_7
    move v5, v11

    .line 783
    goto :goto_7

    .line 784
    :cond_8
    :goto_6
    const/4 v5, 0x0

    .line 785
    :goto_7
    new-instance v6, La/i0b;

    .line 786
    .line 787
    iget-object v7, v1, La/fxm;->v:La/x6k0;

    .line 788
    .line 789
    invoke-direct {v6, v9, v14, v7}, La/i0b;-><init>(Landroid/content/Context;Landroid/os/Looper;La/x6k0;)V

    .line 790
    .line 791
    .line 792
    iput-object v6, v1, La/fxm;->z:La/i0b;

    .line 793
    .line 794
    iget-boolean v7, v6, La/i0b;->a:Z

    .line 795
    .line 796
    if-ne v7, v5, :cond_9

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_9
    iput-boolean v5, v6, La/i0b;->a:Z

    .line 800
    .line 801
    iget-boolean v7, v6, La/i0b;->b:Z

    .line 802
    .line 803
    invoke-virtual {v6, v5, v7}, La/i0b;->j(ZZ)V

    .line 804
    .line 805
    .line 806
    :goto_8
    new-instance v5, La/ihc;

    .line 807
    .line 808
    iget-object v6, v1, La/fxm;->v:La/x6k0;

    .line 809
    .line 810
    invoke-direct {v5, v9, v14, v6}, La/ihc;-><init>(Landroid/content/Context;Landroid/os/Looper;La/x6k0;)V

    .line 811
    .line 812
    .line 813
    iput-object v5, v1, La/fxm;->A:La/ihc;

    .line 814
    .line 815
    sget v5, La/e1j;->c:I

    .line 816
    .line 817
    sget-object v5, La/u6q0;->d:La/u6q0;

    .line 818
    .line 819
    iput-object v5, v1, La/fxm;->k0:La/u6q0;

    .line 820
    .line 821
    sget-object v5, La/sjg0;->c:La/sjg0;

    .line 822
    .line 823
    iput-object v5, v1, La/fxm;->b0:La/sjg0;

    .line 824
    .line 825
    const/16 v5, 0x22

    .line 826
    .line 827
    if-lt v2, v5, :cond_a

    .line 828
    .line 829
    new-instance v7, La/g7c0;

    .line 830
    .line 831
    invoke-direct {v7, v1, v9}, La/g7c0;-><init>(La/fxm;Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_a
    move-object/from16 v7, v33

    .line 836
    .line 837
    :goto_9
    iput-object v7, v1, La/fxm;->E:La/g7c0;

    .line 838
    .line 839
    new-instance v2, La/y4m;

    .line 840
    .line 841
    invoke-direct {v2}, La/y4m;-><init>()V

    .line 842
    .line 843
    .line 844
    iput-object v2, v1, La/fxm;->F:La/y4m;

    .line 845
    .line 846
    new-instance v2, La/y4m;

    .line 847
    .line 848
    invoke-direct {v2}, La/y4m;-><init>()V

    .line 849
    .line 850
    .line 851
    iput-object v2, v1, La/fxm;->G:La/y4m;

    .line 852
    .line 853
    new-instance v2, La/elh;

    .line 854
    .line 855
    move-object v5, v2

    .line 856
    iget-object v2, v1, La/fxm;->w:La/axm;

    .line 857
    .line 858
    move-object/from16 v34, v3

    .line 859
    .line 860
    iget-object v3, v1, La/fxm;->v:La/x6k0;

    .line 861
    .line 862
    move v6, v4

    .line 863
    iget v4, v0, La/qwm;->t:I

    .line 864
    .line 865
    move-object v7, v5

    .line 866
    iget v5, v0, La/qwm;->u:I

    .line 867
    .line 868
    move v9, v6

    .line 869
    iget v6, v0, La/qwm;->v:I

    .line 870
    .line 871
    iget v0, v0, La/qwm;->w:I

    .line 872
    .line 873
    move-object v12, v7

    .line 874
    move v7, v0

    .line 875
    move-object v0, v12

    .line 876
    move v12, v9

    .line 877
    move-object/from16 v9, v34

    .line 878
    .line 879
    invoke-direct/range {v0 .. v7}, La/elh;-><init>(La/fxm;La/axm;La/x6k0;IIII)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v1, La/fxm;->D:La/elh;

    .line 883
    .line 884
    iget-object v0, v1, La/fxm;->O:La/txd0;

    .line 885
    .line 886
    const/16 v2, 0x26

    .line 887
    .line 888
    invoke-virtual {v8, v2, v0}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, La/b7k0;->b()V

    .line 893
    .line 894
    .line 895
    iget-object v0, v1, La/fxm;->c0:La/d24;

    .line 896
    .line 897
    invoke-static {}, La/c7k0;->c()La/b7k0;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iget-object v3, v8, La/c7k0;->a:Landroid/os/Handler;

    .line 902
    .line 903
    const/4 v4, 0x0

    .line 904
    invoke-virtual {v3, v12, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v2, La/b7k0;->a:Landroid/os/Message;

    .line 909
    .line 910
    invoke-virtual {v2}, La/b7k0;->b()V

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, La/fxm;->c0:La/d24;

    .line 914
    .line 915
    const/4 v2, 0x3

    .line 916
    invoke-virtual {v1, v11, v2, v0}, La/fxm;->M(IILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget v0, v1, La/fxm;->a0:I

    .line 920
    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const/4 v2, 0x2

    .line 926
    const/4 v3, 0x4

    .line 927
    invoke-virtual {v1, v2, v3, v0}, La/fxm;->M(IILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    const/4 v0, 0x5

    .line 931
    invoke-virtual {v1, v2, v0, v9}, La/fxm;->M(IILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-boolean v0, v1, La/fxm;->e0:Z

    .line 935
    .line 936
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/16 v2, 0x9

    .line 941
    .line 942
    invoke-virtual {v1, v11, v2, v0}, La/fxm;->M(IILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v1, La/fxm;->x:La/bxm;

    .line 946
    .line 947
    const/4 v2, 0x6

    .line 948
    const/16 v3, 0x8

    .line 949
    .line 950
    invoke-virtual {v1, v2, v3, v0}, La/fxm;->M(IILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget v0, v1, La/fxm;->i0:I

    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/16 v2, 0x10

    .line 960
    .line 961
    invoke-virtual {v1, v10, v2, v0}, La/fxm;->M(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    .line 963
    .line 964
    iget-object v0, v1, La/fxm;->d:La/dic;

    .line 965
    .line 966
    invoke-virtual {v0}, La/dic;->c()Z

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :goto_a
    iget-object v1, v1, La/fxm;->d:La/dic;

    .line 971
    .line 972
    invoke-virtual {v1}, La/dic;->c()Z

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    nop

    .line 977
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static A(La/ds60;I)La/ds60;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/ds60;->h(I)La/ds60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, La/ds60;->b(Z)La/ds60;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static u(La/ds60;)J
    .locals 6

    .line 1
    new-instance v0, La/dgm0;

    .line 2
    .line 3
    invoke-direct {v0}, La/dgm0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/cgm0;

    .line 7
    .line 8
    invoke-direct {v1}, La/cgm0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La/ds60;->a:La/egm0;

    .line 12
    .line 13
    iget-object v3, p0, La/ds60;->b:La/m910;

    .line 14
    .line 15
    iget-object v3, v3, La/m910;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, La/ds60;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, La/ds60;->a:La/egm0;

    .line 32
    .line 33
    iget v1, v1, La/cgm0;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, La/dgm0;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, La/cgm0;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final B(La/ds60;La/egm0;Landroid/util/Pair;)La/ds60;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, La/egm0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, La/d950;->E(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, La/ds60;->a:La/egm0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, La/fxm;->g(La/ds60;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, La/ds60;->j(La/egm0;)La/ds60;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, La/egm0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, La/ds60;->u:La/m910;

    .line 43
    .line 44
    iget-wide v1, v0, La/fxm;->r0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, La/bmp0;->L(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, La/b8o0;->d:La/b8o0;

    .line 51
    .line 52
    iget-object v0, v0, La/fxm;->b:La/s8o0;

    .line 53
    .line 54
    sget-object v21, La/h2c0;->e:La/h2c0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, La/ds60;->d(La/m910;JJJJLa/b8o0;La/s8o0;Ljava/util/List;)La/ds60;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, La/ds60;->c(La/m910;)La/ds60;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, La/ds60;->s:J

    .line 71
    .line 72
    iput-wide v1, v0, La/ds60;->q:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, La/ds60;->b:La/m910;

    .line 76
    .line 77
    iget-object v3, v3, La/m910;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, La/m910;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, La/m910;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, La/ds60;->b:La/m910;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, La/bmp0;->L(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, La/egm0;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, La/fxm;->o:La/cgm0;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v14, v2, La/cgm0;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v14

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    sub-long v14, v7, v12

    .line 127
    .line 128
    const-wide/16 v16, 0x1

    .line 129
    .line 130
    cmp-long v2, v14, v16

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, La/fxm;->o:La/cgm0;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v2}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v2, v2, La/cgm0;->d:J

    .line 141
    .line 142
    cmp-long v2, v7, v2

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sub-long v7, v7, v16

    .line 147
    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 149
    .line 150
    cmp-long v2, v12, v7

    .line 151
    .line 152
    if-gez v2, :cond_6

    .line 153
    .line 154
    :cond_5
    move v1, v10

    .line 155
    move-object v10, v11

    .line 156
    move-wide v11, v12

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v9, La/ds60;->k:La/m910;

    .line 162
    .line 163
    iget-object v2, v2, La/m910;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, La/egm0;->b(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v0, La/fxm;->o:La/cgm0;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4}, La/egm0;->f(ILa/cgm0;Z)La/cgm0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, La/cgm0;->c:I

    .line 179
    .line 180
    iget-object v3, v11, La/m910;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v0, La/fxm;->o:La/cgm0;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, La/cgm0;->c:I

    .line 189
    .line 190
    if-eq v2, v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-object v9

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v11, La/m910;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, La/fxm;->o:La/cgm0;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, La/m910;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v0, La/fxm;->o:La/cgm0;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget v1, v11, La/m910;->b:I

    .line 210
    .line 211
    iget v2, v11, La/m910;->c:I

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, La/cgm0;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    :goto_4
    move-object v10, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-wide v0, v0, La/cgm0;->d:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    iget-wide v11, v9, La/ds60;->s:J

    .line 223
    .line 224
    iget-wide v13, v9, La/ds60;->s:J

    .line 225
    .line 226
    iget-wide v2, v9, La/ds60;->d:J

    .line 227
    .line 228
    iget-wide v4, v9, La/ds60;->s:J

    .line 229
    .line 230
    sub-long v17, v0, v4

    .line 231
    .line 232
    iget-object v4, v9, La/ds60;->h:La/b8o0;

    .line 233
    .line 234
    iget-object v5, v9, La/ds60;->i:La/s8o0;

    .line 235
    .line 236
    iget-object v6, v9, La/ds60;->j:Ljava/util/List;

    .line 237
    .line 238
    move-wide v15, v2

    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move-object/from16 v21, v6

    .line 244
    .line 245
    invoke-virtual/range {v9 .. v21}, La/ds60;->d(La/m910;JJJJLa/b8o0;La/s8o0;Ljava/util/List;)La/ds60;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v10}, La/ds60;->c(La/m910;)La/ds60;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-wide v0, v2, La/ds60;->q:J

    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_a
    move-object v10, v11

    .line 257
    invoke-virtual {v10}, La/m910;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/2addr v0, v5

    .line 262
    invoke-static {v0}, La/d950;->P(Z)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, v9, La/ds60;->r:J

    .line 266
    .line 267
    sub-long v2, v12, v7

    .line 268
    .line 269
    sub-long/2addr v0, v2

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    iget-wide v0, v9, La/ds60;->q:J

    .line 277
    .line 278
    iget-object v2, v9, La/ds60;->k:La/m910;

    .line 279
    .line 280
    iget-object v3, v9, La/ds60;->b:La/m910;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    add-long v0, v12, v17

    .line 289
    .line 290
    :cond_b
    iget-object v2, v9, La/ds60;->h:La/b8o0;

    .line 291
    .line 292
    iget-object v3, v9, La/ds60;->i:La/s8o0;

    .line 293
    .line 294
    iget-object v4, v9, La/ds60;->j:Ljava/util/List;

    .line 295
    .line 296
    move-wide v11, v12

    .line 297
    move-wide v13, v11

    .line 298
    move-wide v15, v11

    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v20, v3

    .line 302
    .line 303
    move-object/from16 v21, v4

    .line 304
    .line 305
    invoke-virtual/range {v9 .. v21}, La/ds60;->d(La/m910;JJJJLa/b8o0;La/s8o0;Ljava/util/List;)La/ds60;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-wide v0, v2, La/ds60;->q:J

    .line 310
    .line 311
    return-object v2

    .line 312
    :goto_6
    invoke-virtual {v10}, La/m910;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    xor-int/2addr v2, v5

    .line 317
    invoke-static {v2}, La/d950;->P(Z)V

    .line 318
    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    sget-object v2, La/b8o0;->d:La/b8o0;

    .line 323
    .line 324
    :goto_7
    move-object/from16 v19, v2

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    iget-object v2, v9, La/ds60;->h:La/b8o0;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    if-nez v1, :cond_d

    .line 331
    .line 332
    iget-object v0, v0, La/fxm;->b:La/s8o0;

    .line 333
    .line 334
    :goto_9
    move-object/from16 v20, v0

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    iget-object v0, v9, La/ds60;->i:La/s8o0;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_a
    if-nez v1, :cond_e

    .line 341
    .line 342
    sget-object v0, La/h0v;->b:La/b0v;

    .line 343
    .line 344
    sget-object v0, La/h2c0;->e:La/h2c0;

    .line 345
    .line 346
    :goto_b
    move-object/from16 v21, v0

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_e
    iget-object v0, v9, La/ds60;->j:Ljava/util/List;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    move-wide v13, v11

    .line 355
    move-wide v15, v11

    .line 356
    invoke-virtual/range {v9 .. v21}, La/ds60;->d(La/m910;JJJJLa/b8o0;La/s8o0;Ljava/util/List;)La/ds60;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v10}, La/ds60;->c(La/m910;)La/ds60;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-wide v11, v0, La/ds60;->q:J

    .line 365
    .line 366
    return-object v0
.end method

.method public final C(La/egm0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, La/egm0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, La/fxm;->q0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, La/fxm;->r0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, La/egm0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, La/fxm;->I:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, La/egm0;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, La/fxm;->a:La/dgm0;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, La/dgm0;->k:J

    .line 50
    .line 51
    invoke-static {p3, p4}, La/bmp0;->X(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, La/fxm;->o:La/cgm0;

    .line 57
    .line 58
    invoke-static {p3, p4}, La/bmp0;->L(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, La/fxm;->a:La/dgm0;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, La/egm0;->i(La/dgm0;La/cgm0;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final D(II)V
    .locals 3

    .line 1
    iget-object v0, p0, La/fxm;->b0:La/sjg0;

    .line 2
    .line 3
    iget v1, v0, La/sjg0;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, La/sjg0;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, La/sjg0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, La/sjg0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/fxm;->b0:La/sjg0;

    .line 19
    .line 20
    new-instance v0, La/uwm;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, La/uwm;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/fxm;->m:La/f9y;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, La/f9y;->e(ILa/c9y;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/sjg0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, La/sjg0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, La/fxm;->M(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 5
    .line 6
    iget v1, v0, La/ds60;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, La/ds60;->f(La/pwm;)La/ds60;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, La/ds60;->a:La/egm0;

    .line 18
    .line 19
    invoke-virtual {v1}, La/egm0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, La/fxm;->A(La/ds60;I)La/ds60;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, La/fxm;->J:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, La/fxm;->J:I

    .line 36
    .line 37
    iget-object v0, p0, La/fxm;->l:La/nxm;

    .line 38
    .line 39
    iget-object v0, v0, La/nxm;->h:La/c7k0;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, La/c7k0;->a(I)La/b7k0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, La/b7k0;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, La/fxm;->a0(La/ds60;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.10.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, La/bmp0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, La/a910;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, La/a910;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, La/a910;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, La/q2c;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La/fxm;->y:La/f24;

    .line 63
    .line 64
    invoke-virtual {v0}, La/f24;->q()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, La/fxm;->z:La/i0b;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, La/i0b;->k(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, La/fxm;->A:La/ihc;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, La/ihc;->e(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, La/fxm;->E:La/g7c0;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x22

    .line 85
    .line 86
    if-lt v1, v2, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/content/Context;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, v0, La/g7c0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, La/dxm;

    .line 104
    .line 105
    invoke-static {v1, v0}, La/c1e;->l(Landroid/content/Context;La/dxm;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, La/fxm;->D:La/elh;

    .line 109
    .line 110
    iget-object v1, v0, La/elh;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, La/c7k0;

    .line 113
    .line 114
    iget-object v1, v1, La/c7k0;->a:Landroid/os/Handler;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, La/elh;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, La/fxm;

    .line 123
    .line 124
    iget-object v0, v0, La/elh;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, La/l1j0;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, La/fxm;->G(La/ns60;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, La/fxm;->l:La/nxm;

    .line 132
    .line 133
    iget-boolean v1, v0, La/nxm;->W0:Z

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object v1, v0, La/nxm;->j:Landroid/os/Looper;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iput-boolean v3, v0, La/nxm;->W0:Z

    .line 152
    .line 153
    new-instance v1, La/dic;

    .line 154
    .line 155
    iget-object v4, v0, La/nxm;->p:La/x6k0;

    .line 156
    .line 157
    invoke-direct {v1, v4}, La/dic;-><init>(La/x6k0;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, La/nxm;->h:La/c7k0;

    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    invoke-virtual {v4, v5, v1}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, La/b7k0;->b()V

    .line 168
    .line 169
    .line 170
    iget-wide v4, v0, La/nxm;->u:J

    .line 171
    .line 172
    invoke-virtual {v1, v4, v5}, La/dic;->b(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_1
    move v0, v3

    .line 178
    :goto_2
    if-nez v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, La/fxm;->m:La/f9y;

    .line 181
    .line 182
    new-instance v1, La/o2j;

    .line 183
    .line 184
    const/16 v4, 0xc

    .line 185
    .line 186
    invoke-direct {v1, v4}, La/o2j;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0xa

    .line 190
    .line 191
    invoke-virtual {v0, v4, v1}, La/f9y;->e(ILa/c9y;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v0, p0, La/fxm;->m:La/f9y;

    .line 195
    .line 196
    invoke-virtual {v0}, La/f9y;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, La/fxm;->j:La/c7k0;

    .line 200
    .line 201
    iget-object v0, v0, La/c7k0;->a:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, La/fxm;->u:La/edi;

    .line 207
    .line 208
    iget-object v1, p0, La/fxm;->s:La/uci;

    .line 209
    .line 210
    iget-object v0, v0, La/edi;->c:La/a3s0;

    .line 211
    .line 212
    iget-object v0, v0, La/a3s0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, La/uk5;

    .line 231
    .line 232
    iget-object v6, v5, La/uk5;->b:La/uci;

    .line 233
    .line 234
    if-ne v6, v1, :cond_5

    .line 235
    .line 236
    iput-boolean v3, v5, La/uk5;->c:Z

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 243
    .line 244
    iget-boolean v1, v0, La/ds60;->p:Z

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, La/ds60;->a()La/ds60;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, La/fxm;->p0:La/ds60;

    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 255
    .line 256
    invoke-static {v0, v3}, La/fxm;->A(La/ds60;I)La/ds60;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, La/fxm;->p0:La/ds60;

    .line 261
    .line 262
    iget-object v1, v0, La/ds60;->b:La/m910;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, La/ds60;->c(La/m910;)La/ds60;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, La/fxm;->p0:La/ds60;

    .line 269
    .line 270
    iget-wide v4, v0, La/ds60;->s:J

    .line 271
    .line 272
    iput-wide v4, v0, La/ds60;->q:J

    .line 273
    .line 274
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    iput-wide v4, v0, La/ds60;->r:J

    .line 279
    .line 280
    iget-object v0, p0, La/fxm;->s:La/uci;

    .line 281
    .line 282
    iget-object v1, v0, La/uci;->h:La/c7k0;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v4, La/y0e;

    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    invoke-direct {v4, v0, v5}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, La/fxm;->H()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, La/fxm;->V:Landroid/view/Surface;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 304
    .line 305
    .line 306
    iput-object v2, p0, La/fxm;->V:Landroid/view/Surface;

    .line 307
    .line 308
    :cond_8
    sget-object v0, La/bje;->c:La/bje;

    .line 309
    .line 310
    iput-object v0, p0, La/fxm;->f0:La/bje;

    .line 311
    .line 312
    iput-boolean v3, p0, La/fxm;->j0:Z

    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception p0

    .line 316
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw p0
.end method

.method public final G(La/ns60;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/fxm;->m:La/f9y;

    .line 8
    .line 9
    iget-boolean v0, p0, La/f9y;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, La/f9y;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, La/d950;->P(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, La/f9y;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, La/e9y;

    .line 47
    .line 48
    iget-object v5, v4, La/e9y;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, La/f9y;->c:La/d9y;

    .line 57
    .line 58
    iput-boolean v2, v4, La/e9y;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v4, La/e9y;->c:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iput-boolean v1, v4, La/e9y;->c:Z

    .line 67
    .line 68
    iget-object v6, v4, La/e9y;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v7, v4, La/e9y;->b:La/r54;

    .line 71
    .line 72
    invoke-virtual {v7}, La/r54;->b()La/roo;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v5, v6, v7}, La/d9y;->b(Ljava/lang/Object;La/roo;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, La/fxm;->X:La/iah0;

    .line 2
    .line 3
    iget-object v1, p0, La/fxm;->w:La/axm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/fxm;->x:La/bxm;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxm;->e(La/a470;)La/b470;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, La/b470;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, La/d950;->P(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, La/b470;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, La/b470;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, La/d950;->P(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, La/b470;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, La/b470;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/fxm;->X:La/iah0;

    .line 38
    .line 39
    iget-object v0, v0, La/iah0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, La/fxm;->X:La/iah0;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, La/fxm;->Z:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, La/fxm;->Z:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, La/fxm;->Z:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, La/fxm;->W:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, La/fxm;->W:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final I(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, La/d950;->E(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, La/fxm;->p0:La/ds60;

    .line 18
    .line 19
    iget-object v4, v4, La/ds60;->a:La/egm0;

    .line 20
    .line 21
    invoke-virtual {v4}, La/egm0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, La/egm0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, La/fxm;->s:La/uci;

    .line 35
    .line 36
    iget-boolean v6, v5, La/uci;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, La/uci;->I()La/yv2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, La/uci;->i:Z

    .line 45
    .line 46
    new-instance v7, La/oyd;

    .line 47
    .line 48
    const/16 v8, 0x15

    .line 49
    .line 50
    invoke-direct {v7, v8}, La/oyd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, La/fxm;->J:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, La/fxm;->J:I

    .line 60
    .line 61
    invoke-virtual {p0}, La/fxm;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, La/kxm;

    .line 75
    .line 76
    iget-object v2, p0, La/fxm;->p0:La/ds60;

    .line 77
    .line 78
    invoke-direct {v1, v2}, La/kxm;-><init>(La/ds60;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, La/kxm;->e(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, La/fxm;->k:La/vwm;

    .line 85
    .line 86
    iget-object v0, v0, La/vwm;->a:La/fxm;

    .line 87
    .line 88
    iget-object v2, v0, La/fxm;->j:La/c7k0;

    .line 89
    .line 90
    new-instance v3, La/ffj;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-direct {v3, v4, v0, v1}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v2, p0, La/fxm;->p0:La/ds60;

    .line 101
    .line 102
    iget v3, v2, La/ds60;->e:I

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v3, v5, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    if-ne v3, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, La/egm0;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, La/fxm;->p0:La/ds60;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {v2, v3}, La/ds60;->h(I)La/ds60;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    invoke-virtual {p0}, La/fxm;->j()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0, v4, p1, p2, p3}, La/fxm;->C(La/egm0;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v2, v4, v3}, La/fxm;->B(La/ds60;La/egm0;Landroid/util/Pair;)La/ds60;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p2, p3}, La/bmp0;->L(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-object v3, p0, La/fxm;->l:La/nxm;

    .line 140
    .line 141
    iget-object v3, v3, La/nxm;->h:La/c7k0;

    .line 142
    .line 143
    new-instance v6, La/mxm;

    .line 144
    .line 145
    invoke-direct {v6, v4, p1, v8, v9}, La/mxm;-><init>(La/egm0;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v6}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, La/b7k0;->b()V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-virtual {p0, v2}, La/fxm;->m(La/ds60;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    move-object v1, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    move-object v0, p0

    .line 164
    move v8, p4

    .line 165
    invoke-virtual/range {v0 .. v8}, La/fxm;->a0(La/ds60;IZIJIZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/fxm;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, La/fxm;->I(IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, La/fxm;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, La/fxm;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, La/fxm;->H:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, La/fxm;->I:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, La/egm0;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eq v0, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, La/fxm;->j()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 79
    .line 80
    .line 81
    iget v7, p0, La/fxm;->H:I

    .line 82
    .line 83
    if-ne v7, v3, :cond_4

    .line 84
    .line 85
    move v7, v4

    .line 86
    :cond_4
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p0, La/fxm;->I:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, v7, v8}, La/egm0;->e(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, La/fxm;->j()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, La/fxm;->j()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0, v5, v6, v3}, La/fxm;->I(IJZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0, v0, v5, v6, v4}, La/fxm;->I(IJZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0}, La/fxm;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, La/fxm;->j()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, La/fxm;->a:La/dgm0;

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v7, v8}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, La/dgm0;->h:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, La/fxm;->j()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0, v5, v6, v4}, La/fxm;->I(IJZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    :goto_2
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, La/fxm;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, La/fxm;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, La/fxm;->H:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, La/fxm;->I:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, La/egm0;->k(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, La/fxm;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, La/egm0;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, La/fxm;->j()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, p0, La/fxm;->a:La/dgm0;

    .line 88
    .line 89
    invoke-virtual {v1, v9, v10, v7, v8}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, La/dgm0;->g:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, La/fxm;->j()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 117
    .line 118
    .line 119
    iget v7, p0, La/fxm;->H:I

    .line 120
    .line 121
    if-ne v7, v3, :cond_6

    .line 122
    .line 123
    move v7, v4

    .line 124
    :cond_6
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, p0, La/fxm;->I:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v7, v8}, La/egm0;->k(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0}, La/fxm;->j()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v0, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, La/fxm;->j()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0, v5, v6, v3}, La/fxm;->I(IJZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {p0, v0, v5, v6, v4}, La/fxm;->I(IJZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    :goto_3
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {p0}, La/fxm;->l()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 168
    .line 169
    .line 170
    iget-wide v9, p0, La/fxm;->n0:J

    .line 171
    .line 172
    cmp-long v0, v0, v9

    .line 173
    .line 174
    if-gtz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    move v0, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {p0}, La/fxm;->j()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 193
    .line 194
    .line 195
    iget v7, p0, La/fxm;->H:I

    .line 196
    .line 197
    if-ne v7, v3, :cond_c

    .line 198
    .line 199
    move v7, v4

    .line 200
    :cond_c
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v8, p0, La/fxm;->I:Z

    .line 204
    .line 205
    invoke-virtual {v0, v1, v7, v8}, La/egm0;->k(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_4
    if-ne v0, v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    invoke-virtual {p0}, La/fxm;->j()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v0, v1, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, La/fxm;->j()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0, v0, v5, v6, v3}, La/fxm;->I(IJZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    invoke-virtual {p0, v0, v5, v6, v4}, La/fxm;->I(IJZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    invoke-virtual {p0, v7, v8}, La/fxm;->J(J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    :goto_5
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final M(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/fxm;->g:[La/cy5;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, La/cy5;->b:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, La/fxm;->e(La/a470;)La/b470;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, La/b470;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, La/d950;->P(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v4, La/b470;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, La/b470;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, La/d950;->P(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, La/b470;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, La/b470;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, La/fxm;->h:[La/cy5;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, La/cy5;->b:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, La/fxm;->e(La/a470;)La/b470;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, La/b470;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, La/d950;->P(Z)V

    .line 69
    .line 70
    .line 71
    iput p2, v3, La/b470;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, La/b470;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, La/d950;->P(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, La/b470;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, La/b470;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final N(La/z810;)V
    .locals 13

    .line 1
    invoke-static {p1}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget v5, v1, La/h2c0;->d:I

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v4}, La/h2c0;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, La/z810;

    .line 24
    .line 25
    iget-object v6, p0, La/fxm;->r:La/l910;

    .line 26
    .line 27
    invoke-interface {v6, v5}, La/l910;->a(La/z810;)La/zw5;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La/fxm;->p0:La/ds60;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, La/fxm;->p(La/ds60;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/fxm;->l()J

    .line 46
    .line 47
    .line 48
    iget v1, p0, La/fxm;->J:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    add-int/2addr v1, v4

    .line 52
    iput v1, p0, La/fxm;->J:I

    .line 53
    .line 54
    iget-object v1, p0, La/fxm;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    move v5, v3

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v5, v7, :cond_1

    .line 70
    .line 71
    new-instance v7, La/ba10;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, La/zw5;

    .line 78
    .line 79
    iget-boolean v9, p0, La/fxm;->q:Z

    .line 80
    .line 81
    invoke-direct {v7, v8, v9}, La/ba10;-><init>(La/zw5;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v8, La/cxm;

    .line 88
    .line 89
    iget-object v9, v7, La/ba10;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v7, v7, La/ba10;->a:La/et00;

    .line 92
    .line 93
    invoke-direct {v8, v9, v7}, La/cxm;-><init>(Ljava/lang/Object;La/et00;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v2, p0, La/fxm;->Q:La/t7g0;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v7, La/t7g0;

    .line 112
    .line 113
    new-instance v8, Ljava/util/Random;

    .line 114
    .line 115
    iget-object v2, v2, La/t7g0;->a:Ljava/util/Random;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-direct {v8, v9, v10}, Ljava/util/Random;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v8}, La/t7g0;-><init>(Ljava/util/Random;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, La/t7g0;->a(I)La/t7g0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, La/fxm;->Q:La/t7g0;

    .line 132
    .line 133
    new-instance v2, La/oh70;

    .line 134
    .line 135
    iget-object v5, p0, La/fxm;->Q:La/t7g0;

    .line 136
    .line 137
    invoke-direct {v2, v1, v5}, La/oh70;-><init>(Ljava/util/ArrayList;La/t7g0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, La/egm0;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v5, -0x1

    .line 145
    iget v7, v2, La/oh70;->d:I

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    if-ge v5, v7, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance v0, La/fvu;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    :goto_2
    iget-boolean v1, p0, La/fxm;->I:Z

    .line 159
    .line 160
    invoke-virtual {v2, v1}, La/oh70;->a(Z)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v1, p0, La/fxm;->p0:La/ds60;

    .line 165
    .line 166
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2, v8, v9, v10}, La/fxm;->C(La/egm0;IJ)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {p0, v1, v2, v11}, La/fxm;->B(La/ds60;La/egm0;Landroid/util/Pair;)La/ds60;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v11, v1, La/ds60;->e:I

    .line 180
    .line 181
    if-ne v11, v4, :cond_4

    .line 182
    .line 183
    move v11, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v2}, La/egm0;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v12, 0x4

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    :goto_3
    move v11, v12

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    if-ne v8, v5, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    if-lt v8, v7, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const/4 v11, 0x2

    .line 201
    :goto_4
    invoke-static {v1, v11}, La/fxm;->A(La/ds60;I)La/ds60;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v9, v10}, La/bmp0;->L(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    iget-object v7, p0, La/fxm;->Q:La/t7g0;

    .line 210
    .line 211
    iget-object v2, p0, La/fxm;->l:La/nxm;

    .line 212
    .line 213
    iget-object v2, v2, La/nxm;->h:La/c7k0;

    .line 214
    .line 215
    new-instance v5, La/jxm;

    .line 216
    .line 217
    invoke-direct/range {v5 .. v10}, La/jxm;-><init>(Ljava/util/ArrayList;La/t7g0;IJ)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0x11

    .line 221
    .line 222
    invoke-virtual {v2, v6, v5}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, La/b7k0;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, La/fxm;->p0:La/ds60;

    .line 230
    .line 231
    iget-object v2, v2, La/ds60;->b:La/m910;

    .line 232
    .line 233
    iget-object v2, v2, La/m910;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v5, v1, La/ds60;->b:La/m910;

    .line 236
    .line 237
    iget-object v5, v5, La/m910;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_8

    .line 244
    .line 245
    iget-object v2, p0, La/fxm;->p0:La/ds60;

    .line 246
    .line 247
    iget-object v2, v2, La/ds60;->a:La/egm0;

    .line 248
    .line 249
    invoke-virtual {v2}, La/egm0;->p()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    move v3, v4

    .line 256
    :cond_8
    invoke-virtual {p0, v1}, La/fxm;->m(La/ds60;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    const/4 v7, -0x1

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v4, 0x4

    .line 264
    move-object v0, p0

    .line 265
    invoke-virtual/range {v0 .. v8}, La/fxm;->a0(La/ds60;IZIJIZ)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final O(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/fxm;->Y:Z

    .line 3
    .line 4
    iput-object p1, p0, La/fxm;->W:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, La/fxm;->w:La/axm;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/fxm;->W:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, La/fxm;->W:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, La/fxm;->D(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, La/fxm;->D(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, La/fxm;->Z(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/fxm;->H:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, La/fxm;->H:I

    .line 9
    .line 10
    iget-object v0, p0, La/fxm;->l:La/nxm;

    .line 11
    .line 12
    iget-object v0, v0, La/nxm;->h:La/c7k0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, La/c7k0;->c()La/b7k0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, La/c7k0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, La/b7k0;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, La/b7k0;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, La/qci;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, La/qci;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La/fxm;->m:La/f9y;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, La/f9y;->c(ILa/c9y;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/fxm;->Y()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, La/f9y;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final R(La/q8o0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fxm;->i:La/oji;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/fxm;->v()La/q8o0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, La/fxm;->M:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, La/q8o0;->x:La/k0v;

    .line 18
    .line 19
    iput-object v2, p0, La/fxm;->N:La/k0v;

    .line 20
    .line 21
    iget-object v2, p0, La/fxm;->O:La/txd0;

    .line 22
    .line 23
    iget-object v2, v2, La/txd0;->a:La/k0v;

    .line 24
    .line 25
    invoke-virtual {p1}, La/q8o0;->a()La/p8o0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, La/yzu;->i()La/p5p0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, La/p8o0;->i(IZ)La/p8o0;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, La/p8o0;->a()La/q8o0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    invoke-virtual {v0}, La/oji;->h()La/jji;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, La/q8o0;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, La/oji;->n(La/q8o0;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, p1}, La/q8o0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, La/hxd;

    .line 80
    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, La/fxm;->m:La/f9y;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, La/f9y;->e(ILa/c9y;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/fxm;->U:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, La/fxm;->B:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, La/fxm;->l:La/nxm;

    .line 23
    .line 24
    iget-boolean v7, v6, La/nxm;->W0:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, La/nxm;->j:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, La/dic;

    .line 42
    .line 43
    iget-object v8, v6, La/nxm;->p:La/x6k0;

    .line 44
    .line 45
    invoke-direct {v7, v8}, La/dic;-><init>(La/x6k0;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, La/nxm;->h:La/c7k0;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, La/b7k0;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, La/dic;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, La/fxm;->U:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, La/fxm;->V:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, La/fxm;->V:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, La/fxm;->U:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, La/jd5;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, La/pwm;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, La/pwm;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, La/fxm;->X(La/pwm;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final T(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/u5q0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La/fxm;->H()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/fxm;->S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, La/fxm;->O(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, La/iah0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, La/fxm;->w:La/axm;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, La/fxm;->H()V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, La/iah0;

    .line 34
    .line 35
    iput-object v0, p0, La/fxm;->X:La/iah0;

    .line 36
    .line 37
    iget-object v0, p0, La/fxm;->x:La/bxm;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, La/fxm;->e(La/a470;)La/b470;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, La/b470;->f:Z

    .line 44
    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, La/d950;->P(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2710

    .line 50
    .line 51
    iput v3, v0, La/b470;->c:I

    .line 52
    .line 53
    iget-object v3, p0, La/fxm;->X:La/iah0;

    .line 54
    .line 55
    iget-boolean v4, v0, La/b470;->f:Z

    .line 56
    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, La/d950;->P(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, La/b470;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, La/b470;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La/fxm;->X:La/iah0;

    .line 67
    .line 68
    iget-object v0, v0, La/iah0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, La/fxm;->X:La/iah0;

    .line 74
    .line 75
    invoke-virtual {v0}, La/iah0;->getVideoSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, La/fxm;->S(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, La/fxm;->O(Landroid/view/SurfaceHolder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, La/fxm;->d()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, La/fxm;->H()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, La/fxm;->Y:Z

    .line 112
    .line 113
    iput-object p1, p0, La/fxm;->W:Landroid/view/SurfaceHolder;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v1}, La/fxm;->S(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v0, p1}, La/fxm;->D(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, La/fxm;->S(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, La/fxm;->D(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final U(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La/fxm;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, La/fxm;->H()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/fxm;->Z:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, La/fxm;->w:La/axm;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, La/fxm;->S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, La/fxm;->D(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, La/fxm;->S(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, La/fxm;->V:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, La/fxm;->D(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final V(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La/bmp0;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, La/fxm;->d0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, La/fxm;->d0:F

    .line 19
    .line 20
    iget-object v0, p0, La/fxm;->l:La/nxm;

    .line 21
    .line 22
    iget-object v0, v0, La/nxm;->h:La/c7k0;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, La/b7k0;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, La/twm;

    .line 38
    .line 39
    invoke-direct {v0, p1}, La/twm;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La/fxm;->m:La/f9y;

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, La/f9y;->e(ILa/c9y;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, La/fxm;->X(La/pwm;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bje;

    .line 9
    .line 10
    sget-object v1, La/h2c0;->e:La/h2c0;

    .line 11
    .line 12
    iget-object v2, p0, La/fxm;->p0:La/ds60;

    .line 13
    .line 14
    iget-wide v2, v2, La/ds60;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v1}, La/bje;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/fxm;->f0:La/bje;

    .line 20
    .line 21
    return-void
.end method

.method public final X(La/pwm;)V
    .locals 11

    .line 1
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 2
    .line 3
    iget-object v1, v0, La/ds60;->b:La/m910;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/ds60;->c(La/m910;)La/ds60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, La/ds60;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, La/ds60;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, La/ds60;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, La/fxm;->A(La/ds60;I)La/ds60;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La/ds60;->f(La/pwm;)La/ds60;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, La/fxm;->J:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, La/fxm;->J:I

    .line 33
    .line 34
    iget-object p1, p0, La/fxm;->l:La/nxm;

    .line 35
    .line 36
    iget-object p1, p1, La/nxm;->h:La/c7k0;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, La/c7k0;->a(I)La/b7k0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, La/b7k0;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, La/fxm;->a0(La/ds60;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Y()V
    .locals 15

    .line 1
    iget-object v0, p0, La/fxm;->S:La/ls60;

    .line 2
    .line 3
    sget-object v1, La/bmp0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La/fxm;->f:La/fxm;

    .line 6
    .line 7
    invoke-virtual {v1}, La/fxm;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, La/fxm;->a:La/dgm0;

    .line 12
    .line 13
    invoke-virtual {v1}, La/fxm;->n()La/egm0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, La/egm0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, La/fxm;->j()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, La/dgm0;->g:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_0
    invoke-virtual {v1}, La/fxm;->n()La/egm0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, La/egm0;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, La/fxm;->j()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, La/fxm;->c0()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, La/fxm;->H:I

    .line 63
    .line 64
    if-ne v12, v8, :cond_2

    .line 65
    .line 66
    move v12, v9

    .line 67
    :cond_2
    invoke-virtual {v1}, La/fxm;->c0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v13, v1, La/fxm;->I:Z

    .line 71
    .line 72
    invoke-virtual {v5, v10, v12, v13}, La/egm0;->k(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v9

    .line 81
    :goto_2
    invoke-virtual {v1}, La/fxm;->n()La/egm0;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, La/egm0;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, La/fxm;->j()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, La/fxm;->c0()V

    .line 98
    .line 99
    .line 100
    iget v13, v1, La/fxm;->H:I

    .line 101
    .line 102
    if-ne v13, v8, :cond_5

    .line 103
    .line 104
    move v13, v9

    .line 105
    :cond_5
    invoke-virtual {v1}, La/fxm;->c0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v1, La/fxm;->I:Z

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13, v14}, La/egm0;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    move v10, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v9

    .line 119
    :goto_4
    invoke-virtual {v1}, La/fxm;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, La/fxm;->n()La/egm0;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, La/egm0;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, La/fxm;->j()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v12, v13, v3, v6, v7}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, La/dgm0;->h:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move v3, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v9

    .line 148
    :goto_5
    invoke-virtual {v1}, La/fxm;->n()La/egm0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, La/egm0;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v6, La/zru;

    .line 157
    .line 158
    const/16 v7, 0x1a

    .line 159
    .line 160
    invoke-direct {v6, v7}, La/zru;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v6, La/zru;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, La/r54;

    .line 166
    .line 167
    iget-object v12, p0, La/fxm;->c:La/ls60;

    .line 168
    .line 169
    iget-object v12, v12, La/ls60;->a:La/roo;

    .line 170
    .line 171
    iget-object v12, v12, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move v13, v9

    .line 177
    :goto_6
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-ge v13, v14, :cond_8

    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-static {v13, v14}, La/d950;->H(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v13}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v7, v14}, La/r54;->a(I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    xor-int/lit8 v12, v2, 0x1

    .line 201
    .line 202
    const/4 v13, 0x4

    .line 203
    invoke-virtual {v6, v13, v12}, La/zru;->a(IZ)V

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    move v13, v8

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move v13, v9

    .line 213
    :goto_7
    const/4 v14, 0x5

    .line 214
    invoke-virtual {v6, v14, v13}, La/zru;->a(IZ)V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    move v13, v8

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move v13, v9

    .line 224
    :goto_8
    const/4 v14, 0x6

    .line 225
    invoke-virtual {v6, v14, v13}, La/zru;->a(IZ)V

    .line 226
    .line 227
    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    if-nez v5, :cond_b

    .line 231
    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    :cond_b
    if-nez v2, :cond_c

    .line 237
    .line 238
    move v5, v8

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    move v5, v9

    .line 241
    :goto_9
    const/4 v13, 0x7

    .line 242
    invoke-virtual {v6, v13, v5}, La/zru;->a(IZ)V

    .line 243
    .line 244
    .line 245
    if-eqz v10, :cond_d

    .line 246
    .line 247
    if-nez v2, :cond_d

    .line 248
    .line 249
    move v5, v8

    .line 250
    goto :goto_a

    .line 251
    :cond_d
    move v5, v9

    .line 252
    :goto_a
    const/16 v13, 0x8

    .line 253
    .line 254
    invoke-virtual {v6, v13, v5}, La/zru;->a(IZ)V

    .line 255
    .line 256
    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    if-nez v10, :cond_e

    .line 260
    .line 261
    if-eqz v11, :cond_f

    .line 262
    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    :cond_e
    if-nez v2, :cond_f

    .line 266
    .line 267
    move v1, v8

    .line 268
    goto :goto_b

    .line 269
    :cond_f
    move v1, v9

    .line 270
    :goto_b
    const/16 v3, 0x9

    .line 271
    .line 272
    invoke-virtual {v6, v3, v1}, La/zru;->a(IZ)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0xa

    .line 276
    .line 277
    invoke-virtual {v6, v1, v12}, La/zru;->a(IZ)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    if-nez v2, :cond_10

    .line 283
    .line 284
    move v1, v8

    .line 285
    goto :goto_c

    .line 286
    :cond_10
    move v1, v9

    .line 287
    :goto_c
    const/16 v3, 0xb

    .line 288
    .line 289
    invoke-virtual {v6, v3, v1}, La/zru;->a(IZ)V

    .line 290
    .line 291
    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    if-nez v2, :cond_11

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_11
    move v8, v9

    .line 298
    :goto_d
    const/16 v1, 0xc

    .line 299
    .line 300
    invoke-virtual {v6, v1, v8}, La/zru;->a(IZ)V

    .line 301
    .line 302
    .line 303
    new-instance v1, La/ls60;

    .line 304
    .line 305
    invoke-virtual {v7}, La/r54;->b()La/roo;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2}, La/ls60;-><init>(La/roo;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, La/fxm;->S:La/ls60;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, La/ls60;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    new-instance v0, La/vwm;

    .line 321
    .line 322
    invoke-direct {v0, p0}, La/vwm;-><init>(La/fxm;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, La/fxm;->m:La/f9y;

    .line 326
    .line 327
    const/16 v1, 0xd

    .line 328
    .line 329
    invoke-virtual {p0, v1, v0}, La/f9y;->c(ILa/c9y;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    return-void
.end method

.method public final Z(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, La/fxm;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 10
    .line 11
    iget v0, v0, La/ds60;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, La/fxm;->p0:La/ds60;

    .line 21
    .line 22
    iget-boolean v4, v3, La/ds60;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, La/ds60;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, La/ds60;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, La/fxm;->J:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, La/fxm;->J:I

    .line 39
    .line 40
    iget-boolean v4, v3, La/ds60;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, La/ds60;->a()La/ds60;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, La/ds60;->e(IIZ)La/ds60;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, La/fxm;->l:La/nxm;

    .line 55
    .line 56
    iget-object v0, v0, La/nxm;->h:La/c7k0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, La/c7k0;->c()La/b7k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, La/c7k0;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, La/b7k0;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, La/b7k0;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, La/fxm;->a0(La/ds60;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final a(La/ns60;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/fxm;->m:La/f9y;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/f9y;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0(La/ds60;IZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, La/fxm;->p0:La/ds60;

    .line 8
    .line 9
    iput-object v1, v0, La/fxm;->p0:La/ds60;

    .line 10
    .line 11
    iget-object v4, v3, La/ds60;->a:La/egm0;

    .line 12
    .line 13
    iget-object v5, v1, La/ds60;->a:La/egm0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, La/egm0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, La/fxm;->a:La/dgm0;

    .line 20
    .line 21
    iget-object v6, v0, La/fxm;->o:La/cgm0;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, La/ds60;->a:La/egm0;

    .line 29
    .line 30
    iget-object v10, v3, La/ds60;->b:La/m910;

    .line 31
    .line 32
    iget-object v11, v1, La/ds60;->a:La/egm0;

    .line 33
    .line 34
    iget-object v12, v1, La/ds60;->b:La/m910;

    .line 35
    .line 36
    invoke-virtual {v11}, La/egm0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, La/egm0;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, La/egm0;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, La/egm0;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, La/m910;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, La/cgm0;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, La/dgm0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, La/m910;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, La/cgm0;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, La/dgm0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    move/from16 v5, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    move/from16 v5, v18

    .line 139
    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, La/l0f0;->d()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, La/m910;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, La/m910;->d:J

    .line 164
    .line 165
    cmp-long v5, v5, v9

    .line 166
    .line 167
    if-gez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    if-eqz p8, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v8, v1, La/ds60;->a:La/egm0;

    .line 226
    .line 227
    invoke-virtual {v8}, La/egm0;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, La/ds60;->a:La/egm0;

    .line 234
    .line 235
    iget-object v9, v1, La/ds60;->b:La/m910;

    .line 236
    .line 237
    iget-object v9, v9, La/m910;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v0, La/fxm;->o:La/cgm0;

    .line 240
    .line 241
    invoke-virtual {v8, v9, v10}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, La/cgm0;->c:I

    .line 246
    .line 247
    iget-object v9, v1, La/ds60;->a:La/egm0;

    .line 248
    .line 249
    iget-object v10, v0, La/fxm;->a:La/dgm0;

    .line 250
    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, La/dgm0;->b:La/z810;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, La/c910;->B:La/c910;

    .line 260
    .line 261
    iput-object v9, v0, La/fxm;->o0:La/c910;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v9, v3, La/ds60;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v1, La/ds60;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, La/fxm;->o0:La/c910;

    .line 278
    .line 279
    invoke-virtual {v9}, La/c910;->a()La/sbh;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, La/ds60;->j:Ljava/util/List;

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 292
    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, La/hq10;

    .line 298
    .line 299
    move/from16 v13, v16

    .line 300
    .line 301
    :goto_5
    iget-object v7, v12, La/hq10;->a:[La/fq10;

    .line 302
    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 305
    .line 306
    aget-object v7, v7, v13

    .line 307
    .line 308
    invoke-interface {v7, v9}, La/fq10;->b(La/sbh;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, La/c910;

    .line 322
    .line 323
    invoke-direct {v7, v9}, La/c910;-><init>(La/sbh;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v0, La/fxm;->o0:La/c910;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v0}, La/fxm;->b()La/c910;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, La/fxm;->T:La/c910;

    .line 333
    .line 334
    invoke-virtual {v7, v9}, La/c910;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, La/fxm;->T:La/c910;

    .line 339
    .line 340
    iget-boolean v7, v3, La/ds60;->l:Z

    .line 341
    .line 342
    iget-boolean v10, v1, La/ds60;->l:Z

    .line 343
    .line 344
    if-eq v7, v10, :cond_e

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 349
    .line 350
    :goto_6
    iget v10, v3, La/ds60;->e:I

    .line 351
    .line 352
    iget v11, v1, La/ds60;->e:I

    .line 353
    .line 354
    if-eq v10, v11, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 359
    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v0}, La/fxm;->b0()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-boolean v11, v3, La/ds60;->g:Z

    .line 368
    .line 369
    iget-boolean v12, v1, La/ds60;->g:Z

    .line 370
    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 376
    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 378
    .line 379
    iget-object v4, v0, La/fxm;->m:La/f9y;

    .line 380
    .line 381
    new-instance v12, La/t3l;

    .line 382
    .line 383
    move/from16 v13, p2

    .line 384
    .line 385
    const/4 v14, 0x1

    .line 386
    invoke-direct {v12, v1, v13, v14}, La/t3l;-><init>(Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    move/from16 v13, v16

    .line 390
    .line 391
    invoke-virtual {v4, v13, v12}, La/f9y;->c(ILa/c9y;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    if-eqz p3, :cond_1b

    .line 395
    .line 396
    new-instance v4, La/cgm0;

    .line 397
    .line 398
    invoke-direct {v4}, La/cgm0;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v12, v3, La/ds60;->a:La/egm0;

    .line 402
    .line 403
    invoke-virtual {v12}, La/egm0;->p()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_14

    .line 408
    .line 409
    iget-object v12, v3, La/ds60;->b:La/m910;

    .line 410
    .line 411
    iget-object v12, v12, La/m910;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v13, v3, La/ds60;->a:La/egm0;

    .line 414
    .line 415
    invoke-virtual {v13, v12, v4}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 416
    .line 417
    .line 418
    iget v13, v4, La/cgm0;->c:I

    .line 419
    .line 420
    iget-object v14, v3, La/ds60;->a:La/egm0;

    .line 421
    .line 422
    invoke-virtual {v14, v12}, La/egm0;->b(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    iget-object v15, v3, La/ds60;->a:La/egm0;

    .line 427
    .line 428
    move/from16 v19, v6

    .line 429
    .line 430
    iget-object v6, v0, La/fxm;->a:La/dgm0;

    .line 431
    .line 432
    move/from16 v20, v9

    .line 433
    .line 434
    move/from16 v21, v10

    .line 435
    .line 436
    const-wide/16 v9, 0x0

    .line 437
    .line 438
    invoke-virtual {v15, v13, v6, v9, v10}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v6, v6, La/dgm0;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v9, v0, La/fxm;->a:La/dgm0;

    .line 445
    .line 446
    iget-object v9, v9, La/dgm0;->b:La/z810;

    .line 447
    .line 448
    move-object/from16 v23, v6

    .line 449
    .line 450
    move-object/from16 v25, v9

    .line 451
    .line 452
    move-object/from16 v26, v12

    .line 453
    .line 454
    move/from16 v24, v13

    .line 455
    .line 456
    move/from16 v27, v14

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    move/from16 v19, v6

    .line 460
    .line 461
    move/from16 v20, v9

    .line 462
    .line 463
    move/from16 v21, v10

    .line 464
    .line 465
    move/from16 v24, p7

    .line 466
    .line 467
    move/from16 v27, v24

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    :goto_9
    iget-object v6, v3, La/ds60;->b:La/m910;

    .line 476
    .line 477
    if-nez v2, :cond_17

    .line 478
    .line 479
    invoke-virtual {v6}, La/m910;->b()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    iget-object v9, v3, La/ds60;->b:La/m910;

    .line 484
    .line 485
    if-eqz v6, :cond_15

    .line 486
    .line 487
    iget v6, v9, La/m910;->b:I

    .line 488
    .line 489
    iget v9, v9, La/m910;->c:I

    .line 490
    .line 491
    invoke-virtual {v4, v6, v9}, La/cgm0;->a(II)J

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    invoke-static {v3}, La/fxm;->u(La/ds60;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v12

    .line 499
    goto :goto_c

    .line 500
    :cond_15
    iget v6, v9, La/m910;->e:I

    .line 501
    .line 502
    const/4 v9, -0x1

    .line 503
    if-eq v6, v9, :cond_16

    .line 504
    .line 505
    iget-object v4, v0, La/fxm;->p0:La/ds60;

    .line 506
    .line 507
    invoke-static {v4}, La/fxm;->u(La/ds60;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    :goto_a
    move-wide v12, v9

    .line 512
    goto :goto_c

    .line 513
    :cond_16
    iget-wide v9, v4, La/cgm0;->e:J

    .line 514
    .line 515
    iget-wide v12, v4, La/cgm0;->d:J

    .line 516
    .line 517
    :goto_b
    add-long/2addr v9, v12

    .line 518
    goto :goto_a

    .line 519
    :cond_17
    invoke-virtual {v6}, La/m910;->b()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_18

    .line 524
    .line 525
    iget-wide v9, v3, La/ds60;->s:J

    .line 526
    .line 527
    invoke-static {v3}, La/fxm;->u(La/ds60;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    goto :goto_c

    .line 532
    :cond_18
    iget-wide v9, v4, La/cgm0;->e:J

    .line 533
    .line 534
    iget-wide v12, v3, La/ds60;->s:J

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :goto_c
    new-instance v22, La/os60;

    .line 538
    .line 539
    invoke-static {v9, v10}, La/bmp0;->X(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v28

    .line 543
    invoke-static {v12, v13}, La/bmp0;->X(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v30

    .line 547
    iget-object v4, v3, La/ds60;->b:La/m910;

    .line 548
    .line 549
    iget v6, v4, La/m910;->b:I

    .line 550
    .line 551
    iget v4, v4, La/m910;->c:I

    .line 552
    .line 553
    move/from16 v33, v4

    .line 554
    .line 555
    move/from16 v32, v6

    .line 556
    .line 557
    invoke-direct/range {v22 .. v33}, La/os60;-><init>(Ljava/lang/Object;ILa/z810;Ljava/lang/Object;IJJII)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v4, v22

    .line 561
    .line 562
    iget-object v6, v0, La/fxm;->a:La/dgm0;

    .line 563
    .line 564
    invoke-virtual {v0}, La/fxm;->j()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-virtual {v0}, La/fxm;->k()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    iget-object v12, v0, La/fxm;->p0:La/ds60;

    .line 573
    .line 574
    iget-object v12, v12, La/ds60;->a:La/egm0;

    .line 575
    .line 576
    invoke-virtual {v12}, La/egm0;->p()Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-nez v12, :cond_19

    .line 581
    .line 582
    iget-object v10, v0, La/fxm;->p0:La/ds60;

    .line 583
    .line 584
    iget-object v12, v10, La/ds60;->b:La/m910;

    .line 585
    .line 586
    iget-object v12, v12, La/m910;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v10, v10, La/ds60;->a:La/egm0;

    .line 589
    .line 590
    iget-object v13, v0, La/fxm;->o:La/cgm0;

    .line 591
    .line 592
    invoke-virtual {v10, v12, v13}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 593
    .line 594
    .line 595
    iget-object v10, v0, La/fxm;->p0:La/ds60;

    .line 596
    .line 597
    iget-object v10, v10, La/ds60;->a:La/egm0;

    .line 598
    .line 599
    invoke-virtual {v10, v12}, La/egm0;->b(Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    iget-object v13, v0, La/fxm;->p0:La/ds60;

    .line 604
    .line 605
    iget-object v13, v13, La/ds60;->a:La/egm0;

    .line 606
    .line 607
    const-wide/16 v14, 0x0

    .line 608
    .line 609
    invoke-virtual {v13, v9, v6, v14, v15}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    iget-object v13, v13, La/dgm0;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v6, v6, La/dgm0;->b:La/z810;

    .line 616
    .line 617
    move-object/from16 v25, v6

    .line 618
    .line 619
    move-object/from16 v26, v12

    .line 620
    .line 621
    move-object/from16 v23, v13

    .line 622
    .line 623
    :goto_d
    move/from16 v27, v10

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_19
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :goto_e
    invoke-static/range {p5 .. p6}, La/bmp0;->X(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v28

    .line 637
    new-instance v22, La/os60;

    .line 638
    .line 639
    iget-object v6, v0, La/fxm;->p0:La/ds60;

    .line 640
    .line 641
    iget-object v6, v6, La/ds60;->b:La/m910;

    .line 642
    .line 643
    invoke-virtual {v6}, La/m910;->b()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_1a

    .line 648
    .line 649
    iget-object v6, v0, La/fxm;->p0:La/ds60;

    .line 650
    .line 651
    invoke-static {v6}, La/fxm;->u(La/ds60;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v12

    .line 655
    invoke-static {v12, v13}, La/bmp0;->X(J)J

    .line 656
    .line 657
    .line 658
    move-result-wide v12

    .line 659
    move-wide/from16 v30, v12

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_1a
    move-wide/from16 v30, v28

    .line 663
    .line 664
    :goto_f
    iget-object v6, v0, La/fxm;->p0:La/ds60;

    .line 665
    .line 666
    iget-object v6, v6, La/ds60;->b:La/m910;

    .line 667
    .line 668
    iget v10, v6, La/m910;->b:I

    .line 669
    .line 670
    iget v6, v6, La/m910;->c:I

    .line 671
    .line 672
    move/from16 v33, v6

    .line 673
    .line 674
    move/from16 v24, v9

    .line 675
    .line 676
    move/from16 v32, v10

    .line 677
    .line 678
    invoke-direct/range {v22 .. v33}, La/os60;-><init>(Ljava/lang/Object;ILa/z810;Ljava/lang/Object;IJJII)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v6, v22

    .line 682
    .line 683
    iget-object v9, v0, La/fxm;->m:La/f9y;

    .line 684
    .line 685
    new-instance v10, La/xwm;

    .line 686
    .line 687
    invoke-direct {v10, v2, v4, v6}, La/xwm;-><init>(ILa/os60;La/os60;)V

    .line 688
    .line 689
    .line 690
    const/16 v2, 0xb

    .line 691
    .line 692
    invoke-virtual {v9, v2, v10}, La/f9y;->c(ILa/c9y;)V

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_1b
    move/from16 v19, v6

    .line 697
    .line 698
    move/from16 v20, v9

    .line 699
    .line 700
    move/from16 v21, v10

    .line 701
    .line 702
    :goto_10
    if-eqz v19, :cond_1c

    .line 703
    .line 704
    iget-object v2, v0, La/fxm;->m:La/f9y;

    .line 705
    .line 706
    new-instance v4, La/t3l;

    .line 707
    .line 708
    move/from16 v6, v17

    .line 709
    .line 710
    invoke-direct {v4, v8, v5, v6}, La/t3l;-><init>(Ljava/lang/Object;II)V

    .line 711
    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    invoke-virtual {v2, v5, v4}, La/f9y;->c(ILa/c9y;)V

    .line 715
    .line 716
    .line 717
    :cond_1c
    iget-object v2, v3, La/ds60;->f:La/pwm;

    .line 718
    .line 719
    iget-object v4, v1, La/ds60;->f:La/pwm;

    .line 720
    .line 721
    const/4 v5, 0x7

    .line 722
    if-eq v2, v4, :cond_1d

    .line 723
    .line 724
    iget-object v2, v0, La/fxm;->m:La/f9y;

    .line 725
    .line 726
    new-instance v4, La/swm;

    .line 727
    .line 728
    invoke-direct {v4, v1, v5}, La/swm;-><init>(La/ds60;I)V

    .line 729
    .line 730
    .line 731
    const/16 v6, 0xa

    .line 732
    .line 733
    invoke-virtual {v2, v6, v4}, La/f9y;->c(ILa/c9y;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, La/ds60;->f:La/pwm;

    .line 737
    .line 738
    if-eqz v2, :cond_1d

    .line 739
    .line 740
    iget-object v2, v0, La/fxm;->m:La/f9y;

    .line 741
    .line 742
    new-instance v4, La/swm;

    .line 743
    .line 744
    const/16 v8, 0x8

    .line 745
    .line 746
    invoke-direct {v4, v1, v8}, La/swm;-><init>(La/ds60;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v6, v4}, La/f9y;->c(ILa/c9y;)V

    .line 750
    .line 751
    .line 752
    :cond_1d
    iget-object v2, v3, La/ds60;->i:La/s8o0;

    .line 753
    .line 754
    iget-object v4, v1, La/ds60;->i:La/s8o0;

    .line 755
    .line 756
    if-eq v2, v4, :cond_1e

    .line 757
    .line 758
    iget-object v2, v0, La/fxm;->i:La/oji;

    .line 759
    .line 760
    iget-object v4, v4, La/s8o0;->f:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    check-cast v4, La/cb00;

    .line 766
    .line 767
    iget-object v2, v0, La/fxm;->m:La/f9y;

    .line 768
    .line 769
    new-instance v4, La/swm;

    .line 770
    .line 771
    const/16 v6, 0x9

    .line 772
    .line 773
    invoke-direct {v4, v1, v6}, La/swm;-><init>(La/ds60;I)V

    .line 774
    .line 775
    .line 776
    const/4 v6, 0x2

    .line 777
    invoke-virtual {v2, v6, v4}, La/f9y;->c(ILa/c9y;)V

    .line 778
    .line 779
    .line 780
    :cond_1e
    if-nez v20, :cond_1f

    .line 781
    .line 782
    iget-object v2, v0, La/fxm;->T:La/c910;

    .line 783
    .line 784
    iget-object v4, v0, La/fxm;->m:La/f9y;

    .line 785
    .line 786
    new-instance v6, La/hxd;

    .line 787
    .line 788
    const/16 v8, 0x12

    .line 789
    .line 790
    invoke-direct {v6, v2, v8}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    const/16 v2, 0xe

    .line 794
    .line 795
    invoke-virtual {v4, v2, v6}, La/f9y;->c(ILa/c9y;)V

    .line 796
    .line 797
    .line 798
    :cond_1f
    if-eqz v11, :cond_20

    .line 799
    .line 800
    iget-object v2, v0, La/fxm;->m:La/f9y;

    .line 801
    .line 802
    new-instance v4, La/swm;

    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    invoke-direct {v4, v1, v13}, La/swm;-><init>(La/ds60;I)V

    .line 806
    .line 807
    .line 808
    move/from16 v6, v18

    .line 809
    .line 810
    invoke-virtual {v2, v6, v4}, La/f9y;->c(ILa/c9y;)V

    .line 811
    .line 812
    .line 813
    :cond_20
    if-nez v21, :cond_21

    .line 814
    .line 815
    if-eqz v7, :cond_22

    .line 816
    .line 817
    :cond_21
    iget-object v2, v0, La/fxm;->m:La/f9y;

    .line 818
    .line 819
    new-instance v4, La/swm;

    .line 820
    .line 821
    const/4 v14, 0x1

    .line 822
    invoke-direct {v4, v1, v14}, La/swm;-><init>(La/ds60;I)V

    .line 823
    .line 824
    .line 825
    const/4 v9, -0x1

    .line 826
    invoke-virtual {v2, v9, v4}, La/f9y;->c(ILa/c9y;)V

    .line 827
    .line 828
    .line 829
    :cond_22
    const/4 v2, 0x4

    .line 830
    if-eqz v21, :cond_23

    .line 831
    .line 832
    iget-object v4, v0, La/fxm;->m:La/f9y;

    .line 833
    .line 834
    new-instance v6, La/swm;

    .line 835
    .line 836
    const/4 v8, 0x2

    .line 837
    invoke-direct {v6, v1, v8}, La/swm;-><init>(La/ds60;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v2, v6}, La/f9y;->c(ILa/c9y;)V

    .line 841
    .line 842
    .line 843
    :cond_23
    const/4 v4, 0x5

    .line 844
    if-nez v7, :cond_24

    .line 845
    .line 846
    iget v6, v3, La/ds60;->m:I

    .line 847
    .line 848
    iget v7, v1, La/ds60;->m:I

    .line 849
    .line 850
    if-eq v6, v7, :cond_25

    .line 851
    .line 852
    :cond_24
    iget-object v6, v0, La/fxm;->m:La/f9y;

    .line 853
    .line 854
    new-instance v7, La/swm;

    .line 855
    .line 856
    const/4 v8, 0x3

    .line 857
    invoke-direct {v7, v1, v8}, La/swm;-><init>(La/ds60;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6, v4, v7}, La/f9y;->c(ILa/c9y;)V

    .line 861
    .line 862
    .line 863
    :cond_25
    iget v6, v3, La/ds60;->n:I

    .line 864
    .line 865
    iget v7, v1, La/ds60;->n:I

    .line 866
    .line 867
    const/4 v8, 0x6

    .line 868
    if-eq v6, v7, :cond_26

    .line 869
    .line 870
    iget-object v6, v0, La/fxm;->m:La/f9y;

    .line 871
    .line 872
    new-instance v7, La/swm;

    .line 873
    .line 874
    invoke-direct {v7, v1, v2}, La/swm;-><init>(La/ds60;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v8, v7}, La/f9y;->c(ILa/c9y;)V

    .line 878
    .line 879
    .line 880
    :cond_26
    invoke-virtual {v3}, La/ds60;->m()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-virtual {v1}, La/ds60;->m()Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eq v2, v6, :cond_27

    .line 889
    .line 890
    iget-object v2, v0, La/fxm;->m:La/f9y;

    .line 891
    .line 892
    new-instance v6, La/swm;

    .line 893
    .line 894
    invoke-direct {v6, v1, v4}, La/swm;-><init>(La/ds60;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v5, v6}, La/f9y;->c(ILa/c9y;)V

    .line 898
    .line 899
    .line 900
    :cond_27
    iget-object v2, v3, La/ds60;->o:La/es60;

    .line 901
    .line 902
    iget-object v4, v1, La/ds60;->o:La/es60;

    .line 903
    .line 904
    invoke-virtual {v2, v4}, La/es60;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_28

    .line 909
    .line 910
    iget-object v2, v0, La/fxm;->m:La/f9y;

    .line 911
    .line 912
    new-instance v4, La/swm;

    .line 913
    .line 914
    invoke-direct {v4, v1, v8}, La/swm;-><init>(La/ds60;I)V

    .line 915
    .line 916
    .line 917
    const/16 v5, 0xc

    .line 918
    .line 919
    invoke-virtual {v2, v5, v4}, La/f9y;->c(ILa/c9y;)V

    .line 920
    .line 921
    .line 922
    :cond_28
    invoke-virtual {v0}, La/fxm;->Y()V

    .line 923
    .line 924
    .line 925
    iget-object v2, v0, La/fxm;->m:La/f9y;

    .line 926
    .line 927
    invoke-virtual {v2}, La/f9y;->b()V

    .line 928
    .line 929
    .line 930
    iget-boolean v2, v3, La/ds60;->p:Z

    .line 931
    .line 932
    iget-boolean v1, v1, La/ds60;->p:Z

    .line 933
    .line 934
    if-eq v2, v1, :cond_29

    .line 935
    .line 936
    iget-object v0, v0, La/fxm;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_29

    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, La/axm;

    .line 953
    .line 954
    iget-object v1, v1, La/axm;->a:La/fxm;

    .line 955
    .line 956
    invoke-virtual {v1}, La/fxm;->b0()V

    .line 957
    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_29
    return-void
.end method

.method public final b()La/c910;
    .locals 5

    .line 1
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/fxm;->o0:La/c910;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, La/fxm;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, La/fxm;->a:La/dgm0;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, La/dgm0;->b:La/z810;

    .line 27
    .line 28
    iget-object p0, p0, La/fxm;->o0:La/c910;

    .line 29
    .line 30
    invoke-virtual {p0}, La/c910;->a()La/sbh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, La/z810;->d:La/c910;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, La/c910;->A:La/h0v;

    .line 41
    .line 42
    iget-object v2, v0, La/c910;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, La/c910;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, La/sbh;->f:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, La/c910;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, La/sbh;->g:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, La/c910;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, La/sbh;->c:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, La/c910;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, La/sbh;->h:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, La/c910;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, La/sbh;->i:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, La/c910;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, La/sbh;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, p0, La/sbh;->k:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, La/c910;->B:La/c910;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v0, La/c910;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iput-object v2, p0, La/sbh;->l:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, La/c910;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iput-object v2, p0, La/sbh;->m:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_a
    iget-object v2, v0, La/c910;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput-object v2, p0, La/sbh;->n:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, La/c910;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, p0, La/sbh;->d:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, La/c910;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, p0, La/sbh;->o:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, La/c910;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, p0, La/sbh;->o:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, La/c910;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, p0, La/sbh;->p:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, La/c910;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, p0, La/sbh;->q:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, La/c910;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, p0, La/sbh;->r:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, La/c910;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, p0, La/sbh;->s:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, La/c910;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, p0, La/sbh;->b:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, La/c910;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, p0, La/sbh;->t:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, La/c910;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, p0, La/sbh;->u:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, La/c910;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, p0, La/sbh;->a:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, La/c910;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, p0, La/sbh;->v:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, La/c910;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, p0, La/sbh;->w:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, La/c910;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, p0, La/sbh;->x:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, La/c910;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, p0, La/sbh;->y:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, v0, La/c910;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, p0, La/sbh;->z:Ljava/lang/Object;

    .line 207
    .line 208
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1c

    .line 213
    .line 214
    invoke-static {v1}, La/h0v;->p(Ljava/util/Collection;)La/h0v;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, La/sbh;->e:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, La/c910;

    .line 221
    .line 222
    invoke-direct {v0, p0}, La/c910;-><init>(La/sbh;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final b0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/fxm;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/fxm;->A:La/ihc;

    .line 6
    .line 7
    iget-object v2, p0, La/fxm;->z:La/i0b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, La/l0f0;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 31
    .line 32
    iget-boolean v0, v0, La/ds60;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, La/fxm;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, La/i0b;->k(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/fxm;->r()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, La/ihc;->e(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, La/i0b;->k(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, La/ihc;->e(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/fxm;->c0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La/fxm;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v2, :cond_d

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, La/fxm;->p0:La/ds60;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, La/fxm;->p(La/ds60;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0, v2}, La/fxm;->g(La/ds60;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v13, v2, La/ds60;->a:La/egm0;

    .line 36
    .line 37
    iget v6, v0, La/fxm;->J:I

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    add-int/2addr v6, v15

    .line 41
    iput v6, v0, La/fxm;->J:I

    .line 42
    .line 43
    add-int/lit8 v6, v3, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v6, v0, La/fxm;->Q:La/t7g0;

    .line 54
    .line 55
    iget-object v8, v6, La/t7g0;->b:[I

    .line 56
    .line 57
    array-length v9, v8

    .line 58
    sub-int/2addr v9, v3

    .line 59
    new-array v9, v9, [I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move v11, v10

    .line 63
    move v12, v11

    .line 64
    :goto_1
    array-length v14, v8

    .line 65
    if-ge v11, v14, :cond_4

    .line 66
    .line 67
    aget v14, v8, v11

    .line 68
    .line 69
    if-ltz v14, :cond_2

    .line 70
    .line 71
    if-ge v14, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sub-int v16, v11, v12

    .line 77
    .line 78
    if-ltz v14, :cond_3

    .line 79
    .line 80
    sub-int/2addr v14, v3

    .line 81
    :cond_3
    aput v14, v9, v16

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v8, La/t7g0;

    .line 87
    .line 88
    new-instance v11, Ljava/util/Random;

    .line 89
    .line 90
    iget-object v6, v6, La/t7g0;->a:Ljava/util/Random;

    .line 91
    .line 92
    move-wide/from16 v16, v4

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-direct {v11, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9, v11}, La/t7g0;-><init>([ILjava/util/Random;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, La/fxm;->Q:La/t7g0;

    .line 105
    .line 106
    new-instance v14, La/oh70;

    .line 107
    .line 108
    iget-object v4, v0, La/fxm;->Q:La/t7g0;

    .line 109
    .line 110
    invoke-direct {v14, v1, v4}, La/oh70;-><init>(Ljava/util/ArrayList;La/t7g0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, La/egm0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v11, -0x1

    .line 118
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v14}, La/egm0;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :cond_5
    move-wide v5, v4

    .line 132
    move v1, v10

    .line 133
    move v4, v11

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v6, v0, La/fxm;->o:La/cgm0;

    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, La/bmp0;->L(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    move-wide/from16 v16, v4

    .line 142
    .line 143
    iget-object v5, v0, La/fxm;->a:La/dgm0;

    .line 144
    .line 145
    move-object v4, v13

    .line 146
    invoke-virtual/range {v4 .. v9}, La/egm0;->i(La/dgm0;La/cgm0;IJ)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v14, v12}, La/oh70;->b(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eq v4, v11, :cond_7

    .line 157
    .line 158
    move-object v5, v1

    .line 159
    move v1, v10

    .line 160
    move v4, v11

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move v1, v10

    .line 163
    iget v10, v0, La/fxm;->H:I

    .line 164
    .line 165
    move v4, v11

    .line 166
    iget-boolean v11, v0, La/fxm;->I:Z

    .line 167
    .line 168
    iget-object v8, v0, La/fxm;->a:La/dgm0;

    .line 169
    .line 170
    iget-object v9, v0, La/fxm;->o:La/cgm0;

    .line 171
    .line 172
    move-wide/from16 v5, v16

    .line 173
    .line 174
    invoke-static/range {v8 .. v14}, La/nxm;->T(La/dgm0;La/cgm0;IZLjava/lang/Object;La/egm0;La/egm0;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eq v8, v4, :cond_8

    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    iget-object v9, v0, La/fxm;->a:La/dgm0;

    .line 183
    .line 184
    invoke-virtual {v14, v8, v9, v5, v6}, La/oh70;->m(ILa/dgm0;J)La/dgm0;

    .line 185
    .line 186
    .line 187
    iget-wide v5, v9, La/dgm0;->k:J

    .line 188
    .line 189
    invoke-static {v5, v6}, La/bmp0;->X(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v0, v14, v8, v5, v6}, La/fxm;->C(La/egm0;IJ)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    invoke-virtual {v0, v14, v4, v5, v6}, La/fxm;->C(La/egm0;IJ)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_7

    .line 203
    :goto_3
    invoke-virtual {v13}, La/egm0;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    invoke-virtual {v14}, La/egm0;->p()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    move v10, v15

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move v10, v1

    .line 218
    :goto_4
    if-eqz v10, :cond_a

    .line 219
    .line 220
    move v8, v4

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move v8, v7

    .line 223
    :goto_5
    if-eqz v10, :cond_b

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move-wide/from16 v5, v16

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v0, v14, v8, v5, v6}, La/fxm;->C(La/egm0;IJ)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_7
    invoke-virtual {v0, v2, v14, v5}, La/fxm;->B(La/ds60;La/egm0;Landroid/util/Pair;)La/ds60;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v6, v5, La/ds60;->e:I

    .line 237
    .line 238
    if-eq v6, v15, :cond_c

    .line 239
    .line 240
    const/4 v8, 0x4

    .line 241
    if-eq v6, v8, :cond_c

    .line 242
    .line 243
    if-ltz v7, :cond_c

    .line 244
    .line 245
    if-ge v7, v3, :cond_c

    .line 246
    .line 247
    iget-object v2, v2, La/ds60;->b:La/m910;

    .line 248
    .line 249
    iget-object v12, v2, La/m910;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget v10, v0, La/fxm;->H:I

    .line 252
    .line 253
    iget-boolean v11, v0, La/fxm;->I:Z

    .line 254
    .line 255
    move v2, v8

    .line 256
    iget-object v8, v0, La/fxm;->a:La/dgm0;

    .line 257
    .line 258
    iget-object v9, v0, La/fxm;->o:La/cgm0;

    .line 259
    .line 260
    invoke-static/range {v8 .. v14}, La/nxm;->T(La/dgm0;La/cgm0;IZLjava/lang/Object;La/egm0;La/egm0;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-ne v6, v4, :cond_c

    .line 265
    .line 266
    invoke-static {v5, v2}, La/fxm;->A(La/ds60;I)La/ds60;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_c
    iget-object v2, v0, La/fxm;->Q:La/t7g0;

    .line 271
    .line 272
    iget-object v4, v0, La/fxm;->l:La/nxm;

    .line 273
    .line 274
    iget-object v4, v4, La/nxm;->h:La/c7k0;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, La/c7k0;->c()La/b7k0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v4, v4, La/c7k0;->a:Landroid/os/Handler;

    .line 284
    .line 285
    const/16 v7, 0x14

    .line 286
    .line 287
    invoke-virtual {v4, v7, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v6, La/b7k0;->a:Landroid/os/Message;

    .line 292
    .line 293
    invoke-virtual {v6}, La/b7k0;->b()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v5, La/ds60;->b:La/m910;

    .line 297
    .line 298
    iget-object v1, v1, La/m910;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v0, La/fxm;->p0:La/ds60;

    .line 301
    .line 302
    iget-object v2, v2, La/ds60;->b:La/m910;

    .line 303
    .line 304
    iget-object v2, v2, La/m910;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    xor-int/lit8 v3, v1, 0x1

    .line 311
    .line 312
    move-object v1, v5

    .line 313
    invoke-virtual {v0, v1}, La/fxm;->m(La/ds60;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    const/4 v7, -0x1

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v4, 0x4

    .line 321
    invoke-virtual/range {v0 .. v8}, La/fxm;->a0(La/ds60;IZIJIZ)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_8
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/fxm;->d:La/dic;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dic;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La/fxm;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, La/bmp0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, La/fxm;->g0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, La/fxm;->h0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, La/q2c;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, La/fxm;->h0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/fxm;->H()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, La/fxm;->S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, La/fxm;->D(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(La/a470;)La/b470;
    .locals 7

    .line 1
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/fxm;->p(La/ds60;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, La/b470;

    .line 8
    .line 9
    iget-object v2, p0, La/fxm;->p0:La/ds60;

    .line 10
    .line 11
    iget-object v4, v2, La/ds60;->a:La/egm0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, La/fxm;->l:La/nxm;

    .line 19
    .line 20
    iget-object v6, v2, La/nxm;->j:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, La/b470;-><init>(La/nxm;La/a470;La/egm0;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final f()J
    .locals 5

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 5
    .line 6
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 7
    .line 8
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, La/fxm;->r0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 18
    .line 19
    iget-object v1, v0, La/ds60;->k:La/m910;

    .line 20
    .line 21
    iget-wide v1, v1, La/m910;->d:J

    .line 22
    .line 23
    iget-object v3, v0, La/ds60;->b:La/m910;

    .line 24
    .line 25
    iget-wide v3, v3, La/m910;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 34
    .line 35
    invoke-virtual {p0}, La/fxm;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, La/fxm;->a:La/dgm0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, La/dgm0;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, La/bmp0;->X(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, La/ds60;->q:J

    .line 53
    .line 54
    iget-object v4, p0, La/fxm;->p0:La/ds60;

    .line 55
    .line 56
    iget-object v4, v4, La/ds60;->k:La/m910;

    .line 57
    .line 58
    invoke-virtual {v4}, La/m910;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 65
    .line 66
    iget-object v1, v0, La/ds60;->a:La/egm0;

    .line 67
    .line 68
    iget-object v0, v0, La/ds60;->k:La/m910;

    .line 69
    .line 70
    iget-object v0, v0, La/m910;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, La/fxm;->o:La/cgm0;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, La/fxm;->p0:La/ds60;

    .line 79
    .line 80
    iget-object v1, v1, La/ds60;->k:La/m910;

    .line 81
    .line 82
    iget v1, v1, La/m910;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, La/cgm0;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 90
    .line 91
    iget-object v1, v0, La/ds60;->a:La/egm0;

    .line 92
    .line 93
    iget-object v0, v0, La/ds60;->k:La/m910;

    .line 94
    .line 95
    iget-object v0, v0, La/m910;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, La/fxm;->o:La/cgm0;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, La/cgm0;->e:J

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, La/bmp0;->X(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public final g(La/ds60;)J
    .locals 7

    .line 1
    iget-object v0, p1, La/ds60;->b:La/m910;

    .line 2
    .line 3
    iget-wide v1, p1, La/ds60;->c:J

    .line 4
    .line 5
    iget-object v3, p1, La/ds60;->a:La/egm0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/m910;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, La/ds60;->b:La/m910;

    .line 14
    .line 15
    iget-object v0, v0, La/m910;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, La/fxm;->o:La/cgm0;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/fxm;->p(La/ds60;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, La/fxm;->a:La/dgm0;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, La/dgm0;->k:J

    .line 44
    .line 45
    invoke-static {p0, p1}, La/bmp0;->X(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, La/cgm0;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, La/bmp0;->X(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, La/bmp0;->X(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, La/fxm;->m(La/ds60;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, La/bmp0;->X(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/fxm;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, La/fxm;->p0:La/ds60;

    .line 11
    .line 12
    iget-object p0, p0, La/ds60;->b:La/m910;

    .line 13
    .line 14
    iget p0, p0, La/m910;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/fxm;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, La/fxm;->p0:La/ds60;

    .line 11
    .line 12
    iget-object p0, p0, La/ds60;->b:La/m910;

    .line 13
    .line 14
    iget p0, p0, La/m910;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, La/fxm;->M:Z

    .line 5
    .line 6
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/fxm;->p(La/ds60;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 5
    .line 6
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 7
    .line 8
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, La/fxm;->q0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, La/fxm;->p0:La/ds60;

    .line 22
    .line 23
    iget-object v0, p0, La/ds60;->a:La/egm0;

    .line 24
    .line 25
    iget-object p0, p0, La/ds60;->b:La/m910;

    .line 26
    .line 27
    iget-object p0, p0, La/m910;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/egm0;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/fxm;->m(La/ds60;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, La/bmp0;->X(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final m(La/ds60;)J
    .locals 3

    .line 1
    iget-object v0, p1, La/ds60;->a:La/egm0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, La/fxm;->r0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, La/bmp0;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, La/ds60;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, La/ds60;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, La/ds60;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, La/ds60;->b:La/m910;

    .line 28
    .line 29
    invoke-virtual {v2}, La/m910;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, La/ds60;->a:La/egm0;

    .line 37
    .line 38
    iget-object p1, p1, La/ds60;->b:La/m910;

    .line 39
    .line 40
    iget-object p1, p1, La/m910;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, La/fxm;->o:La/cgm0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, La/cgm0;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final n()La/egm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/fxm;->p0:La/ds60;

    .line 5
    .line 6
    iget-object p0, p0, La/ds60;->a:La/egm0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o()La/p9o0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/fxm;->p0:La/ds60;

    .line 5
    .line 6
    iget-object p0, p0, La/ds60;->i:La/s8o0;

    .line 7
    .line 8
    iget-object p0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/p9o0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final p(La/ds60;)I
    .locals 1

    .line 1
    iget-object v0, p1, La/ds60;->a:La/egm0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, La/fxm;->q0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, La/ds60;->a:La/egm0;

    .line 13
    .line 14
    iget-object p1, p1, La/ds60;->b:La/m910;

    .line 15
    .line 16
    iget-object p1, p1, La/m910;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, La/fxm;->o:La/cgm0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, La/cgm0;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/fxm;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La/fxm;->p0:La/ds60;

    .line 11
    .line 12
    iget-object v1, v0, La/ds60;->b:La/m910;

    .line 13
    .line 14
    iget-object v0, v0, La/ds60;->a:La/egm0;

    .line 15
    .line 16
    iget-object v2, v1, La/m910;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, La/fxm;->o:La/cgm0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, La/m910;->b:I

    .line 24
    .line 25
    iget v1, v1, La/m910;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, La/cgm0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, La/bmp0;->X(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, La/fxm;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, La/fxm;->a:La/dgm0;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, La/dgm0;->l:J

    .line 65
    .line 66
    invoke-static {v0, v1}, La/bmp0;->X(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/fxm;->p0:La/ds60;

    .line 5
    .line 6
    iget-boolean p0, p0, La/ds60;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/fxm;->p0:La/ds60;

    .line 5
    .line 6
    iget p0, p0, La/ds60;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, La/fxm;->M(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/fxm;->M:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, La/fxm;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, La/fxm;->O:La/txd0;

    .line 12
    .line 13
    iget-object v1, v0, La/txd0;->a:La/k0v;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, La/fxm;->i:La/oji;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, La/oji;->h()La/jji;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, La/q8o0;->x:La/k0v;

    .line 33
    .line 34
    iput-object v3, p0, La/fxm;->N:La/k0v;

    .line 35
    .line 36
    iget-object v0, v0, La/txd0;->a:La/k0v;

    .line 37
    .line 38
    invoke-virtual {v2}, La/jji;->a()La/p8o0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, La/yzu;->i()La/p5p0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v4, v5}, La/p8o0;->i(IZ)La/p8o0;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, La/p8o0;->a()La/q8o0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, La/iji;

    .line 76
    .line 77
    invoke-direct {v0, v2}, La/iji;-><init>(La/jji;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, La/fxm;->N:La/k0v;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, La/iji;->j(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, La/jji;

    .line 86
    .line 87
    invoke-direct {v3, v0}, La/jji;-><init>(La/iji;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, La/fxm;->N:La/k0v;

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_1
    invoke-virtual {v0, v2}, La/q8o0;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, La/oji;->n(La/q8o0;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, La/fxm;->l:La/nxm;

    .line 104
    .line 105
    iget-object v0, v0, La/nxm;->h:La/c7k0;

    .line 106
    .line 107
    const/16 v1, 0x24

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, p1}, La/c7k0;->b(ILjava/lang/Object;)La/b7k0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, La/b7k0;->b()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, La/fxm;->p0:La/ds60;

    .line 121
    .line 122
    iget-boolean v0, p1, La/ds60;->l:Z

    .line 123
    .line 124
    iget p1, p1, La/ds60;->m:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, La/fxm;->Z(IZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/fxm;->p0:La/ds60;

    .line 5
    .line 6
    iget p0, p0, La/ds60;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final v()La/q8o0;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fxm;->i:La/oji;

    .line 5
    .line 6
    invoke-virtual {v0}, La/oji;->h()La/jji;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, La/fxm;->M:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, La/iji;

    .line 18
    .line 19
    invoke-direct {v1, v0}, La/iji;-><init>(La/jji;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/fxm;->N:La/k0v;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, La/iji;->j(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, La/jji;

    .line 28
    .line 29
    invoke-direct {p0, v1}, La/jji;-><init>(La/iji;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/fxm;->S:La/ls60;

    .line 5
    .line 6
    iget-object p0, p0, La/ls60;->a:La/roo;

    .line 7
    .line 8
    iget-object p0, p0, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/fxm;->n()La/egm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/egm0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/fxm;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, La/fxm;->a:La/dgm0;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, La/dgm0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/fxm;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La/fxm;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La/fxm;->t()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fxm;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/fxm;->p0:La/ds60;

    .line 5
    .line 6
    iget-object p0, p0, La/ds60;->b:La/m910;

    .line 7
    .line 8
    invoke-virtual {p0}, La/m910;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
