.class public final synthetic La/ckc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/atc0;La/fsc0;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, La/ckc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/ckc0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/ckc0;->a:I

    iput-object p1, p0, La/ckc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/ckc0;->a:I

    .line 6
    .line 7
    const v3, 0x2fd4df92

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    sget-object v6, Lorg/xplatform/personal/impl/navigation/PersonalScreen$EditProfileScreen;->a:Lorg/xplatform/personal/impl/navigation/PersonalScreen$EditProfileScreen;

    .line 14
    .line 15
    const-string v7, "acc_safety"

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x5

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    iget-object v0, v0, La/ckc0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, La/z9e0;

    .line 32
    .line 33
    check-cast v1, La/ode0;

    .line 34
    .line 35
    sget-object v2, La/z9e0;->w1:La/l790;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La/z9e0;->J0()La/jfe0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, La/jfe0;->C:La/pw0;

    .line 45
    .line 46
    iget-object v3, v0, La/jfe0;->l:La/fu0;

    .line 47
    .line 48
    iget-object v4, v0, La/jfe0;->q:La/bed;

    .line 49
    .line 50
    invoke-interface {v1}, La/ode0;->s()La/dde0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    if-eq v5, v15, :cond_7

    .line 61
    .line 62
    if-eq v5, v12, :cond_6

    .line 63
    .line 64
    if-eq v5, v11, :cond_5

    .line 65
    .line 66
    if-eq v5, v9, :cond_2

    .line 67
    .line 68
    if-ne v5, v10, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, La/jfe0;->J:La/o6w;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v15, :cond_0

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    iget-object v2, v0, La/jfe0;->F:La/ahi0;

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v13, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, La/d1c0;

    .line 97
    .line 98
    const/16 v2, 0x1b

    .line 99
    .line 100
    invoke-direct {v6, v2, v0, v1}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v4, La/bed;->a:La/khi;

    .line 104
    .line 105
    new-instance v9, La/m7d0;

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-direct {v9, v0, v1, v13, v2}, La/m7d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 110
    .line 111
    .line 112
    const/16 v10, 0xa

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, La/jfe0;->J:La/o6w;

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_2
    invoke-interface {v1}, La/ode0;->r()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, La/efe0;

    .line 139
    .line 140
    invoke-direct {v3, v0, v13, v15}, La/efe0;-><init>(La/jfe0;La/bad;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, La/jfe0;->E(La/rkb;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v3, v7}, La/fu0;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, La/pw0;->x(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, La/jfe0;->z:La/xtr0;

    .line 155
    .line 156
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v0, La/jfe0;->o:La/yy20;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    instance-of v4, v6, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    new-instance v4, La/ttr0;

    .line 170
    .line 171
    check-cast v6, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 172
    .line 173
    invoke-direct {v4, v6}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, La/pzb;

    .line 177
    .line 178
    sget-object v6, La/lzb;->a:La/jzb;

    .line 179
    .line 180
    invoke-direct {v5, v6, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    new-instance v4, La/mtr0;

    .line 188
    .line 189
    invoke-direct {v4, v6}, La/mtr0;-><init>(La/ysd0;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, La/pzb;

    .line 193
    .line 194
    sget-object v6, La/lzb;->a:La/jzb;

    .line 195
    .line 196
    invoke-direct {v5, v6, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-static {v2, v3, v14}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_1
    move-object v4, v3

    .line 207
    check-cast v4, La/tau;

    .line 208
    .line 209
    invoke-virtual {v4}, La/tau;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-virtual {v4}, La/tau;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, La/ah20;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, La/xtr0;->a(La/ah20;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual {v0}, La/jfe0;->J()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    invoke-interface {v1}, La/ode0;->r()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, La/jfe0;->I(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_7
    invoke-virtual {v3}, La/fu0;->f()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, La/pw0;->a:La/sbn;

    .line 243
    .line 244
    new-instance v3, La/kbn;

    .line 245
    .line 246
    invoke-direct {v3, v7}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-wide/16 v5, 0xca8

    .line 254
    .line 255
    invoke-virtual {v2, v5, v6, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    new-instance v15, La/m4e0;

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x19

    .line 267
    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    const-class v19, La/jfe0;

    .line 271
    .line 272
    const-string v20, "onLoadingError"

    .line 273
    .line 274
    const-string v21, "onLoadingError(Ljava/lang/Throwable;)V"

    .line 275
    .line 276
    move-object/from16 v18, v0

    .line 277
    .line 278
    move-object/from16 v16, v15

    .line 279
    .line 280
    invoke-direct/range {v16 .. v23}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v4, La/bed;->a:La/khi;

    .line 284
    .line 285
    new-instance v3, La/hfe0;

    .line 286
    .line 287
    invoke-direct {v3, v0, v13, v12}, La/hfe0;-><init>(La/jfe0;La/bad;I)V

    .line 288
    .line 289
    .line 290
    const/16 v19, 0xa

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    move-object/from16 v18, v3

    .line 297
    .line 298
    invoke-static/range {v14 .. v19}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    invoke-interface {v1}, La/ode0;->r()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, La/efe0;

    .line 313
    .line 314
    invoke-direct {v3, v0, v13, v12}, La/efe0;-><init>(La/jfe0;La/bad;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v3}, La/jfe0;->E(La/rkb;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v16, La/m4e0;

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x1a

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    const-class v19, La/jfe0;

    .line 334
    .line 335
    const-string v20, "onLoadingError"

    .line 336
    .line 337
    const-string v21, "onLoadingError(Ljava/lang/Throwable;)V"

    .line 338
    .line 339
    move-object/from16 v18, v0

    .line 340
    .line 341
    invoke-direct/range {v16 .. v23}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v4, La/bed;->a:La/khi;

    .line 345
    .line 346
    new-instance v8, La/hfe0;

    .line 347
    .line 348
    invoke-direct {v8, v0, v13, v11}, La/hfe0;-><init>(La/jfe0;La/bad;I)V

    .line 349
    .line 350
    .line 351
    const/16 v9, 0xa

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    move-object v4, v2

    .line 355
    move-object/from16 v5, v16

    .line 356
    .line 357
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_2
    invoke-interface {v1}, La/ode0;->s()La/dde0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, La/dde0;->f:La/dde0;

    .line 365
    .line 366
    if-eq v2, v3, :cond_b

    .line 367
    .line 368
    iget-object v2, v0, La/jfe0;->B:La/pw0;

    .line 369
    .line 370
    invoke-interface {v1}, La/ode0;->s()La/dde0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, La/qu50;->N(La/dde0;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v2, v2, La/pw0;->a:La/sbn;

    .line 379
    .line 380
    const-wide/16 v4, 0xcaf

    .line 381
    .line 382
    invoke-static {v3, v2, v4, v5}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 383
    .line 384
    .line 385
    :cond_b
    iget-object v0, v0, La/jfe0;->k:La/fu0;

    .line 386
    .line 387
    invoke-interface {v1}, La/ode0;->s()La/dde0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, La/qu50;->N(La/dde0;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, La/fu0;->r(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    :goto_3
    return-object v13

    .line 401
    :pswitch_0
    check-cast v0, La/t8e0;

    .line 402
    .line 403
    check-cast v1, La/x8e0;

    .line 404
    .line 405
    sget-object v2, La/t8e0;->v1:La/t590;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, La/t8e0;->I0()La/s9e0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v2, v0, La/s9e0;->A:La/xtr0;

    .line 415
    .line 416
    iget-object v3, v0, La/s9e0;->m:La/fu0;

    .line 417
    .line 418
    sget-object v4, La/fcf0;->c:La/fcf0;

    .line 419
    .line 420
    iget-object v5, v0, La/s9e0;->J:La/rq30;

    .line 421
    .line 422
    iget-object v8, v0, La/s9e0;->v:La/hjc0;

    .line 423
    .line 424
    iget-object v14, v0, La/s9e0;->s:La/bed;

    .line 425
    .line 426
    invoke-interface {v1}, La/x8e0;->s()La/dde0;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_18

    .line 435
    .line 436
    if-eq v13, v15, :cond_16

    .line 437
    .line 438
    if-eq v13, v12, :cond_13

    .line 439
    .line 440
    if-eq v13, v11, :cond_11

    .line 441
    .line 442
    if-eq v13, v9, :cond_e

    .line 443
    .line 444
    if-ne v13, v10, :cond_d

    .line 445
    .line 446
    iget-object v2, v0, La/s9e0;->F:La/o6w;

    .line 447
    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-ne v2, v15, :cond_c

    .line 455
    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :cond_c
    iget-object v2, v0, La/s9e0;->D:La/ahi0;

    .line 459
    .line 460
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-virtual {v2, v4, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    new-instance v6, La/d1c0;

    .line 474
    .line 475
    const/16 v2, 0x17

    .line 476
    .line 477
    invoke-direct {v6, v2, v0, v1}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v8, v14, La/bed;->a:La/khi;

    .line 481
    .line 482
    new-instance v9, La/m7d0;

    .line 483
    .line 484
    const/16 v2, 0xc

    .line 485
    .line 486
    invoke-direct {v9, v0, v1, v4, v2}, La/m7d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 487
    .line 488
    .line 489
    const/16 v10, 0xa

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iput-object v2, v0, La/s9e0;->F:La/o6w;

    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 501
    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    goto/16 :goto_b

    .line 505
    .line 506
    :cond_e
    invoke-interface {v1}, La/x8e0;->r()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_f

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    new-array v2, v9, [Ljava/lang/Object;

    .line 514
    .line 515
    const v3, 0x7f130ef4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v3, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v3, La/g9e0;

    .line 523
    .line 524
    invoke-direct {v3, v2, v4}, La/g9e0;-><init>(Ljava/lang/String;La/lrg0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_f
    invoke-virtual {v3, v7}, La/fu0;->g(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v0, La/s9e0;->C:La/pw0;

    .line 536
    .line 537
    invoke-virtual {v3, v7}, La/pw0;->x(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v4, v0, La/s9e0;->p:La/yy20;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    instance-of v4, v6, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 554
    .line 555
    if-eqz v4, :cond_10

    .line 556
    .line 557
    new-instance v4, La/ttr0;

    .line 558
    .line 559
    check-cast v6, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 560
    .line 561
    invoke-direct {v4, v6}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 562
    .line 563
    .line 564
    new-instance v5, La/pzb;

    .line 565
    .line 566
    sget-object v6, La/lzb;->a:La/jzb;

    .line 567
    .line 568
    invoke-direct {v5, v6, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :goto_4
    const/4 v9, 0x0

    .line 575
    goto :goto_5

    .line 576
    :cond_10
    new-instance v4, La/mtr0;

    .line 577
    .line 578
    invoke-direct {v4, v6}, La/mtr0;-><init>(La/ysd0;)V

    .line 579
    .line 580
    .line 581
    new-instance v5, La/pzb;

    .line 582
    .line 583
    sget-object v6, La/lzb;->a:La/jzb;

    .line 584
    .line 585
    invoke-direct {v5, v6, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :goto_5
    invoke-static {v2, v3, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_6
    move-object v4, v3

    .line 597
    check-cast v4, La/tau;

    .line 598
    .line 599
    invoke-virtual {v4}, La/tau;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v4}, La/tau;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, La/ah20;

    .line 610
    .line 611
    invoke-virtual {v2, v4}, La/xtr0;->a(La/ah20;)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_11
    iget-object v2, v0, La/s9e0;->H:La/o6w;

    .line 616
    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-ne v2, v15, :cond_12

    .line 624
    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :cond_12
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v16, La/m4e0;

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0xc

    .line 636
    .line 637
    const/16 v17, 0x1

    .line 638
    .line 639
    const-class v19, La/s9e0;

    .line 640
    .line 641
    const-string v20, "onLoadingError"

    .line 642
    .line 643
    const-string v21, "onLoadingError(Ljava/lang/Throwable;)V"

    .line 644
    .line 645
    move-object/from16 v18, v0

    .line 646
    .line 647
    invoke-direct/range {v16 .. v23}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v14, La/bed;->a:La/khi;

    .line 651
    .line 652
    new-instance v7, La/p9e0;

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-direct {v7, v0, v4, v10}, La/p9e0;-><init>(La/s9e0;La/bad;I)V

    .line 656
    .line 657
    .line 658
    const/16 v8, 0xa

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    move-object/from16 v4, v16

    .line 662
    .line 663
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iput-object v2, v0, La/s9e0;->H:La/o6w;

    .line 668
    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :cond_13
    invoke-interface {v1}, La/x8e0;->r()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_14

    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    new-array v2, v9, [Ljava/lang/Object;

    .line 679
    .line 680
    const v3, 0x7f1311c9

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v3, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, La/g9e0;

    .line 688
    .line 689
    invoke-direct {v3, v2, v4}, La/g9e0;-><init>(Ljava/lang/String;La/lrg0;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_a

    .line 696
    .line 697
    :cond_14
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v4, v0, La/s9e0;->z:La/a900;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v4, Lorg/xplatform/security/impl/presentation/secret_question/screens/SecretQuestionScreen;

    .line 707
    .line 708
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    instance-of v5, v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 712
    .line 713
    if-eqz v5, :cond_15

    .line 714
    .line 715
    new-instance v5, La/ttr0;

    .line 716
    .line 717
    check-cast v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 718
    .line 719
    invoke-direct {v5, v4}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 720
    .line 721
    .line 722
    new-instance v4, La/pzb;

    .line 723
    .line 724
    sget-object v6, La/lzb;->a:La/jzb;

    .line 725
    .line 726
    invoke-direct {v4, v6, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :goto_7
    const/4 v9, 0x0

    .line 733
    goto :goto_8

    .line 734
    :cond_15
    new-instance v5, La/mtr0;

    .line 735
    .line 736
    invoke-direct {v5, v4}, La/mtr0;-><init>(La/ysd0;)V

    .line 737
    .line 738
    .line 739
    new-instance v4, La/pzb;

    .line 740
    .line 741
    sget-object v6, La/lzb;->a:La/jzb;

    .line 742
    .line 743
    invoke-direct {v4, v6, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :goto_8
    invoke-static {v2, v3, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :goto_9
    move-object v4, v3

    .line 755
    check-cast v4, La/tau;

    .line 756
    .line 757
    invoke-virtual {v4}, La/tau;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v4}, La/tau;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, La/ah20;

    .line 768
    .line 769
    invoke-virtual {v2, v4}, La/xtr0;->a(La/ah20;)V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_16
    iget-object v2, v0, La/s9e0;->H:La/o6w;

    .line 774
    .line 775
    if-eqz v2, :cond_17

    .line 776
    .line 777
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-ne v2, v15, :cond_17

    .line 782
    .line 783
    goto/16 :goto_a

    .line 784
    .line 785
    :cond_17
    invoke-virtual {v3}, La/fu0;->f()V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    new-instance v16, La/m4e0;

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    const/16 v23, 0x8

    .line 797
    .line 798
    const/16 v17, 0x1

    .line 799
    .line 800
    const-class v19, La/s9e0;

    .line 801
    .line 802
    const-string v20, "onLoadingError"

    .line 803
    .line 804
    const-string v21, "onLoadingError(Ljava/lang/Throwable;)V"

    .line 805
    .line 806
    move-object/from16 v18, v0

    .line 807
    .line 808
    invoke-direct/range {v16 .. v23}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    iget-object v7, v14, La/bed;->a:La/khi;

    .line 812
    .line 813
    new-instance v8, La/p9e0;

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    invoke-direct {v8, v0, v2, v12}, La/p9e0;-><init>(La/s9e0;La/bad;I)V

    .line 817
    .line 818
    .line 819
    const/16 v9, 0xa

    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    move-object/from16 v5, v16

    .line 823
    .line 824
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iput-object v2, v0, La/s9e0;->H:La/o6w;

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_18
    invoke-interface {v1}, La/x8e0;->r()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    iget-object v3, v0, La/s9e0;->H:La/o6w;

    .line 836
    .line 837
    if-eqz v3, :cond_19

    .line 838
    .line 839
    invoke-interface {v3}, La/o6w;->isActive()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-ne v3, v15, :cond_19

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_19
    if-eqz v2, :cond_1a

    .line 847
    .line 848
    new-instance v2, La/g9e0;

    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    new-array v3, v9, [Ljava/lang/Object;

    .line 852
    .line 853
    const v6, 0x7f1311c4

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v6, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-direct {v2, v3, v4}, La/g9e0;-><init>(Ljava/lang/String;La/lrg0;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_1a
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    new-instance v16, La/m4e0;

    .line 872
    .line 873
    const/16 v22, 0x0

    .line 874
    .line 875
    const/16 v23, 0x9

    .line 876
    .line 877
    const/16 v17, 0x1

    .line 878
    .line 879
    const-class v19, La/s9e0;

    .line 880
    .line 881
    const-string v20, "onLoadingError"

    .line 882
    .line 883
    const-string v21, "onLoadingError(Ljava/lang/Throwable;)V"

    .line 884
    .line 885
    move-object/from16 v18, v0

    .line 886
    .line 887
    invoke-direct/range {v16 .. v23}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 888
    .line 889
    .line 890
    iget-object v9, v14, La/bed;->a:La/khi;

    .line 891
    .line 892
    new-instance v10, La/p9e0;

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    invoke-direct {v10, v0, v4, v11}, La/p9e0;-><init>(La/s9e0;La/bad;I)V

    .line 896
    .line 897
    .line 898
    const/16 v11, 0xa

    .line 899
    .line 900
    const/4 v8, 0x0

    .line 901
    move-object/from16 v7, v16

    .line 902
    .line 903
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iput-object v2, v0, La/s9e0;->H:La/o6w;

    .line 908
    .line 909
    :cond_1b
    :goto_a
    iget-object v0, v0, La/s9e0;->l:La/fu0;

    .line 910
    .line 911
    invoke-interface {v1}, La/x8e0;->s()La/dde0;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v1}, La/qu50;->N(La/dde0;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v0, v1}, La/fu0;->r(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 923
    .line 924
    :goto_b
    return-object v13

    .line 925
    :pswitch_1
    check-cast v0, La/o5e0;

    .line 926
    .line 927
    check-cast v1, La/u5e0;

    .line 928
    .line 929
    sget-object v2, La/o5e0;->U1:La/q890;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    instance-of v2, v1, La/t5e0;

    .line 935
    .line 936
    if-eqz v2, :cond_1c

    .line 937
    .line 938
    check-cast v1, La/t5e0;

    .line 939
    .line 940
    iget-object v1, v1, La/t5e0;->a:Lorg/xplatform/security/api/domain/models/SecretQuestionModel;

    .line 941
    .line 942
    iget-object v2, v0, La/o5e0;->T1:La/g7c0;

    .line 943
    .line 944
    sget-object v3, La/o5e0;->V1:[La/wdw;

    .line 945
    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    aget-object v3, v3, v16

    .line 949
    .line 950
    invoke-virtual {v2, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;

    .line 955
    .line 956
    iget-object v2, v2, Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;->a:Ljava/lang/String;

    .line 957
    .line 958
    new-instance v3, Lkotlin/Pair;

    .line 959
    .line 960
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_1c
    instance-of v1, v1, La/s5e0;

    .line 983
    .line 984
    if-eqz v1, :cond_1d

    .line 985
    .line 986
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 987
    .line 988
    .line 989
    :goto_c
    invoke-virtual {v0}, La/o5e0;->Q0()La/fxo0;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    sget-object v1, La/h5e0;->a:La/h5e0;

    .line 994
    .line 995
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 1002
    .line 1003
    .line 1004
    const/4 v13, 0x0

    .line 1005
    :goto_d
    return-object v13

    .line 1006
    :pswitch_2
    check-cast v0, La/u4e0;

    .line 1007
    .line 1008
    check-cast v1, Ljava/lang/Throwable;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v0, La/u4e0;->r:La/rei;

    .line 1014
    .line 1015
    new-instance v2, La/r4e0;

    .line 1016
    .line 1017
    invoke-direct {v2, v15}, La/r4e0;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_3
    check-cast v0, La/m4e0;

    .line 1027
    .line 1028
    check-cast v1, La/fo;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, La/d1c0;

    .line 1039
    .line 1040
    const/16 v4, 0x15

    .line 1041
    .line 1042
    invoke-direct {v3, v4, v0, v1}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, La/r2c0;

    .line 1049
    .line 1050
    invoke-direct {v0, v1, v11}, La/r2c0;-><init>(La/fo;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_4
    check-cast v0, La/q4e0;

    .line 1060
    .line 1061
    check-cast v1, La/w4x;

    .line 1062
    .line 1063
    sget-object v2, La/q4e0;->T1:La/g890;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, La/q4e0;->R1:La/mxj0;

    .line 1069
    .line 1070
    sget-object v3, La/q4e0;->U1:[La/wdw;

    .line 1071
    .line 1072
    const/4 v9, 0x0

    .line 1073
    aget-object v3, v3, v9

    .line 1074
    .line 1075
    invoke-virtual {v2, v0, v3}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    new-instance v3, La/rmd0;

    .line 1080
    .line 1081
    const/16 v4, 0x1d

    .line 1082
    .line 1083
    invoke-direct {v3, v4}, La/rmd0;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    new-instance v6, La/o4e0;

    .line 1091
    .line 1092
    invoke-direct {v6, v9, v3, v2}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v3, La/arb0;

    .line 1096
    .line 1097
    invoke-direct {v3, v8, v2}, La/arb0;-><init>(ILjava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v7, La/ac4;

    .line 1101
    .line 1102
    invoke-direct {v7, v2, v0, v5}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, La/b9c;

    .line 1106
    .line 1107
    const v2, 0x799532c4

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v0, v7, v15, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v4, v6, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_5
    check-cast v0, La/rxd0;

    .line 1120
    .line 1121
    check-cast v1, La/ri30;

    .line 1122
    .line 1123
    iget-object v2, v0, La/rxd0;->k:La/zvd0;

    .line 1124
    .line 1125
    iget-wide v3, v1, La/ri30;->a:J

    .line 1126
    .line 1127
    iget v1, v0, La/rxd0;->j:I

    .line 1128
    .line 1129
    invoke-virtual {v0, v2, v3, v4, v1}, La/rxd0;->c(La/zvd0;JI)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v0

    .line 1133
    new-instance v2, La/ri30;

    .line 1134
    .line 1135
    invoke-direct {v2, v0, v1}, La/ri30;-><init>(J)V

    .line 1136
    .line 1137
    .line 1138
    return-object v2

    .line 1139
    :pswitch_6
    check-cast v0, La/xwd0;

    .line 1140
    .line 1141
    move-object v5, v1

    .line 1142
    check-cast v5, La/e0k;

    .line 1143
    .line 1144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iget-wide v6, v0, La/xwd0;->b:J

    .line 1148
    .line 1149
    invoke-interface {v5}, La/e0k;->f()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v10

    .line 1153
    invoke-interface {v5, v4}, La/xsi;->y0(F)F

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    int-to-long v1, v1

    .line 1162
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    int-to-long v3, v0

    .line 1167
    const/16 v0, 0x20

    .line 1168
    .line 1169
    shl-long v0, v1, v0

    .line 1170
    .line 1171
    const-wide v8, 0xffffffffL

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    and-long v2, v3, v8

    .line 1177
    .line 1178
    or-long v12, v0, v2

    .line 1179
    .line 1180
    const/4 v14, 0x0

    .line 1181
    const/16 v15, 0xf2

    .line 1182
    .line 1183
    const-wide/16 v8, 0x0

    .line 1184
    .line 1185
    invoke-static/range {v5 .. v15}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_7
    check-cast v0, La/awd0;

    .line 1192
    .line 1193
    check-cast v1, Ljava/lang/Float;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    iget-object v2, v0, La/awd0;->a:La/usg0;

    .line 1200
    .line 1201
    invoke-virtual {v2}, La/usg0;->l()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    int-to-float v3, v3

    .line 1206
    add-float/2addr v3, v1

    .line 1207
    iget v5, v0, La/awd0;->f:F

    .line 1208
    .line 1209
    add-float/2addr v3, v5

    .line 1210
    iget-object v5, v0, La/awd0;->e:La/usg0;

    .line 1211
    .line 1212
    invoke-virtual {v5}, La/usg0;->l()I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    int-to-float v5, v5

    .line 1217
    invoke-static {v3, v4, v5}, La/kta0;->b(FFF)F

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    cmpg-float v3, v3, v4

    .line 1222
    .line 1223
    if-nez v3, :cond_1e

    .line 1224
    .line 1225
    move v14, v15

    .line 1226
    goto :goto_e

    .line 1227
    :cond_1e
    const/4 v14, 0x0

    .line 1228
    :goto_e
    invoke-virtual {v2}, La/usg0;->l()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    int-to-float v3, v3

    .line 1233
    sub-float/2addr v4, v3

    .line 1234
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    invoke-virtual {v2}, La/usg0;->l()I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    add-int/2addr v5, v3

    .line 1243
    invoke-virtual {v2, v5}, La/usg0;->m(I)V

    .line 1244
    .line 1245
    .line 1246
    int-to-float v2, v3

    .line 1247
    sub-float v2, v4, v2

    .line 1248
    .line 1249
    iput v2, v0, La/awd0;->f:F

    .line 1250
    .line 1251
    if-nez v14, :cond_1f

    .line 1252
    .line 1253
    move v1, v4

    .line 1254
    :cond_1f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :pswitch_8
    check-cast v0, La/isd0;

    .line 1260
    .line 1261
    check-cast v1, Ljava/lang/Throwable;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, La/isd0;->E(Ljava/lang/Throwable;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v1, La/csd0;

    .line 1270
    .line 1271
    const/4 v9, 0x0

    .line 1272
    invoke-direct {v1, v9}, La/csd0;-><init>(Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, La/isd0;->F(La/dsd0;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_9
    move v9, v14

    .line 1282
    check-cast v0, La/tpq;

    .line 1283
    .line 1284
    check-cast v1, La/w4x;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v0, La/tpq;->e:Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    new-instance v4, La/uqd0;

    .line 1296
    .line 1297
    invoke-direct {v4, v9, v0, v9}, La/uqd0;-><init>(ILjava/util/ArrayList;Z)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v5, La/t8i0;

    .line 1301
    .line 1302
    invoke-direct {v5, v12, v0}, La/t8i0;-><init>(ILjava/util/ArrayList;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v0, La/b9c;

    .line 1306
    .line 1307
    invoke-direct {v0, v5, v15, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v3, 0x0

    .line 1311
    invoke-virtual {v1, v2, v3, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_a
    check-cast v0, La/rld0;

    .line 1318
    .line 1319
    iget-object v0, v0, La/rld0;->c:La/tld0;

    .line 1320
    .line 1321
    if-eqz v0, :cond_20

    .line 1322
    .line 1323
    invoke-interface {v0, v1}, La/tld0;->c(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v15

    .line 1327
    :cond_20
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_b
    check-cast v0, La/akd0;

    .line 1333
    .line 1334
    check-cast v1, Ljava/lang/Throwable;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    const/4 v9, 0x0

    .line 1340
    invoke-virtual {v0, v9}, La/akd0;->N(Z)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v0, La/akd0;->h:La/xtr0;

    .line 1344
    .line 1345
    instance-of v3, v1, Ljava/net/SocketTimeoutException;

    .line 1346
    .line 1347
    if-nez v3, :cond_23

    .line 1348
    .line 1349
    instance-of v3, v1, Ljava/net/UnknownHostException;

    .line 1350
    .line 1351
    if-eqz v3, :cond_21

    .line 1352
    .line 1353
    goto :goto_11

    .line 1354
    :cond_21
    instance-of v3, v1, La/v0f0;

    .line 1355
    .line 1356
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 1357
    .line 1358
    if-eqz v3, :cond_22

    .line 1359
    .line 1360
    iget-object v3, v0, La/akd0;->i:La/rei;

    .line 1361
    .line 1362
    new-instance v5, La/mjd0;

    .line 1363
    .line 1364
    invoke-direct {v5, v0, v15}, La/mjd0;-><init>(La/akd0;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3, v1, v5}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1374
    .line 1375
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    new-instance v1, La/pzb;

    .line 1379
    .line 1380
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1381
    .line 1382
    invoke-direct {v1, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v9, 0x0

    .line 1386
    invoke-static {v0, v1, v2, v0, v9}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    :goto_f
    move-object v1, v0

    .line 1391
    check-cast v1, La/tau;

    .line 1392
    .line 1393
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-eqz v3, :cond_24

    .line 1398
    .line 1399
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, La/ah20;

    .line 1404
    .line 1405
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_f

    .line 1409
    :cond_22
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    new-instance v1, La/pzb;

    .line 1414
    .line 1415
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1416
    .line 1417
    invoke-direct {v1, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v9, 0x0

    .line 1421
    invoke-static {v0, v1, v2, v0, v9}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    :goto_10
    move-object v1, v0

    .line 1426
    check-cast v1, La/tau;

    .line 1427
    .line 1428
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-eqz v3, :cond_24

    .line 1433
    .line 1434
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, La/ah20;

    .line 1439
    .line 1440
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_10

    .line 1444
    :cond_23
    :goto_11
    invoke-virtual {v0, v1}, La/akd0;->I(Ljava/lang/Throwable;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_c
    check-cast v0, La/bjd0;

    .line 1451
    .line 1452
    check-cast v1, Landroid/view/View;

    .line 1453
    .line 1454
    sget-object v2, La/bjd0;->B1:La/t590;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, La/bjd0;->K0()La/akd0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iget-object v1, v0, La/akd0;->B:La/p3g0;

    .line 1464
    .line 1465
    iget-object v2, v0, La/akd0;->l:La/qly;

    .line 1466
    .line 1467
    iget-object v3, v0, La/akd0;->m:La/s3u;

    .line 1468
    .line 1469
    invoke-static {v3}, La/urh;->D(La/s3u;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-static {v3}, La/urh;->R(La/s3u;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    iget-object v6, v2, La/qly;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v6, La/vob;

    .line 1486
    .line 1487
    sget-object v7, La/o1u;->k:La/o1u;

    .line 1488
    .line 1489
    sget-object v8, La/c7u;->j:La/c7u;

    .line 1490
    .line 1491
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1492
    .line 1493
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    if-lez v10, :cond_25

    .line 1501
    .line 1502
    sget-object v10, La/o1u;->d:La/o1u;

    .line 1503
    .line 1504
    invoke-virtual {v10}, La/o1u;->a()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v10

    .line 1508
    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1512
    .line 1513
    .line 1514
    move-result v10

    .line 1515
    if-lez v10, :cond_26

    .line 1516
    .line 1517
    sget-object v10, La/o1u;->e:La/o1u;

    .line 1518
    .line 1519
    invoke-virtual {v10}, La/o1u;->a()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    :cond_26
    invoke-virtual {v6, v7, v8, v9}, La/vob;->e(La/o1u;La/c7u;Ljava/util/Map;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v2, v2, La/qly;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, La/pw0;

    .line 1532
    .line 1533
    invoke-virtual {v8}, La/c7u;->a()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-virtual {v2, v6, v4, v5}, La/pw0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    iget-boolean v2, v0, La/akd0;->r:Z

    .line 1541
    .line 1542
    if-eqz v2, :cond_27

    .line 1543
    .line 1544
    iget-boolean v2, v0, La/akd0;->n:Z

    .line 1545
    .line 1546
    if-nez v2, :cond_27

    .line 1547
    .line 1548
    new-instance v2, La/ojd0;

    .line 1549
    .line 1550
    iget-object v0, v0, La/akd0;->s:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 1551
    .line 1552
    iget-wide v4, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->c:D

    .line 1553
    .line 1554
    invoke-direct {v2, v3, v4, v5}, La/ojd0;-><init>(La/s3u;D)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1, v2}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    goto :goto_12

    .line 1561
    :cond_27
    new-instance v6, La/pjd0;

    .line 1562
    .line 1563
    iget-object v7, v0, La/akd0;->m:La/s3u;

    .line 1564
    .line 1565
    iget-object v8, v0, La/akd0;->s:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 1566
    .line 1567
    iget-boolean v9, v0, La/akd0;->n:Z

    .line 1568
    .line 1569
    iget-wide v10, v0, La/akd0;->w:D

    .line 1570
    .line 1571
    invoke-direct/range {v6 .. v11}, La/pjd0;-><init>(La/s3u;Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;ZD)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v6}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1578
    .line 1579
    return-object v0

    .line 1580
    :pswitch_d
    check-cast v0, La/tcd0;

    .line 1581
    .line 1582
    check-cast v1, Ljava/lang/Throwable;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    new-instance v2, La/pcd0;

    .line 1588
    .line 1589
    invoke-virtual {v0}, La/tcd0;->E()La/rxk;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-direct {v2, v3}, La/pcd0;-><init>(La/rxk;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v3, v0, La/tcd0;->s:La/ahi0;

    .line 1597
    .line 1598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    const/4 v4, 0x0

    .line 1602
    invoke-virtual {v3, v4, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v0, La/tcd0;->h:La/rei;

    .line 1606
    .line 1607
    new-instance v2, La/nzc0;

    .line 1608
    .line 1609
    invoke-direct {v2, v5}, La/nzc0;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :pswitch_e
    check-cast v0, La/og90;

    .line 1619
    .line 1620
    check-cast v1, La/fo;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1626
    .line 1627
    check-cast v2, La/i0x;

    .line 1628
    .line 1629
    iget-object v3, v2, La/i0x;->b:Lorg/xplatform/uikit/components/check_box/DsCheckbox;

    .line 1630
    .line 1631
    new-instance v4, La/my90;

    .line 1632
    .line 1633
    invoke-direct {v4, v15, v0, v1}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v2, v2, La/i0x;->c:Landroid/widget/LinearLayout;

    .line 1640
    .line 1641
    new-instance v3, La/ncb0;

    .line 1642
    .line 1643
    invoke-direct {v3, v0, v8}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v0, La/r2c0;

    .line 1650
    .line 1651
    invoke-direct {v0, v1, v12}, La/r2c0;-><init>(La/fo;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1655
    .line 1656
    .line 1657
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1658
    .line 1659
    return-object v0

    .line 1660
    :pswitch_f
    check-cast v0, La/m4;

    .line 1661
    .line 1662
    check-cast v1, La/w4x;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    new-instance v4, La/knq;

    .line 1672
    .line 1673
    invoke-direct {v4, v0, v15}, La/knq;-><init>(La/m4;I)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v5, La/lnq;

    .line 1677
    .line 1678
    invoke-direct {v5, v0, v15}, La/lnq;-><init>(Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v0, La/b9c;

    .line 1682
    .line 1683
    invoke-direct {v0, v5, v15, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v3, 0x0

    .line 1687
    invoke-virtual {v1, v2, v3, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1691
    .line 1692
    return-object v0

    .line 1693
    :pswitch_10
    move-object v3, v13

    .line 1694
    check-cast v0, La/z4d0;

    .line 1695
    .line 1696
    check-cast v1, La/oed0;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    iget v2, v0, La/z4d0;->g:I

    .line 1702
    .line 1703
    if-gt v15, v2, :cond_2f

    .line 1704
    .line 1705
    move v4, v15

    .line 1706
    :goto_13
    iget-object v5, v0, La/z4d0;->f:[I

    .line 1707
    .line 1708
    aget v5, v5, v4

    .line 1709
    .line 1710
    if-eq v5, v15, :cond_2e

    .line 1711
    .line 1712
    if-eq v5, v12, :cond_2d

    .line 1713
    .line 1714
    if-eq v5, v11, :cond_2c

    .line 1715
    .line 1716
    const-string v6, "Required value was null."

    .line 1717
    .line 1718
    if-eq v5, v9, :cond_2a

    .line 1719
    .line 1720
    if-eq v5, v10, :cond_28

    .line 1721
    .line 1722
    goto :goto_15

    .line 1723
    :cond_28
    iget-object v5, v0, La/z4d0;->e:[[B

    .line 1724
    .line 1725
    aget-object v5, v5, v4

    .line 1726
    .line 1727
    if-eqz v5, :cond_29

    .line 1728
    .line 1729
    invoke-interface {v1, v4, v5}, La/oed0;->o(I[B)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_15

    .line 1733
    :cond_29
    invoke-static {v6}, La/xd8;->u(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    :goto_14
    move-object v13, v3

    .line 1737
    goto :goto_16

    .line 1738
    :cond_2a
    iget-object v5, v0, La/z4d0;->d:[Ljava/lang/String;

    .line 1739
    .line 1740
    aget-object v5, v5, v4

    .line 1741
    .line 1742
    if-eqz v5, :cond_2b

    .line 1743
    .line 1744
    invoke-interface {v1, v4, v5}, La/oed0;->y(ILjava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_15

    .line 1748
    :cond_2b
    invoke-static {v6}, La/xd8;->u(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_14

    .line 1752
    :cond_2c
    iget-object v5, v0, La/z4d0;->c:[D

    .line 1753
    .line 1754
    aget-wide v6, v5, v4

    .line 1755
    .line 1756
    invoke-interface {v1, v4, v6, v7}, La/oed0;->e(ID)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_15

    .line 1760
    :cond_2d
    iget-object v5, v0, La/z4d0;->b:[J

    .line 1761
    .line 1762
    aget-wide v6, v5, v4

    .line 1763
    .line 1764
    invoke-interface {v1, v4, v6, v7}, La/oed0;->n(IJ)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_15

    .line 1768
    :cond_2e
    invoke-interface {v1, v4}, La/oed0;->r(I)V

    .line 1769
    .line 1770
    .line 1771
    :goto_15
    if-eq v4, v2, :cond_2f

    .line 1772
    .line 1773
    add-int/lit8 v4, v4, 0x1

    .line 1774
    .line 1775
    goto :goto_13

    .line 1776
    :cond_2f
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1777
    .line 1778
    :goto_16
    return-object v13

    .line 1779
    :pswitch_11
    check-cast v0, La/ckc0;

    .line 1780
    .line 1781
    check-cast v1, La/oed0;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    new-instance v2, La/tg7;

    .line 1787
    .line 1788
    const/4 v9, 0x0

    .line 1789
    invoke-direct {v2, v1, v9}, La/tg7;-><init>(La/oed0;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0, v2}, La/ckc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_12
    check-cast v0, La/hti;

    .line 1799
    .line 1800
    check-cast v1, La/dhp;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    iput-object v1, v0, La/hti;->i:Ljava/lang/Object;

    .line 1806
    .line 1807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_13
    check-cast v0, La/j4d0;

    .line 1811
    .line 1812
    check-cast v1, La/hue0;

    .line 1813
    .line 1814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    iget-boolean v0, v0, La/j4d0;->e:Z

    .line 1818
    .line 1819
    sget-object v2, La/i4d0;->b:La/gue0;

    .line 1820
    .line 1821
    sget-object v3, La/i4d0;->a:[La/wdw;

    .line 1822
    .line 1823
    const/16 v16, 0x0

    .line 1824
    .line 1825
    aget-object v3, v3, v16

    .line 1826
    .line 1827
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :pswitch_14
    check-cast v0, La/a3d0;

    .line 1841
    .line 1842
    check-cast v1, Ljava/lang/Throwable;

    .line 1843
    .line 1844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    iget-object v2, v0, La/a3d0;->f:La/rei;

    .line 1848
    .line 1849
    new-instance v3, La/jxa0;

    .line 1850
    .line 1851
    const/16 v4, 0x18

    .line 1852
    .line 1853
    invoke-direct {v3, v0, v4}, La/jxa0;-><init>(Ljava/lang/Object;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :pswitch_15
    check-cast v0, La/zyc0;

    .line 1863
    .line 1864
    check-cast v1, La/h320;

    .line 1865
    .line 1866
    sget-object v2, La/zyc0;->x1:[La/wdw;

    .line 1867
    .line 1868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0}, La/zyc0;->H0()La/azc0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    iget-object v0, v0, La/azc0;->h:Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->clearFocus()V

    .line 1878
    .line 1879
    .line 1880
    iget-object v1, v1, La/h320;->b:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v2, v0, Landroidx/appcompat/widget/d;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1883
    .line 1884
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v1, v0, Landroidx/appcompat/widget/d;->n1:Ljava/lang/CharSequence;

    .line 1895
    .line 1896
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    if-nez v1, :cond_30

    .line 1901
    .line 1902
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->q()V

    .line 1903
    .line 1904
    .line 1905
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1906
    .line 1907
    return-object v0

    .line 1908
    :pswitch_16
    check-cast v0, La/sxc0;

    .line 1909
    .line 1910
    check-cast v1, Ljava/lang/String;

    .line 1911
    .line 1912
    sget-object v2, La/sxc0;->z1:La/y890;

    .line 1913
    .line 1914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    const-class v2, La/dyc0;

    .line 1918
    .line 1919
    sget-object v3, La/pib0;->a:La/qib0;

    .line 1920
    .line 1921
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-interface {v2}, La/ecw;->B()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    invoke-virtual {v3, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    if-nez v3, :cond_31

    .line 1938
    .line 1939
    sget-object v3, La/dyc0;->W1:La/t590;

    .line 1940
    .line 1941
    iget-object v4, v0, La/sxc0;->u1:La/o7c0;

    .line 1942
    .line 1943
    sget-object v5, La/sxc0;->A1:[La/wdw;

    .line 1944
    .line 1945
    const/16 v16, 0x0

    .line 1946
    .line 1947
    aget-object v6, v5, v16

    .line 1948
    .line 1949
    invoke-virtual {v4, v0, v6}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    iget-object v6, v0, La/sxc0;->v1:La/xg8;

    .line 1954
    .line 1955
    aget-object v5, v5, v15

    .line 1956
    .line 1957
    invoke-virtual {v6, v0, v5}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v5

    .line 1965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    new-instance v3, La/dyc0;

    .line 1969
    .line 1970
    invoke-direct {v3}, La/dyc0;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    sget-object v7, La/dyc0;->X1:[La/wdw;

    .line 1974
    .line 1975
    aget-object v8, v7, v16

    .line 1976
    .line 1977
    iget-object v9, v3, La/dyc0;->S1:La/o7c0;

    .line 1978
    .line 1979
    invoke-virtual {v9, v3, v8, v4}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v4, v3, La/dyc0;->T1:La/xg8;

    .line 1983
    .line 1984
    aget-object v8, v7, v15

    .line 1985
    .line 1986
    invoke-virtual {v4, v3, v8, v5, v6}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v4, v3, La/dyc0;->U1:La/o7c0;

    .line 1990
    .line 1991
    aget-object v5, v7, v12

    .line 1992
    .line 1993
    invoke-virtual {v4, v3, v5, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v3, v0, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    :cond_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :pswitch_17
    check-cast v0, La/fsc0;

    .line 2007
    .line 2008
    check-cast v1, La/atr0;

    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    iget-wide v3, v0, La/fsc0;->a:J

    .line 2014
    .line 2015
    iget-wide v5, v0, La/fsc0;->b:J

    .line 2016
    .line 2017
    iget-wide v7, v0, La/fsc0;->d:J

    .line 2018
    .line 2019
    iget-object v9, v0, La/fsc0;->g:Ljava/lang/String;

    .line 2020
    .line 2021
    new-instance v2, Lorg/xplatform/feed/navigation/OldGameNotificationScreenFactoryImpl$getGameNotificationScreen$1;

    .line 2022
    .line 2023
    const/4 v10, 0x1

    .line 2024
    invoke-direct/range {v2 .. v10}, Lorg/xplatform/feed/navigation/OldGameNotificationScreenFactoryImpl$getGameNotificationScreen$1;-><init>(JJJLjava/lang/String;Z)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2028
    .line 2029
    .line 2030
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2031
    .line 2032
    return-object v0

    .line 2033
    :pswitch_18
    check-cast v0, La/xrh;

    .line 2034
    .line 2035
    check-cast v1, Ljava/lang/Integer;

    .line 2036
    .line 2037
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    new-instance v2, La/ssc0;

    .line 2042
    .line 2043
    invoke-direct {v2, v1}, La/ssc0;-><init>(I)V

    .line 2044
    .line 2045
    .line 2046
    sget v1, La/xrh;->r:I

    .line 2047
    .line 2048
    invoke-virtual {v0, v2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :pswitch_19
    move/from16 v16, v14

    .line 2055
    .line 2056
    check-cast v0, Ljava/util/Map;

    .line 2057
    .line 2058
    check-cast v1, La/y13;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    if-eqz v2, :cond_33

    .line 2076
    .line 2077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    check-cast v2, Ljava/util/Map$Entry;

    .line 2082
    .line 2083
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    .line 2088
    .line 2089
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    check-cast v2, Ljava/util/List;

    .line 2094
    .line 2095
    invoke-virtual {v1, v3}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    if-nez v2, :cond_32

    .line 2104
    .line 2105
    move/from16 v14, v16

    .line 2106
    .line 2107
    goto :goto_17

    .line 2108
    :cond_33
    move v14, v15

    .line 2109
    :goto_17
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    return-object v0

    .line 2114
    :pswitch_1a
    check-cast v0, La/ioc0;

    .line 2115
    .line 2116
    check-cast v1, La/gip0;

    .line 2117
    .line 2118
    sget-object v2, La/ioc0;->z1:La/n990;

    .line 2119
    .line 2120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v0}, La/ioc0;->I0()La/voc0;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    iget-object v0, v0, La/voc0;->p:La/fxr0;

    .line 2128
    .line 2129
    invoke-virtual {v0, v1}, La/fxr0;->a(La/gip0;)V

    .line 2130
    .line 2131
    .line 2132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2133
    .line 2134
    return-object v0

    .line 2135
    :pswitch_1b
    check-cast v0, La/i7c0;

    .line 2136
    .line 2137
    check-cast v1, La/fo;

    .line 2138
    .line 2139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    new-instance v2, La/d1c0;

    .line 2143
    .line 2144
    invoke-direct {v2, v8, v1, v0}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2148
    .line 2149
    .line 2150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2151
    .line 2152
    return-object v0

    .line 2153
    :pswitch_1c
    check-cast v0, La/qz70;

    .line 2154
    .line 2155
    check-cast v1, La/fo;

    .line 2156
    .line 2157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    .line 2159
    .line 2160
    new-instance v2, La/dkc0;

    .line 2161
    .line 2162
    invoke-direct {v2, v1, v0}, La/dkc0;-><init>(La/fo;La/qz70;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2166
    .line 2167
    .line 2168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2169
    .line 2170
    return-object v0

    .line 2171
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
