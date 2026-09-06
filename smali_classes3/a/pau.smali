.class public final synthetic La/pau;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/pau;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pau;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/zck0;

    .line 18
    .line 19
    iget-object v1, v0, La/zck0;->x0:La/rq30;

    .line 20
    .line 21
    new-instance v2, La/zbk0;

    .line 22
    .line 23
    iget-object v3, v0, La/zck0;->a0:La/n0x;

    .line 24
    .line 25
    invoke-interface {v3}, La/n0x;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La/eos;

    .line 30
    .line 31
    invoke-virtual {v3}, La/eos;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v0, La/zck0;->b0:La/n0x;

    .line 36
    .line 37
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/dos;

    .line 42
    .line 43
    invoke-virtual {v0}, La/dos;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v3, v0}, La/zbk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La/wa50;

    .line 59
    .line 60
    iget-object v1, v0, La/wa50;->x:La/o6w;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, La/o6w;->isCancelled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, La/wa50;->H()V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, La/wa50;

    .line 79
    .line 80
    iget-object v0, v0, La/wa50;->v:La/o6w;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, v7}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, La/ow40;

    .line 93
    .line 94
    invoke-virtual {v0}, La/ow40;->Y()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, La/cs40;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, La/yj40;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v15, 0x1b

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    const-class v11, La/cs40;

    .line 129
    .line 130
    const-string v12, "handleGameError"

    .line 131
    .line 132
    const-string v13, "handleGameError(Ljava/lang/Throwable;)V"

    .line 133
    .line 134
    move-object v8, v1

    .line 135
    invoke-direct/range {v8 .. v15}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v10, La/cs40;->d:La/bed;

    .line 139
    .line 140
    iget-object v3, v2, La/bed;->b:La/wfi;

    .line 141
    .line 142
    new-instance v4, La/jk40;

    .line 143
    .line 144
    invoke-direct {v4, v10, v7}, La/jk40;-><init>(La/cs40;La/bad;)V

    .line 145
    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_5
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, La/cs40;

    .line 159
    .line 160
    invoke-virtual {v0}, La/cs40;->J()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, La/ga40;

    .line 169
    .line 170
    iget-object v0, v0, La/ga40;->c:La/xtr0;

    .line 171
    .line 172
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, La/pzb;

    .line 177
    .line 178
    sget-object v4, La/lzb;->a:La/jzb;

    .line 179
    .line 180
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v0, v1, v5}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_0
    move-object v2, v1

    .line 188
    check-cast v2, La/tau;

    .line 189
    .line 190
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, La/ah20;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_7
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, La/ga40;

    .line 212
    .line 213
    sget-object v1, La/v940;->a:La/v940;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, La/ga40;->K(La/w940;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_8
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, La/op10;

    .line 224
    .line 225
    iget-object v0, v0, La/op10;->u:La/lri;

    .line 226
    .line 227
    sget-object v1, La/l6m;->a:La/l6m;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, La/lri;->a(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_9
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, La/op10;

    .line 238
    .line 239
    iget-object v0, v0, La/op10;->u:La/lri;

    .line 240
    .line 241
    sget-object v1, La/l6m;->a:La/l6m;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, La/lri;->a(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_a
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, La/ce10;

    .line 252
    .line 253
    iget-object v1, v0, La/ce10;->l:La/ne10;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v1, v1, La/ne10;->e:La/jd10;

    .line 258
    .line 259
    iget v2, v1, La/jd10;->e:I

    .line 260
    .line 261
    sget-object v3, La/nd10;->a:[La/nd10;

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    sget-object v2, La/xe10;->b:La/ybm;

    .line 266
    .line 267
    invoke-virtual {v2}, La/f3;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v4, v3

    .line 282
    check-cast v4, La/xe10;

    .line 283
    .line 284
    invoke-virtual {v4}, La/xe10;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget v5, v1, La/jd10;->f:I

    .line 289
    .line 290
    if-ne v4, v5, :cond_3

    .line 291
    .line 292
    move-object v7, v3

    .line 293
    :cond_4
    check-cast v7, La/xe10;

    .line 294
    .line 295
    if-eqz v7, :cond_5

    .line 296
    .line 297
    sget-object v2, La/xx5;->a:La/xx5;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, La/ce10;->E(La/by5;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v7}, La/ce10;->J(La/jd10;La/xe10;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_b
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, La/s610;

    .line 311
    .line 312
    iget-object v1, v0, La/s610;->k:La/b9w;

    .line 313
    .line 314
    iget v2, v0, La/s610;->c:I

    .line 315
    .line 316
    iget-object v3, v1, La/b9w;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, La/sh3;

    .line 319
    .line 320
    iget-object v3, v3, La/sh3;->a:La/aw2;

    .line 321
    .line 322
    const-string v4, "championship_id"

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v6, "bet_statistic_medal_table_filter_call"

    .line 329
    .line 330
    invoke-static {v4, v5, v3, v6}, La/wuh;->t(Ljava/lang/String;Ljava/lang/Integer;La/aw2;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, La/b9w;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, La/rd;

    .line 336
    .line 337
    iget-object v1, v1, La/rd;->a:La/sbn;

    .line 338
    .line 339
    const-wide/16 v3, 0xc2d

    .line 340
    .line 341
    invoke-static {v2, v1, v3, v4}, La/wuh;->o(ILa/sbn;J)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, La/s610;->o:La/ahi0;

    .line 345
    .line 346
    new-instance v3, La/kfg0;

    .line 347
    .line 348
    iget-object v0, v0, La/s610;->n:La/ahi0;

    .line 349
    .line 350
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, La/i610;

    .line 355
    .line 356
    iget-object v0, v0, La/i610;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v3, v2, v0}, La/kfg0;-><init>(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_c
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, La/s610;

    .line 373
    .line 374
    invoke-virtual {v0}, La/s610;->F()V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_d
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, La/s610;

    .line 383
    .line 384
    iget-object v0, v0, La/s610;->k:La/b9w;

    .line 385
    .line 386
    sget-object v1, La/x1e0;->b:La/x1e0;

    .line 387
    .line 388
    iget-object v1, v0, La/b9w;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, La/sh3;

    .line 391
    .line 392
    const-string v2, "medal_table"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, La/sh3;->h(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, La/b9w;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, La/rd;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, La/rd;->x(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_e
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, La/bv00;

    .line 410
    .line 411
    iget-object v1, v0, La/bv00;->d:Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_6

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 420
    .line 421
    .line 422
    :cond_6
    iget-object v0, v0, La/bv00;->c:Landroid/animation/ValueAnimator;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_f
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, La/bv00;

    .line 433
    .line 434
    iget-object v1, v0, La/bv00;->c:Landroid/animation/ValueAnimator;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_7

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 443
    .line 444
    .line 445
    :cond_7
    iget-object v0, v0, La/bv00;->d:Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_10
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, La/fr00;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v9, La/q600;

    .line 465
    .line 466
    iget-object v11, v0, La/fr00;->j:La/rei;

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x18

    .line 470
    .line 471
    const/4 v10, 0x1

    .line 472
    const-class v12, La/rei;

    .line 473
    .line 474
    const-string v13, "handleError"

    .line 475
    .line 476
    const-string v14, "handleError(Ljava/lang/Throwable;)V"

    .line 477
    .line 478
    invoke-direct/range {v9 .. v16}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    new-instance v12, La/ar00;

    .line 482
    .line 483
    invoke-direct {v12, v0, v7, v6}, La/ar00;-><init>(La/fr00;La/bad;I)V

    .line 484
    .line 485
    .line 486
    const/16 v13, 0xe

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 491
    .line 492
    .line 493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_11
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, La/er00;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    new-instance v9, La/q600;

    .line 508
    .line 509
    iget-object v11, v0, La/er00;->j:La/rei;

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x17

    .line 513
    .line 514
    const/4 v10, 0x1

    .line 515
    const-class v12, La/rei;

    .line 516
    .line 517
    const-string v13, "handleError"

    .line 518
    .line 519
    const-string v14, "handleError(Ljava/lang/Throwable;)V"

    .line 520
    .line 521
    invoke-direct/range {v9 .. v16}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 522
    .line 523
    .line 524
    new-instance v12, La/zq00;

    .line 525
    .line 526
    invoke-direct {v12, v0, v7, v6}, La/zq00;-><init>(La/er00;La/bad;I)V

    .line 527
    .line 528
    .line 529
    const/16 v13, 0xe

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 534
    .line 535
    .line 536
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_12
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, La/e200;

    .line 542
    .line 543
    iget-object v1, v0, La/e200;->M0:La/o6w;

    .line 544
    .line 545
    if-eqz v1, :cond_8

    .line 546
    .line 547
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-ne v1, v6, :cond_8

    .line 552
    .line 553
    goto :goto_1

    .line 554
    :cond_8
    iget-object v1, v0, La/e200;->F:La/hgb;

    .line 555
    .line 556
    invoke-virtual {v1}, La/hgb;->a()La/p3g0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v3, La/z000;

    .line 561
    .line 562
    invoke-direct {v3, v0, v7, v4}, La/z000;-><init>(La/e200;La/bad;I)V

    .line 563
    .line 564
    .line 565
    new-instance v5, La/eso;

    .line 566
    .line 567
    invoke-direct {v5, v1, v3, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v2, v0, La/e200;->d:La/bed;

    .line 575
    .line 576
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 577
    .line 578
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, La/d0e;

    .line 583
    .line 584
    const/16 v3, 0x1a

    .line 585
    .line 586
    invoke-direct {v2, v4, v3, v7}, La/d0e;-><init>(IILa/bad;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v0, La/e200;->M0:La/o6w;

    .line 594
    .line 595
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_13
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, La/lsz;

    .line 601
    .line 602
    iget-object v1, v0, La/lsz;->Z:La/o6w;

    .line 603
    .line 604
    if-eqz v1, :cond_9

    .line 605
    .line 606
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-ne v1, v6, :cond_9

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_9
    iget-object v1, v0, La/lsz;->u:La/hgb;

    .line 614
    .line 615
    invoke-virtual {v1}, La/hgb;->a()La/p3g0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v3, La/esz;

    .line 620
    .line 621
    invoke-direct {v3, v0, v7, v6}, La/esz;-><init>(La/lsz;La/bad;I)V

    .line 622
    .line 623
    .line 624
    new-instance v5, La/eso;

    .line 625
    .line 626
    invoke-direct {v5, v1, v3, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v2, v0, La/lsz;->c:La/bed;

    .line 634
    .line 635
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 636
    .line 637
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, La/d0e;

    .line 642
    .line 643
    const/16 v3, 0x15

    .line 644
    .line 645
    invoke-direct {v2, v4, v3, v7}, La/d0e;-><init>(IILa/bad;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v1, v0, La/lsz;->Z:La/o6w;

    .line 653
    .line 654
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_14
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, La/xjz;

    .line 660
    .line 661
    iget-object v1, v0, La/xjz;->d:La/xtr0;

    .line 662
    .line 663
    invoke-static {v1, v1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v0, v0, La/xjz;->j:La/yy20;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v0, Lorg/xplatform/personal/impl/navigation/PersonalScreen$EditProfileTjScreen;->a:Lorg/xplatform/personal/impl/navigation/PersonalScreen$EditProfileTjScreen;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 675
    .line 676
    .line 677
    iget-object v0, v2, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 678
    .line 679
    invoke-static {v0, v1, v0, v5}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_3
    move-object v2, v0

    .line 684
    check-cast v2, La/tau;

    .line 685
    .line 686
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_a

    .line 691
    .line 692
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, La/ah20;

    .line 697
    .line 698
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 699
    .line 700
    .line 701
    goto :goto_3

    .line 702
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_15
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, La/aez;

    .line 708
    .line 709
    iget-object v0, v0, La/aez;->q:La/xtr0;

    .line 710
    .line 711
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v2, La/pzb;

    .line 716
    .line 717
    sget-object v4, La/lzb;->a:La/jzb;

    .line 718
    .line 719
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v2, v0, v1, v5}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_4
    move-object v2, v1

    .line 727
    check-cast v2, La/tau;

    .line 728
    .line 729
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_b

    .line 734
    .line 735
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, La/ah20;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 742
    .line 743
    .line 744
    goto :goto_4

    .line 745
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_16
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, La/izy;

    .line 751
    .line 752
    sget-object v1, La/qx5;->a:La/qx5;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, La/izy;->E(La/by5;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_17
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, La/hky;

    .line 763
    .line 764
    iget-object v0, v0, La/hky;->i:La/rq30;

    .line 765
    .line 766
    sget-object v1, La/bky;->a:La/bky;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_18
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, La/hky;

    .line 777
    .line 778
    iget-object v0, v0, La/hky;->j:La/o6w;

    .line 779
    .line 780
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_19
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, La/hky;

    .line 789
    .line 790
    iget-object v1, v0, La/hky;->f:La/yld0;

    .line 791
    .line 792
    const-string v2, "QUERY_KEY"

    .line 793
    .line 794
    invoke-virtual {v1, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/lang/String;

    .line 799
    .line 800
    if-nez v1, :cond_c

    .line 801
    .line 802
    const-string v1, ""

    .line 803
    .line 804
    :cond_c
    invoke-virtual {v0, v1}, La/hky;->F(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_1a
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, La/h7y;

    .line 813
    .line 814
    iget-object v1, v0, La/h7y;->r0:La/rq30;

    .line 815
    .line 816
    new-instance v2, La/r6y;

    .line 817
    .line 818
    iget-object v3, v0, La/h7y;->a0:La/n0x;

    .line 819
    .line 820
    invoke-interface {v3}, La/n0x;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, La/eos;

    .line 825
    .line 826
    invoke-virtual {v3}, La/eos;->a()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v0, v0, La/h7y;->b0:La/n0x;

    .line 831
    .line 832
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, La/dos;

    .line 837
    .line 838
    invoke-virtual {v0}, La/dos;->a()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-direct {v2, v3, v0}, La/r6y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_1b
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, La/rau;

    .line 854
    .line 855
    iget-object v1, v0, La/rau;->e:La/cvr;

    .line 856
    .line 857
    iget-object v1, v1, La/cvr;->a:La/dkp0;

    .line 858
    .line 859
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_d

    .line 864
    .line 865
    invoke-virtual {v0, v6}, La/rau;->Q(Z)V

    .line 866
    .line 867
    .line 868
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_1c
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, La/rau;

    .line 874
    .line 875
    iget-object v1, v0, La/rau;->P:La/xtr0;

    .line 876
    .line 877
    iget-object v2, v0, La/rau;->d:La/rso0;

    .line 878
    .line 879
    sget-object v3, La/rso0;->c:La/rso0;

    .line 880
    .line 881
    if-ne v2, v3, :cond_e

    .line 882
    .line 883
    iget-object v2, v0, La/rau;->q0:La/ym80;

    .line 884
    .line 885
    iget-object v3, v0, La/rau;->A0:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    iget-object v0, v0, La/rau;->B0:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v2, v3, v0}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v2, La/atr0;

    .line 901
    .line 902
    invoke-direct {v2, v1}, La/atr0;-><init>(La/xtr0;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v7}, La/atr0;->c(La/ysd0;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 909
    .line 910
    .line 911
    iget-object v0, v2, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 912
    .line 913
    invoke-static {v0, v1, v0, v5}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_5
    move-object v2, v0

    .line 918
    check-cast v2, La/tau;

    .line 919
    .line 920
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_13

    .line 925
    .line 926
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, La/ah20;

    .line 931
    .line 932
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 933
    .line 934
    .line 935
    goto :goto_5

    .line 936
    :cond_e
    iget-object v2, v0, La/rau;->D0:La/sq6;

    .line 937
    .line 938
    sget-object v3, La/sq6;->d:La/sq6;

    .line 939
    .line 940
    if-ne v2, v3, :cond_f

    .line 941
    .line 942
    new-instance v2, La/t8u;

    .line 943
    .line 944
    invoke-direct {v2, v0, v4}, La/t8u;-><init>(La/rau;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 948
    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_f
    sget-object v3, La/sq6;->i:La/sq6;

    .line 952
    .line 953
    if-ne v2, v3, :cond_10

    .line 954
    .line 955
    new-instance v2, La/t8u;

    .line 956
    .line 957
    const/4 v3, 0x3

    .line 958
    invoke-direct {v2, v0, v3}, La/t8u;-><init>(La/rau;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 962
    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_10
    sget-object v3, La/sq6;->h:La/sq6;

    .line 966
    .line 967
    if-ne v2, v3, :cond_12

    .line 968
    .line 969
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v0, v0, La/rau;->O:La/v6c0;

    .line 974
    .line 975
    invoke-static {v0}, La/v6c0;->z(La/v6c0;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    instance-of v3, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 980
    .line 981
    if-eqz v3, :cond_11

    .line 982
    .line 983
    new-instance v3, La/ttr0;

    .line 984
    .line 985
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 986
    .line 987
    invoke-direct {v3, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 988
    .line 989
    .line 990
    new-instance v0, La/pzb;

    .line 991
    .line 992
    sget-object v4, La/lzb;->a:La/jzb;

    .line 993
    .line 994
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_6

    .line 1001
    :cond_11
    new-instance v3, La/mtr0;

    .line 1002
    .line 1003
    invoke-direct {v3, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, La/pzb;

    .line 1007
    .line 1008
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1009
    .line 1010
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    :goto_6
    invoke-static {v1, v2, v5}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :goto_7
    move-object v2, v0

    .line 1021
    check-cast v2, La/tau;

    .line 1022
    .line 1023
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_13

    .line 1028
    .line 1029
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, La/ah20;

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_7

    .line 1039
    :cond_12
    iget-object v0, v0, La/rau;->Q:La/t5s;

    .line 1040
    .line 1041
    new-instance v1, La/je20;

    .line 1042
    .line 1043
    invoke-direct {v1, v6}, La/je20;-><init>(Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1, v6}, La/t5s;->o(La/ke20;Z)V

    .line 1047
    .line 1048
    .line 1049
    :cond_13
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    nop

    .line 1053
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
