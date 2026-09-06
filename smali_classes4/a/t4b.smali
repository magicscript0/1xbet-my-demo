.class public final synthetic La/t4b;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/t4b;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t4b;->a:I

    .line 4
    .line 5
    const-string v2, "RESULT_ON_CHOSE_FILTER_LISTENER_KEY"

    .line 6
    .line 7
    const v3, 0x7f13031a

    .line 8
    .line 9
    .line 10
    const v4, 0x7f131789

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const v6, 0x7f130e2b

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x17

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La/dqb;

    .line 34
    .line 35
    invoke-static {v0, v1}, La/dqb;->E(La/dqb;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, La/r7o0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La/dqb;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, La/npb;

    .line 56
    .line 57
    invoke-direct {v2, v1}, La/npb;-><init>(La/r7o0;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, La/dqb;->P:La/opb;

    .line 61
    .line 62
    iget-object v0, v0, La/dqb;->K:La/rq30;

    .line 63
    .line 64
    sget-object v1, La/kpb;->a:La/kpb;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, La/r7o0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, La/dqb;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, La/qpb;

    .line 87
    .line 88
    iget-object v3, v1, La/r7o0;->a:La/z7o0;

    .line 89
    .line 90
    iget-wide v4, v3, La/z7o0;->a:J

    .line 91
    .line 92
    iget-object v1, v1, La/r7o0;->b:La/j7o0;

    .line 93
    .line 94
    iget-wide v6, v1, La/j7o0;->h:J

    .line 95
    .line 96
    invoke-direct {v2, v4, v5, v6, v7}, La/qpb;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, La/dqb;->c:La/yld0;

    .line 100
    .line 101
    const-string v5, "SAVED_SELECTED_TRACKS_STATE"

    .line 102
    .line 103
    invoke-virtual {v4, v2, v5}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, La/mq50;->M(La/z7o0;)La/y7o0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, La/f650;->J(La/y7o0;)La/zeg0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, La/f9t;->V(La/j7o0;)La/ks6;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, v0, La/dqb;->K:La/rq30;

    .line 119
    .line 120
    new-instance v4, La/ipb;

    .line 121
    .line 122
    invoke-direct {v4, v2, v1}, La/ipb;-><init>(La/zeg0;La/ks6;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, La/rq30;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, La/dqb;->E:La/l7c0;

    .line 129
    .line 130
    iget-wide v6, v2, La/zeg0;->a:J

    .line 131
    .line 132
    iget-wide v3, v2, La/zeg0;->B:J

    .line 133
    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    cmp-long v16, v3, v8

    .line 137
    .line 138
    const-wide/16 v17, -0x1

    .line 139
    .line 140
    if-lez v16, :cond_0

    .line 141
    .line 142
    move-wide v8, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move-wide/from16 v8, v17

    .line 145
    .line 146
    :goto_0
    new-instance v10, La/ct2;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, La/hoh;->g0(La/hv2;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iget-wide v10, v1, La/ks6;->i:J

    .line 156
    .line 157
    const-wide/16 v12, -0x1

    .line 158
    .line 159
    iget-boolean v15, v2, La/zeg0;->x:Z

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v15}, La/l7c0;->y(JJJJLjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, La/dqb;->F:La/pw0;

    .line 165
    .line 166
    iget-wide v5, v2, La/zeg0;->a:J

    .line 167
    .line 168
    if-lez v16, :cond_1

    .line 169
    .line 170
    move-wide/from16 v22, v3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move-wide/from16 v22, v17

    .line 174
    .line 175
    :goto_1
    new-instance v3, La/ct2;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, La/hoh;->g0(La/hv2;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    iget-wide v3, v1, La/ks6;->i:J

    .line 185
    .line 186
    const-wide/16 v26, -0x1

    .line 187
    .line 188
    iget-boolean v1, v2, La/zeg0;->x:Z

    .line 189
    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    move/from16 v29, v1

    .line 193
    .line 194
    move-wide/from16 v24, v3

    .line 195
    .line 196
    move-wide/from16 v20, v5

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v29}, La/pw0;->h(JJJJLjava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_2
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, La/dnb;

    .line 214
    .line 215
    iget-object v2, v0, La/dnb;->o:La/o6w;

    .line 216
    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    invoke-static {v2}, La/zly;->d0(La/o6w;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v2, v0, La/dnb;->c:La/rei;

    .line 223
    .line 224
    new-instance v3, La/tx9;

    .line 225
    .line 226
    const/16 v4, 0x13

    .line 227
    .line 228
    invoke-direct {v3, v0, v4}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_3
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, La/vul0;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, La/ljb;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, La/kjb;->a:La/kjb;

    .line 256
    .line 257
    new-instance v6, La/dja;

    .line 258
    .line 259
    const/4 v4, 0x5

    .line 260
    invoke-direct {v6, v1, v0, v9, v4}, La/dja;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 261
    .line 262
    .line 263
    const/16 v7, 0xe

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_4
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, La/aib;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, La/xhb;

    .line 283
    .line 284
    sget v2, La/xhb;->T1:I

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v2, La/aib;->a:La/aib;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, La/aib;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 298
    .line 299
    .line 300
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 304
    .line 305
    .line 306
    :goto_2
    return-object v9

    .line 307
    :pswitch_5
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, La/lcb;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, La/fxo0;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_6
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, La/wcb;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, La/scb;

    .line 334
    .line 335
    sget-object v2, La/scb;->F1:La/v7b;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    instance-of v2, v1, La/ucb;

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    const/4 v4, 0x2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    check-cast v1, La/ucb;

    .line 347
    .line 348
    iget-object v1, v1, La/ucb;->a:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    if-eq v1, v8, :cond_6

    .line 357
    .line 358
    if-eq v1, v4, :cond_5

    .line 359
    .line 360
    if-ne v1, v3, :cond_4

    .line 361
    .line 362
    invoke-virtual {v0}, La/scb;->R0()La/fxo0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, La/ip2;->a:La/ip2;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_5
    invoke-virtual {v0}, La/scb;->L0()La/fxo0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v2, La/cn2;->a:La/cn2;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    sget-object v1, La/wrn;->b:La/wrn;

    .line 389
    .line 390
    sget-object v2, La/xgn;->U1:La/f0i;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const-string v2, "REQUEST_KEY_OTHER_CLEAR"

    .line 403
    .line 404
    invoke-static {v3, v1, v2}, La/f0i;->l(Landroidx/fragment/app/e;La/wrn;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_7
    invoke-virtual {v0}, La/scb;->P0()La/fxo0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v2, La/li2;->a:La/li2;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    instance-of v2, v1, La/vcb;

    .line 419
    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    check-cast v1, La/vcb;

    .line 423
    .line 424
    iget-object v1, v1, La/vcb;->a:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    if-eq v1, v8, :cond_b

    .line 433
    .line 434
    if-eq v1, v4, :cond_a

    .line 435
    .line 436
    if-ne v1, v3, :cond_9

    .line 437
    .line 438
    invoke-virtual {v0}, La/scb;->R0()La/fxo0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, La/mp2;->a:La/mp2;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_a
    invoke-virtual {v0}, La/scb;->L0()La/fxo0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v2, La/in2;->a:La/in2;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_b
    invoke-virtual {v0}, La/scb;->O0()La/fxo0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v2, La/nc50;->a:La/nc50;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_c
    invoke-virtual {v0}, La/scb;->P0()La/fxo0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v2, La/ri2;->a:La/ri2;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_3
    invoke-virtual {v0}, La/scb;->M0()La/fxo0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, La/fcb;->a:La/fcb;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 494
    .line 495
    .line 496
    :goto_4
    return-object v9

    .line 497
    :pswitch_7
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, La/rp2;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, La/fxo0;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_8
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, La/bq2;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v12, v0

    .line 524
    check-cast v12, La/scb;

    .line 525
    .line 526
    sget-object v0, La/scb;->F1:La/v7b;

    .line 527
    .line 528
    instance-of v0, v1, La/yp2;

    .line 529
    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    iget-object v0, v12, La/scb;->w1:La/o0x;

    .line 533
    .line 534
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, La/f6h;

    .line 539
    .line 540
    iget-object v0, v0, La/f6h;->M:La/yzp;

    .line 541
    .line 542
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    check-cast v1, La/yp2;

    .line 550
    .line 551
    iget-object v1, v1, La/yp2;->a:La/pbc;

    .line 552
    .line 553
    invoke-virtual {v0, v12, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_e
    instance-of v0, v1, La/zp2;

    .line 558
    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    iget-object v0, v12, La/scb;->w1:La/o0x;

    .line 562
    .line 563
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, La/f6h;

    .line 568
    .line 569
    iget-object v10, v0, La/f6h;->O:La/tqg0;

    .line 570
    .line 571
    new-instance v0, La/uqg0;

    .line 572
    .line 573
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 574
    .line 575
    const v2, 0x7f130949

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/16 v7, 0x3c

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 592
    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v17, 0x3fc

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    const/4 v14, 0x0

    .line 600
    const/4 v15, 0x0

    .line 601
    move-object v11, v0

    .line 602
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v0, La/aq2;->a:La/aq2;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_10

    .line 616
    .line 617
    const-string v0, "REMOVE_ALL_VIEWED_RESULT"

    .line 618
    .line 619
    invoke-virtual {v12, v0}, La/scb;->S0(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_5
    invoke-virtual {v12}, La/scb;->R0()La/fxo0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v1, La/zo2;->a:La/zo2;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 635
    .line 636
    .line 637
    :goto_6
    return-object v9

    .line 638
    :pswitch_9
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, La/kn2;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, La/fxo0;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_a
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, La/yn2;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v12, v0

    .line 665
    check-cast v12, La/scb;

    .line 666
    .line 667
    sget-object v0, La/scb;->F1:La/v7b;

    .line 668
    .line 669
    instance-of v0, v1, La/sn2;

    .line 670
    .line 671
    if-eqz v0, :cond_11

    .line 672
    .line 673
    invoke-virtual {v12}, La/scb;->Q0()La/d6h;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v0, v0, La/d6h;->e:La/yzp;

    .line 678
    .line 679
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    check-cast v1, La/sn2;

    .line 687
    .line 688
    iget-object v1, v1, La/sn2;->a:La/pbc;

    .line 689
    .line 690
    invoke-virtual {v0, v12, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    sget-object v0, La/rn2;->a:La/rn2;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_12

    .line 705
    .line 706
    invoke-virtual {v12}, La/scb;->Q0()La/d6h;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v0, v0, La/d6h;->d:La/htz;

    .line 711
    .line 712
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0, v1}, La/htz;->a(Landroidx/fragment/app/e;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :cond_12
    sget-object v0, La/tn2;->a:La/tn2;

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_13

    .line 728
    .line 729
    invoke-virtual {v12}, La/scb;->Q0()La/d6h;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v10, v0, La/d6h;->c:La/tqg0;

    .line 734
    .line 735
    new-instance v11, La/uqg0;

    .line 736
    .line 737
    sget-object v14, La/fcf0;->c:La/fcf0;

    .line 738
    .line 739
    invoke-virtual {v12}, La/scb;->Q0()La/d6h;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v0, v0, La/d6h;->b:La/hjc0;

    .line 744
    .line 745
    new-array v1, v5, [Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 748
    .line 749
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const v2, 0x7f1301a3

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x3c

    .line 763
    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    move-object v13, v11

    .line 771
    invoke-direct/range {v13 .. v20}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 772
    .line 773
    .line 774
    const/16 v17, 0x3ec

    .line 775
    .line 776
    const/4 v13, 0x0

    .line 777
    const/4 v14, 0x0

    .line 778
    const/4 v15, 0x1

    .line 779
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 780
    .line 781
    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :cond_13
    sget-object v0, La/un2;->a:La/un2;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_14

    .line 791
    .line 792
    invoke-virtual {v12}, La/scb;->Q0()La/d6h;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v0, v0, La/d6h;->a:La/xh;

    .line 797
    .line 798
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 799
    .line 800
    invoke-virtual {v12}, La/scb;->Q0()La/d6h;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v1, v1, La/d6h;->b:La/hjc0;

    .line 805
    .line 806
    new-array v2, v5, [Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 809
    .line 810
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const v3, 0x7f130e8a

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    invoke-virtual {v12}, La/scb;->Q0()La/d6h;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v1, v1, La/d6h;->b:La/hjc0;

    .line 826
    .line 827
    new-array v2, v5, [Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 830
    .line 831
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const v3, 0x7f130e89

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    invoke-virtual {v12}, La/scb;->Q0()La/d6h;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v1, v1, La/d6h;->b:La/hjc0;

    .line 847
    .line 848
    new-array v2, v5, [Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 851
    .line 852
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v1, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    sget-object v22, La/c42;->a:La/c42;

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    const/16 v24, 0x5f8

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    const/16 v21, 0x0

    .line 875
    .line 876
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 887
    .line 888
    .line 889
    goto :goto_7

    .line 890
    :cond_14
    sget-object v0, La/xn2;->a:La/xn2;

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_15

    .line 897
    .line 898
    invoke-virtual {v12}, La/scb;->Q0()La/d6h;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v0, v0, La/d6h;->a:La/xh;

    .line 903
    .line 904
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 905
    .line 906
    const v1, 0x7f1310f9

    .line 907
    .line 908
    .line 909
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    const v1, 0x7f13050a

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v16

    .line 924
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    const v1, 0x7f130dc8

    .line 928
    .line 929
    .line 930
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v17

    .line 934
    sget-object v22, La/c42;->a:La/c42;

    .line 935
    .line 936
    const/16 v23, 0x0

    .line 937
    .line 938
    const/16 v24, 0x5d0

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    const-string v19, "REQUEST_REMOVE_ONE_EVENT_DIALOG_KEY"

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    const/16 v21, 0x0

    .line 947
    .line 948
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 959
    .line 960
    .line 961
    goto :goto_7

    .line 962
    :cond_15
    instance-of v0, v1, La/wn2;

    .line 963
    .line 964
    if-eqz v0, :cond_16

    .line 965
    .line 966
    invoke-virtual {v12}, La/scb;->Q0()La/d6h;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget-object v0, v0, La/d6h;->d:La/htz;

    .line 971
    .line 972
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v1, La/wn2;

    .line 977
    .line 978
    iget-object v3, v1, La/wn2;->b:La/ks6;

    .line 979
    .line 980
    iget-object v1, v1, La/wn2;->a:La/zeg0;

    .line 981
    .line 982
    new-instance v4, La/ct2;

    .line 983
    .line 984
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v2, v3, v1, v4}, La/htz;->b(Landroidx/fragment/app/e;La/ks6;La/zeg0;La/hv2;)V

    .line 988
    .line 989
    .line 990
    goto :goto_7

    .line 991
    :cond_16
    sget-object v0, La/vn2;->a:La/vn2;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_17

    .line 998
    .line 999
    const-string v0, "REMOVE_ALL_COEF_TRACK_RESULT"

    .line 1000
    .line 1001
    invoke-virtual {v12, v0}, La/scb;->S0(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_7
    invoke-virtual {v12}, La/scb;->L0()La/fxo0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    sget-object v1, La/tm2;->a:La/tm2;

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 1017
    .line 1018
    .line 1019
    :goto_8
    return-object v9

    .line 1020
    :pswitch_b
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, La/si2;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, La/fxo0;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_c
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, La/fj2;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, La/scb;

    .line 1047
    .line 1048
    sget-object v2, La/scb;->F1:La/v7b;

    .line 1049
    .line 1050
    instance-of v2, v1, La/bj2;

    .line 1051
    .line 1052
    if-eqz v2, :cond_18

    .line 1053
    .line 1054
    iget-object v2, v0, La/scb;->y1:La/o0x;

    .line 1055
    .line 1056
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, La/b6h;

    .line 1061
    .line 1062
    iget-object v2, v2, La/b6h;->m:La/yzp;

    .line 1063
    .line 1064
    invoke-interface {v2}, La/yzp;->d()La/rbc;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v1, La/bj2;

    .line 1072
    .line 1073
    iget-object v1, v1, La/bj2;->a:La/pbc;

    .line 1074
    .line 1075
    invoke-virtual {v2, v0, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_9

    .line 1079
    :cond_18
    instance-of v2, v1, La/cj2;

    .line 1080
    .line 1081
    if-eqz v2, :cond_19

    .line 1082
    .line 1083
    iget-object v2, v0, La/scb;->y1:La/o0x;

    .line 1084
    .line 1085
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, La/b6h;

    .line 1090
    .line 1091
    iget-object v2, v2, La/b6h;->j:La/qhb;

    .line 1092
    .line 1093
    iget-object v2, v2, La/qhb;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, La/lxg;

    .line 1096
    .line 1097
    invoke-virtual {v2}, La/lxg;->H()La/hw70;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v1, La/cj2;

    .line 1102
    .line 1103
    iget-object v1, v1, La/cj2;->a:La/usc0;

    .line 1104
    .line 1105
    iget-object v3, v0, La/scb;->y1:La/o0x;

    .line 1106
    .line 1107
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, La/b6h;

    .line 1112
    .line 1113
    iget-object v3, v3, La/b6h;->b:La/hjc0;

    .line 1114
    .line 1115
    invoke-virtual {v2, v0, v3, v1}, La/hw70;->g(Landroidx/fragment/app/Fragment;La/hjc0;La/usc0;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_9

    .line 1119
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    sget-object v2, La/ej2;->a:La/ej2;

    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_1a

    .line 1129
    .line 1130
    sget-object v1, La/xgn;->U1:La/f0i;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    sget-object v3, La/wrn;->a:La/wrn;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    const-string v1, "REMOVE_ALL_SPORT_EVENTS_RESULT"

    .line 1145
    .line 1146
    invoke-static {v2, v3, v1}, La/f0i;->l(Landroidx/fragment/app/e;La/wrn;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_9

    .line 1150
    :cond_1a
    sget-object v2, La/dj2;->a:La/dj2;

    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_1b

    .line 1157
    .line 1158
    const-string v1, "REQUEST_EVENTS_CLEAR_GROUPS_DIALOG_KEY"

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, La/scb;->S0(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_9
    invoke-virtual {v0}, La/scb;->P0()La/fxo0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    sget-object v1, La/fi2;->a:La/fi2;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1173
    .line 1174
    goto :goto_a

    .line 1175
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 1176
    .line 1177
    .line 1178
    :goto_a
    return-object v9

    .line 1179
    :pswitch_d
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, La/tc50;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, La/fxo0;

    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_e
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, La/vf50;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1204
    .line 1205
    move-object v12, v0

    .line 1206
    check-cast v12, La/scb;

    .line 1207
    .line 1208
    sget-object v0, La/scb;->F1:La/v7b;

    .line 1209
    .line 1210
    instance-of v0, v1, La/rf50;

    .line 1211
    .line 1212
    if-eqz v0, :cond_1c

    .line 1213
    .line 1214
    invoke-virtual {v12}, La/scb;->N0()La/dch;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iget-object v0, v0, La/dch;->B:La/yzp;

    .line 1219
    .line 1220
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    check-cast v1, La/rf50;

    .line 1228
    .line 1229
    iget-object v1, v1, La/rf50;->a:La/pbc;

    .line 1230
    .line 1231
    invoke-virtual {v0, v12, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_b

    .line 1235
    .line 1236
    :cond_1c
    instance-of v0, v1, La/sf50;

    .line 1237
    .line 1238
    if-eqz v0, :cond_1d

    .line 1239
    .line 1240
    invoke-virtual {v12}, La/scb;->N0()La/dch;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-object v0, v0, La/dch;->W:La/c040;

    .line 1245
    .line 1246
    invoke-interface {v0}, La/c040;->b()La/rbm0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    check-cast v1, La/sf50;

    .line 1254
    .line 1255
    iget-object v1, v1, La/sf50;->a:La/hu30;

    .line 1256
    .line 1257
    new-instance v2, La/qcb;

    .line 1258
    .line 1259
    invoke-direct {v2, v12, v5}, La/qcb;-><init>(La/scb;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v3, La/qcb;

    .line 1263
    .line 1264
    invoke-direct {v3, v12, v8}, La/qcb;-><init>(La/scb;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v12, v1, v2, v3}, La/rbm0;->n(Landroidx/fragment/app/Fragment;La/hu30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_b

    .line 1271
    :cond_1d
    instance-of v0, v1, La/tf50;

    .line 1272
    .line 1273
    if-eqz v0, :cond_1e

    .line 1274
    .line 1275
    invoke-virtual {v12}, La/scb;->N0()La/dch;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iget-object v0, v0, La/dch;->S:La/xh;

    .line 1280
    .line 1281
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1282
    .line 1283
    const v1, 0x7f13045d

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    const v1, 0x7f1304cc

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v15

    .line 1297
    invoke-virtual {v12, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v16

    .line 1301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v12, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v17

    .line 1308
    sget-object v22, La/c42;->a:La/c42;

    .line 1309
    .line 1310
    const/16 v23, 0x0

    .line 1311
    .line 1312
    const/16 v24, 0x5d0

    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    const-string v19, "REQUEST_OTHER_CLEAR_GROUPS_DIALOG_KEY"

    .line 1317
    .line 1318
    const/16 v20, 0x0

    .line 1319
    .line 1320
    const/16 v21, 0x0

    .line 1321
    .line 1322
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_b

    .line 1336
    :cond_1e
    instance-of v0, v1, La/uf50;

    .line 1337
    .line 1338
    if-eqz v0, :cond_1f

    .line 1339
    .line 1340
    invoke-virtual {v12}, La/scb;->N0()La/dch;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iget-object v10, v0, La/dch;->V:La/tqg0;

    .line 1345
    .line 1346
    new-instance v2, La/uqg0;

    .line 1347
    .line 1348
    sget-object v3, La/p8g0;->c:La/p8g0;

    .line 1349
    .line 1350
    check-cast v1, La/uf50;

    .line 1351
    .line 1352
    iget-object v4, v1, La/uf50;->a:Ljava/lang/String;

    .line 1353
    .line 1354
    const/4 v8, 0x0

    .line 1355
    const/16 v9, 0x3c

    .line 1356
    .line 1357
    const/4 v5, 0x0

    .line 1358
    const/4 v6, 0x0

    .line 1359
    const/4 v7, 0x0

    .line 1360
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1361
    .line 1362
    .line 1363
    const/16 v16, 0x0

    .line 1364
    .line 1365
    const/16 v17, 0x3fc

    .line 1366
    .line 1367
    const/4 v13, 0x0

    .line 1368
    const/4 v14, 0x0

    .line 1369
    const/4 v15, 0x0

    .line 1370
    move-object v11, v2

    .line 1371
    invoke-static/range {v10 .. v17}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1372
    .line 1373
    .line 1374
    :goto_b
    invoke-virtual {v12}, La/scb;->O0()La/fxo0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    sget-object v1, La/rb50;->a:La/rb50;

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1384
    .line 1385
    goto :goto_c

    .line 1386
    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, La/oyd;->a()V

    .line 1390
    .line 1391
    .line 1392
    :goto_c
    return-object v9

    .line 1393
    :pswitch_f
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Number;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, La/r8b;

    .line 1404
    .line 1405
    iget-object v3, v0, La/r8b;->M1:La/o7c0;

    .line 1406
    .line 1407
    sget-object v4, La/r8b;->Q1:[La/wdw;

    .line 1408
    .line 1409
    aget-object v4, v4, v8

    .line 1410
    .line 1411
    invoke-virtual {v3, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    new-instance v4, Lkotlin/Pair;

    .line 1420
    .line 1421
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :pswitch_10
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    check-cast v1, Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, La/l8b;

    .line 1455
    .line 1456
    sget-object v3, La/l8b;->M1:La/j8b;

    .line 1457
    .line 1458
    iget-object v3, v0, La/l8b;->K1:La/g7c0;

    .line 1459
    .line 1460
    sget-object v4, La/l8b;->N1:[La/wdw;

    .line 1461
    .line 1462
    aget-object v4, v4, v8

    .line 1463
    .line 1464
    invoke-virtual {v3, v0, v4}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    check-cast v3, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;

    .line 1469
    .line 1470
    iget-object v3, v3, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    new-instance v4, Lkotlin/Pair;

    .line 1473
    .line 1474
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_11
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    check-cast v1, La/a8b;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, La/w7b;

    .line 1508
    .line 1509
    sget-object v2, La/w7b;->U1:La/v7b;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    sget-object v2, La/a8b;->a:La/a8b;

    .line 1515
    .line 1516
    invoke-virtual {v1, v2}, La/a8b;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_20

    .line 1521
    .line 1522
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v0, La/w7b;->T1:La/o0x;

    .line 1526
    .line 1527
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, La/fxo0;

    .line 1532
    .line 1533
    sget-object v1, La/r7b;->a:La/r7b;

    .line 1534
    .line 1535
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1539
    .line 1540
    goto :goto_d

    .line 1541
    :cond_20
    invoke-static {}, La/oyd;->a()V

    .line 1542
    .line 1543
    .line 1544
    :goto_d
    return-object v9

    .line 1545
    :pswitch_12
    move-object/from16 v1, p1

    .line 1546
    .line 1547
    check-cast v1, La/b7b;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, La/fxo0;

    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :pswitch_13
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, La/l7b;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, La/e7b;

    .line 1572
    .line 1573
    sget-object v2, La/e7b;->x1:La/u64;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    sget-object v2, La/i7b;->a:La/i7b;

    .line 1579
    .line 1580
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    const-string v5, "actionDialogManager"

    .line 1585
    .line 1586
    if-eqz v2, :cond_22

    .line 1587
    .line 1588
    iget-object v1, v0, La/e7b;->u1:La/xh;

    .line 1589
    .line 1590
    if-eqz v1, :cond_21

    .line 1591
    .line 1592
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1593
    .line 1594
    const v2, 0x7f13015b

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v11

    .line 1601
    const v2, 0x7f130411

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v12

    .line 1608
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v13

    .line 1612
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v14

    .line 1619
    sget-object v19, La/c42;->a:La/c42;

    .line 1620
    .line 1621
    const/16 v20, 0x0

    .line 1622
    .line 1623
    const/16 v21, 0x5d0

    .line 1624
    .line 1625
    const/4 v15, 0x0

    .line 1626
    const-string v16, "SHOW_CONFIRM_CHANGE_MONEY_LIMIT_DIALOG_REQUEST_KEY"

    .line 1627
    .line 1628
    const/16 v17, 0x0

    .line 1629
    .line 1630
    const/16 v18, 0x0

    .line 1631
    .line 1632
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v10, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_e

    .line 1646
    .line 1647
    :cond_21
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v9

    .line 1651
    :cond_22
    instance-of v2, v1, La/k7b;

    .line 1652
    .line 1653
    if-eqz v2, :cond_26

    .line 1654
    .line 1655
    check-cast v1, La/k7b;

    .line 1656
    .line 1657
    iget-object v1, v1, La/k7b;->a:Ljava/lang/String;

    .line 1658
    .line 1659
    iget-object v2, v0, La/e7b;->u1:La/xh;

    .line 1660
    .line 1661
    if-eqz v2, :cond_25

    .line 1662
    .line 1663
    const v3, 0x7f1307a0

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v11

    .line 1670
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-nez v3, :cond_23

    .line 1675
    .line 1676
    move-object v9, v1

    .line 1677
    :cond_23
    if-nez v9, :cond_24

    .line 1678
    .line 1679
    const v1, 0x7f1307b5

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    :cond_24
    move-object v12, v9

    .line 1690
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v13

    .line 1694
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    sget-object v19, La/c42;->a:La/c42;

    .line 1698
    .line 1699
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1700
    .line 1701
    const/4 v14, 0x0

    .line 1702
    const/4 v15, 0x0

    .line 1703
    const-string v16, "SHOW_ERROR_DIALOG_REQUEST_KEY"

    .line 1704
    .line 1705
    const/16 v17, 0x0

    .line 1706
    .line 1707
    const/16 v18, 0x0

    .line 1708
    .line 1709
    const/16 v20, 0x0

    .line 1710
    .line 1711
    const/16 v21, 0x5d8

    .line 1712
    .line 1713
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_e

    .line 1727
    :cond_25
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v9

    .line 1731
    :cond_26
    sget-object v2, La/j7b;->a:La/j7b;

    .line 1732
    .line 1733
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    if-eqz v1, :cond_27

    .line 1738
    .line 1739
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const-string v2, "SEND_RESULT_REQUEST_KEY"

    .line 1744
    .line 1745
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, La/e7b;->H0()La/fxo0;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    sget-object v2, La/z6b;->a:La/z6b;

    .line 1757
    .line 1758
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    :goto_e
    invoke-virtual {v0}, La/e7b;->H0()La/fxo0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    sget-object v1, La/s6b;->a:La/s6b;

    .line 1766
    .line 1767
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1771
    .line 1772
    goto :goto_f

    .line 1773
    :cond_27
    invoke-static {}, La/oyd;->a()V

    .line 1774
    .line 1775
    .line 1776
    :goto_f
    return-object v9

    .line 1777
    :pswitch_14
    move-object/from16 v1, p1

    .line 1778
    .line 1779
    check-cast v1, La/o5b;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, La/fxo0;

    .line 1787
    .line 1788
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :pswitch_15
    move-object/from16 v1, p1

    .line 1795
    .line 1796
    check-cast v1, La/o5b;

    .line 1797
    .line 1798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, La/fxo0;

    .line 1804
    .line 1805
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_16
    move-object/from16 v1, p1

    .line 1812
    .line 1813
    check-cast v1, La/f6b;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, La/fxo0;

    .line 1821
    .line 1822
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_17
    move-object/from16 v1, p1

    .line 1829
    .line 1830
    check-cast v1, La/f6b;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, La/fxo0;

    .line 1838
    .line 1839
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1843
    .line 1844
    return-object v0

    .line 1845
    :pswitch_18
    move-object/from16 v1, p1

    .line 1846
    .line 1847
    check-cast v1, La/i6b;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, La/r5b;

    .line 1855
    .line 1856
    sget v2, La/r5b;->T1:I

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    iget v1, v1, La/i6b;->a:I

    .line 1862
    .line 1863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    new-instance v2, Lkotlin/Pair;

    .line 1868
    .line 1869
    const-string v3, "REQUEST_KEY"

    .line 1870
    .line 1871
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 1890
    .line 1891
    .line 1892
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :pswitch_19
    move-object/from16 v1, p1

    .line 1896
    .line 1897
    check-cast v1, Ljava/lang/Throwable;

    .line 1898
    .line 1899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, La/i5b;

    .line 1905
    .line 1906
    iget-object v0, v0, La/i5b;->l:La/rei;

    .line 1907
    .line 1908
    new-instance v2, La/i9a;

    .line 1909
    .line 1910
    invoke-direct {v2, v7}, La/i9a;-><init>(I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1920
    .line 1921
    check-cast v1, Ljava/lang/Throwable;

    .line 1922
    .line 1923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, La/i5b;

    .line 1929
    .line 1930
    iget-object v0, v0, La/i5b;->l:La/rei;

    .line 1931
    .line 1932
    new-instance v2, La/i9a;

    .line 1933
    .line 1934
    invoke-direct {v2, v7}, La/i9a;-><init>(I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1938
    .line 1939
    .line 1940
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1941
    .line 1942
    return-object v0

    .line 1943
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1944
    .line 1945
    check-cast v1, Ljava/lang/Throwable;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, La/i5b;

    .line 1953
    .line 1954
    iget-object v0, v0, La/i5b;->l:La/rei;

    .line 1955
    .line 1956
    new-instance v2, La/i9a;

    .line 1957
    .line 1958
    invoke-direct {v2, v7}, La/i9a;-><init>(I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1965
    .line 1966
    return-object v0

    .line 1967
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1968
    .line 1969
    check-cast v1, Ljava/lang/Throwable;

    .line 1970
    .line 1971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, La/i5b;

    .line 1977
    .line 1978
    iget-object v0, v0, La/i5b;->l:La/rei;

    .line 1979
    .line 1980
    new-instance v2, La/i9a;

    .line 1981
    .line 1982
    invoke-direct {v2, v7}, La/i9a;-><init>(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
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
