.class public final La/kn20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/o3o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/g950;

.field public final c:La/o0x;

.field public final d:La/dyj0;

.field public final e:La/o0x;

.field public final f:La/q7v;

.field public final g:La/o0x;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/g950;La/dyj0;La/dyj0;La/dyj0;La/q7v;La/dyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kn20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/kn20;->b:La/g950;

    .line 7
    .line 8
    iput-object p3, p0, La/kn20;->c:La/o0x;

    .line 9
    .line 10
    iput-object p4, p0, La/kn20;->d:La/dyj0;

    .line 11
    .line 12
    iput-object p5, p0, La/kn20;->e:La/o0x;

    .line 13
    .line 14
    iput-object p6, p0, La/kn20;->f:La/q7v;

    .line 15
    .line 16
    iput-object p7, p0, La/kn20;->g:La/o0x;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(La/kn20;La/bad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v2, La/kn20;->c:La/o0x;

    .line 6
    .line 7
    iget-object v1, v2, La/kn20;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v2, La/kn20;->b:La/g950;

    .line 10
    .line 11
    instance-of v4, v0, La/gn20;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, La/gn20;

    .line 17
    .line 18
    iget v5, v4, La/gn20;->m:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, La/gn20;->m:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, La/gn20;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0}, La/gn20;-><init>(La/kn20;La/bad;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v8, La/gn20;->k:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, La/led;->a:La/led;

    .line 40
    .line 41
    iget v4, v8, La/gn20;->m:I

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    if-eq v4, v11, :cond_2

    .line 52
    .line 53
    if-ne v4, v10, :cond_1

    .line 54
    .line 55
    iget-object v1, v8, La/gn20;->j:La/d9b0;

    .line 56
    .line 57
    check-cast v1, La/sm8;

    .line 58
    .line 59
    iget-object v1, v8, La/gn20;->i:La/d9b0;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v12

    .line 75
    :cond_2
    iget-object v1, v8, La/gn20;->j:La/d9b0;

    .line 76
    .line 77
    check-cast v1, La/sm8;

    .line 78
    .line 79
    iget-object v1, v8, La/gn20;->i:La/d9b0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v4, v8, La/gn20;->j:La/d9b0;

    .line 87
    .line 88
    iget-object v5, v8, La/gn20;->i:La/d9b0;

    .line 89
    .line 90
    :try_start_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    move-object/from16 v4, v17

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v1, v5

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_4
    invoke-static {v0}, La/mpn0;->h(Ljava/lang/Object;)La/d9b0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v3, La/g950;->h:La/nm8;

    .line 109
    .line 110
    iget-boolean v0, v0, La/nm8;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v2, La/kn20;->d:La/dyj0;

    .line 115
    .line 116
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/l3b0;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v6, v3, La/g950;->e:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    move-object v6, v1

    .line 129
    :cond_5
    iget-object v0, v0, La/l3b0;->b:La/bfj;

    .line 130
    .line 131
    sget-object v13, La/hk8;->d:La/hk8;

    .line 132
    .line 133
    invoke-static {v6}, La/s44;->j(Ljava/lang/String;)La/hk8;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v13, "SHA-256"

    .line 138
    .line 139
    invoke-virtual {v6, v13}, La/hk8;->c(Ljava/lang/String;)La/hk8;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, La/hk8;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, v6}, La/bfj;->d(Ljava/lang/String;)La/yej;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v6, La/k3b0;

    .line 154
    .line 155
    invoke-direct {v6, v0}, La/k3b0;-><init>(La/yej;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v6, v12

    .line 160
    :goto_2
    iput-object v6, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    :try_start_3
    new-instance v0, La/d9b0;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, La/kn20;->e()La/x7o;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v13, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, La/k3b0;

    .line 176
    .line 177
    iget-object v13, v13, La/k3b0;->a:La/yej;

    .line 178
    .line 179
    iget-boolean v14, v13, La/yej;->b:Z

    .line 180
    .line 181
    if-nez v14, :cond_c

    .line 182
    .line 183
    iget-object v13, v13, La/yej;->a:La/xej;

    .line 184
    .line 185
    iget-object v13, v13, La/xej;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, La/v060;

    .line 193
    .line 194
    invoke-virtual {v6, v13}, La/x7o;->q(La/v060;)La/hti;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v6, v6, La/hti;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Ljava/lang/Long;

    .line 201
    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    cmp-long v6, v13, v15

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    new-instance v0, La/syg0;

    .line 216
    .line 217
    iget-object v3, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, La/k3b0;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, La/kn20;->i(La/k3b0;)La/e7o;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v12}, La/kn20;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v3, La/o0i;->c:La/o0i;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1, v3}, La/syg0;-><init>(La/kyu;Ljava/lang/String;La/o0i;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :catch_2
    move-exception v0

    .line 236
    move-object v1, v4

    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_8
    :goto_3
    iget-object v6, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, La/k3b0;

    .line 242
    .line 243
    invoke-virtual {v2, v6}, La/kn20;->j(La/k3b0;)La/ao20;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    iget-object v6, v2, La/kn20;->e:La/o0x;

    .line 252
    .line 253
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, La/um8;

    .line 258
    .line 259
    iget-object v13, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v13, La/ao20;

    .line 262
    .line 263
    invoke-virtual {v2}, La/kn20;->g()La/rn20;

    .line 264
    .line 265
    .line 266
    iput-object v4, v8, La/gn20;->i:La/d9b0;

    .line 267
    .line 268
    iput-object v0, v8, La/gn20;->j:La/d9b0;

    .line 269
    .line 270
    iput v5, v8, La/gn20;->m:I

    .line 271
    .line 272
    check-cast v6, La/vdi;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v5, La/sm8;

    .line 278
    .line 279
    invoke-direct {v5, v13}, La/sm8;-><init>(La/ao20;)V

    .line 280
    .line 281
    .line 282
    if-ne v5, v9, :cond_9

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_9
    move-object/from16 v17, v5

    .line 287
    .line 288
    move-object v5, v0

    .line 289
    move-object/from16 v0, v17

    .line 290
    .line 291
    :goto_4
    check-cast v0, La/sm8;

    .line 292
    .line 293
    iget-object v6, v0, La/sm8;->a:La/ao20;

    .line 294
    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    invoke-static {v6}, La/kn20;->h(La/ao20;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, La/syg0;

    .line 301
    .line 302
    iget-object v5, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, La/k3b0;

    .line 305
    .line 306
    invoke-virtual {v2, v5}, La/kn20;->i(La/k3b0;)La/e7o;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v0, v0, La/sm8;->a:La/ao20;

    .line 311
    .line 312
    iget-object v0, v0, La/ao20;->d:La/ln20;

    .line 313
    .line 314
    invoke-virtual {v0}, La/ln20;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, La/kn20;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v1, La/o0i;->c:La/o0i;

    .line 323
    .line 324
    invoke-direct {v3, v2, v0, v1}, La/syg0;-><init>(La/kyu;Ljava/lang/String;La/o0i;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_a
    move-object v0, v5

    .line 329
    :cond_b
    move-object v1, v4

    .line 330
    goto :goto_5

    .line 331
    :cond_c
    const-string v0, "snapshot is closed"

    .line 332
    .line 333
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 339
    :goto_5
    :try_start_4
    iget-object v3, v3, La/g950;->i:La/nm8;

    .line 340
    .line 341
    iget-boolean v3, v3, La/nm8;->a:Z

    .line 342
    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 361
    .line 362
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_e
    :goto_6
    invoke-virtual {v2}, La/kn20;->g()La/rn20;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v13, v3

    .line 375
    check-cast v13, La/an20;

    .line 376
    .line 377
    move-object v3, v0

    .line 378
    new-instance v0, La/k63;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/16 v6, 0xa

    .line 382
    .line 383
    invoke-direct/range {v0 .. v6}, La/k63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v8, La/gn20;->i:La/d9b0;

    .line 387
    .line 388
    iput-object v12, v8, La/gn20;->j:La/d9b0;

    .line 389
    .line 390
    iput v11, v8, La/gn20;->m:I

    .line 391
    .line 392
    check-cast v13, La/vs8;

    .line 393
    .line 394
    iget-object v3, v13, La/vs8;->a:Lokhttp3/Call$Factory;

    .line 395
    .line 396
    invoke-static {v3, v4, v0, v8}, La/vs8;->a(Lokhttp3/Call$Factory;La/rn20;Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v9, :cond_f

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_f
    :goto_7
    check-cast v0, La/syg0;

    .line 404
    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, La/an20;

    .line 412
    .line 413
    invoke-virtual {v2}, La/kn20;->g()La/rn20;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v4, La/bb10;

    .line 418
    .line 419
    const/16 v5, 0x10

    .line 420
    .line 421
    invoke-direct {v4, v2, v12, v5}, La/bb10;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v8, La/gn20;->i:La/d9b0;

    .line 425
    .line 426
    iput-object v12, v8, La/gn20;->j:La/d9b0;

    .line 427
    .line 428
    iput v10, v8, La/gn20;->m:I

    .line 429
    .line 430
    check-cast v0, La/vs8;

    .line 431
    .line 432
    iget-object v0, v0, La/vs8;->a:Lokhttp3/Call$Factory;

    .line 433
    .line 434
    invoke-static {v0, v3, v4, v8}, La/vs8;->a(Lokhttp3/Call$Factory;La/rn20;Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v9, :cond_10

    .line 439
    .line 440
    :goto_8
    return-object v9

    .line 441
    :cond_10
    :goto_9
    check-cast v0, La/syg0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 442
    .line 443
    :cond_11
    return-object v0

    .line 444
    :goto_a
    iget-object v1, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, La/k3b0;

    .line 447
    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    :try_start_5
    invoke-static {v1}, La/mpn0;->y(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :catch_3
    move-exception v0

    .line 455
    throw v0

    .line 456
    :catch_4
    :cond_12
    :goto_b
    throw v0
.end method

.method public static final c(La/kn20;La/yyg0;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, La/hn20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, La/hn20;

    .line 10
    .line 11
    iget v1, v0, La/hn20;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, La/hn20;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, La/hn20;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, La/hn20;-><init>(La/kn20;La/cad;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, La/hn20;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, La/led;->a:La/led;

    .line 31
    .line 32
    iget v2, v0, La/hn20;->l:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, La/hn20;->i:La/ae8;

    .line 41
    .line 42
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, La/ae8;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, La/hn20;->i:La/ae8;

    .line 61
    .line 62
    iput v4, v0, La/hn20;->l:I

    .line 63
    .line 64
    iget-object p1, p1, La/yyg0;->a:La/re8;

    .line 65
    .line 66
    invoke-interface {p1, p2}, La/re8;->t(La/qe8;)J

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p2

    .line 75
    :goto_1
    invoke-virtual {p0}, La/kn20;->e()La/x7o;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p2, La/uyg0;

    .line 80
    .line 81
    invoke-direct {p2, p1, p0, v3}, La/uyg0;-><init>(La/re8;La/x7o;La/pvg;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public static final d(La/kn20;La/k3b0;La/ao20;La/ao20;La/cad;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v4, La/in20;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, La/in20;

    .line 20
    .line 21
    iget v6, v5, La/in20;->o:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, La/in20;->o:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, La/in20;

    .line 34
    .line 35
    invoke-direct {v5, v1, v4}, La/in20;-><init>(La/kn20;La/cad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v4, v5, La/in20;->m:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, La/led;->a:La/led;

    .line 41
    .line 42
    iget v7, v5, La/in20;->o:I

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v10, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    iget-object v1, v5, La/in20;->l:La/vl20;

    .line 55
    .line 56
    iget-object v2, v5, La/in20;->k:La/ao20;

    .line 57
    .line 58
    iget-object v3, v5, La/in20;->j:La/ao20;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget-object v0, v5, La/in20;->j:La/ao20;

    .line 75
    .line 76
    iget-object v2, v5, La/in20;->i:La/k3b0;

    .line 77
    .line 78
    invoke-static {v4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v0, v2

    .line 83
    move-object/from16 p4, v11

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, La/kn20;->b:La/g950;

    .line 91
    .line 92
    iget-object v4, v4, La/g950;->h:La/nm8;

    .line 93
    .line 94
    iget-boolean v4, v4, La/nm8;->b:Z

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, La/mpn0;->y(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    return-object v11

    .line 104
    :catch_2
    move-exception v0

    .line 105
    throw v0

    .line 106
    :cond_4
    move-object/from16 p4, v11

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_5
    iget-object v4, v1, La/kn20;->e:La/o0x;

    .line 111
    .line 112
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, La/um8;

    .line 117
    .line 118
    iput-object v0, v5, La/in20;->i:La/k3b0;

    .line 119
    .line 120
    iput-object v3, v5, La/in20;->j:La/ao20;

    .line 121
    .line 122
    iput v10, v5, La/in20;->o:I

    .line 123
    .line 124
    check-cast v4, La/vdi;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v4, v3, La/ao20;->a:I

    .line 130
    .line 131
    const/16 v7, 0x130

    .line 132
    .line 133
    if-ne v4, v7, :cond_8

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v2, La/ao20;->d:La/ln20;

    .line 138
    .line 139
    iget-object v4, v3, La/ao20;->d:La/ln20;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, La/ln20;->a:Ljava/util/Map;

    .line 145
    .line 146
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object v2, v4, La/ln20;->a:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/List;

    .line 224
    .line 225
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    new-instance v2, La/ln20;

    .line 243
    .line 244
    invoke-static {v7}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v2, v4}, La/ln20;-><init>(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, La/tm8;

    .line 252
    .line 253
    iget v14, v3, La/ao20;->a:I

    .line 254
    .line 255
    iget-wide v12, v3, La/ao20;->b:J

    .line 256
    .line 257
    move-object/from16 p4, v11

    .line 258
    .line 259
    move-wide v15, v12

    .line 260
    iget-wide v11, v3, La/ao20;->c:J

    .line 261
    .line 262
    iget-object v7, v3, La/ao20;->f:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v13, La/ao20;

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move-object/from16 v19, v2

    .line 269
    .line 270
    move-object/from16 v21, v7

    .line 271
    .line 272
    move-wide/from16 v17, v11

    .line 273
    .line 274
    invoke-direct/range {v13 .. v21}, La/ao20;-><init>(IJJLa/ln20;La/yyg0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v13}, La/tm8;-><init>(La/ao20;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move-object/from16 p4, v11

    .line 282
    .line 283
    const/16 v2, 0xc8

    .line 284
    .line 285
    if-gt v2, v4, :cond_9

    .line 286
    .line 287
    const/16 v2, 0x12c

    .line 288
    .line 289
    if-ge v4, v2, :cond_9

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    sget-object v2, La/vdi;->b:Ljava/util/Set;

    .line 293
    .line 294
    new-instance v7, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    :goto_3
    new-instance v2, La/tm8;

    .line 306
    .line 307
    invoke-direct {v2, v3}, La/tm8;-><init>(La/ao20;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    move-object v4, v2

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    sget-object v2, La/tm8;->b:La/tm8;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_5
    if-ne v4, v6, :cond_b

    .line 316
    .line 317
    goto/16 :goto_12

    .line 318
    .line 319
    :cond_b
    :goto_6
    check-cast v4, La/tm8;

    .line 320
    .line 321
    iget-object v2, v4, La/tm8;->a:La/ao20;

    .line 322
    .line 323
    if-nez v2, :cond_c

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    const/16 v4, 0xf

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v0, v0, La/k3b0;->a:La/yej;

    .line 331
    .line 332
    iget-object v7, v0, La/yej;->c:La/bfj;

    .line 333
    .line 334
    iget-object v11, v7, La/bfj;->h:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v11

    .line 337
    :try_start_2
    invoke-virtual {v0}, La/yej;->close()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, La/yej;->a:La/xej;

    .line 341
    .line 342
    iget-object v0, v0, La/xej;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v7, v0}, La/bfj;->c(Ljava/lang/String;)La/f24;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    monitor-exit v11

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    new-instance v7, La/vl20;

    .line 352
    .line 353
    invoke-direct {v7, v0, v4}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v11

    .line 359
    throw v0

    .line 360
    :cond_d
    iget-object v0, v1, La/kn20;->d:La/dyj0;

    .line 361
    .line 362
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, La/l3b0;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    iget-object v7, v1, La/kn20;->b:La/g950;

    .line 371
    .line 372
    iget-object v7, v7, La/g950;->e:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v7, :cond_e

    .line 375
    .line 376
    iget-object v7, v1, La/kn20;->a:Ljava/lang/String;

    .line 377
    .line 378
    :cond_e
    iget-object v0, v0, La/l3b0;->b:La/bfj;

    .line 379
    .line 380
    sget-object v11, La/hk8;->d:La/hk8;

    .line 381
    .line 382
    invoke-static {v7}, La/s44;->j(Ljava/lang/String;)La/hk8;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const-string v11, "SHA-256"

    .line 387
    .line 388
    invoke-virtual {v7, v11}, La/hk8;->c(Ljava/lang/String;)La/hk8;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, La/hk8;->e()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v0, v7}, La/bfj;->c(Ljava/lang/String;)La/f24;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    new-instance v7, La/vl20;

    .line 403
    .line 404
    invoke-direct {v7, v0, v4}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_f
    move-object/from16 v7, p4

    .line 409
    .line 410
    :goto_7
    if-nez v7, :cond_10

    .line 411
    .line 412
    :goto_8
    return-object p4

    .line 413
    :cond_10
    :try_start_3
    invoke-virtual {v1}, La/kn20;->e()La/x7o;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v4, v7, La/vl20;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, La/f24;

    .line 420
    .line 421
    invoke-virtual {v4, v9}, La/f24;->e(I)La/v060;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v0, v4, v9}, La/x7o;->w(La/v060;Z)La/ljg0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, La/rig;->S(La/ljg0;)La/i3b0;

    .line 430
    .line 431
    .line 432
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 433
    :try_start_4
    invoke-static {v2, v4}, La/atc;->b0(La/ao20;La/i3b0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 434
    .line 435
    .line 436
    :try_start_5
    invoke-virtual {v4}, La/i3b0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, p4

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    goto :goto_a

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    move-object v11, v0

    .line 446
    :try_start_6
    invoke-virtual {v4}, La/i3b0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    :try_start_7
    invoke-static {v11, v0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :goto_9
    move-object v0, v11

    .line 455
    :goto_a
    if-nez v0, :cond_15

    .line 456
    .line 457
    iget-object v0, v2, La/ao20;->e:La/yyg0;

    .line 458
    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    invoke-virtual {v1}, La/kn20;->e()La/x7o;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v4, v7, La/vl20;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, La/f24;

    .line 468
    .line 469
    invoke-virtual {v4, v10}, La/f24;->e(I)La/v060;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object/from16 v11, p4

    .line 474
    .line 475
    iput-object v11, v5, La/in20;->i:La/k3b0;

    .line 476
    .line 477
    iput-object v3, v5, La/in20;->j:La/ao20;

    .line 478
    .line 479
    iput-object v2, v5, La/in20;->k:La/ao20;

    .line 480
    .line 481
    iput-object v7, v5, La/in20;->l:La/vl20;

    .line 482
    .line 483
    iput v8, v5, La/in20;->o:I

    .line 484
    .line 485
    iget-object v0, v0, La/yyg0;->a:La/re8;

    .line 486
    .line 487
    invoke-virtual {v1, v4, v9}, La/x7o;->w(La/v060;Z)La/ljg0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, La/rig;->S(La/ljg0;)La/i3b0;

    .line 492
    .line 493
    .line 494
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 495
    :try_start_8
    invoke-interface {v0, v1}, La/re8;->t(La/qe8;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    new-instance v0, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 502
    .line 503
    .line 504
    :try_start_9
    invoke-virtual {v1}, La/i3b0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 505
    .line 506
    .line 507
    move-object v0, v11

    .line 508
    goto :goto_e

    .line 509
    :catchall_4
    move-exception v0

    .line 510
    goto :goto_e

    .line 511
    :goto_b
    move-object v4, v0

    .line 512
    goto :goto_c

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    goto :goto_b

    .line 515
    :goto_c
    :try_start_a
    invoke-virtual {v1}, La/i3b0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :catchall_6
    move-exception v0

    .line 520
    :try_start_b
    invoke-static {v4, v0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :goto_d
    move-object v0, v4

    .line 524
    :goto_e
    if-nez v0, :cond_12

    .line 525
    .line 526
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 527
    .line 528
    if-ne v4, v6, :cond_11

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_11
    move-object v1, v7

    .line 532
    :goto_f
    :try_start_c
    check-cast v4, Lkotlin/Unit;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_12
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 536
    :goto_10
    move-object v1, v7

    .line 537
    goto :goto_13

    .line 538
    :catch_3
    move-exception v0

    .line 539
    goto :goto_10

    .line 540
    :cond_13
    move-object/from16 v11, p4

    .line 541
    .line 542
    move-object v1, v7

    .line 543
    :goto_11
    :try_start_e
    iget-object v0, v1, La/vl20;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, La/f24;

    .line 546
    .line 547
    iget-object v4, v0, La/f24;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, La/bfj;

    .line 550
    .line 551
    iget-object v5, v4, La/bfj;->h:Ljava/lang/Object;

    .line 552
    .line 553
    monitor-enter v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 554
    :try_start_f
    invoke-virtual {v0, v10}, La/f24;->b(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, La/f24;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, La/xej;

    .line 560
    .line 561
    iget-object v0, v0, La/xej;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v4, v0}, La/bfj;->d(Ljava/lang/String;)La/yej;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 567
    :try_start_10
    monitor-exit v5

    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    new-instance v4, La/k3b0;

    .line 571
    .line 572
    invoke-direct {v4, v0}, La/k3b0;-><init>(La/yej;)V

    .line 573
    .line 574
    .line 575
    move-object v6, v4

    .line 576
    goto :goto_12

    .line 577
    :cond_14
    move-object v6, v11

    .line 578
    :goto_12
    return-object v6

    .line 579
    :catchall_7
    move-exception v0

    .line 580
    monitor-exit v5

    .line 581
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 582
    :cond_15
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 583
    :goto_13
    :try_start_12
    iget-object v1, v1, La/vl20;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, La/f24;

    .line 586
    .line 587
    invoke-virtual {v1, v9}, La/f24;->b(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 588
    .line 589
    .line 590
    :catch_4
    iget-object v1, v3, La/ao20;->e:La/yyg0;

    .line 591
    .line 592
    if-eqz v1, :cond_16

    .line 593
    .line 594
    :try_start_13
    invoke-static {v1}, La/mpn0;->y(Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 595
    .line 596
    .line 597
    goto :goto_14

    .line 598
    :catch_5
    move-exception v0

    .line 599
    throw v0

    .line 600
    :catch_6
    :cond_16
    :goto_14
    iget-object v1, v2, La/ao20;->e:La/yyg0;

    .line 601
    .line 602
    if-eqz v1, :cond_17

    .line 603
    .line 604
    :try_start_14
    invoke-static {v1}, La/mpn0;->y(Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 605
    .line 606
    .line 607
    goto :goto_15

    .line 608
    :catch_7
    move-exception v0

    .line 609
    throw v0

    .line 610
    :catch_8
    :cond_17
    :goto_15
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p0, p0}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, La/ot10;->a:La/p900;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 p0, 0x3b

    .line 87
    .line 88
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v0
.end method

.method public static h(La/ao20;)V
    .locals 2

    .line 1
    iget p0, p0, La/ao20;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x130

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, La/jd5;

    .line 18
    .line 19
    const-string v1, "HTTP "

    .line 20
    .line 21
    invoke-static {p0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final a(La/oam;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La/kn20;->g:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ryo0;

    .line 8
    .line 9
    iget-object v1, p0, La/kn20;->b:La/g950;

    .line 10
    .line 11
    iget-object v1, v1, La/g950;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, La/dk10;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-class v5, La/kn20;

    .line 20
    .line 21
    const-string v6, "doFetch"

    .line 22
    .line 23
    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v9}, La/dk10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, La/dk10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()La/x7o;
    .locals 1

    .line 1
    iget-object v0, p0, La/kn20;->d:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/l3b0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, La/l3b0;->a:La/x7o;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, La/kn20;->b:La/g950;

    .line 18
    .line 19
    iget-object p0, p0, La/g950;->f:La/x7o;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g()La/rn20;
    .locals 5

    .line 1
    sget-object v0, La/dyu;->b:La/v35;

    .line 2
    .line 3
    iget-object v1, p0, La/kn20;->b:La/g950;

    .line 4
    .line 5
    invoke-static {v1, v0}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/ln20;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La/pig;

    .line 15
    .line 16
    invoke-direct {v2, v0}, La/pig;-><init>(La/ln20;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, La/g950;->h:La/nm8;

    .line 20
    .line 21
    iget-boolean v3, v0, La/nm8;->a:Z

    .line 22
    .line 23
    iget-object v4, v1, La/g950;->i:La/nm8;

    .line 24
    .line 25
    iget-boolean v4, v4, La/nm8;->a:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, La/kn20;->f:La/q7v;

    .line 30
    .line 31
    iget-object v4, v4, La/q7v;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, La/rsc;

    .line 34
    .line 35
    invoke-interface {v4}, La/rsc;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v4, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, La/pig;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v0, La/nm8;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "no-cache"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, La/pig;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "no-cache, no-store"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, La/pig;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-string v0, "no-cache, only-if-cached"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, La/pig;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    new-instance v0, La/rn20;

    .line 84
    .line 85
    sget-object v3, La/dyu;->a:La/v35;

    .line 86
    .line 87
    invoke-static {v1, v3}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, La/ln20;

    .line 94
    .line 95
    iget-object v2, v2, La/pig;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-static {v2}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v4, v2}, La/ln20;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, La/dyu;->c:La/v35;

    .line 105
    .line 106
    invoke-static {v1, v2}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, La/g950;->j:La/w5n;

    .line 113
    .line 114
    iget-object p0, p0, La/kn20;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, p0, v3, v4, v1}, La/rn20;-><init>(Ljava/lang/String;Ljava/lang/String;La/ln20;La/w5n;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {}, La/foo;->a()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final i(La/k3b0;)La/e7o;
    .locals 3

    .line 1
    iget-object v0, p1, La/k3b0;->a:La/yej;

    .line 2
    .line 3
    iget-boolean v1, v0, La/yej;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, La/yej;->a:La/xej;

    .line 8
    .line 9
    iget-object v0, v0, La/xej;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La/v060;

    .line 17
    .line 18
    invoke-virtual {p0}, La/kn20;->e()La/x7o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, La/kn20;->b:La/g950;

    .line 23
    .line 24
    iget-object v2, v2, La/g950;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, La/kn20;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, p0}, La/qvg;->k(La/v060;La/x7o;Ljava/lang/String;La/k3b0;I)La/e7o;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "snapshot is closed"

    .line 38
    .line 39
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final j(La/k3b0;)La/ao20;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La/kn20;->e()La/x7o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, La/k3b0;->a:La/yej;

    .line 7
    .line 8
    iget-boolean v1, p1, La/yej;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, La/yej;->a:La/xej;

    .line 13
    .line 14
    iget-object p1, p1, La/xej;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/v060;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/x7o;->x(La/v060;)La/pyg0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, La/rig;->T(La/pyg0;)La/j3b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {p0}, La/atc;->U(La/j3b0;)La/ao20;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p0}, La/j3b0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    invoke-virtual {p0}, La/j3b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    :try_start_4
    invoke-static {p1, p0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p0, p1

    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    if-nez p0, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    throw p0

    .line 57
    :cond_1
    const-string p0, "snapshot is closed"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    return-object v0
.end method
