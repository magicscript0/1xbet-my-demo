.class public final synthetic La/r1f;
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
    iput p7, p0, La/r1f;->a:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/r1f;->a:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const-string v3, "snackbarManager"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/yqh;

    .line 26
    .line 27
    invoke-static {v0, v1}, La/yqh;->E(La/yqh;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, La/yqh;

    .line 43
    .line 44
    invoke-static {v0, v1}, La/yqh;->E(La/yqh;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La/yqh;

    .line 60
    .line 61
    invoke-static {v0, v1}, La/yqh;->E(La/yqh;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La/yqh;

    .line 77
    .line 78
    invoke-static {v0, v1}, La/yqh;->E(La/yqh;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, La/nqh;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v10, v0

    .line 94
    check-cast v10, La/oph;

    .line 95
    .line 96
    sget v0, La/oph;->U1:I

    .line 97
    .line 98
    instance-of v0, v1, La/lqh;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v10}, La/zy7;->z0()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    instance-of v0, v1, La/mqh;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast v1, La/mqh;

    .line 111
    .line 112
    iget-object v13, v1, La/mqh;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v10, La/oph;->R1:La/tqg0;

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    new-instance v9, La/uqg0;

    .line 119
    .line 120
    sget-object v12, La/p8g0;->c:La/p8g0;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x3c

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object v11, v9

    .line 131
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 132
    .line 133
    .line 134
    const/16 v15, 0x3fc

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, La/zy7;->z0()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v10}, La/oph;->Q0()La/fxo0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, La/fph;->a:La/fph;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v7

    .line 161
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, La/oyd;->a()V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v7

    .line 168
    :pswitch_4
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, La/woh;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, La/toh;

    .line 178
    .line 179
    sget-object v2, La/toh;->W1:La/v8b;

    .line 180
    .line 181
    instance-of v2, v1, La/voh;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v1, v0, La/toh;->T1:La/xg8;

    .line 186
    .line 187
    sget-object v2, La/toh;->X1:[La/wdw;

    .line 188
    .line 189
    aget-object v3, v2, v4

    .line 190
    .line 191
    invoke-virtual {v1, v0, v3}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Lkotlin/Pair;

    .line 196
    .line 197
    const-string v4, "BUNDLE_PRODUCT_ID_KEY"

    .line 198
    .line 199
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, La/toh;->R1:La/i23;

    .line 203
    .line 204
    aget-object v4, v2, v6

    .line 205
    .line 206
    invoke-virtual {v1, v0, v4}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v4, Lkotlin/Pair;

    .line 211
    .line 212
    const-string v6, "BUNDLE_TASK_KIND_ID_KEY"

    .line 213
    .line 214
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, La/toh;->S1:La/i23;

    .line 218
    .line 219
    aget-object v2, v2, v5

    .line 220
    .line 221
    invoke-virtual {v1, v0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lkotlin/Pair;

    .line 226
    .line 227
    const-string v5, "BUNDLE_PROGRESS_KEY"

    .line 228
    .line 229
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v3, v4, v2}, [Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "REQUEST_CLOSE_MORE_INFO_DIALOG_KEY"

    .line 245
    .line 246
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    instance-of v1, v1, La/uoh;

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v0}, La/toh;->Q0()La/fxo0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, La/noh;->a:La/noh;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, La/oyd;->a()V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-object v7

    .line 279
    :pswitch_5
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, La/bjg;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, La/fxo0;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_6
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, La/big;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, La/big;->f:La/xtr0;

    .line 311
    .line 312
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Lorg/xplatform/statistic/cycling/impl/cycling_player/presentation/screen/CyclingPlayerStatisticScreen;

    .line 317
    .line 318
    invoke-direct {v3, v1}, Lorg/xplatform/statistic/cycling/impl/cycling_player/presentation/screen/CyclingPlayerStatisticScreen;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    instance-of v1, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 322
    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    new-instance v1, La/ttr0;

    .line 326
    .line 327
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 328
    .line 329
    invoke-direct {v1, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, La/pzb;

    .line 333
    .line 334
    sget-object v4, La/lzb;->a:La/jzb;

    .line 335
    .line 336
    invoke-direct {v3, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_5
    new-instance v1, La/mtr0;

    .line 344
    .line 345
    invoke-direct {v1, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, La/pzb;

    .line 349
    .line 350
    sget-object v4, La/lzb;->a:La/jzb;

    .line 351
    .line 352
    invoke-direct {v3, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-static {v0, v2, v6}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_5
    move-object v2, v1

    .line 363
    check-cast v2, La/tau;

    .line 364
    .line 365
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_6

    .line 370
    .line 371
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, La/ah20;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_7
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, La/big;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v2, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, La/big;->m:La/ahi0;

    .line 405
    .line 406
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v4, La/zhg;

    .line 414
    .line 415
    iget-object v4, v4, La/zhg;->a:La/wjg;

    .line 416
    .line 417
    iget-object v4, v4, La/wjg;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_9

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, La/kf60;

    .line 434
    .line 435
    iget v9, v8, La/kf60;->a:I

    .line 436
    .line 437
    iget-object v10, v8, La/kf60;->b:Ljava/lang/String;

    .line 438
    .line 439
    if-ne v9, v1, :cond_7

    .line 440
    .line 441
    new-instance v8, La/kf60;

    .line 442
    .line 443
    invoke-direct {v8, v10, v9, v5}, La/kf60;-><init>(Ljava/lang/String;IZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_7
    iget-boolean v11, v8, La/kf60;->c:Z

    .line 451
    .line 452
    if-eqz v11, :cond_8

    .line 453
    .line 454
    new-instance v8, La/kf60;

    .line 455
    .line 456
    invoke-direct {v8, v10, v9, v6}, La/kf60;-><init>(Ljava/lang/String;IZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_9
    iget-object v4, v0, La/big;->l:La/y8s;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_b

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    move-object v8, v6

    .line 484
    check-cast v8, La/kf60;

    .line 485
    .line 486
    iget v8, v8, La/kf60;->a:I

    .line 487
    .line 488
    if-ne v8, v1, :cond_a

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    move-object v6, v7

    .line 492
    :goto_7
    check-cast v6, La/kf60;

    .line 493
    .line 494
    if-eqz v6, :cond_c

    .line 495
    .line 496
    iget-object v1, v6, La/kf60;->b:Ljava/lang/String;

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_c
    const-string v1, ""

    .line 500
    .line 501
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v4, v4, La/y8s;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, La/tig;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v4, v4, La/tig;->c:La/pig;

    .line 512
    .line 513
    iget-object v4, v4, La/pig;->a:Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/util/List;

    .line 520
    .line 521
    if-nez v1, :cond_d

    .line 522
    .line 523
    sget-object v1, La/l6m;->a:La/l6m;

    .line 524
    .line 525
    :cond_d
    iget-object v0, v0, La/big;->j:La/hjc0;

    .line 526
    .line 527
    invoke-static {v0, v1}, La/s850;->a0(La/hjc0;Ljava/util/List;)La/shg;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v1, La/zhg;

    .line 532
    .line 533
    new-instance v4, La/wjg;

    .line 534
    .line 535
    invoke-direct {v4, v2, v0}, La/wjg;-><init>(Ljava/util/ArrayList;La/shg;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, v4}, La/zhg;-><init>(La/wjg;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v7, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_8
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, La/qgg;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, La/fxo0;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_9
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Throwable;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, La/igg;

    .line 574
    .line 575
    iget-object v2, v0, La/igg;->f:La/rei;

    .line 576
    .line 577
    new-instance v3, La/rcd;

    .line 578
    .line 579
    const/16 v4, 0x14

    .line 580
    .line 581
    invoke-direct {v3, v0, v4}, La/rcd;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_a
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, La/igg;

    .line 601
    .line 602
    iget-object v1, v0, La/igg;->d:La/yld0;

    .line 603
    .line 604
    const-string v2, "KEY_CURRENT_TAB"

    .line 605
    .line 606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, La/igg;->h:La/ahi0;

    .line 614
    .line 615
    :cond_e
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object v2, v0

    .line 620
    check-cast v2, La/jgg;

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const/16 v8, 0x7b

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static/range {v2 .. v8}, La/jgg;->a(La/jgg;La/tfg;Ljava/util/List;IZZI)La/jgg;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_e

    .line 637
    .line 638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_b
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Throwable;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, La/jfg;

    .line 651
    .line 652
    iget-object v3, v0, La/jfg;->s:La/rei;

    .line 653
    .line 654
    new-instance v4, La/rcd;

    .line 655
    .line 656
    invoke-direct {v4, v0, v2}, La/rcd;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_c
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, La/neg;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, La/yeg;

    .line 675
    .line 676
    iget-object v2, v0, La/yeg;->f:La/xtr0;

    .line 677
    .line 678
    instance-of v3, v1, La/leg;

    .line 679
    .line 680
    if-eqz v3, :cond_f

    .line 681
    .line 682
    new-instance v1, La/kpf;

    .line 683
    .line 684
    const/16 v3, 0xf

    .line 685
    .line 686
    invoke-direct {v1, v0, v3}, La/kpf;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_f
    instance-of v3, v1, La/keg;

    .line 694
    .line 695
    if-eqz v3, :cond_11

    .line 696
    .line 697
    invoke-static {v2}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v3, Lorg/xplatform/statistic/cycling/impl/cycling_results/presentation/CyclingResultsScreen;

    .line 702
    .line 703
    iget-object v0, v0, La/yeg;->n:Ljava/lang/String;

    .line 704
    .line 705
    invoke-direct {v3, v0}, Lorg/xplatform/statistic/cycling/impl/cycling_results/presentation/CyclingResultsScreen;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    instance-of v0, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 709
    .line 710
    if-eqz v0, :cond_10

    .line 711
    .line 712
    new-instance v0, La/ttr0;

    .line 713
    .line 714
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 715
    .line 716
    invoke-direct {v0, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 717
    .line 718
    .line 719
    new-instance v3, La/pzb;

    .line 720
    .line 721
    sget-object v4, La/lzb;->a:La/jzb;

    .line 722
    .line 723
    invoke-direct {v3, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_10
    new-instance v0, La/mtr0;

    .line 731
    .line 732
    invoke-direct {v0, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 733
    .line 734
    .line 735
    new-instance v3, La/pzb;

    .line 736
    .line 737
    sget-object v4, La/lzb;->a:La/jzb;

    .line 738
    .line 739
    invoke-direct {v3, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :goto_9
    invoke-static {v2, v1, v6}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :goto_a
    move-object v1, v0

    .line 750
    check-cast v1, La/tau;

    .line 751
    .line 752
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_12

    .line 757
    .line 758
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, La/ah20;

    .line 763
    .line 764
    invoke-virtual {v2, v1}, La/xtr0;->a(La/ah20;)V

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_11
    instance-of v0, v1, La/meg;

    .line 769
    .line 770
    if-eqz v0, :cond_13

    .line 771
    .line 772
    :cond_12
    :goto_b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 776
    .line 777
    .line 778
    :goto_c
    return-object v7

    .line 779
    :pswitch_d
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, La/ycg;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, La/fxo0;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_e
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, La/r6g;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, La/v4g;

    .line 806
    .line 807
    sget-object v2, La/v4g;->x1:La/p8b;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v2, La/e5g;->U1:La/v8b;

    .line 813
    .line 814
    iget-object v1, v1, La/r6g;->a:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v2, La/e5g;

    .line 820
    .line 821
    invoke-direct {v2}, La/e5g;-><init>()V

    .line 822
    .line 823
    .line 824
    sget-object v3, La/e5g;->V1:[La/wdw;

    .line 825
    .line 826
    aget-object v3, v3, v6

    .line 827
    .line 828
    iget-object v4, v2, La/e5g;->S1:La/g7c0;

    .line 829
    .line 830
    invoke-virtual {v4, v2, v3, v1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v1}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, La/v4g;->t1:La/o0x;

    .line 844
    .line 845
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, La/fxo0;

    .line 850
    .line 851
    sget-object v1, La/a4g;->a:La/a4g;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_f
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, La/nef;

    .line 869
    .line 870
    invoke-interface {v0, v1}, La/nef;->t(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_10
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, La/ttf;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, La/fxo0;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_11
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, La/ttf;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, La/fxo0;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_12
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Throwable;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, La/rei;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_13
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Throwable;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, La/rei;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_14
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, La/ydj;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, La/ydj;->b:La/ahi0;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v7, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_15
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, La/mef;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget-object v2, v0, La/mef;->E:La/ahi0;

    .line 984
    .line 985
    :cond_14
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    move-object v3, v0

    .line 990
    check-cast v3, La/svi0;

    .line 991
    .line 992
    iget-object v4, v3, La/svi0;->j:Ljava/util/List;

    .line 993
    .line 994
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_17

    .line 999
    .line 1000
    new-instance v5, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_16

    .line 1014
    .line 1015
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    move-object v7, v6

    .line 1020
    check-cast v7, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    if-nez v7, :cond_15

    .line 1027
    .line 1028
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_16
    :goto_e
    move-object/from16 v20, v5

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :cond_17
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    goto :goto_e

    .line 1040
    :goto_f
    const/16 v21, 0x1ff

    .line 1041
    .line 1042
    const-wide/16 v4, 0x0

    .line 1043
    .line 1044
    const-wide/16 v6, 0x0

    .line 1045
    .line 1046
    const-wide/16 v8, 0x0

    .line 1047
    .line 1048
    const-wide/16 v10, 0x0

    .line 1049
    .line 1050
    const-wide/16 v12, 0x0

    .line 1051
    .line 1052
    const-wide/16 v14, 0x0

    .line 1053
    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    const/16 v17, 0x0

    .line 1057
    .line 1058
    const-wide/16 v18, 0x0

    .line 1059
    .line 1060
    invoke-static/range {v3 .. v21}, La/svi0;->a(La/svi0;JJJJJJLa/qoe0;La/lwv;JLjava/util/ArrayList;I)La/svi0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_14

    .line 1069
    .line 1070
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_16
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, Ljava/lang/Number;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v17

    .line 1081
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, La/mef;

    .line 1084
    .line 1085
    iget-object v1, v0, La/mef;->E:La/ahi0;

    .line 1086
    .line 1087
    :cond_18
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    move-object v2, v0

    .line 1092
    check-cast v2, La/svi0;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    const/16 v20, 0x2ff

    .line 1100
    .line 1101
    const-wide/16 v3, 0x0

    .line 1102
    .line 1103
    const-wide/16 v5, 0x0

    .line 1104
    .line 1105
    const-wide/16 v7, 0x0

    .line 1106
    .line 1107
    const-wide/16 v9, 0x0

    .line 1108
    .line 1109
    const-wide/16 v11, 0x0

    .line 1110
    .line 1111
    const-wide/16 v13, 0x0

    .line 1112
    .line 1113
    const/4 v15, 0x0

    .line 1114
    const/16 v16, 0x0

    .line 1115
    .line 1116
    invoke-static/range {v2 .. v20}, La/svi0;->a(La/svi0;JJJJJJLa/qoe0;La/lwv;JLjava/util/ArrayList;I)La/svi0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_18

    .line 1125
    .line 1126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_17
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Number;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v1

    .line 1137
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, La/mef;

    .line 1140
    .line 1141
    iget-object v3, v0, La/mef;->E:La/ahi0;

    .line 1142
    .line 1143
    :cond_19
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    move-object v6, v0

    .line 1148
    check-cast v6, La/svi0;

    .line 1149
    .line 1150
    iget-object v4, v6, La/svi0;->h:La/lwv;

    .line 1151
    .line 1152
    iget-object v7, v4, La/lwv;->b:Ljava/util/List;

    .line 1153
    .line 1154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    if-eqz v8, :cond_1b

    .line 1163
    .line 1164
    new-instance v8, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    if-eqz v9, :cond_1c

    .line 1178
    .line 1179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    move-object v10, v9

    .line 1184
    check-cast v10, Ljava/lang/Number;

    .line 1185
    .line 1186
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v10

    .line 1190
    cmp-long v10, v10, v1

    .line 1191
    .line 1192
    if-nez v10, :cond_1a

    .line 1193
    .line 1194
    goto :goto_10

    .line 1195
    :cond_1a
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_10

    .line 1199
    :cond_1b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    :cond_1c
    const-wide/16 v9, 0x0

    .line 1208
    .line 1209
    invoke-static {v4, v9, v10, v8, v5}, La/lwv;->a(La/lwv;JLjava/util/ArrayList;I)La/lwv;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v20

    .line 1213
    const/16 v23, 0x0

    .line 1214
    .line 1215
    const/16 v24, 0x37f

    .line 1216
    .line 1217
    const-wide/16 v7, 0x0

    .line 1218
    .line 1219
    const-wide/16 v11, 0x0

    .line 1220
    .line 1221
    const-wide/16 v13, 0x0

    .line 1222
    .line 1223
    const-wide/16 v15, 0x0

    .line 1224
    .line 1225
    const-wide/16 v17, 0x0

    .line 1226
    .line 1227
    const/16 v19, 0x0

    .line 1228
    .line 1229
    const-wide/16 v21, 0x0

    .line 1230
    .line 1231
    invoke-static/range {v6 .. v24}, La/svi0;->a(La/svi0;JJJJJJLa/qoe0;La/lwv;JLjava/util/ArrayList;I)La/svi0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_19

    .line 1240
    .line 1241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_18
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    check-cast v1, Ljava/lang/Number;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v1

    .line 1252
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, La/mef;

    .line 1255
    .line 1256
    iget-object v5, v0, La/mef;->E:La/ahi0;

    .line 1257
    .line 1258
    :cond_1d
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object v8, v0

    .line 1263
    check-cast v8, La/svi0;

    .line 1264
    .line 1265
    iget-object v3, v8, La/svi0;->h:La/lwv;

    .line 1266
    .line 1267
    invoke-static {v3, v1, v2, v7, v4}, La/lwv;->a(La/lwv;JLjava/util/ArrayList;I)La/lwv;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v22

    .line 1271
    const/16 v25, 0x0

    .line 1272
    .line 1273
    const/16 v26, 0x37f

    .line 1274
    .line 1275
    const-wide/16 v9, 0x0

    .line 1276
    .line 1277
    const-wide/16 v11, 0x0

    .line 1278
    .line 1279
    const-wide/16 v13, 0x0

    .line 1280
    .line 1281
    const-wide/16 v15, 0x0

    .line 1282
    .line 1283
    const-wide/16 v17, 0x0

    .line 1284
    .line 1285
    const-wide/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v21, 0x0

    .line 1288
    .line 1289
    const-wide/16 v23, 0x0

    .line 1290
    .line 1291
    invoke-static/range {v8 .. v26}, La/svi0;->a(La/svi0;JJJJJJLa/qoe0;La/lwv;JLjava/util/ArrayList;I)La/svi0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v5, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_1d

    .line 1300
    .line 1301
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_19
    move-object/from16 v1, p1

    .line 1305
    .line 1306
    check-cast v1, La/e5f;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1312
    .line 1313
    move-object v10, v0

    .line 1314
    check-cast v10, La/a5f;

    .line 1315
    .line 1316
    iget-object v8, v10, La/a5f;->t1:La/tqg0;

    .line 1317
    .line 1318
    if-eqz v8, :cond_1e

    .line 1319
    .line 1320
    new-instance v9, La/uqg0;

    .line 1321
    .line 1322
    sget-object v12, La/p8g0;->c:La/p8g0;

    .line 1323
    .line 1324
    iget-object v13, v1, La/e5f;->a:Ljava/lang/String;

    .line 1325
    .line 1326
    const/16 v17, 0x0

    .line 1327
    .line 1328
    const/16 v18, 0x3c

    .line 1329
    .line 1330
    const/4 v14, 0x0

    .line 1331
    const/4 v15, 0x0

    .line 1332
    const/16 v16, 0x0

    .line 1333
    .line 1334
    move-object v11, v9

    .line 1335
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v15, 0x3fc

    .line 1339
    .line 1340
    const/4 v11, 0x0

    .line 1341
    const/4 v12, 0x0

    .line 1342
    const/4 v13, 0x0

    .line 1343
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v10}, La/a5f;->H0()La/fxo0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    sget-object v1, La/m4f;->a:La/m4f;

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v7

    .line 1362
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, La/e4f;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, La/c4f;

    .line 1372
    .line 1373
    sget-object v2, La/c4f;->z1:La/p8b;

    .line 1374
    .line 1375
    iget-object v2, v0, La/c4f;->t1:La/rbc;

    .line 1376
    .line 1377
    if-eqz v2, :cond_1f

    .line 1378
    .line 1379
    iget-object v1, v1, La/e4f;->a:La/pbc;

    .line 1380
    .line 1381
    invoke-virtual {v2, v0, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0}, La/c4f;->H0()La/fxo0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    sget-object v1, La/n3f;->a:La/n3f;

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :cond_1f
    const-string v0, "composeGameCardFragmentDelegate"

    .line 1397
    .line 1398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v7

    .line 1402
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1403
    .line 1404
    check-cast v1, Ljava/lang/Throwable;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, La/b2f;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    new-instance v9, La/old;

    .line 1421
    .line 1422
    invoke-direct {v9, v2, v0, v1}, La/old;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v12, La/z1f;

    .line 1426
    .line 1427
    invoke-direct {v12, v0, v7}, La/z1f;-><init>(La/b2f;La/bad;)V

    .line 1428
    .line 1429
    .line 1430
    const/16 v13, 0xe

    .line 1431
    .line 1432
    const/4 v10, 0x0

    .line 1433
    const/4 v11, 0x0

    .line 1434
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, Ljava/lang/Number;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, La/b2f;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    sget-object v2, La/d3f;->a:La/d3f;

    .line 1456
    .line 1457
    sget-object v3, La/c3f;->a:La/c3f;

    .line 1458
    .line 1459
    if-eqz v1, :cond_20

    .line 1460
    .line 1461
    if-eq v1, v5, :cond_22

    .line 1462
    .line 1463
    if-eq v1, v4, :cond_21

    .line 1464
    .line 1465
    :cond_20
    move-object v4, v3

    .line 1466
    goto :goto_11

    .line 1467
    :cond_21
    new-instance v4, La/b3f;

    .line 1468
    .line 1469
    iget-object v5, v0, La/b2f;->q:Ljava/util/List;

    .line 1470
    .line 1471
    iget-object v6, v0, La/b2f;->d:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 1472
    .line 1473
    iget-wide v8, v6, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->a:J

    .line 1474
    .line 1475
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    invoke-direct {v4, v5}, La/b3f;-><init>(Z)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_11

    .line 1487
    :cond_22
    move-object v4, v2

    .line 1488
    :goto_11
    iget-object v5, v0, La/b2f;->u:La/ahi0;

    .line 1489
    .line 1490
    :cond_23
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    move-object v8, v6

    .line 1495
    check-cast v8, La/qaa;

    .line 1496
    .line 1497
    const/4 v9, 0x3

    .line 1498
    invoke-static {v8, v7, v1, v9}, La/qaa;->a(La/qaa;Ljava/util/ArrayList;II)La/qaa;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    invoke-virtual {v5, v6, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    if-eqz v6, :cond_23

    .line 1507
    .line 1508
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_24

    .line 1513
    .line 1514
    const-string v1, "events"

    .line 1515
    .line 1516
    goto :goto_12

    .line 1517
    :cond_24
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_25

    .line 1522
    .line 1523
    const-string v1, "results"

    .line 1524
    .line 1525
    goto :goto_12

    .line 1526
    :cond_25
    instance-of v1, v4, La/b3f;

    .line 1527
    .line 1528
    if-eqz v1, :cond_26

    .line 1529
    .line 1530
    const-string v1, "description"

    .line 1531
    .line 1532
    :goto_12
    iget-object v2, v0, La/b2f;->p:La/jz0;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v2, La/jz0;->a:La/sbn;

    .line 1538
    .line 1539
    const-wide/16 v5, 0xd3e

    .line 1540
    .line 1541
    invoke-static {v1, v2, v5, v6}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v2, v0, La/b2f;->o:La/kg1;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v2, La/kg1;->a:La/aw2;

    .line 1550
    .line 1551
    const-string v3, "cyber_champ_option"

    .line 1552
    .line 1553
    const-string v5, "option"

    .line 1554
    .line 1555
    invoke-static {v5, v1, v2, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v0, La/b2f;->c:La/yld0;

    .line 1559
    .line 1560
    const-string v1, "SELECTED_SEGMENT_KEY"

    .line 1561
    .line 1562
    invoke-virtual {v0, v4, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1566
    .line 1567
    goto :goto_13

    .line 1568
    :cond_26
    invoke-static {}, La/oyd;->a()V

    .line 1569
    .line 1570
    .line 1571
    :goto_13
    return-object v7

    .line 1572
    nop

    .line 1573
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
