.class public final La/d29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g29;


# instance fields
.field public final b:La/bpo;

.field public final c:La/wuo;

.field public final d:La/ayi0;

.field public final e:La/lwr0;

.field public final f:La/nwr0;

.field public final g:La/sz8;

.field public final h:La/nhp0;

.field public final i:La/rhp0;


# direct methods
.method public constructor <init>(La/d59;La/hlm;La/bpo;La/wuo;La/ayi0;La/k8n0;La/g4z;La/lwr0;La/nwr0;La/sz8;La/nhp0;La/rhp0;La/y6q0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, La/d29;->b:La/bpo;

    .line 44
    .line 45
    iput-object p4, p0, La/d29;->c:La/wuo;

    .line 46
    .line 47
    iput-object p5, p0, La/d29;->d:La/ayi0;

    .line 48
    .line 49
    iput-object p8, p0, La/d29;->e:La/lwr0;

    .line 50
    .line 51
    iput-object p9, p0, La/d29;->f:La/nwr0;

    .line 52
    .line 53
    iput-object p10, p0, La/d29;->g:La/sz8;

    .line 54
    .line 55
    iput-object p11, p0, La/d29;->h:La/nhp0;

    .line 56
    .line 57
    iput-object p12, p0, La/d29;->i:La/rhp0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, La/d29;->f:La/nwr0;

    .line 2
    .line 3
    invoke-interface {p0}, La/nwr0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(La/q1f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/d29;->f:La/nwr0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/nwr0;->b(La/q1f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(La/y3m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, La/d29;->c:La/wuo;

    .line 6
    .line 7
    iget-object v0, v3, La/wuo;->d:La/rhp0;

    .line 8
    .line 9
    iget-object v2, v3, La/wuo;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, v3, La/wuo;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v5, "Cancelled by another startFocusAndMetering()"

    .line 14
    .line 15
    iget-object v6, v3, La/wuo;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v7, v3, La/wuo;->e:La/jwr0;

    .line 18
    .line 19
    const-string v8, "CXCP"

    .line 20
    .line 21
    new-instance v9, La/b6c;

    .line 22
    .line 23
    invoke-direct {v9}, La/b6c;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v10, v3, La/wuo;->f:La/qgp0;

    .line 27
    .line 28
    const/16 v11, 0x18

    .line 29
    .line 30
    if-eqz v10, :cond_17

    .line 31
    .line 32
    iget-object v12, v3, La/wuo;->p:La/rdi0;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    invoke-virtual {v12, v13}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v12, v3, La/wuo;->q:La/rdi0;

    .line 41
    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    invoke-virtual {v12, v13}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v12, v3, La/wuo;->o:La/b6c;

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    invoke-static {v5, v12}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v12, v3, La/wuo;->n:La/b6c;

    .line 55
    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    invoke-static {v5, v12}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object v9, v3, La/wuo;->n:La/b6c;

    .line 62
    .line 63
    iget-object v5, v1, La/y3m;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v14, v5

    .line 66
    check-cast v14, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-interface {v7}, La/jwr0;->q()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-virtual {v3}, La/wuo;->c()Landroid/util/Rational;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/16 v18, 0x2

    .line 87
    .line 88
    iget-object v5, v3, La/wuo;->b:La/ar10;

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    invoke-static/range {v14 .. v19}, La/ctg;->K(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILa/ar10;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v12, v1, La/y3m;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v14, v12

    .line 99
    check-cast v14, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-interface {v7}, La/jwr0;->q()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-virtual {v3}, La/wuo;->c()Landroid/util/Rational;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const/16 v18, 0x1

    .line 120
    .line 121
    iget-object v12, v3, La/wuo;->b:La/ar10;

    .line 122
    .line 123
    move-object/from16 v19, v12

    .line 124
    .line 125
    invoke-static/range {v14 .. v19}, La/ctg;->K(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILa/ar10;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    iget-object v12, v1, La/y3m;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v19, v12

    .line 132
    .line 133
    check-cast v19, Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    invoke-interface {v7}, La/jwr0;->q()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    invoke-virtual {v3}, La/wuo;->c()Landroid/util/Rational;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    const/16 v23, 0x4

    .line 154
    .line 155
    iget-object v7, v3, La/wuo;->b:La/ar10;

    .line 156
    .line 157
    move-object/from16 v24, v7

    .line 158
    .line 159
    invoke-static/range {v19 .. v24}, La/ctg;->K(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILa/ar10;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v0}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 189
    .line 190
    .line 191
    const-string v0, "Deferred.asListenableFuture"

    .line 192
    .line 193
    new-instance v1, La/py8;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v2, La/jic0;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, La/py8;->c:La/jic0;

    .line 204
    .line 205
    new-instance v2, La/sy8;

    .line 206
    .line 207
    invoke-direct {v2, v1}, La/sy8;-><init>(La/py8;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v1, La/py8;->b:La/sy8;

    .line 211
    .line 212
    const-class v3, La/vdd;

    .line 213
    .line 214
    iput-object v3, v1, La/py8;->a:Ljava/lang/Object;

    .line 215
    .line 216
    :try_start_0
    new-instance v3, La/e0b;

    .line 217
    .line 218
    invoke-direct {v3, v11, v1, v9}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v3}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, La/py8;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v2, v0}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const/4 v14, 0x1

    .line 239
    if-nez v12, :cond_5

    .line 240
    .line 241
    iget-object v12, v3, La/wuo;->c:La/tgi0;

    .line 242
    .line 243
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    iget-object v11, v12, La/tgi0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v11

    .line 250
    :try_start_1
    iput-object v15, v12, La/tgi0;->l:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    monitor-exit v11

    .line 253
    invoke-virtual {v12}, La/tgi0;->f()La/b6c;

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v11

    .line 259
    throw v0

    .line 260
    :cond_5
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-lez v4, :cond_7

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    sget-object v4, La/j39;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 273
    .line 274
    invoke-static {v4}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :cond_6
    move-object v11, v5

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    move-object v11, v13

    .line 281
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-lez v4, :cond_9

    .line 286
    .line 287
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    sget-object v4, La/j39;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 294
    .line 295
    invoke-static {v4}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_2

    .line 300
    :cond_8
    move-object/from16 v4, v18

    .line 301
    .line 302
    :goto_2
    move-object v12, v4

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    move-object v12, v13

    .line 305
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-lez v2, :cond_a

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    sget-object v2, La/j39;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 318
    .line 319
    invoke-static {v2}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    goto :goto_4

    .line 324
    :cond_a
    move-object v7, v13

    .line 325
    :cond_b
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const-wide/16 v19, 0x0

    .line 330
    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    iget-boolean v2, v3, La/wuo;->k:Z

    .line 334
    .line 335
    if-nez v2, :cond_d

    .line 336
    .line 337
    :cond_c
    move-object v4, v13

    .line 338
    move v5, v14

    .line 339
    const/16 v2, 0x18

    .line 340
    .line 341
    move-object v13, v7

    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_d
    iget-wide v4, v1, La/y3m;->a:J

    .line 345
    .line 346
    cmp-long v2, v4, v19

    .line 347
    .line 348
    const-wide/16 v15, 0x1388

    .line 349
    .line 350
    if-lez v2, :cond_e

    .line 351
    .line 352
    cmp-long v2, v4, v15

    .line 353
    .line 354
    if-gez v2, :cond_e

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    move-wide v4, v15

    .line 358
    :goto_5
    invoke-static {v8}, La/oqg;->K(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    const-string v2, "startFocusAndMetering: updating 3A regions & triggering AF"

    .line 365
    .line 366
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_10

    .line 374
    .line 375
    new-instance v2, La/pky;

    .line 376
    .line 377
    invoke-direct {v2, v14}, La/pky;-><init>(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    move-object v2, v13

    .line 382
    :goto_6
    sget-object v6, La/e20;->b:Ljava/util/List;

    .line 383
    .line 384
    iget-object v6, v3, La/wuo;->l:Ljava/util/ArrayList;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    if-nez v6, :cond_11

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    new-instance v15, La/e20;

    .line 391
    .line 392
    invoke-direct {v15, v14}, La/e20;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-eqz v15, :cond_12

    .line 400
    .line 401
    :goto_7
    move v8, v14

    .line 402
    goto :goto_8

    .line 403
    :cond_12
    new-instance v15, La/e20;

    .line 404
    .line 405
    invoke-direct {v15, v14}, La/e20;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_13

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_13
    :goto_8
    new-instance v15, La/e20;

    .line 416
    .line 417
    invoke-direct {v15, v8}, La/e20;-><init>(I)V

    .line 418
    .line 419
    .line 420
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 421
    .line 422
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    invoke-virtual {v6, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v16

    .line 428
    move-object v4, v13

    .line 429
    move v5, v14

    .line 430
    move-object v14, v2

    .line 431
    move-object v13, v7

    .line 432
    const/16 v2, 0x18

    .line 433
    .line 434
    invoke-interface/range {v10 .. v17}, La/qgp0;->l(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/pky;La/e20;J)La/fki;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    goto :goto_a

    .line 439
    :goto_9
    invoke-static {v8}, La/oqg;->K(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_14

    .line 444
    .line 445
    const-string v6, "startFocusAndMetering: updating 3A regions only"

    .line 446
    .line 447
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    :cond_14
    invoke-interface {v10, v11, v12, v13}, La/qgp0;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)La/fki;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    xor-int/2addr v7, v5

    .line 459
    move v8, v2

    .line 460
    new-instance v2, La/c43;

    .line 461
    .line 462
    move-object v11, v4

    .line 463
    move-object v4, v6

    .line 464
    move v6, v7

    .line 465
    const/4 v7, 0x7

    .line 466
    move/from16 v25, v5

    .line 467
    .line 468
    move-object v5, v3

    .line 469
    move-object v3, v9

    .line 470
    move/from16 v9, v25

    .line 471
    .line 472
    invoke-direct/range {v2 .. v7}, La/c43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v25, v5

    .line 476
    .line 477
    move-object v5, v3

    .line 478
    move-object/from16 v3, v25

    .line 479
    .line 480
    invoke-interface {v4, v2}, La/o6w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 481
    .line 482
    .line 483
    iget-object v2, v3, La/wuo;->p:La/rdi0;

    .line 484
    .line 485
    if-eqz v2, :cond_15

    .line 486
    .line 487
    invoke-virtual {v2, v11}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    iget-object v2, v0, La/rhp0;->f:La/x9d;

    .line 491
    .line 492
    new-instance v4, La/qz8;

    .line 493
    .line 494
    invoke-direct {v4, v5, v11, v9}, La/qz8;-><init>(La/b6c;La/bad;I)V

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x3

    .line 498
    invoke-static {v2, v11, v11, v4, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v2, v3, La/wuo;->p:La/rdi0;

    .line 503
    .line 504
    iget-wide v1, v1, La/y3m;->a:J

    .line 505
    .line 506
    cmp-long v4, v1, v19

    .line 507
    .line 508
    if-lez v4, :cond_18

    .line 509
    .line 510
    iget-object v4, v3, La/wuo;->q:La/rdi0;

    .line 511
    .line 512
    if-eqz v4, :cond_16

    .line 513
    .line 514
    invoke-virtual {v4, v11}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 515
    .line 516
    .line 517
    :cond_16
    iget-object v9, v0, La/rhp0;->f:La/x9d;

    .line 518
    .line 519
    new-instance v0, La/o1;

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    move-object v4, v10

    .line 523
    invoke-direct/range {v0 .. v6}, La/o1;-><init>(JLa/wuo;La/qgp0;La/b6c;La/bad;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v9, v11, v11, v0, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v3, La/wuo;->q:La/rdi0;

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_17
    move-object v5, v9

    .line 534
    move v8, v11

    .line 535
    const-string v0, "Camera is not active."

    .line 536
    .line 537
    invoke-static {v0, v5}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    :goto_b
    const-string v0, "Deferred.asListenableFuture"

    .line 541
    .line 542
    new-instance v1, La/py8;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v2, La/jic0;

    .line 548
    .line 549
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v2, v1, La/py8;->c:La/jic0;

    .line 553
    .line 554
    new-instance v2, La/sy8;

    .line 555
    .line 556
    invoke-direct {v2, v1}, La/sy8;-><init>(La/py8;)V

    .line 557
    .line 558
    .line 559
    iput-object v2, v1, La/py8;->b:La/sy8;

    .line 560
    .line 561
    const-class v3, La/vdd;

    .line 562
    .line 563
    iput-object v3, v1, La/py8;->a:Ljava/lang/Object;

    .line 564
    .line 565
    :try_start_2
    new-instance v3, La/e0b;

    .line 566
    .line 567
    invoke-direct {v3, v8, v1, v5}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v3}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 571
    .line 572
    .line 573
    iput-object v0, v1, La/py8;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :catch_1
    move-exception v0

    .line 577
    invoke-virtual {v2, v0}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 578
    .line 579
    .line 580
    :goto_c
    invoke-static {v2}, La/vd0;->M(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0
.end method

.method public final d(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object p0, p0, La/d29;->e:La/lwr0;

    .line 2
    .line 3
    iget v0, p0, La/lwr0;->b:F

    .line 4
    .line 5
    iget v1, p0, La/lwr0;->c:F

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    cmpg-float v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, La/mwr0;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, La/mwr0;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v3}, La/lwr0;->a(La/mwr0;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, " is not within valid range ["

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    const-string v4, "Requested zoomRatio "

    .line 32
    .line 33
    invoke-static {p1, v0, v4, p0, v2}, La/mm7;->l(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x5d

    .line 38
    .line 39
    invoke-static {p0, v1, p1}, La/mm7;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, La/szu;

    .line 49
    .line 50
    invoke-direct {p0, p1, v3}, La/szu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/d29;->b:La/bpo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, La/bpo;->d(IZ)La/b6c;

    .line 5
    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, La/d29;->f:La/nwr0;

    .line 14
    .line 15
    invoke-interface {p0, v1}, La/nwr0;->d(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()La/fic;
    .locals 4

    .line 1
    iget-object p0, p0, La/d29;->g:La/sz8;

    .line 2
    .line 3
    iget-object p0, p0, La/sz8;->a:La/tz8;

    .line 4
    .line 5
    iget-object v0, p0, La/tz8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, La/tz8;->c:La/i900;

    .line 9
    .line 10
    invoke-virtual {p0}, La/i900;->i()La/w09;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, La/inp0;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v1, v2}, La/inp0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/yp;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3, v1, p0}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, La/fic;->g(La/yp;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, La/a3s0;

    .line 31
    .line 32
    iget-object v1, v1, La/inp0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La/z620;

    .line 35
    .line 36
    invoke-static {v1}, La/h950;->k(La/fic;)La/h950;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, La/a3s0;-><init>(La/fic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final g(La/fic;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/d29;->g:La/sz8;

    .line 5
    .line 6
    new-instance v0, La/inp0;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, La/inp0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/yp;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3, v0, p1}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, La/fic;->g(La/yp;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, La/inp0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, La/z620;

    .line 25
    .line 26
    invoke-static {p1}, La/h950;->k(La/fic;)La/h950;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La/sz8;->a:La/tz8;

    .line 34
    .line 35
    iget-object v2, v0, La/tz8;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-interface {p1}, La/fic;->c()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, La/zz4;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, La/tz8;->c:La/i900;

    .line 62
    .line 63
    iget-object v5, v5, La/i900;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, La/z620;

    .line 66
    .line 67
    sget-object v6, La/eic;->a:La/eic;

    .line 68
    .line 69
    invoke-interface {p1, v4}, La/fic;->d(La/zz4;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v4, v6, v7}, La/z620;->x(La/zz4;La/eic;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    monitor-exit v2

    .line 80
    const-string p1, "addCaptureRequestOptions"

    .line 81
    .line 82
    iget-object v0, p0, La/sz8;->a:La/tz8;

    .line 83
    .line 84
    iget-object p0, p0, La/sz8;->d:La/qgp0;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, p0, v2}, La/tz8;->b(La/qgp0;Z)La/b6c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, La/py8;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, La/jic0;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, La/py8;->c:La/jic0;

    .line 102
    .line 103
    new-instance v2, La/sy8;

    .line 104
    .line 105
    invoke-direct {v2, v0}, La/sy8;-><init>(La/py8;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, La/py8;->b:La/sy8;

    .line 109
    .line 110
    const-class v3, La/vdd;

    .line 111
    .line 112
    iput-object v3, v0, La/py8;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :try_start_1
    new-instance v3, La/e0b;

    .line 115
    .line 116
    invoke-direct {v3, v1, v0, p0}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, La/py8;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {v2, p0}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v2}, La/vd0;->M(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    monitor-exit v2

    .line 134
    throw p0
.end method

.method public final h(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v5, p0, La/d29;->d:La/ayi0;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, La/b6c;

    .line 7
    .line 8
    invoke-direct {v4}, La/b6c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, v5, La/ayi0;->b:La/rhp0;

    .line 12
    .line 13
    iget-object p0, p0, La/rhp0;->f:La/x9d;

    .line 14
    .line 15
    new-instance v0, La/yxi0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, La/yxi0;-><init>(Ljava/util/ArrayList;IILa/b6c;La/ayi0;La/bad;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p2, p2, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 27
    .line 28
    .line 29
    const-string p0, "Deferred.asListenableFuture"

    .line 30
    .line 31
    new-instance p1, La/py8;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, La/jic0;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, La/py8;->c:La/jic0;

    .line 42
    .line 43
    new-instance p2, La/sy8;

    .line 44
    .line 45
    invoke-direct {p2, p1}, La/sy8;-><init>(La/py8;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, La/py8;->b:La/sy8;

    .line 49
    .line 50
    const-class p3, La/vdd;

    .line 51
    .line 52
    iput-object p3, p1, La/py8;->a:Ljava/lang/Object;

    .line 53
    .line 54
    :try_start_0
    new-instance p3, La/e0b;

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-direct {p3, v0, p1, v4}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p3}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, La/py8;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-virtual {p2, p0}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p2}, La/vd0;->M(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object p0, p0, La/d29;->g:La/sz8;

    .line 2
    .line 3
    iget-object v0, p0, La/sz8;->a:La/tz8;

    .line 4
    .line 5
    iget-object v1, v0, La/tz8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, La/i900;

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    invoke-direct {v2, v3}, La/i900;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, La/tz8;->c:La/i900;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    const-string v0, "clearCaptureRequestOptions"

    .line 19
    .line 20
    iget-object v1, p0, La/sz8;->a:La/tz8;

    .line 21
    .line 22
    iget-object p0, p0, La/sz8;->d:La/qgp0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, p0, v2}, La/tz8;->b(La/qgp0;Z)La/b6c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, La/py8;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, La/jic0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, La/py8;->c:La/jic0;

    .line 40
    .line 41
    new-instance v2, La/sy8;

    .line 42
    .line 43
    invoke-direct {v2, v1}, La/sy8;-><init>(La/py8;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, La/py8;->b:La/sy8;

    .line 47
    .line 48
    const-class v3, La/vdd;

    .line 49
    .line 50
    iput-object v3, v1, La/py8;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_1
    new-instance v3, La/e0b;

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    invoke-direct {v3, v4, v1, p0}, La/e0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, La/py8;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {v2, p0}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v2}, La/vd0;->M(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v1

    .line 75
    throw p0
.end method

.method public final j(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, La/d29;->h:La/nhp0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/nhp0;->g()La/ngp0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    new-instance p0, La/o34;

    .line 10
    .line 11
    const-string p1, "Camera is not active."

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, La/o34;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La/szu;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, La/szu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, La/d29;->i:La/rhp0;

    .line 24
    .line 25
    iget-object v0, v0, La/rhp0;->f:La/x9d;

    .line 26
    .line 27
    new-instance v2, La/py8;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, La/jic0;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, La/py8;->c:La/jic0;

    .line 38
    .line 39
    new-instance v7, La/sy8;

    .line 40
    .line 41
    invoke-direct {v7, v2}, La/sy8;-><init>(La/py8;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v2, La/py8;->b:La/sy8;

    .line 45
    .line 46
    const-class v1, La/c29;

    .line 47
    .line 48
    iput-object v1, v2, La/py8;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_0
    new-instance v1, La/b29;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v6, p0

    .line 54
    move v5, p1

    .line 55
    invoke-direct/range {v1 .. v6}, La/b29;-><init>(La/py8;La/bad;La/ngp0;ILa/d29;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v0, p1, p1, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v2, La/py8;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-virtual {v7, p0}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v7
.end method

.method public final k(La/cwu;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/d29;->b:La/bpo;

    .line 2
    .line 3
    iput-object p1, p0, La/bpo;->h:La/cwu;

    .line 4
    .line 5
    return-void
.end method
