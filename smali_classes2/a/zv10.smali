.class public abstract La/zv10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zv10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)La/idd0;
    .locals 46

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La/xuq0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/xuq0;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/zv10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, La/idd0;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v21, La/cg8;->u:La/cg8;

    .line 36
    .line 37
    new-instance v3, La/l2d;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v0, v4}, La/l2d;-><init>(Ljava/lang/ClassLoader;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, La/l2d;

    .line 44
    .line 45
    const-class v6, Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v4}, La/l2d;-><init>(Ljava/lang/ClassLoader;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, La/khb0;

    .line 58
    .line 59
    invoke-direct {v6, v0}, La/khb0;-><init>(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v8, "runtime module for "

    .line 65
    .line 66
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v11, La/ime;->A:La/ime;

    .line 77
    .line 78
    sget-object v31, La/jul;->y:La/jul;

    .line 79
    .line 80
    new-instance v7, La/yky;

    .line 81
    .line 82
    const-string v8, "DeserializationComponentsForJava.ModuleData"

    .line 83
    .line 84
    invoke-direct {v7, v8}, La/yky;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, La/x9w;

    .line 88
    .line 89
    sget-object v9, La/v9w;->a:[La/v9w;

    .line 90
    .line 91
    invoke-direct {v8, v7}, La/x9w;-><init>(La/yky;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, La/bw10;

    .line 95
    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v12, "<"

    .line 99
    .line 100
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x3e

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, La/sc20;->g(Ljava/lang/String;)La/sc20;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v10, 0x38

    .line 120
    .line 121
    invoke-direct {v9, v0, v7, v8, v10}, La/bw10;-><init>(La/sc20;La/yky;La/hmw;I)V

    .line 122
    .line 123
    .line 124
    iget-object v10, v7, La/yky;->a:La/pcg0;

    .line 125
    .line 126
    invoke-interface {v10}, La/pcg0;->lock()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object v0, v8, La/hmw;->a:La/bw10;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    iput-object v9, v8, La/hmw;->a:La/bw10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    invoke-interface {v10}, La/pcg0;->unlock()V

    .line 136
    .line 137
    .line 138
    new-instance v0, La/u9w;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct {v0, v9, v10}, La/u9w;-><init>(La/bw10;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v8, La/x9w;->f:La/u9w;

    .line 145
    .line 146
    new-instance v26, La/tzi;

    .line 147
    .line 148
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v0, La/w9f0;

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    invoke-direct {v0, v12, v10}, La/w9f0;-><init>(IZ)V

    .line 155
    .line 156
    .line 157
    new-instance v14, La/zbs;

    .line 158
    .line 159
    invoke-direct {v14, v7, v9}, La/zbs;-><init>(La/yky;La/aw10;)V

    .line 160
    .line 161
    .line 162
    sget-object v33, La/ime;->x:La/ime;

    .line 163
    .line 164
    new-instance v13, La/mow;

    .line 165
    .line 166
    const/16 v15, 0x9

    .line 167
    .line 168
    invoke-direct {v13, v4, v15, v10}, La/mow;-><init>(III)V

    .line 169
    .line 170
    .line 171
    new-instance v15, La/fjg0;

    .line 172
    .line 173
    move/from16 p0, v4

    .line 174
    .line 175
    sget-object v4, La/p5w;->d:La/q5w;

    .line 176
    .line 177
    iget-object v12, v4, La/q5w;->b:La/mow;

    .line 178
    .line 179
    if-eqz v12, :cond_2

    .line 180
    .line 181
    iget v12, v12, La/mow;->c:I

    .line 182
    .line 183
    iget v10, v13, La/mow;->c:I

    .line 184
    .line 185
    sub-int/2addr v12, v10

    .line 186
    if-gtz v12, :cond_2

    .line 187
    .line 188
    iget-object v4, v4, La/q5w;->c:La/kbc0;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object v4, v4, La/q5w;->a:La/kbc0;

    .line 192
    .line 193
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v10, La/kbc0;->c:La/kbc0;

    .line 197
    .line 198
    if-ne v4, v10, :cond_3

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v10, v4

    .line 203
    :goto_1
    new-instance v12, La/n9w;

    .line 204
    .line 205
    invoke-direct {v12, v4, v10}, La/n9w;-><init>(La/kbc0;La/kbc0;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, La/x0;

    .line 209
    .line 210
    const/16 v10, 0x15

    .line 211
    .line 212
    invoke-direct {v4, v13, v10}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v12, v4}, La/fjg0;-><init>(La/n9w;La/x0;)V

    .line 216
    .line 217
    .line 218
    new-instance v22, La/byg;

    .line 219
    .line 220
    sget-object v27, La/s8g0;->b:La/s8g0;

    .line 221
    .line 222
    sget-object v29, La/wtt;->p:La/wtt;

    .line 223
    .line 224
    new-instance v4, La/l790;

    .line 225
    .line 226
    sget-object v13, La/l6m;->a:La/l6m;

    .line 227
    .line 228
    invoke-direct {v4, v7, v13}, La/l790;-><init>(La/yky;La/l6m;)V

    .line 229
    .line 230
    .line 231
    sget-object v34, La/s8g0;->e:La/s8g0;

    .line 232
    .line 233
    sget-object v35, La/ime;->s:La/ime;

    .line 234
    .line 235
    new-instance v10, La/uib0;

    .line 236
    .line 237
    invoke-direct {v10, v9, v14}, La/uib0;-><init>(La/bw10;La/zbs;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, La/va3;

    .line 241
    .line 242
    invoke-direct {v12, v15}, La/va3;-><init>(La/fjg0;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v32, v0

    .line 246
    .line 247
    new-instance v0, La/zre0;

    .line 248
    .line 249
    move-object/from16 v25, v3

    .line 250
    .line 251
    new-instance v3, La/olv;

    .line 252
    .line 253
    sget-object v41, La/cg8;->t:La/cg8;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v30, v4

    .line 259
    .line 260
    const/4 v4, 0x4

    .line 261
    invoke-direct {v0, v3, v4}, La/zre0;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    sget-object v40, La/ime;->o:La/ime;

    .line 265
    .line 266
    sget-object v3, La/xq20;->b:La/wq20;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v42, La/wq20;->b:La/yq20;

    .line 272
    .line 273
    new-instance v44, La/xsh;

    .line 274
    .line 275
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v39, v0

    .line 279
    .line 280
    move-object/from16 v24, v6

    .line 281
    .line 282
    move-object/from16 v23, v7

    .line 283
    .line 284
    move-object/from16 v36, v9

    .line 285
    .line 286
    move-object/from16 v37, v10

    .line 287
    .line 288
    move-object/from16 v28, v11

    .line 289
    .line 290
    move-object/from16 v38, v12

    .line 291
    .line 292
    move-object/from16 v43, v15

    .line 293
    .line 294
    invoke-direct/range {v22 .. v44}, La/byg;-><init>(La/yky;La/khb0;La/l2d;La/tzi;La/s8g0;La/odm;La/wtt;La/l790;La/jul;La/w9f0;La/ime;La/s8g0;La/ime;La/aw10;La/uib0;La/va3;La/zre0;La/ime;La/cg8;La/xq20;La/fjg0;La/xsh;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v9, v22

    .line 298
    .line 299
    move-object/from16 v6, v23

    .line 300
    .line 301
    move-object/from16 v0, v25

    .line 302
    .line 303
    move-object/from16 v3, v26

    .line 304
    .line 305
    move-object/from16 v4, v32

    .line 306
    .line 307
    move-object/from16 v7, v36

    .line 308
    .line 309
    new-instance v10, La/i2x;

    .line 310
    .line 311
    invoke-direct {v10, v9}, La/i2x;-><init>(La/byg;)V

    .line 312
    .line 313
    .line 314
    sget-object v9, La/xq10;->g:La/xq10;

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-object v12, v8

    .line 320
    new-instance v8, La/w0p;

    .line 321
    .line 322
    const/16 v15, 0x1c

    .line 323
    .line 324
    invoke-direct {v8, v15, v0, v3}, La/w0p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v15, La/wgd0;

    .line 328
    .line 329
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v15, La/wgd0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v19, v5

    .line 335
    .line 336
    new-instance v5, La/x0;

    .line 337
    .line 338
    move-object/from16 v20, v8

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-direct {v5, v15, v8}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v5}, La/yky;->c(Lkotlin/jvm/functions/Function1;)La/tky;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v5, v15, La/wgd0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, v15, La/wgd0;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v14, v15, La/wgd0;->d:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v5, La/jzs0;

    .line 355
    .line 356
    invoke-direct {v5, v7, v14}, La/jzs0;-><init>(La/aw10;La/zbs;)V

    .line 357
    .line 358
    .line 359
    iput-object v5, v15, La/wgd0;->e:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v5, La/xq10;->g:La/xq10;

    .line 362
    .line 363
    iput-object v5, v15, La/wgd0;->f:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v9, v15, La/wgd0;->f:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v5, La/qji;->a:La/qji;

    .line 368
    .line 369
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v9, v7, La/bw10;->d:La/hmw;

    .line 377
    .line 378
    instance-of v8, v9, La/x9w;

    .line 379
    .line 380
    if-eqz v8, :cond_4

    .line 381
    .line 382
    move-object v8, v9

    .line 383
    check-cast v8, La/x9w;

    .line 384
    .line 385
    move-object/from16 v18, v8

    .line 386
    .line 387
    :goto_2
    move-object/from16 v8, v20

    .line 388
    .line 389
    move-object/from16 v20, v5

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_4
    const/16 v18, 0x0

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :goto_3
    new-instance v5, La/gyg;

    .line 396
    .line 397
    move-object v9, v12

    .line 398
    sget-object v12, La/jul;->o:La/jul;

    .line 399
    .line 400
    if-eqz v18, :cond_5

    .line 401
    .line 402
    invoke-virtual/range {v18 .. v18}, La/x9w;->K()La/aaw;

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    if-eqz v22, :cond_5

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_5
    sget-object v22, La/wtt;->b:La/wtt;

    .line 410
    .line 411
    :goto_4
    if-eqz v18, :cond_6

    .line 412
    .line 413
    invoke-virtual/range {v18 .. v18}, La/x9w;->K()La/aaw;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    if-eqz v18, :cond_6

    .line 418
    .line 419
    :goto_5
    const/16 v23, 0x0

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_6
    sget-object v18, La/jul;->x:La/jul;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :goto_6
    sget-object v17, La/rbw;->a:La/c4n;

    .line 426
    .line 427
    move-object/from16 v24, v5

    .line 428
    .line 429
    new-instance v5, La/l790;

    .line 430
    .line 431
    invoke-direct {v5, v6, v13}, La/l790;-><init>(La/yky;La/l6m;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v16, v22

    .line 435
    .line 436
    move-object/from16 v22, v9

    .line 437
    .line 438
    move-object v9, v15

    .line 439
    move-object/from16 v15, v16

    .line 440
    .line 441
    move-object/from16 v25, v1

    .line 442
    .line 443
    move-object/from16 v16, v18

    .line 444
    .line 445
    move-object/from16 v1, v19

    .line 446
    .line 447
    move-object/from16 v18, v42

    .line 448
    .line 449
    move-object/from16 v19, v5

    .line 450
    .line 451
    move-object/from16 v5, v24

    .line 452
    .line 453
    move/from16 v24, v23

    .line 454
    .line 455
    move-object/from16 v23, v2

    .line 456
    .line 457
    const/4 v2, 0x2

    .line 458
    invoke-direct/range {v5 .. v21}, La/gyg;-><init>(La/yky;La/aw10;La/gbb;La/ha3;La/qj50;La/odm;La/rpo;Ljava/lang/Iterable;La/zbs;La/jw;La/dq60;La/c4n;La/xq20;La/l790;Ljava/util/List;La/xbm;)V

    .line 459
    .line 460
    .line 461
    iput-object v5, v3, La/tzi;->a:La/gyg;

    .line 462
    .line 463
    new-instance v8, La/jys;

    .line 464
    .line 465
    const/16 v9, 0x19

    .line 466
    .line 467
    invoke-direct {v8, v10, v9}, La/jys;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iput-object v8, v4, La/w9f0;->b:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v4, La/caw;

    .line 473
    .line 474
    invoke-virtual/range {v22 .. v22}, La/x9w;->K()La/aaw;

    .line 475
    .line 476
    .line 477
    move-result-object v40

    .line 478
    invoke-virtual/range {v22 .. v22}, La/x9w;->K()La/aaw;

    .line 479
    .line 480
    .line 481
    move-result-object v41

    .line 482
    new-instance v8, La/l790;

    .line 483
    .line 484
    invoke-direct {v8, v6, v13}, La/l790;-><init>(La/yky;La/l6m;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-direct {v4, v6, v1, v7}, La/caw;-><init>(La/yky;La/l2d;La/bw10;)V

    .line 494
    .line 495
    .line 496
    new-instance v32, La/gyg;

    .line 497
    .line 498
    new-instance v1, La/sfi;

    .line 499
    .line 500
    invoke-direct {v1, v4}, La/sfi;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v9, La/mxj0;

    .line 504
    .line 505
    sget-object v11, La/hg8;->m:La/hg8;

    .line 506
    .line 507
    invoke-direct {v9, v7, v14, v11}, La/mxj0;-><init>(La/aw10;La/zbs;La/hg8;)V

    .line 508
    .line 509
    .line 510
    new-instance v12, La/fg8;

    .line 511
    .line 512
    invoke-direct {v12, v6, v7}, La/fg8;-><init>(La/yky;La/bw10;)V

    .line 513
    .line 514
    .line 515
    new-instance v15, La/t9w;

    .line 516
    .line 517
    invoke-direct {v15, v6, v7}, La/t9w;-><init>(La/yky;La/bw10;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v35, v1

    .line 521
    .line 522
    new-array v1, v2, [La/jbb;

    .line 523
    .line 524
    aput-object v12, v1, v24

    .line 525
    .line 526
    aput-object v15, v1, p0

    .line 527
    .line 528
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v38

    .line 532
    iget-object v1, v11, La/hg8;->a:La/c4n;

    .line 533
    .line 534
    const/high16 v45, 0x40000

    .line 535
    .line 536
    move-object/from16 v37, v4

    .line 537
    .line 538
    move-object/from16 v33, v6

    .line 539
    .line 540
    move-object/from16 v34, v7

    .line 541
    .line 542
    move-object/from16 v44, v8

    .line 543
    .line 544
    move-object/from16 v36, v9

    .line 545
    .line 546
    move-object/from16 v39, v14

    .line 547
    .line 548
    move-object/from16 v43, v42

    .line 549
    .line 550
    move-object/from16 v42, v1

    .line 551
    .line 552
    invoke-direct/range {v32 .. v45}, La/gyg;-><init>(La/yky;La/aw10;La/sfi;La/mxj0;La/qj50;Ljava/lang/Iterable;La/zbs;La/jw;La/dq60;La/c4n;La/xq20;La/l790;I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v4, v32

    .line 556
    .line 557
    move-object/from16 v1, v37

    .line 558
    .line 559
    iput-object v4, v1, La/caw;->c:La/gyg;

    .line 560
    .line 561
    filled-new-array {v7}, [La/bw10;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v6, La/v6m;->a:La/v6m;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v8, La/s2s;

    .line 578
    .line 579
    invoke-direct {v8, v4, v6, v13, v6}, La/s2s;-><init>(Ljava/util/List;La/v6m;La/l6m;La/v6m;)V

    .line 580
    .line 581
    .line 582
    iput-object v8, v7, La/bw10;->g:La/s2s;

    .line 583
    .line 584
    new-instance v4, La/bdc;

    .line 585
    .line 586
    new-array v2, v2, [La/qj50;

    .line 587
    .line 588
    aput-object v10, v2, v24

    .line 589
    .line 590
    aput-object v1, v2, p0

    .line 591
    .line 592
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 599
    .line 600
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v4, v1, v2}, La/bdc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iput-object v4, v7, La/bw10;->h:La/qj50;

    .line 614
    .line 615
    new-instance v1, La/idd0;

    .line 616
    .line 617
    new-instance v2, La/t5s;

    .line 618
    .line 619
    invoke-direct {v2, v3, v0}, La/t5s;-><init>(La/tzi;La/l2d;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v1, v5, v2}, La/idd0;-><init>(La/gyg;La/t5s;)V

    .line 623
    .line 624
    .line 625
    :goto_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v3, v23

    .line 631
    .line 632
    move-object/from16 v2, v25

    .line 633
    .line 634
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 639
    .line 640
    if-nez v0, :cond_7

    .line 641
    .line 642
    return-object v1

    .line 643
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, La/idd0;

    .line 648
    .line 649
    if-eqz v4, :cond_8

    .line 650
    .line 651
    return-object v4

    .line 652
    :cond_8
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-object/from16 v25, v2

    .line 656
    .line 657
    move-object/from16 v23, v3

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_9
    move-object v6, v7

    .line 661
    move-object/from16 v22, v8

    .line 662
    .line 663
    move-object v7, v9

    .line 664
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 665
    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v2, "Built-ins module is already set: "

    .line 669
    .line 670
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v9, v22

    .line 674
    .line 675
    iget-object v2, v9, La/hmw;->a:La/bw10;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, " (attempting to reset to "

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v2, ")"

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    goto :goto_8

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    move-object v6, v7

    .line 705
    :goto_8
    :try_start_2
    iget-object v1, v6, La/yky;->b:La/cg8;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 711
    :catchall_2
    move-exception v0

    .line 712
    invoke-interface {v10}, La/pcg0;->unlock()V

    .line 713
    .line 714
    .line 715
    throw v0
.end method
