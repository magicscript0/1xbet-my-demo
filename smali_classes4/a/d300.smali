.class public final synthetic La/d300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s800;


# direct methods
.method public synthetic constructor <init>(La/s800;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d300;->a:I

    iput-object p1, p0, La/d300;->b:La/s800;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/d300;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, La/d300;->b:La/s800;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/g300;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v2, v4}, La/g300;-><init>(IB)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    new-instance v1, La/pnz;

    .line 75
    .line 76
    const/16 v2, 0x1c

    .line 77
    .line 78
    invoke-direct {v1, v2}, La/pnz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Throwable;

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    new-instance v1, La/hyz;

    .line 105
    .line 106
    new-instance v2, La/uqg0;

    .line 107
    .line 108
    sget-object v3, La/p8g0;->c:La/p8g0;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0x3c

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, La/hyz;-><init>(La/uqg0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, La/dld0;

    .line 131
    .line 132
    move-object/from16 v5, p2

    .line 133
    .line 134
    check-cast v5, La/buz;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, La/buz;->d:La/fag0;

    .line 143
    .line 144
    iget-object v1, v6, La/fag0;->b:La/ff80;

    .line 145
    .line 146
    invoke-virtual {v0}, La/s800;->v0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v13, ""

    .line 151
    .line 152
    invoke-static {v1, v4, v7, v13, v3}, La/ff80;->a(La/ff80;ZLjava/lang/String;Ljava/lang/String;I)La/ff80;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v12, 0x1d

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v6 .. v12}, La/fag0;->a(La/fag0;La/oh6;La/ff80;La/urk0;La/afa0;Ljava/lang/String;I)La/fag0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v14, v5, La/buz;->f:La/pv4;

    .line 167
    .line 168
    if-eqz v14, :cond_2

    .line 169
    .line 170
    iget-object v1, v14, La/pv4;->e:La/ff80;

    .line 171
    .line 172
    invoke-virtual {v0}, La/s800;->v0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v4, v0, v13, v3}, La/ff80;->a(La/ff80;ZLjava/lang/String;Ljava/lang/String;I)La/ff80;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const/16 v20, 0xf

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    invoke-static/range {v14 .. v20}, La/pv4;->a(La/pv4;La/j1m0;La/iob;La/oh6;La/urk0;La/ff80;I)La/pv4;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_2
    move-object v11, v2

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x1fd7

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    invoke-static/range {v5 .. v18}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_3
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Throwable;

    .line 216
    .line 217
    move-object/from16 v7, p2

    .line 218
    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 222
    .line 223
    invoke-static {v7, v1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    instance-of v5, v1, La/v0f0;

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    check-cast v1, La/v0f0;

    .line 231
    .line 232
    iget-object v5, v0, La/s800;->P:La/bed;

    .line 233
    .line 234
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 235
    .line 236
    sget-object v8, La/fem;->q:La/fem;

    .line 237
    .line 238
    if-ne v1, v8, :cond_3

    .line 239
    .line 240
    new-instance v1, La/vxz;

    .line 241
    .line 242
    invoke-direct {v1, v7}, La/vxz;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_3
    sget-object v8, La/fem;->X1:La/fem;

    .line 251
    .line 252
    if-ne v1, v8, :cond_4

    .line 253
    .line 254
    new-instance v1, La/mxz;

    .line 255
    .line 256
    invoke-direct {v1, v7}, La/mxz;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_4
    sget-object v8, La/fem;->v:La/fem;

    .line 265
    .line 266
    if-eq v1, v8, :cond_9

    .line 267
    .line 268
    sget-object v8, La/fem;->w:La/fem;

    .line 269
    .line 270
    if-eq v1, v8, :cond_9

    .line 271
    .line 272
    sget-object v8, La/fem;->x:La/fem;

    .line 273
    .line 274
    if-ne v1, v8, :cond_5

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    sget-object v8, La/fem;->u:La/fem;

    .line 278
    .line 279
    if-ne v1, v8, :cond_6

    .line 280
    .line 281
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v10, La/uvz;

    .line 286
    .line 287
    const/16 v1, 0x13

    .line 288
    .line 289
    invoke-direct {v10, v1}, La/uvz;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v12, v5, La/bed;->b:La/wfi;

    .line 293
    .line 294
    new-instance v13, La/s500;

    .line 295
    .line 296
    invoke-direct {v13, v0, v7, v2, v4}, La/s500;-><init>(La/s800;Ljava/lang/String;La/bad;I)V

    .line 297
    .line 298
    .line 299
    const/16 v14, 0xa

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_6
    sget-object v4, La/fem;->A:La/fem;

    .line 308
    .line 309
    if-eq v1, v4, :cond_8

    .line 310
    .line 311
    sget-object v4, La/fem;->B:La/fem;

    .line 312
    .line 313
    if-eq v1, v4, :cond_8

    .line 314
    .line 315
    sget-object v4, La/fem;->n4:La/fem;

    .line 316
    .line 317
    if-eq v1, v4, :cond_8

    .line 318
    .line 319
    sget-object v4, La/fem;->t:La/fem;

    .line 320
    .line 321
    if-ne v1, v4, :cond_7

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    new-instance v1, La/hyz;

    .line 325
    .line 326
    new-instance v5, La/uqg0;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/16 v12, 0x3c

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v5}, La/hyz;-><init>(La/uqg0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    :goto_2
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v9, La/uvz;

    .line 349
    .line 350
    const/16 v1, 0x8

    .line 351
    .line 352
    invoke-direct {v9, v1}, La/uvz;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v11, v5, La/bed;->b:La/wfi;

    .line 356
    .line 357
    new-instance v12, La/s500;

    .line 358
    .line 359
    invoke-direct {v12, v0, v7, v2, v3}, La/s500;-><init>(La/s800;Ljava/lang/String;La/bad;I)V

    .line 360
    .line 361
    .line 362
    const/16 v13, 0xa

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    :goto_3
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v4, v1

    .line 374
    sget-object v1, La/n500;->a:La/n500;

    .line 375
    .line 376
    iget-object v5, v5, La/bed;->b:La/wfi;

    .line 377
    .line 378
    move-object v6, v4

    .line 379
    new-instance v4, La/l500;

    .line 380
    .line 381
    invoke-direct {v4, v0, v2, v3}, La/l500;-><init>(La/s800;La/bad;I)V

    .line 382
    .line 383
    .line 384
    move-object v3, v5

    .line 385
    const/16 v5, 0xa

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    move-object v0, v6

    .line 389
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_a
    invoke-static {v1}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    invoke-virtual {v0}, La/s800;->F0()V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_b
    new-instance v1, La/hyz;

    .line 404
    .line 405
    new-instance v5, La/uqg0;

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    const/16 v12, 0x3c

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v5}, La/hyz;-><init>(La/uqg0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_4
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, La/dld0;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, La/buz;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v3, v2, La/buz;->d:La/fag0;

    .line 440
    .line 441
    iget-object v4, v3, La/fag0;->c:La/urk0;

    .line 442
    .line 443
    invoke-virtual {v0}, La/s800;->o0()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    sget-object v9, La/l6m;->a:La/l6m;

    .line 448
    .line 449
    const-wide/16 v7, 0x0

    .line 450
    .line 451
    const/16 v10, 0x14

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-static/range {v4 .. v10}, La/urk0;->a(La/urk0;ZZDLjava/util/List;I)La/urk0;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const/4 v8, 0x0

    .line 459
    const/16 v9, 0x1b

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-static/range {v3 .. v9}, La/fag0;->a(La/fag0;La/oh6;La/ff80;La/urk0;La/afa0;Ljava/lang/String;I)La/fag0;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const/4 v14, 0x0

    .line 469
    const/16 v15, 0x1ff7

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-static/range {v2 .. v15}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
