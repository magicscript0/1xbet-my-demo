.class public final synthetic La/z9i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z9i0;->a:I

    iput-object p1, p0, La/z9i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/z9i0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "viewModelFactory"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, La/z9i0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, La/q6k0;

    .line 17
    .line 18
    iget-object v0, v0, La/q6k0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/dyj0;

    .line 21
    .line 22
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/c1f0;

    .line 27
    .line 28
    const-class v1, La/o6k0;

    .line 29
    .line 30
    sget-object v2, La/pib0;->a:La/qib0;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La/o6k0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast v0, La/q4k0;

    .line 44
    .line 45
    iget-object v0, v0, La/q4k0;->a:La/tqk;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast v0, La/z3w;

    .line 49
    .line 50
    iget-object v0, v0, La/z3w;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, La/c1f0;

    .line 53
    .line 54
    const-class v1, La/eqj0;

    .line 55
    .line 56
    sget-object v2, La/pib0;->a:La/qib0;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/eqj0;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    move-object v1, v0

    .line 70
    check-cast v1, La/zsj0;

    .line 71
    .line 72
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 73
    .line 74
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, La/etj0;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0xfd

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v4 .. v12}, La/etj0;->a(La/etj0;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/Set;I)La/etj0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    check-cast v0, La/rsj0;

    .line 114
    .line 115
    sget-object v1, La/rsj0;->x1:La/o4f0;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v2, v1, La/bh3;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    check-cast v1, La/bh3;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object v1, v6

    .line 136
    :goto_0
    const-class v2, La/osj0;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, La/xx90;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, La/ah3;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v1, v6

    .line 160
    :goto_1
    instance-of v4, v1, La/osj0;

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    move-object v1, v6

    .line 165
    :cond_3
    check-cast v1, La/osj0;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v15, La/aco;

    .line 174
    .line 175
    iget-object v2, v0, La/rsj0;->v1:La/xg8;

    .line 176
    .line 177
    sget-object v4, La/rsj0;->y1:[La/wdw;

    .line 178
    .line 179
    aget-object v5, v4, v5

    .line 180
    .line 181
    invoke-virtual {v2, v0, v5}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iget-object v2, v0, La/rsj0;->w1:La/xg8;

    .line 190
    .line 191
    aget-object v3, v4, v3

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-direct {v15, v5, v6, v2, v3}, La/aco;-><init>(JJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v10, v1, La/osj0;->a:La/bed;

    .line 208
    .line 209
    iget-object v11, v1, La/osj0;->b:La/c1f0;

    .line 210
    .line 211
    iget-object v12, v1, La/osj0;->c:La/fdc0;

    .line 212
    .line 213
    iget-object v13, v1, La/osj0;->d:La/vtj0;

    .line 214
    .line 215
    iget-object v0, v1, La/osj0;->e:La/b0a0;

    .line 216
    .line 217
    iget-object v2, v1, La/osj0;->f:La/i7w;

    .line 218
    .line 219
    iget-object v8, v1, La/osj0;->g:La/xh;

    .line 220
    .line 221
    iget-object v14, v1, La/osj0;->h:La/vue0;

    .line 222
    .line 223
    iget-object v3, v1, La/osj0;->j:La/ath0;

    .line 224
    .line 225
    iget-object v4, v1, La/osj0;->k:La/vob;

    .line 226
    .line 227
    iget-object v5, v1, La/osj0;->l:La/dc6;

    .line 228
    .line 229
    iget-object v6, v1, La/osj0;->i:La/rvu;

    .line 230
    .line 231
    iget-object v7, v1, La/osj0;->m:La/tqg0;

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    iget-object v0, v1, La/osj0;->n:La/jqs;

    .line 236
    .line 237
    iget-object v1, v1, La/osj0;->o:La/hjc0;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-object/from16 v20, v7

    .line 264
    .line 265
    new-instance v7, La/gkh;

    .line 266
    .line 267
    move-object/from16 v21, v0

    .line 268
    .line 269
    move-object/from16 v22, v1

    .line 270
    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    move-object/from16 v17, v4

    .line 274
    .line 275
    move-object/from16 v19, v5

    .line 276
    .line 277
    move-object/from16 v18, v6

    .line 278
    .line 279
    invoke-direct/range {v7 .. v22}, La/gkh;-><init>(La/xh;La/xtr0;La/bed;La/c1f0;La/fdc0;La/vtj0;La/vue0;La/aco;La/ath0;La/vob;La/rvu;La/dc6;La/tqg0;La/jqs;La/hjc0;)V

    .line 280
    .line 281
    .line 282
    move-object v6, v7

    .line 283
    goto :goto_2

    .line 284
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 285
    .line 286
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-object v6

    .line 294
    :pswitch_4
    check-cast v0, La/apj0;

    .line 295
    .line 296
    iget-object v0, v0, La/apj0;->q:La/bts;

    .line 297
    .line 298
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_5
    check-cast v0, La/imj0;

    .line 304
    .line 305
    iget-object v0, v0, La/imj0;->R1:La/t9q0;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v6

    .line 314
    :pswitch_6
    move-object v1, v0

    .line 315
    check-cast v1, La/amj0;

    .line 316
    .line 317
    iget-object v0, v1, La/amj0;->a:La/kyu;

    .line 318
    .line 319
    iget-boolean v2, v1, La/amj0;->f:Z

    .line 320
    .line 321
    iget-object v4, v1, La/amj0;->b:La/g950;

    .line 322
    .line 323
    invoke-interface {v0}, La/kyu;->X0()La/re8;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v0, v1, La/amj0;->c:La/vlj0;

    .line 328
    .line 329
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v8, La/hri;

    .line 333
    .line 334
    invoke-interface {v7}, La/re8;->c1()Ljava/io/InputStream;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v9, La/ghd0;

    .line 339
    .line 340
    invoke-direct {v9}, La/ghd0;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v0}, La/ghd0;->f(Ljava/io/InputStream;)La/ngd0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v9, 0x5

    .line 348
    invoke-direct {v8, v0, v9}, La/hri;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 349
    .line 350
    .line 351
    :try_start_1
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    .line 354
    move-object v0, v6

    .line 355
    goto :goto_6

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_6

    .line 358
    :goto_3
    move-object v8, v0

    .line 359
    goto :goto_4

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    goto :goto_3

    .line 362
    :goto_4
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    invoke-static {v8, v0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    move-object v0, v8

    .line 371
    move-object v8, v6

    .line 372
    :goto_6
    if-nez v0, :cond_16

    .line 373
    .line 374
    iget-object v0, v8, La/hri;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, La/ngd0;

    .line 377
    .line 378
    invoke-virtual {v0}, La/ngd0;->d()Landroid/graphics/RectF;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_6

    .line 383
    .line 384
    new-instance v9, La/wlj0;

    .line 385
    .line 386
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 387
    .line 388
    iget v11, v7, Landroid/graphics/RectF;->top:F

    .line 389
    .line 390
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 391
    .line 392
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    invoke-direct {v9, v10, v11, v12, v7}, La/wlj0;-><init>(FFFF)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_6
    move-object v9, v6

    .line 399
    :goto_7
    iget-boolean v7, v1, La/amj0;->e:Z

    .line 400
    .line 401
    if-eqz v7, :cond_7

    .line 402
    .line 403
    if-eqz v9, :cond_7

    .line 404
    .line 405
    iget v7, v9, La/wlj0;->c:F

    .line 406
    .line 407
    iget v10, v9, La/wlj0;->a:F

    .line 408
    .line 409
    sub-float/2addr v7, v10

    .line 410
    iget v10, v9, La/wlj0;->d:F

    .line 411
    .line 412
    iget v11, v9, La/wlj0;->b:F

    .line 413
    .line 414
    sub-float/2addr v10, v11

    .line 415
    goto :goto_8

    .line 416
    :cond_7
    invoke-virtual {v0}, La/ngd0;->e()F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v0}, La/ngd0;->c()F

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    :goto_8
    iget-object v11, v4, La/g950;->b:La/tjg0;

    .line 425
    .line 426
    iget-object v12, v4, La/g950;->c:La/dnd0;

    .line 427
    .line 428
    sget-object v13, La/tjg0;->c:La/tjg0;

    .line 429
    .line 430
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    const/4 v13, 0x0

    .line 435
    if-eqz v11, :cond_9

    .line 436
    .line 437
    iget-object v1, v1, La/amj0;->d:Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    iget-object v11, v4, La/g950;->a:Landroid/content/Context;

    .line 440
    .line 441
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    cmpl-float v11, v7, v13

    .line 452
    .line 453
    if-lez v11, :cond_8

    .line 454
    .line 455
    mul-float/2addr v7, v1

    .line 456
    :cond_8
    cmpl-float v11, v10, v13

    .line 457
    .line 458
    if-lez v11, :cond_9

    .line 459
    .line 460
    mul-float/2addr v10, v1

    .line 461
    :cond_9
    cmpl-float v1, v7, v13

    .line 462
    .line 463
    const/16 v11, 0x200

    .line 464
    .line 465
    if-lez v1, :cond_a

    .line 466
    .line 467
    invoke-static {v7}, La/q410;->b(F)I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    goto :goto_9

    .line 472
    :cond_a
    move v14, v11

    .line 473
    :goto_9
    cmpl-float v15, v10, v13

    .line 474
    .line 475
    if-lez v15, :cond_b

    .line 476
    .line 477
    invoke-static {v10}, La/q410;->b(F)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    :cond_b
    move-object/from16 v16, v6

    .line 482
    .line 483
    iget-object v6, v4, La/g950;->b:La/tjg0;

    .line 484
    .line 485
    sget-object v3, La/eyu;->b:La/v35;

    .line 486
    .line 487
    invoke-static {v4, v3}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    move/from16 p0, v13

    .line 492
    .line 493
    move-object/from16 v13, v18

    .line 494
    .line 495
    check-cast v13, La/tjg0;

    .line 496
    .line 497
    invoke-static {v14, v11, v6, v12, v13}, La/oqg;->t(IILa/tjg0;La/dnd0;La/tjg0;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    const/16 v6, 0x20

    .line 502
    .line 503
    shr-long v5, v13, v6

    .line 504
    .line 505
    long-to-int v5, v5

    .line 506
    const-wide v18, 0xffffffffL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    and-long v13, v13, v18

    .line 512
    .line 513
    long-to-int v6, v13

    .line 514
    const-string v13, "SVG document is empty"

    .line 515
    .line 516
    if-lez v1, :cond_11

    .line 517
    .line 518
    if-lez v15, :cond_11

    .line 519
    .line 520
    int-to-float v1, v5

    .line 521
    int-to-float v5, v6

    .line 522
    invoke-static {v4, v3}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, La/tjg0;

    .line 527
    .line 528
    div-float/2addr v1, v7

    .line 529
    div-float/2addr v5, v10

    .line 530
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_d

    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    if-ne v6, v11, :cond_c

    .line 538
    .line 539
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    goto :goto_b

    .line 544
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 545
    .line 546
    .line 547
    :goto_a
    move-object/from16 v6, v16

    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_d
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    :goto_b
    iget-object v5, v3, La/tjg0;->a:La/o6j;

    .line 556
    .line 557
    instance-of v6, v5, La/l6j;

    .line 558
    .line 559
    if-eqz v6, :cond_e

    .line 560
    .line 561
    check-cast v5, La/l6j;

    .line 562
    .line 563
    iget v5, v5, La/l6j;->a:I

    .line 564
    .line 565
    int-to-float v5, v5

    .line 566
    div-float/2addr v5, v7

    .line 567
    cmpl-float v6, v1, v5

    .line 568
    .line 569
    if-lez v6, :cond_e

    .line 570
    .line 571
    move v1, v5

    .line 572
    :cond_e
    iget-object v3, v3, La/tjg0;->b:La/o6j;

    .line 573
    .line 574
    instance-of v5, v3, La/l6j;

    .line 575
    .line 576
    if-eqz v5, :cond_f

    .line 577
    .line 578
    check-cast v3, La/l6j;

    .line 579
    .line 580
    iget v3, v3, La/l6j;->a:I

    .line 581
    .line 582
    int-to-float v3, v3

    .line 583
    div-float/2addr v3, v10

    .line 584
    cmpl-float v5, v1, v3

    .line 585
    .line 586
    if-lez v5, :cond_f

    .line 587
    .line 588
    move v1, v3

    .line 589
    :cond_f
    mul-float v3, v1, v7

    .line 590
    .line 591
    float-to-int v5, v3

    .line 592
    mul-float/2addr v1, v10

    .line 593
    float-to-int v6, v1

    .line 594
    if-nez v9, :cond_11

    .line 595
    .line 596
    sub-float v7, v7, p0

    .line 597
    .line 598
    sub-float v10, v10, p0

    .line 599
    .line 600
    iget-object v1, v0, La/ngd0;->a:La/pfd0;

    .line 601
    .line 602
    if-eqz v1, :cond_10

    .line 603
    .line 604
    new-instance v3, La/sbv;

    .line 605
    .line 606
    move/from16 v9, p0

    .line 607
    .line 608
    invoke-direct {v3, v9, v9, v7, v10}, La/sbv;-><init>(FFFF)V

    .line 609
    .line 610
    .line 611
    iput-object v3, v1, La/agd0;->o:La/sbv;

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_10
    invoke-static {v13}, La/xd8;->u(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_11
    :goto_c
    iget-object v1, v0, La/ngd0;->a:La/pfd0;

    .line 619
    .line 620
    if-eqz v1, :cond_15

    .line 621
    .line 622
    const-string v3, "100%"

    .line 623
    .line 624
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iput-object v7, v1, La/pfd0;->r:La/afd0;

    .line 629
    .line 630
    iget-object v1, v0, La/ngd0;->a:La/pfd0;

    .line 631
    .line 632
    if-eqz v1, :cond_14

    .line 633
    .line 634
    invoke-static {v3}, La/ghd0;->t(Ljava/lang/String;)La/afd0;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iput-object v3, v1, La/pfd0;->s:La/afd0;

    .line 639
    .line 640
    sget-object v1, La/gyu;->a:La/v35;

    .line 641
    .line 642
    invoke-static {v4, v1}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v1, :cond_12

    .line 649
    .line 650
    new-instance v3, La/emv;

    .line 651
    .line 652
    const/16 v4, 0x16

    .line 653
    .line 654
    invoke-direct {v3, v4}, La/emv;-><init>(I)V

    .line 655
    .line 656
    .line 657
    new-instance v4, La/gfi;

    .line 658
    .line 659
    const/4 v7, 0x2

    .line 660
    invoke-direct {v4, v7}, La/gfi;-><init>(I)V

    .line 661
    .line 662
    .line 663
    new-instance v7, La/jl8;

    .line 664
    .line 665
    invoke-direct {v7, v1}, La/jl8;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, La/k18;->c0()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v7}, La/gfi;->i(La/jl8;)La/tl8;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, v3, La/emv;->b:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v3, v8, La/hri;->c:Ljava/lang/Object;

    .line 678
    .line 679
    :cond_12
    new-instance v1, La/cmj0;

    .line 680
    .line 681
    iget-object v3, v8, La/hri;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, La/emv;

    .line 684
    .line 685
    invoke-direct {v1, v0, v3, v5, v6}, La/cmj0;-><init>(La/ngd0;La/emv;II)V

    .line 686
    .line 687
    .line 688
    if-eqz v2, :cond_13

    .line 689
    .line 690
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 691
    .line 692
    invoke-static {v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v3, Landroid/graphics/Canvas;

    .line 697
    .line 698
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v3}, La/cmj0;->l(Landroid/graphics/Canvas;)V

    .line 702
    .line 703
    .line 704
    new-instance v1, La/wk7;

    .line 705
    .line 706
    invoke-direct {v1, v0}, La/wk7;-><init>(Landroid/graphics/Bitmap;)V

    .line 707
    .line 708
    .line 709
    :cond_13
    new-instance v6, La/x8i;

    .line 710
    .line 711
    invoke-direct {v6, v1, v2}, La/x8i;-><init>(La/hvu;Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_14
    invoke-static {v13}, La/xd8;->u(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :cond_15
    invoke-static {v13}, La/xd8;->u(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_a

    .line 724
    .line 725
    :goto_d
    return-object v6

    .line 726
    :cond_16
    throw v0

    .line 727
    :pswitch_7
    check-cast v0, La/uea0;

    .line 728
    .line 729
    new-instance v1, La/xlj0;

    .line 730
    .line 731
    iget-object v0, v0, La/uea0;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, La/dyj0;

    .line 734
    .line 735
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    check-cast v0, La/bl7;

    .line 743
    .line 744
    invoke-direct {v1, v0}, La/xlj0;-><init>(La/bl7;)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_8
    check-cast v0, Lcom/bumptech/glide/a;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/bumptech/glide/a;->a:La/bl7;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_9
    check-cast v0, La/mjj0;

    .line 754
    .line 755
    iget-object v0, v0, La/mjj0;->e:La/og90;

    .line 756
    .line 757
    iget-object v0, v0, La/og90;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, La/urm0;

    .line 760
    .line 761
    invoke-virtual {v0}, La/urm0;->q()La/bts;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_a
    move v11, v5

    .line 771
    check-cast v0, La/egj0;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_17

    .line 778
    .line 779
    move v2, v11

    .line 780
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_b
    move v11, v5

    .line 786
    check-cast v0, La/dgj0;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_18

    .line 793
    .line 794
    move v2, v11

    .line 795
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_c
    check-cast v0, La/bfj0;

    .line 801
    .line 802
    iget-object v0, v0, La/bfj0;->t:La/bts;

    .line 803
    .line 804
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_d
    check-cast v0, La/z7j0;

    .line 810
    .line 811
    invoke-virtual {v0}, La/z7j0;->n()V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_e
    check-cast v0, La/emv;

    .line 818
    .line 819
    iget-object v0, v0, La/emv;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, La/c1f0;

    .line 822
    .line 823
    const-class v1, La/gqi0;

    .line 824
    .line 825
    sget-object v2, La/pib0;->a:La/qib0;

    .line 826
    .line 827
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, La/gqi0;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_f
    move-object/from16 v16, v6

    .line 839
    .line 840
    check-cast v0, La/kqi0;

    .line 841
    .line 842
    iget-object v0, v0, La/kqi0;->u1:La/t9q0;

    .line 843
    .line 844
    if-eqz v0, :cond_19

    .line 845
    .line 846
    return-object v0

    .line 847
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v16

    .line 851
    :pswitch_10
    check-cast v0, La/b9w;

    .line 852
    .line 853
    iget-object v0, v0, La/b9w;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, La/c1f0;

    .line 856
    .line 857
    const-class v1, La/bqi0;

    .line 858
    .line 859
    sget-object v2, La/pib0;->a:La/qib0;

    .line 860
    .line 861
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, La/bqi0;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_11
    check-cast v0, La/g2c0;

    .line 873
    .line 874
    iget-object v0, v0, La/g2c0;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, La/c1f0;

    .line 877
    .line 878
    const-class v1, La/xpi0;

    .line 879
    .line 880
    sget-object v2, La/pib0;->a:La/qib0;

    .line 881
    .line 882
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, La/xpi0;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_12
    check-cast v0, La/jrx;

    .line 894
    .line 895
    iget-object v0, v0, La/jrx;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, La/c1f0;

    .line 898
    .line 899
    const-class v1, La/epi0;

    .line 900
    .line 901
    sget-object v2, La/pib0;->a:La/qib0;

    .line 902
    .line 903
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, La/epi0;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_13
    check-cast v0, La/p9v;

    .line 915
    .line 916
    iget-object v0, v0, La/p9v;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, La/c1f0;

    .line 919
    .line 920
    const-class v1, La/pii0;

    .line 921
    .line 922
    sget-object v2, La/pib0;->a:La/qib0;

    .line 923
    .line 924
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, La/pii0;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_14
    check-cast v0, La/a1v;

    .line 936
    .line 937
    iget-object v0, v0, La/a1v;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, La/c1f0;

    .line 940
    .line 941
    const-class v1, La/boi0;

    .line 942
    .line 943
    sget-object v2, La/pib0;->a:La/qib0;

    .line 944
    .line 945
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, La/boi0;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_15
    move-object/from16 v16, v6

    .line 957
    .line 958
    check-cast v0, La/vni0;

    .line 959
    .line 960
    iget-object v0, v0, La/vni0;->u1:La/t9q0;

    .line 961
    .line 962
    if-eqz v0, :cond_1a

    .line 963
    .line 964
    return-object v0

    .line 965
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v16

    .line 969
    :pswitch_16
    move-object/from16 v16, v6

    .line 970
    .line 971
    check-cast v0, La/cli0;

    .line 972
    .line 973
    iget-object v0, v0, La/cli0;->t1:La/t9q0;

    .line 974
    .line 975
    if-eqz v0, :cond_1b

    .line 976
    .line 977
    return-object v0

    .line 978
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v16

    .line 982
    :pswitch_17
    check-cast v0, La/z2y;

    .line 983
    .line 984
    iget v0, v0, La/z2y;->e:I

    .line 985
    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_18
    check-cast v0, La/y2y;

    .line 992
    .line 993
    iget v0, v0, La/y2y;->e:I

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_19
    check-cast v0, La/zya0;

    .line 1001
    .line 1002
    iget-object v0, v0, La/zya0;->b:La/c1f0;

    .line 1003
    .line 1004
    const-class v1, La/aci0;

    .line 1005
    .line 1006
    sget-object v2, La/pib0;->a:La/qib0;

    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, La/aci0;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_1a
    check-cast v0, La/xuo;

    .line 1020
    .line 1021
    invoke-static {v0}, La/xuo;->a(La/xuo;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_1b
    check-cast v0, La/emv;

    .line 1028
    .line 1029
    iget-object v0, v0, La/emv;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, La/c1f0;

    .line 1032
    .line 1033
    const-class v1, La/v9i0;

    .line 1034
    .line 1035
    sget-object v2, La/pib0;->a:La/qib0;

    .line 1036
    .line 1037
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, La/v9i0;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_1c
    check-cast v0, La/qos;

    .line 1049
    .line 1050
    new-instance v1, La/bai0;

    .line 1051
    .line 1052
    iget-object v0, v0, La/qos;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, La/z9f0;

    .line 1055
    .line 1056
    iget-object v0, v0, La/z9f0;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, La/y9i0;

    .line 1059
    .line 1060
    iget-object v0, v0, La/y9i0;->a:Ljava/util/List;

    .line 1061
    .line 1062
    invoke-direct {v1, v0}, La/bai0;-><init>(Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    nop

    .line 1067
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
