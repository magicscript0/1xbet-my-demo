.class public final La/nz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/z5m0;

.field public final b:La/r09;

.field public final c:La/x09;

.field public final d:La/wz90;

.field public final e:La/ahb;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(La/z5m0;La/r09;La/x09;La/wz90;La/ahb;Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/nz8;->a:La/z5m0;

    .line 17
    .line 18
    iput-object p2, p0, La/nz8;->b:La/r09;

    .line 19
    .line 20
    iput-object p3, p0, La/nz8;->c:La/x09;

    .line 21
    .line 22
    iput-object p4, p0, La/nz8;->d:La/wz90;

    .line 23
    .line 24
    iput-object p5, p0, La/nz8;->e:La/ahb;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/nz8;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/nz8;->g:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(La/i39;La/cad;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, La/mz8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/mz8;

    .line 13
    .line 14
    iget v4, v3, La/mz8;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/mz8;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/mz8;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/mz8;-><init>(La/nz8;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/mz8;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/mz8;->n:I

    .line 36
    .line 37
    const-string v6, "CXCP"

    .line 38
    .line 39
    iget-object v0, v0, La/nz8;->b:La/r09;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, La/mz8;->k:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, La/xk7;->g(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v3, La/mz8;->j:La/h70;

    .line 58
    .line 59
    iget-object v3, v3, La/mz8;->i:La/i39;

    .line 60
    .line 61
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_2
    iget-object v1, v3, La/mz8;->i:La/i39;

    .line 74
    .line 75
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v5, 0x23

    .line 85
    .line 86
    if-ge v2, v5, :cond_4

    .line 87
    .line 88
    new-instance v0, La/ejc;

    .line 89
    .line 90
    invoke-direct {v0, v10}, La/ejc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    iget-object v2, v1, La/i39;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v3, La/mz8;->i:La/i39;

    .line 97
    .line 98
    iput v9, v3, La/mz8;->n:I

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, La/r09;->b(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v4, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast v2, La/h70;

    .line 109
    .line 110
    iget v5, v1, La/i39;->h:I

    .line 111
    .line 112
    iget-object v11, v1, La/i39;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    move v5, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ne v5, v9, :cond_7

    .line 119
    .line 120
    move v5, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v5, v7, :cond_8

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Unsupported session mode: "

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v1, v1, La/i39;->h:I

    .line 132
    .line 133
    invoke-static {v1}, La/w4d0;->U(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v0, La/ejc;

    .line 148
    .line 149
    invoke-direct {v0, v10}, La/ejc;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    :goto_2
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v13, v1, La/i39;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_d

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, La/w69;

    .line 175
    .line 176
    iget-object v14, v14, La/w69;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_9

    .line 187
    .line 188
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, La/gi50;

    .line 193
    .line 194
    iget v8, v15, La/gi50;->b:I

    .line 195
    .line 196
    iget-object v10, v15, La/gi50;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    sget-object v18, La/d69;->Z:La/d69;

    .line 203
    .line 204
    iget-object v8, v15, La/gi50;->d:La/ii50;

    .line 205
    .line 206
    iget-object v9, v15, La/gi50;->e:La/hi50;

    .line 207
    .line 208
    iget-object v7, v15, La/gi50;->f:La/ji50;

    .line 209
    .line 210
    move-object/from16 v21, v7

    .line 211
    .line 212
    iget-object v7, v15, La/gi50;->h:Ljava/util/List;

    .line 213
    .line 214
    iget-object v15, v15, La/gi50;->a:Landroid/util/Size;

    .line 215
    .line 216
    if-nez v10, :cond_a

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    :goto_4
    if-nez v16, :cond_b

    .line 226
    .line 227
    move-object/from16 v26, v10

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/16 v26, 0x0

    .line 231
    .line 232
    :goto_5
    const/16 v27, 0x600

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v7

    .line 241
    .line 242
    move-object/from16 v19, v8

    .line 243
    .line 244
    move-object/from16 v20, v9

    .line 245
    .line 246
    move-object/from16 v23, v15

    .line 247
    .line 248
    invoke-static/range {v16 .. v27}, La/ecg0;->y0(Landroid/view/Surface;Ljava/lang/Integer;La/d69;La/ii50;La/hi50;La/ji50;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)La/w23;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    const-class v8, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 255
    .line 256
    sget-object v9, La/pib0;->a:La/qib0;

    .line 257
    .line 258
    invoke-virtual {v9, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v7, v8}, La/w23;->E(La/ecw;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 267
    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_c
    const/4 v7, 0x2

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x1

    .line 276
    const/4 v10, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_d
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v7}, La/jc3;->g(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v1, v3, La/mz8;->i:La/i39;

    .line 290
    .line 291
    iput-object v2, v3, La/mz8;->j:La/h70;

    .line 292
    .line 293
    iput-object v5, v3, La/mz8;->k:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v7, 0x2

    .line 296
    iput v7, v3, La/mz8;->n:I

    .line 297
    .line 298
    invoke-virtual {v0, v11, v3}, La/r09;->c(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v4, :cond_e

    .line 303
    .line 304
    :goto_6
    return-object v4

    .line 305
    :cond_e
    move-object v3, v1

    .line 306
    move-object v1, v2

    .line 307
    move-object v2, v0

    .line 308
    :goto_7
    check-cast v2, La/u09;

    .line 309
    .line 310
    if-eqz v2, :cond_18

    .line 311
    .line 312
    iget v0, v3, La/i39;->f:I

    .line 313
    .line 314
    iget-object v4, v2, La/u09;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v7, v2, La/u09;->c:La/v09;

    .line 317
    .line 318
    :try_start_0
    iget-object v2, v2, La/u09;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 319
    .line 320
    invoke-static {v2, v0}, La/jc3;->c(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :catch_0
    move-exception v0

    .line 327
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 328
    .line 329
    if-eqz v2, :cond_14

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v8, "Failed to execute call: Camera encountered an error: "

    .line 334
    .line 335
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v8, 0x3

    .line 359
    const/4 v9, 0x1

    .line 360
    if-eq v2, v9, :cond_13

    .line 361
    .line 362
    const/4 v9, 0x2

    .line 363
    if-eq v2, v9, :cond_12

    .line 364
    .line 365
    if-eq v2, v8, :cond_11

    .line 366
    .line 367
    const/4 v8, 0x4

    .line 368
    if-eq v2, v8, :cond_10

    .line 369
    .line 370
    const/4 v8, 0x5

    .line 371
    if-eq v2, v8, :cond_f

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v8, "Unexpected CameraAccessException: "

    .line 376
    .line 377
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    const/16 v0, 0xb

    .line 391
    .line 392
    :goto_8
    const/4 v9, 0x1

    .line 393
    goto :goto_9

    .line 394
    :cond_f
    move v0, v9

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    const/4 v0, 0x1

    .line 397
    goto :goto_8

    .line 398
    :cond_11
    const/4 v0, 0x0

    .line 399
    goto :goto_8

    .line 400
    :cond_12
    const/4 v0, 0x6

    .line 401
    goto :goto_8

    .line 402
    :cond_13
    move v0, v8

    .line 403
    :goto_9
    invoke-virtual {v7, v4, v0, v9}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    if-nez v2, :cond_17

    .line 410
    .line 411
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 412
    .line 413
    if-nez v2, :cond_17

    .line 414
    .line 415
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 416
    .line 417
    if-nez v2, :cond_17

    .line 418
    .line 419
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 420
    .line 421
    if-eqz v2, :cond_15

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_15
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    if-eqz v2, :cond_16

    .line 427
    .line 428
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 429
    .line 430
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_16
    throw v0

    .line 435
    :cond_17
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v8, "Failed to execute call: Unexpected exception: "

    .line 438
    .line 439
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x9

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v7, v4, v0, v2}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 460
    .line 461
    .line 462
    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 463
    :goto_c
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    iget-object v2, v3, La/i39;->g:Ljava/util/Map;

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1b

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/util/Map$Entry;

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    instance-of v6, v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 496
    .line 497
    if-eqz v6, :cond_1a

    .line 498
    .line 499
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1a
    const/4 v4, 0x0

    .line 503
    :goto_e
    if-eqz v4, :cond_19

    .line 504
    .line 505
    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_1b
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v0}, La/z6;->t(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 520
    .line 521
    .line 522
    :cond_1c
    if-eqz v1, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v1, v5}, La/h70;->a(Landroid/hardware/camera2/params/SessionConfiguration;)La/lmy;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget v0, v0, La/lmy;->b:I

    .line 529
    .line 530
    new-instance v8, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1d
    const/4 v8, 0x0

    .line 537
    :goto_f
    if-eqz v8, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    new-instance v1, La/ejc;

    .line 544
    .line 545
    invoke-direct {v1, v0}, La/ejc;-><init>(I)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :cond_1e
    new-instance v0, La/ejc;

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-direct {v0, v2}, La/ejc;-><init>(I)V

    .line 553
    .line 554
    .line 555
    return-object v0
.end method
