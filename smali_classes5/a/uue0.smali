.class public final synthetic La/uue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yue0;


# direct methods
.method public synthetic constructor <init>(La/yue0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uue0;->a:I

    iput-object p1, p0, La/uue0;->b:La/yue0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/uue0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/uue0;->b:La/yue0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 13
    .line 14
    invoke-virtual {v4}, La/yue0;->J0()La/swe0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La/swe0;->K()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 25
    .line 26
    invoke-virtual {v4}, La/yue0;->J0()La/swe0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, La/swe0;->K()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 37
    .line 38
    invoke-virtual {v4}, La/yue0;->J0()La/swe0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, La/swe0;->K()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 49
    .line 50
    invoke-virtual {v4}, La/yue0;->J0()La/swe0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v7, La/swe0;->D:La/o6w;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v7, La/swe0;->F:La/ahi0;

    .line 66
    .line 67
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, La/dwe0;

    .line 72
    .line 73
    iget-boolean v0, v0, La/dwe0;->h:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, La/hhe0;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x16

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    const-class v8, La/swe0;

    .line 89
    .line 90
    const-string v9, "handleError"

    .line 91
    .line 92
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 93
    .line 94
    invoke-direct/range {v5 .. v12}, La/hhe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    new-instance v1, La/gwe0;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v1, v7, v3, v2}, La/gwe0;-><init>(La/swe0;La/bad;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0, v5, v1}, La/swe0;->J(La/rkb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v7, La/swe0;->D:La/o6w;

    .line 108
    .line 109
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 113
    .line 114
    invoke-virtual {v4}, La/yue0;->J0()La/swe0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, La/swe0;->I()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 125
    .line 126
    invoke-virtual {v4}, La/yue0;->J0()La/swe0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v0, v7, La/swe0;->D:La/o6w;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, v7, La/swe0;->F:La/ahi0;

    .line 142
    .line 143
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, La/dwe0;

    .line 148
    .line 149
    iget-boolean v0, v0, La/dwe0;->h:Z

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v5, La/hhe0;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v12, 0x13

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    const-class v8, La/swe0;

    .line 165
    .line 166
    const-string v9, "handleError"

    .line 167
    .line 168
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 169
    .line 170
    invoke-direct/range {v5 .. v12}, La/hhe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    new-instance v1, La/gwe0;

    .line 174
    .line 175
    invoke-direct {v1, v7, v3, v2}, La/gwe0;-><init>(La/swe0;La/bad;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v5, v1}, La/swe0;->J(La/rkb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v7, La/swe0;->D:La/o6w;

    .line 183
    .line 184
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 188
    .line 189
    invoke-virtual {v4}, La/yue0;->J0()La/swe0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, La/swe0;->b:La/xtr0;

    .line 194
    .line 195
    iget-object v0, v0, La/swe0;->c:La/kve0;

    .line 196
    .line 197
    instance-of v2, v0, La/eve0;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    instance-of v2, v0, La/fve0;

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, La/pzb;

    .line 212
    .line 213
    sget-object v4, La/lzb;->a:La/jzb;

    .line 214
    .line 215
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 216
    .line 217
    invoke-direct {v2, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2, v1, v0, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_2
    move-object v2, v0

    .line 225
    check-cast v2, La/tau;

    .line 226
    .line 227
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, La/ah20;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    :goto_3
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 248
    .line 249
    invoke-direct {v4, v0}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, La/str0;

    .line 253
    .line 254
    invoke-direct {v0, v4}, La/str0;-><init>(La/ysd0;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, La/pzb;

    .line 258
    .line 259
    sget-object v5, La/lzb;->a:La/jzb;

    .line 260
    .line 261
    invoke-direct {v4, v5, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v4, v1, v2, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_4
    move-object v2, v0

    .line 269
    check-cast v2, La/tau;

    .line 270
    .line 271
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, La/ah20;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_6
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 291
    .line 292
    invoke-virtual {v4}, La/yue0;->J0()La/swe0;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v0, v7, La/swe0;->D:La/o6w;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v2, :cond_7

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    iget-object v0, v7, La/swe0;->F:La/ahi0;

    .line 308
    .line 309
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, La/dwe0;

    .line 314
    .line 315
    iget-boolean v0, v0, La/dwe0;->h:Z

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v5, La/hhe0;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v12, 0x14

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    const-class v8, La/swe0;

    .line 331
    .line 332
    const-string v9, "handleError"

    .line 333
    .line 334
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 335
    .line 336
    invoke-direct/range {v5 .. v12}, La/hhe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    new-instance v1, La/gwe0;

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    invoke-direct {v1, v7, v3, v2}, La/gwe0;-><init>(La/swe0;La/bad;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0, v5, v1}, La/swe0;->J(La/rkb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v7, La/swe0;->D:La/o6w;

    .line 350
    .line 351
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_7
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 355
    .line 356
    invoke-virtual {v4}, La/yue0;->J0()La/swe0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, La/swe0;->I()V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_8
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 367
    .line 368
    iget-object v0, v4, La/yue0;->y1:La/o0x;

    .line 369
    .line 370
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, La/iih;

    .line 375
    .line 376
    iget-object v0, v0, La/iih;->w:La/wx90;

    .line 377
    .line 378
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, La/hih;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_9
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 386
    .line 387
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    instance-of v1, v0, La/bh3;

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    check-cast v0, La/bh3;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_9
    move-object v0, v3

    .line 406
    :goto_6
    const-class v1, La/sue0;

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, La/xx90;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, La/ah3;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_a
    move-object v0, v3

    .line 430
    :goto_7
    instance-of v5, v0, La/sue0;

    .line 431
    .line 432
    if-nez v5, :cond_b

    .line 433
    .line 434
    move-object v0, v3

    .line 435
    :cond_b
    check-cast v0, La/sue0;

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    invoke-static {v4}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    iget-object v1, v4, La/yue0;->x1:La/abv;

    .line 444
    .line 445
    sget-object v3, La/yue0;->B1:[La/wdw;

    .line 446
    .line 447
    aget-object v2, v3, v2

    .line 448
    .line 449
    invoke-virtual {v1, v4, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v12, v1

    .line 454
    check-cast v12, La/kve0;

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v7, v0, La/sue0;->a:La/zn4;

    .line 460
    .line 461
    iget-object v8, v0, La/sue0;->b:La/zru;

    .line 462
    .line 463
    iget-object v6, v0, La/sue0;->c:La/u9e0;

    .line 464
    .line 465
    iget-object v10, v0, La/sue0;->d:La/bur;

    .line 466
    .line 467
    iget-object v13, v0, La/sue0;->e:La/hjc0;

    .line 468
    .line 469
    iget-object v14, v0, La/sue0;->f:La/rei;

    .line 470
    .line 471
    iget-object v15, v0, La/sue0;->g:La/bed;

    .line 472
    .line 473
    iget-object v1, v0, La/sue0;->h:La/ut;

    .line 474
    .line 475
    iget-object v2, v0, La/sue0;->i:La/kkg;

    .line 476
    .line 477
    iget-object v3, v0, La/sue0;->j:La/g7c0;

    .line 478
    .line 479
    iget-object v4, v0, La/sue0;->l:La/pw0;

    .line 480
    .line 481
    iget-object v5, v0, La/sue0;->m:La/fxr0;

    .line 482
    .line 483
    iget-object v9, v0, La/sue0;->n:La/jqs;

    .line 484
    .line 485
    move-object/from16 v20, v9

    .line 486
    .line 487
    iget-object v9, v0, La/sue0;->p:La/xh;

    .line 488
    .line 489
    move-object/from16 v16, v1

    .line 490
    .line 491
    iget-object v1, v0, La/sue0;->o:La/c1f0;

    .line 492
    .line 493
    move-object/from16 v17, v1

    .line 494
    .line 495
    iget-object v1, v0, La/sue0;->q:La/flp0;

    .line 496
    .line 497
    move-object/from16 v18, v1

    .line 498
    .line 499
    iget-object v1, v0, La/sue0;->k:La/ir4;

    .line 500
    .line 501
    move-object/from16 v19, v1

    .line 502
    .line 503
    iget-object v1, v0, La/sue0;->r:La/bts;

    .line 504
    .line 505
    move-object/from16 v22, v1

    .line 506
    .line 507
    iget-object v1, v0, La/sue0;->s:La/esc;

    .line 508
    .line 509
    move-object/from16 v23, v1

    .line 510
    .line 511
    iget-object v1, v0, La/sue0;->t:La/tqg0;

    .line 512
    .line 513
    move-object/from16 v24, v1

    .line 514
    .line 515
    iget-object v1, v0, La/sue0;->u:La/r030;

    .line 516
    .line 517
    move-object/from16 v25, v1

    .line 518
    .line 519
    iget-object v1, v0, La/sue0;->v:La/h8b;

    .line 520
    .line 521
    move-object/from16 v26, v1

    .line 522
    .line 523
    iget-object v1, v0, La/sue0;->w:La/q030;

    .line 524
    .line 525
    iget-object v0, v0, La/sue0;->x:La/jz0;

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-object/from16 v21, v5

    .line 549
    .line 550
    new-instance v5, La/iih;

    .line 551
    .line 552
    move-object/from16 v28, v0

    .line 553
    .line 554
    move-object/from16 v27, v1

    .line 555
    .line 556
    move-object/from16 v17, v2

    .line 557
    .line 558
    move-object/from16 v18, v3

    .line 559
    .line 560
    move-object/from16 v19, v4

    .line 561
    .line 562
    invoke-direct/range {v5 .. v28}, La/iih;-><init>(La/u9e0;La/zn4;La/zru;La/xh;La/bur;La/xtr0;La/kve0;La/hjc0;La/rei;La/bed;La/ut;La/kkg;La/g7c0;La/pw0;La/jqs;La/fxr0;La/bts;La/esc;La/tqg0;La/r030;La/h8b;La/q030;La/jz0;)V

    .line 563
    .line 564
    .line 565
    move-object v3, v5

    .line 566
    goto :goto_8

    .line 567
    :cond_c
    const-string v0, "Cannot create dependency "

    .line 568
    .line 569
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_8
    return-object v3

    .line 577
    :pswitch_a
    sget-object v1, La/yue0;->A1:La/vue0;

    .line 578
    .line 579
    iget-object v6, v0, La/uue0;->b:La/yue0;

    .line 580
    .line 581
    iget-object v4, v6, La/yue0;->v1:La/tqg0;

    .line 582
    .line 583
    if-eqz v4, :cond_d

    .line 584
    .line 585
    new-instance v5, La/uqg0;

    .line 586
    .line 587
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 588
    .line 589
    const v0, 0x7f130d8b

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    const/16 v14, 0x3c

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v12, 0x0

    .line 605
    move-object v7, v5

    .line 606
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 607
    .line 608
    .line 609
    const/16 v11, 0x3fc

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_d
    const-string v0, "snackbarManager"

    .line 621
    .line 622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v3

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
