.class public final synthetic La/u1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z1u;


# direct methods
.method public synthetic constructor <init>(La/z1u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u1u;->a:I

    iput-object p1, p0, La/u1u;->b:La/z1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/u1u;->a:I

    .line 4
    .line 5
    const-string v2, "BUNDLE_RESULT_END_TIME_SEC"

    .line 6
    .line 7
    const-string v3, "BUNDLE_RESULT_START_TIME_SEC"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "history_user"

    .line 11
    .line 12
    const-string v6, "history_anonim"

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-string v9, "screen"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v0, v0, La/u1u;->b:La/z1u;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, La/rau;->m0:La/om6;

    .line 40
    .line 41
    sget-object v2, La/o1u;->g:La/o1u;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, La/om6;->b:La/vob;

    .line 47
    .line 48
    iget-object v3, v3, La/vob;->a:La/aw2;

    .line 49
    .line 50
    invoke-virtual {v2}, La/o1u;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, La/om6;->c:La/pw0;

    .line 58
    .line 59
    iget-object v1, v1, La/pw0;->a:La/sbn;

    .line 60
    .line 61
    const-wide/16 v2, 0xc79

    .line 62
    .line 63
    sget-object v4, La/v6m;->a:La/v6m;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, La/rau;->C0:La/fi5;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, La/fi5;->i:La/vro0;

    .line 73
    .line 74
    invoke-virtual {v1}, La/vro0;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v10, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, La/rau;->Z0:La/rq30;

    .line 81
    .line 82
    sget-object v1, La/c9u;->a:La/c9u;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    new-instance v1, Lorg/xplatform/bethistory/history/presentation/HistoryScreen;

    .line 89
    .line 90
    new-instance v2, La/qo6;

    .line 91
    .line 92
    sget-object v3, La/sq6;->b:La/l34;

    .line 93
    .line 94
    iget-object v8, v0, La/rau;->A0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v0, La/rau;->B0:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    invoke-direct/range {v2 .. v9}, La/qo6;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, La/rau;->d:La/rso0;

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lorg/xplatform/bethistory/history/presentation/HistoryScreen;-><init>(La/qo6;La/rso0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, La/rau;->P:La/xtr0;

    .line 112
    .line 113
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    new-instance v3, La/ttr0;

    .line 122
    .line 123
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 124
    .line 125
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, La/pzb;

    .line 129
    .line 130
    sget-object v4, La/lzb;->a:La/jzb;

    .line 131
    .line 132
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v3, La/mtr0;

    .line 140
    .line 141
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, La/pzb;

    .line 145
    .line 146
    sget-object v4, La/lzb;->a:La/jzb;

    .line 147
    .line 148
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v0, v2, v12}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    move-object v2, v1

    .line 159
    check-cast v2, La/tau;

    .line 160
    .line 161
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, La/ah20;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Landroid/view/View;

    .line 183
    .line 184
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-boolean v1, v0, La/rau;->S0:Z

    .line 194
    .line 195
    iget-object v2, v0, La/rau;->D0:La/sq6;

    .line 196
    .line 197
    sget-object v3, La/sq6;->c:La/sq6;

    .line 198
    .line 199
    if-ne v2, v3, :cond_3

    .line 200
    .line 201
    iget-object v2, v0, La/rau;->Q0:La/l5c0;

    .line 202
    .line 203
    iget-object v2, v2, La/l5c0;->a:La/de7;

    .line 204
    .line 205
    iget-object v2, v2, La/de7;->b:La/ro6;

    .line 206
    .line 207
    iget-boolean v2, v2, La/ro6;->b:Z

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move v10, v12

    .line 213
    :goto_3
    if-nez v1, :cond_4

    .line 214
    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    :cond_4
    iget-object v2, v0, La/rau;->m0:La/om6;

    .line 218
    .line 219
    iget-object v2, v2, La/om6;->b:La/vob;

    .line 220
    .line 221
    iget-object v2, v2, La/vob;->a:La/aw2;

    .line 222
    .line 223
    const-string v3, "bet_history_date_filter"

    .line 224
    .line 225
    invoke-interface {v2, v3}, La/aw2;->c(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, La/rau;->Z0:La/rq30;

    .line 229
    .line 230
    new-instance v2, La/h9u;

    .line 231
    .line 232
    invoke-direct {v2, v1, v10}, La/h9u;-><init>(ZZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Landroid/view/View;

    .line 244
    .line 245
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-object v0, v14, La/rau;->m0:La/om6;

    .line 255
    .line 256
    sget-object v1, La/ybn;->h:La/ybn;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, La/om6;->b:La/vob;

    .line 262
    .line 263
    iget-object v2, v2, La/vob;->a:La/aw2;

    .line 264
    .line 265
    const-string v3, "reg_page_call"

    .line 266
    .line 267
    invoke-static {v9, v6, v2, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, La/om6;->d:La/pw0;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, La/pw0;->z(La/ybn;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, La/y5u;

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0xa

    .line 284
    .line 285
    const/4 v13, 0x1

    .line 286
    const-class v15, La/rau;

    .line 287
    .line 288
    const-string v16, "handleError"

    .line 289
    .line 290
    const-string v17, "handleError(Ljava/lang/Throwable;)V"

    .line 291
    .line 292
    move-object v12, v3

    .line 293
    invoke-direct/range {v12 .. v19}, La/y5u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    new-instance v6, La/v8u;

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-direct {v6, v14, v11, v0}, La/v8u;-><init>(La/rau;La/bad;I)V

    .line 300
    .line 301
    .line 302
    const/16 v7, 0xe

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_2
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Landroid/view/View;

    .line 315
    .line 316
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v0, La/rau;->m0:La/om6;

    .line 326
    .line 327
    sget-object v2, La/ybn;->b:La/ybn;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, La/om6;->b:La/vob;

    .line 333
    .line 334
    iget-object v2, v2, La/vob;->a:La/aw2;

    .line 335
    .line 336
    const-string v3, "login_page_call"

    .line 337
    .line 338
    invoke-static {v9, v6, v2, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, La/om6;->d:La/pw0;

    .line 342
    .line 343
    invoke-virtual {v1, v6}, La/pw0;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, La/rau;->P:La/xtr0;

    .line 347
    .line 348
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, La/pzb;

    .line 353
    .line 354
    sget-object v3, La/lzb;->a:La/jzb;

    .line 355
    .line 356
    sget-object v4, La/dtr0;->a:La/dtr0;

    .line 357
    .line 358
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, La/qx4;->g(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;)La/z3r0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v3, La/k7x;->b:La/k7x;

    .line 366
    .line 367
    invoke-static {v3, v2, v0, v1, v12}, La/qx4;->q(La/k7x;La/z3r0;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_4
    move-object v2, v1

    .line 372
    check-cast v2, La/tau;

    .line 373
    .line 374
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_6

    .line 379
    .line 380
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, La/ah20;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_3
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Landroid/view/View;

    .line 396
    .line 397
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, v0, La/rau;->n0:La/pg;

    .line 407
    .line 408
    invoke-virtual {v1, v5}, La/pg;->e(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, La/rau;->o0:La/i81;

    .line 412
    .line 413
    invoke-virtual {v1, v5}, La/i81;->h(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, La/rau;->D0:La/sq6;

    .line 417
    .line 418
    sget-object v2, La/sq6;->c:La/sq6;

    .line 419
    .line 420
    if-eq v1, v2, :cond_8

    .line 421
    .line 422
    sget-object v2, La/sq6;->f:La/sq6;

    .line 423
    .line 424
    if-ne v1, v2, :cond_7

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_7
    move v10, v12

    .line 428
    :cond_8
    :goto_5
    iget-object v0, v0, La/rau;->Z0:La/rq30;

    .line 429
    .line 430
    new-instance v1, La/e9u;

    .line 431
    .line 432
    invoke-direct {v1, v10}, La/e9u;-><init>(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_4
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-class v3, La/z1u;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, La/kvg;->y(Landroid/content/Context;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iget-object v5, v2, La/rau;->D:La/i900;

    .line 469
    .line 470
    iget-object v6, v2, La/rau;->K:La/ah8;

    .line 471
    .line 472
    invoke-virtual {v6, v1}, La/ah8;->c(Ljava/lang/String;)La/s3u;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_c

    .line 477
    .line 478
    iget-object v9, v6, La/s3u;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-boolean v10, v6, La/s3u;->U0:Z

    .line 481
    .line 482
    if-eqz v10, :cond_9

    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    cmp-long v1, v12, v7

    .line 489
    .line 490
    if-lez v1, :cond_9

    .line 491
    .line 492
    iget-object v0, v2, La/rau;->m0:La/om6;

    .line 493
    .line 494
    sget-object v1, La/o1u;->i:La/o1u;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, La/om6;->b:La/vob;

    .line 503
    .line 504
    invoke-virtual {v3, v1, v9}, La/vob;->g(La/o1u;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, La/om6;->i:La/jz0;

    .line 508
    .line 509
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    iget-object v0, v0, La/jz0;->a:La/sbn;

    .line 514
    .line 515
    const-wide/16 v9, 0xd27

    .line 516
    .line 517
    invoke-static {v7, v8, v0, v9, v10}, La/mm7;->t(JLa/sbn;J)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v1, v2, La/rau;->b1:La/c65;

    .line 525
    .line 526
    iget-object v3, v2, La/rau;->M:La/bed;

    .line 527
    .line 528
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v3, La/vzt;

    .line 538
    .line 539
    const/16 v5, 0x15

    .line 540
    .line 541
    invoke-direct {v3, v2, v6, v11, v5}, La/vzt;-><init>(Ljava/lang/Object;Ljava/io/Serializable;La/bad;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v1, v11, v3, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_9
    if-nez v0, :cond_a

    .line 549
    .line 550
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    invoke-virtual {v5, v0, v1}, La/i900;->o(J)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v2, La/rau;->Z0:La/rq30;

    .line 558
    .line 559
    sget-object v1, La/z8u;->a:La/z8u;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_a
    iget-object v0, v2, La/rau;->z:La/qtr;

    .line 566
    .line 567
    invoke-virtual {v0}, La/qtr;->b()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_b

    .line 572
    .line 573
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    invoke-virtual {v5, v0, v1}, La/i900;->o(J)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, La/rau;->a1:La/rq30;

    .line 581
    .line 582
    sget-object v1, La/j9u;->a:La/j9u;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_b
    invoke-virtual {v2, v6, v3}, La/rau;->U(La/s3u;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_5
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Ljava/lang/String;

    .line 597
    .line 598
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v3, v3, La/a2u;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 618
    .line 619
    if-eqz v4, :cond_d

    .line 620
    .line 621
    move-object v11, v3

    .line 622
    check-cast v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 623
    .line 624
    :cond_d
    if-eqz v11, :cond_e

    .line 625
    .line 626
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    :cond_e
    iput v12, v2, La/rau;->O0:I

    .line 631
    .line 632
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v1}, La/rau;->P(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_6
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Landroid/os/Bundle;

    .line 645
    .line 646
    sget-object v5, La/z1u;->K1:La/xzp;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v14

    .line 655
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 656
    .line 657
    .line 658
    move-result-wide v16

    .line 659
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    cmp-long v0, v16, v7

    .line 664
    .line 665
    if-nez v0, :cond_f

    .line 666
    .line 667
    iget-object v0, v13, La/rau;->Z0:La/rq30;

    .line 668
    .line 669
    new-instance v1, La/r9u;

    .line 670
    .line 671
    invoke-direct {v1, v14, v15}, La/r9u;-><init>(J)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_f
    iget-object v1, v13, La/rau;->W0:La/ahi0;

    .line 679
    .line 680
    :cond_10
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object/from16 v18, v0

    .line 685
    .line 686
    check-cast v18, La/yud0;

    .line 687
    .line 688
    const/16 v31, 0x0

    .line 689
    .line 690
    const/16 v32, 0x7ffe

    .line 691
    .line 692
    const/16 v19, 0x1

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v25, 0x0

    .line 705
    .line 706
    const/16 v26, 0x0

    .line 707
    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    const/16 v28, 0x0

    .line 711
    .line 712
    const/16 v29, 0x0

    .line 713
    .line 714
    const/16 v30, 0x0

    .line 715
    .line 716
    invoke-static/range {v18 .. v32}, La/yud0;->a(La/yud0;ZZZLa/sq6;ZZZZZLorg/xplatform/ui_core/resources/UiText$ByRes;La/qjc;ZZI)La/yud0;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_10

    .line 725
    .line 726
    invoke-static {v13}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v1, v13, La/rau;->b1:La/c65;

    .line 731
    .line 732
    iget-object v2, v13, La/rau;->M:La/bed;

    .line 733
    .line 734
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v12, La/mau;

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v19, 0x1

    .line 748
    .line 749
    invoke-direct/range {v12 .. v19}, La/mau;-><init>(La/rau;JJLa/bad;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1, v11, v12, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 753
    .line 754
    .line 755
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_7
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, La/uyb;

    .line 761
    .line 762
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget-object v0, v0, La/z1u;->F1:La/o0x;

    .line 768
    .line 769
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, La/x3u;

    .line 774
    .line 775
    iget-object v1, v1, La/uyb;->c:La/vva;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, La/t4;->G(La/vva;)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_8
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Landroid/os/Bundle;

    .line 786
    .line 787
    sget-object v4, La/z1u;->K1:La/xzp;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v17

    .line 800
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    const-string v0, "BUNDLE_RESULT_CANCELED"

    .line 805
    .line 806
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_11

    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_11
    cmp-long v0, v17, v7

    .line 814
    .line 815
    if-nez v0, :cond_12

    .line 816
    .line 817
    iget-object v0, v14, La/rau;->Z0:La/rq30;

    .line 818
    .line 819
    new-instance v1, La/i9u;

    .line 820
    .line 821
    iget-object v2, v14, La/rau;->Q0:La/l5c0;

    .line 822
    .line 823
    iget-object v2, v2, La/l5c0;->a:La/de7;

    .line 824
    .line 825
    iget-object v2, v2, La/de7;->b:La/ro6;

    .line 826
    .line 827
    iget v2, v2, La/ro6;->d:I

    .line 828
    .line 829
    invoke-direct {v1, v3, v4, v2}, La/i9u;-><init>(JI)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_12
    invoke-static {v14}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v13, La/mau;

    .line 841
    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    move-wide v15, v3

    .line 847
    invoke-direct/range {v13 .. v20}, La/mau;-><init>(La/rau;JJLa/bad;I)V

    .line 848
    .line 849
    .line 850
    const/4 v1, 0x3

    .line 851
    invoke-static {v0, v11, v11, v13, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 852
    .line 853
    .line 854
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_9
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Landroid/os/Bundle;

    .line 860
    .line 861
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const-string v2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_13

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    instance-of v2, v1, La/fi5;

    .line 879
    .line 880
    if-eqz v2, :cond_13

    .line 881
    .line 882
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v1, La/fi5;

    .line 887
    .line 888
    invoke-virtual {v0, v1}, La/rau;->M(La/fi5;)V

    .line 889
    .line 890
    .line 891
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_a
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Landroid/os/Bundle;

    .line 897
    .line 898
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    const-string v2, "RESULT_TYPE"

    .line 904
    .line 905
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    instance-of v2, v1, La/xfm0;

    .line 910
    .line 911
    if-eqz v2, :cond_14

    .line 912
    .line 913
    check-cast v1, La/xfm0;

    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_14
    move-object v1, v11

    .line 917
    :goto_9
    if-eqz v1, :cond_15

    .line 918
    .line 919
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v3, v0, La/rau;->M:La/bed;

    .line 928
    .line 929
    iget-object v5, v3, La/bed;->b:La/wfi;

    .line 930
    .line 931
    new-instance v3, La/t8u;

    .line 932
    .line 933
    invoke-direct {v3, v0, v12}, La/t8u;-><init>(La/rau;I)V

    .line 934
    .line 935
    .line 936
    new-instance v6, La/n6s;

    .line 937
    .line 938
    const/16 v4, 0x17

    .line 939
    .line 940
    invoke-direct {v6, v0, v1, v11, v4}, La/n6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 941
    .line 942
    .line 943
    const/16 v7, 0xa

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 947
    .line 948
    .line 949
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_b
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Landroid/view/View;

    .line 955
    .line 956
    sget-object v2, La/z1u;->K1:La/xzp;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v1, v0, La/rau;->m0:La/om6;

    .line 966
    .line 967
    sget-object v2, La/ybn;->b:La/ybn;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget-object v2, v1, La/om6;->e:La/pg;

    .line 973
    .line 974
    iget-object v2, v2, La/pg;->a:La/aw2;

    .line 975
    .line 976
    const-string v3, "deposit_call"

    .line 977
    .line 978
    invoke-static {v9, v5, v2, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v1, La/om6;->f:La/kti;

    .line 982
    .line 983
    invoke-virtual {v1, v5}, La/kti;->b(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, La/rau;->C0:La/fi5;

    .line 987
    .line 988
    if-eqz v1, :cond_16

    .line 989
    .line 990
    iget-object v2, v0, La/rau;->L:La/xm7;

    .line 991
    .line 992
    iget-object v0, v0, La/rau;->P:La/xtr0;

    .line 993
    .line 994
    iget-wide v3, v1, La/fi5;->a:J

    .line 995
    .line 996
    invoke-virtual {v2, v0, v10, v3, v4}, La/xm7;->a(La/xtr0;ZJ)V

    .line 997
    .line 998
    .line 999
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
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
