.class public final synthetic La/v4j0;
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
    iput p7, p0, La/v4j0;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/v4j0;->a:I

    .line 4
    .line 5
    sget-object v2, Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$PositionHandled;->a:Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$PositionHandled;

    .line 6
    .line 7
    const-string v3, "SELECTED_IDS"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v13, v0

    .line 23
    check-cast v13, La/can0;

    .line 24
    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v13}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v13, La/can0;->b:La/bed;

    .line 33
    .line 34
    iget-object v3, v1, La/bed;->b:La/wfi;

    .line 35
    .line 36
    new-instance v1, La/dbm0;

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x1d

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const-class v14, La/can0;

    .line 44
    .line 45
    const-string v15, "handleDataLoadError"

    .line 46
    .line 47
    const-string v16, "handleDataLoadError(Ljava/lang/Throwable;)V"

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    invoke-direct/range {v11 .. v18}, La/dbm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v4, La/x9n0;

    .line 54
    .line 55
    invoke-direct {v4, v13, v10, v8}, La/x9n0;-><init>(La/can0;La/bad;I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La/can0;

    .line 70
    .line 71
    iget-object v1, v0, La/can0;->H:La/ahi0;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, La/p9n0;

    .line 79
    .line 80
    iget-object v3, v2, La/p9n0;->a:La/w9n0;

    .line 81
    .line 82
    invoke-static {v3, v10, v7}, La/w9n0;->a(La/w9n0;La/xkn0;I)La/w9n0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3, v10, v7}, La/p9n0;->a(La/p9n0;La/w9n0;La/v9n0;I)La/p9n0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, La/can0;

    .line 102
    .line 103
    iget-object v1, v0, La/can0;->I:La/ahi0;

    .line 104
    .line 105
    const-wide/16 v2, 0x2710

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v10, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, La/can0;->I(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, La/u5n0;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_3
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, La/l5n0;

    .line 135
    .line 136
    invoke-static {v0}, La/l5n0;->E(La/l5n0;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_4
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, La/l5n0;

    .line 145
    .line 146
    iget-object v1, v0, La/l5n0;->q:La/rq30;

    .line 147
    .line 148
    sget-object v2, La/f5n0;->a:La/f5n0;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, La/l5n0;->k:La/sh3;

    .line 154
    .line 155
    iget v2, v0, La/l5n0;->b:I

    .line 156
    .line 157
    iget-object v1, v1, La/sh3;->a:La/aw2;

    .line 158
    .line 159
    const-string v3, "championship_id"

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "bet_statistic_player_info_call"

    .line 166
    .line 167
    invoke-static {v3, v4, v1, v5}, La/wuh;->t(Ljava/lang/String;Ljava/lang/Integer;La/aw2;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, La/l5n0;->l:La/rd;

    .line 171
    .line 172
    iget-object v0, v0, La/rd;->a:La/sbn;

    .line 173
    .line 174
    const-wide/16 v3, 0xc27

    .line 175
    .line 176
    invoke-static {v2, v0, v3, v4}, La/wuh;->o(ILa/sbn;J)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, La/l5n0;

    .line 185
    .line 186
    iget-object v0, v0, La/l5n0;->j:La/xtr0;

    .line 187
    .line 188
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, La/pzb;

    .line 193
    .line 194
    sget-object v3, La/lzb;->a:La/jzb;

    .line 195
    .line 196
    invoke-direct {v2, v3, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v0, v1, v9}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_0
    move-object v2, v1

    .line 204
    check-cast v2, La/tau;

    .line 205
    .line 206
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_1

    .line 211
    .line 212
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, La/ah20;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_6
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, La/l5n0;

    .line 228
    .line 229
    iget-object v0, v0, La/l5n0;->p:La/ahi0;

    .line 230
    .line 231
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v2, v1, La/j5n0;

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    check-cast v1, La/j5n0;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    move-object v1, v10

    .line 243
    :goto_1
    if-eqz v1, :cond_3

    .line 244
    .line 245
    const-string v2, ""

    .line 246
    .line 247
    invoke-static {v1, v2}, La/l5n0;->G(La/j5n0;Ljava/lang/String;)La/j5n0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, La/e1e0;->a:La/e1e0;

    .line 252
    .line 253
    invoke-static {v1, v10, v9, v2, v4}, La/j5n0;->a(La/j5n0;Ljava/util/List;ILa/j1e0;I)La/j5n0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v10, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_7
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, La/l5n0;

    .line 266
    .line 267
    iget-object v0, v0, La/l5n0;->p:La/ahi0;

    .line 268
    .line 269
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    instance-of v2, v1, La/j5n0;

    .line 274
    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    check-cast v1, La/j5n0;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    move-object v1, v10

    .line 281
    :goto_2
    if-eqz v1, :cond_5

    .line 282
    .line 283
    sget-object v2, La/g1e0;->b:La/g1e0;

    .line 284
    .line 285
    invoke-static {v1, v10, v9, v2, v4}, La/j5n0;->a(La/j5n0;Ljava/util/List;ILa/j1e0;I)La/j5n0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v10, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_8
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, La/l0n0;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_9
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 307
    .line 308
    invoke-static {v0}, La/e53;->Y(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_a
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, La/bom0;

    .line 317
    .line 318
    iget-object v1, v0, La/bom0;->w0:La/rq30;

    .line 319
    .line 320
    new-instance v2, La/lnm0;

    .line 321
    .line 322
    iget-object v3, v0, La/bom0;->Z:La/n0x;

    .line 323
    .line 324
    invoke-interface {v3}, La/n0x;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, La/eos;

    .line 329
    .line 330
    invoke-virtual {v3}, La/eos;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v0, v0, La/bom0;->a0:La/n0x;

    .line 335
    .line 336
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, La/dos;

    .line 341
    .line 342
    invoke-virtual {v0}, La/dos;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v2, v3, v0}, La/lnm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_b
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, La/vcm0;

    .line 358
    .line 359
    iget-object v1, v0, La/vcm0;->V1:Lkotlin/Pair;

    .line 360
    .line 361
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, La/cim0;

    .line 364
    .line 365
    iget-wide v2, v2, La/cim0;->a:J

    .line 366
    .line 367
    const-wide/16 v4, -0x1

    .line 368
    .line 369
    cmp-long v2, v2, v4

    .line 370
    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, La/cim0;

    .line 376
    .line 377
    iget-wide v1, v1, La/cim0;->a:J

    .line 378
    .line 379
    cmp-long v1, v1, v4

    .line 380
    .line 381
    if-eqz v1, :cond_6

    .line 382
    .line 383
    sget-object v1, La/mcm0;->p:La/mcm0;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, La/vcm0;->U0(La/mcm0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_6
    invoke-virtual {v0}, La/vcm0;->W0()V

    .line 390
    .line 391
    .line 392
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_c
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, La/vcm0;

    .line 398
    .line 399
    sget-object v1, La/vcm0;->X1:La/uml0;

    .line 400
    .line 401
    invoke-virtual {v0}, La/vcm0;->V0()V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_d
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, La/vcm0;

    .line 410
    .line 411
    sget-object v1, La/vcm0;->X1:La/uml0;

    .line 412
    .line 413
    invoke-virtual {v0}, La/vcm0;->W0()V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_e
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, La/evl0;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, La/s9k0;

    .line 431
    .line 432
    const/16 v3, 0x17

    .line 433
    .line 434
    invoke-direct {v2, v3}, La/s9k0;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v5, La/xul0;

    .line 438
    .line 439
    const/4 v3, 0x2

    .line 440
    invoke-direct {v5, v0, v10, v3}, La/xul0;-><init>(La/evl0;La/bad;I)V

    .line 441
    .line 442
    .line 443
    const/16 v6, 0xe

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 448
    .line 449
    .line 450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_f
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, La/yil0;

    .line 456
    .line 457
    iget-object v1, v0, La/yil0;->s:La/h3b0;

    .line 458
    .line 459
    iget-object v1, v1, La/h3b0;->a:La/ygi0;

    .line 460
    .line 461
    invoke-interface {v1}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, La/hil0;

    .line 466
    .line 467
    instance-of v1, v1, La/gil0;

    .line 468
    .line 469
    if-eqz v1, :cond_7

    .line 470
    .line 471
    invoke-virtual {v0}, La/yil0;->H()V

    .line 472
    .line 473
    .line 474
    :cond_7
    iget-object v1, v0, La/yil0;->p:La/ahi0;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v2, La/ril0;->a:La/ril0;

    .line 480
    .line 481
    invoke-virtual {v1, v10, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, La/yil0;->I()V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_10
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, La/yil0;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v1, La/tle0;->b:La/tle0;

    .line 498
    .line 499
    sget-object v2, La/l6m;->a:La/l6m;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, La/yil0;->J(La/tle0;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, La/fil0;

    .line 505
    .line 506
    iget-object v2, v0, La/yil0;->r:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v1, v2}, La/fil0;-><init>(Ljava/util/Set;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, La/yil0;->b:La/yld0;

    .line 516
    .line 517
    invoke-virtual {v0, v1, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_11
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, La/yil0;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v1, La/tle0;->c:La/tle0;

    .line 531
    .line 532
    sget-object v2, La/l6m;->a:La/l6m;

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, La/yil0;->J(La/tle0;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, La/fil0;

    .line 538
    .line 539
    sget-object v2, La/v6m;->a:La/v6m;

    .line 540
    .line 541
    invoke-direct {v1, v2}, La/fil0;-><init>(Ljava/util/Set;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, La/yil0;->b:La/yld0;

    .line 545
    .line 546
    invoke-virtual {v0, v1, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_12
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, La/yil0;

    .line 555
    .line 556
    iget-object v0, v0, La/yil0;->m:La/xtr0;

    .line 557
    .line 558
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, La/pzb;

    .line 563
    .line 564
    sget-object v3, La/lzb;->a:La/jzb;

    .line 565
    .line 566
    invoke-direct {v2, v3, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v2, v0, v1, v9}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_4
    move-object v2, v1

    .line 574
    check-cast v2, La/tau;

    .line 575
    .line 576
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_8

    .line 581
    .line 582
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, La/ah20;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_13
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_14
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, La/oh5;

    .line 608
    .line 609
    invoke-virtual {v0}, La/oh5;->X()V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_15
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, La/oh5;

    .line 618
    .line 619
    invoke-virtual {v0}, La/oh5;->Y()V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_16
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, La/oh5;

    .line 628
    .line 629
    invoke-virtual {v0}, La/oh5;->X()V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_17
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, La/oh5;

    .line 638
    .line 639
    invoke-virtual {v0}, La/oh5;->Y()V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_18
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, La/oh5;

    .line 648
    .line 649
    invoke-virtual {v0}, La/oh5;->a()V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_19
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, La/mbk0;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_1a
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, La/qwj0;

    .line 667
    .line 668
    new-instance v1, La/prj0;

    .line 669
    .line 670
    invoke-direct {v1, v8}, La/prj0;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, La/qwj0;->f0()V

    .line 677
    .line 678
    .line 679
    new-instance v1, La/prj0;

    .line 680
    .line 681
    invoke-direct {v1, v7}, La/prj0;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, La/qwj0;->c0()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v6}, La/qwj0;->b0(Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, La/qwj0;->h0()V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_1b
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, La/y5j0;

    .line 702
    .line 703
    iget-object v0, v0, La/y5j0;->k:La/ahi0;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v10, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_1c
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, La/y5j0;

    .line 717
    .line 718
    iget-object v0, v0, La/y5j0;->k:La/ahi0;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v10, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
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
