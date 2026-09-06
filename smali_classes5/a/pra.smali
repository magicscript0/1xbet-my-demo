.class public final synthetic La/pra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tra;


# direct methods
.method public synthetic constructor <init>(La/tra;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pra;->a:I

    iput-object p1, p0, La/pra;->b:La/tra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pra;->a:I

    .line 4
    .line 5
    const-string v2, "email"

    .line 6
    .line 7
    sget-object v3, La/zra;->a:La/zra;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, La/pra;->b:La/tra;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/tra;->y1:La/q44;

    .line 16
    .line 17
    invoke-virtual {v5}, La/tra;->I0()La/ssa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, La/ssa;->H()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v1, La/tra;->y1:La/q44;

    .line 28
    .line 29
    iget-object v7, v0, La/pra;->b:La/tra;

    .line 30
    .line 31
    iget-object v5, v7, La/tra;->t1:La/tqg0;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v6, La/uqg0;

    .line 36
    .line 37
    sget-object v9, La/p8g0;->c:La/p8g0;

    .line 38
    .line 39
    const v0, 0x7f130d8b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v15, 0x3c

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v8, v6

    .line 56
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 57
    .line 58
    .line 59
    const/16 v12, 0x3fc

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v5 .. v12}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v0, "snackbarManager"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :pswitch_1
    sget-object v0, La/tra;->y1:La/q44;

    .line 77
    .line 78
    invoke-virtual {v5}, La/tra;->I0()La/ssa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, La/ssa;->H()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    sget-object v0, La/tra;->y1:La/q44;

    .line 89
    .line 90
    iget-object v0, v5, La/tra;->v1:La/o0x;

    .line 91
    .line 92
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, La/z1h;

    .line 97
    .line 98
    iget-object v0, v0, La/z1h;->u:La/wx90;

    .line 99
    .line 100
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, La/y1h;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    sget-object v0, La/tra;->y1:La/q44;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    instance-of v1, v0, La/bh3;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    check-cast v0, La/bh3;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v0, v4

    .line 128
    :goto_0
    const-class v1, La/ora;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, La/xx90;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, La/ah3;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object v0, v4

    .line 152
    :goto_1
    instance-of v2, v0, La/ora;

    .line 153
    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    :cond_3
    check-cast v0, La/ora;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v5}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v1, v5, La/tra;->x1:La/g7c0;

    .line 166
    .line 167
    sget-object v2, La/tra;->z1:[La/wdw;

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    aget-object v2, v2, v3

    .line 171
    .line 172
    invoke-virtual {v1, v5, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v10, v1

    .line 177
    check-cast v10, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v11, v0, La/ora;->a:La/bed;

    .line 183
    .line 184
    iget-object v12, v0, La/ora;->b:La/hjc0;

    .line 185
    .line 186
    iget-object v13, v0, La/ora;->c:La/pw0;

    .line 187
    .line 188
    iget-object v14, v0, La/ora;->g:La/y890;

    .line 189
    .line 190
    iget-object v15, v0, La/ora;->d:La/sh3;

    .line 191
    .line 192
    iget-object v1, v0, La/ora;->e:La/gmv;

    .line 193
    .line 194
    iget-object v8, v0, La/ora;->j:La/xh;

    .line 195
    .line 196
    iget-object v2, v0, La/ora;->f:La/yy20;

    .line 197
    .line 198
    iget-object v3, v0, La/ora;->h:La/rei;

    .line 199
    .line 200
    iget-object v4, v0, La/ora;->i:La/bts;

    .line 201
    .line 202
    iget-object v5, v0, La/ora;->k:La/g7c0;

    .line 203
    .line 204
    iget-object v6, v0, La/ora;->l:La/dkp0;

    .line 205
    .line 206
    iget-object v7, v0, La/ora;->m:La/esc;

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    iget-object v1, v0, La/ora;->n:La/tqg0;

    .line 211
    .line 212
    move-object/from16 v23, v1

    .line 213
    .line 214
    iget-object v1, v0, La/ora;->o:La/b0a0;

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    iget-object v1, v0, La/ora;->p:La/i7w;

    .line 219
    .line 220
    move-object/from16 v18, v1

    .line 221
    .line 222
    iget-object v1, v0, La/ora;->q:La/zz50;

    .line 223
    .line 224
    move-object/from16 v22, v7

    .line 225
    .line 226
    iget-object v7, v0, La/ora;->r:La/u9e0;

    .line 227
    .line 228
    move-object/from16 v19, v1

    .line 229
    .line 230
    iget-object v1, v0, La/ora;->s:La/j8b;

    .line 231
    .line 232
    move-object/from16 v24, v1

    .line 233
    .line 234
    iget-object v1, v0, La/ora;->t:La/q030;

    .line 235
    .line 236
    iget-object v0, v0, La/ora;->u:La/a900;

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object/from16 v21, v6

    .line 260
    .line 261
    new-instance v6, La/z1h;

    .line 262
    .line 263
    move-object/from16 v26, v0

    .line 264
    .line 265
    move-object/from16 v25, v1

    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    move-object/from16 v18, v3

    .line 270
    .line 271
    move-object/from16 v19, v4

    .line 272
    .line 273
    move-object/from16 v20, v5

    .line 274
    .line 275
    invoke-direct/range {v6 .. v26}, La/z1h;-><init>(La/u9e0;La/xh;La/xtr0;Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams;La/bed;La/hjc0;La/pw0;La/y890;La/sh3;La/gmv;La/yy20;La/rei;La/bts;La/g7c0;La/dkp0;La/esc;La/tqg0;La/j8b;La/q030;La/a900;)V

    .line 276
    .line 277
    .line 278
    move-object v4, v6

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 281
    .line 282
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    return-object v4

    .line 290
    :pswitch_4
    sget-object v0, La/tra;->y1:La/q44;

    .line 291
    .line 292
    invoke-virtual {v5}, La/tra;->I0()La/ssa;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v0, v8, La/ssa;->w:La/ahi0;

    .line 297
    .line 298
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, La/gsa;

    .line 303
    .line 304
    iget-boolean v0, v0, La/gsa;->d:Z

    .line 305
    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    iget-object v0, v8, La/ssa;->u:La/rq30;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    iget-object v0, v8, La/ssa;->j:La/g7c0;

    .line 315
    .line 316
    iget-object v0, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, La/aw2;

    .line 319
    .line 320
    const-string v1, "reg_approve_code_sent_again"

    .line 321
    .line 322
    invoke-interface {v0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v8, La/ssa;->e:La/pw0;

    .line 326
    .line 327
    sget-object v1, La/zk;->a:[La/zk;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, La/pw0;->a:La/sbn;

    .line 333
    .line 334
    new-instance v1, La/kbn;

    .line 335
    .line 336
    invoke-direct {v1, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-wide/16 v2, 0xbd5

    .line 344
    .line 345
    invoke-virtual {v0, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v8, La/ssa;->d:La/bed;

    .line 353
    .line 354
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 355
    .line 356
    new-instance v6, La/ys9;

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/16 v13, 0x18

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    const-class v9, La/ssa;

    .line 363
    .line 364
    const-string v10, "handleError"

    .line 365
    .line 366
    const-string v11, "handleError(Ljava/lang/Throwable;)V"

    .line 367
    .line 368
    invoke-direct/range {v6 .. v13}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    new-instance v2, La/cy8;

    .line 372
    .line 373
    const/16 v3, 0xc

    .line 374
    .line 375
    invoke-direct {v2, v8, v4, v3}, La/cy8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v0, v1, v6, v2}, La/ssa;->L(La/rkb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_5
    sget-object v0, La/tra;->y1:La/q44;

    .line 385
    .line 386
    invoke-virtual {v5}, La/tra;->I0()La/ssa;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v0, v8, La/ssa;->w:La/ahi0;

    .line 391
    .line 392
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, La/gsa;

    .line 397
    .line 398
    iget-boolean v0, v0, La/gsa;->d:Z

    .line 399
    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    iget-object v0, v8, La/ssa;->u:La/rq30;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_6
    iget-object v0, v8, La/ssa;->e:La/pw0;

    .line 409
    .line 410
    sget-object v1, La/zk;->a:[La/zk;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, La/pw0;->a:La/sbn;

    .line 416
    .line 417
    new-instance v1, La/kbn;

    .line 418
    .line 419
    invoke-direct {v1, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-wide/16 v2, 0xbd4

    .line 427
    .line 428
    invoke-virtual {v0, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, v8, La/ssa;->d:La/bed;

    .line 436
    .line 437
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 438
    .line 439
    new-instance v6, La/ys9;

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const/16 v13, 0x17

    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    const-class v9, La/ssa;

    .line 446
    .line 447
    const-string v10, "onCheckCodeError"

    .line 448
    .line 449
    const-string v11, "onCheckCodeError(Ljava/lang/Throwable;)V"

    .line 450
    .line 451
    invoke-direct/range {v6 .. v13}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    new-instance v2, La/nsa;

    .line 455
    .line 456
    invoke-direct {v2, v8, v4}, La/nsa;-><init>(La/ssa;La/bad;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v0, v1, v6, v2}, La/ssa;->L(La/rkb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_6
    sget-object v0, La/tra;->y1:La/q44;

    .line 466
    .line 467
    invoke-virtual {v5}, La/tra;->J0()V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_7
    sget-object v0, La/tra;->y1:La/q44;

    .line 474
    .line 475
    invoke-virtual {v5}, La/tra;->I0()La/ssa;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v1, v0, La/ssa;->c:La/xtr0;

    .line 480
    .line 481
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v0, v0, La/ssa;->r:La/j8b;

    .line 486
    .line 487
    invoke-virtual {v0}, La/j8b;->c()Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    instance-of v3, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 492
    .line 493
    if-eqz v3, :cond_7

    .line 494
    .line 495
    new-instance v3, La/ttr0;

    .line 496
    .line 497
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 498
    .line 499
    invoke-direct {v3, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, La/pzb;

    .line 503
    .line 504
    sget-object v4, La/lzb;->a:La/jzb;

    .line 505
    .line 506
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_7
    new-instance v3, La/mtr0;

    .line 514
    .line 515
    invoke-direct {v3, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, La/pzb;

    .line 519
    .line 520
    sget-object v4, La/lzb;->a:La/jzb;

    .line 521
    .line 522
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :goto_5
    const/4 v0, 0x0

    .line 529
    invoke-static {v1, v2, v0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_6
    move-object v2, v0

    .line 534
    check-cast v2, La/tau;

    .line 535
    .line 536
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_8

    .line 541
    .line 542
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, La/ah20;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_8
    sget-object v0, La/tra;->y1:La/q44;

    .line 556
    .line 557
    invoke-virtual {v5}, La/tra;->J0()V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
