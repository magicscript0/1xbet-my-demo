.class public final synthetic La/xob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zob;


# direct methods
.method public synthetic constructor <init>(La/zob;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xob;->a:I

    iput-object p1, p0, La/xob;->b:La/zob;

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
    iget v1, v0, La/xob;->a:I

    .line 4
    .line 5
    const-string v2, "all"

    .line 6
    .line 7
    const-string v3, "option"

    .line 8
    .line 9
    const-string v4, "watched"

    .line 10
    .line 11
    const-string v5, "menu"

    .line 12
    .line 13
    iget-object v0, v0, La/xob;->b:La/zob;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, La/zob;->D1:La/n9b;

    .line 19
    .line 20
    invoke-virtual {v0}, La/zob;->I0()La/dqb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, La/zob;->s1:La/dyj0;

    .line 25
    .line 26
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La/h2h;

    .line 31
    .line 32
    iget-object v2, v2, La/h2h;->e:La/yzp;

    .line 33
    .line 34
    invoke-interface {v2}, La/yzp;->c()La/xzp;

    .line 35
    .line 36
    .line 37
    new-instance v3, La/t4b;

    .line 38
    .line 39
    invoke-virtual {v0}, La/zob;->I0()La/dqb;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x1b

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const-class v6, La/dqb;

    .line 48
    .line 49
    const-string v7, "showMakeBet"

    .line 50
    .line 51
    const-string v8, "showMakeBet(Lorg/xplatform/favorites/impl/presentation/coeftrack/adapters/models/TrackCoefUIModel;)V"

    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/vda;

    .line 57
    .line 58
    invoke-virtual {v0}, La/zob;->I0()La/dqb;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x6

    .line 64
    const/4 v5, 0x0

    .line 65
    const-class v7, La/dqb;

    .line 66
    .line 67
    const-string v8, "showAutoSubIndo"

    .line 68
    .line 69
    const-string v9, "showAutoSubIndo()V"

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v5, La/vda;

    .line 75
    .line 76
    invoke-virtual {v0}, La/zob;->I0()La/dqb;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x7

    .line 82
    const/4 v6, 0x0

    .line 83
    const-class v8, La/dqb;

    .line 84
    .line 85
    const-string v9, "showBetOptionInfo"

    .line 86
    .line 87
    const-string v10, "showBetOptionInfo()V"

    .line 88
    .line 89
    invoke-direct/range {v5 .. v12}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v6, La/t4b;

    .line 93
    .line 94
    invoke-virtual {v0}, La/zob;->I0()La/dqb;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v13, 0x1c

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    const-class v9, La/dqb;

    .line 103
    .line 104
    const-string v10, "onRemoveTrackItemClicked"

    .line 105
    .line 106
    const-string v11, "onRemoveTrackItemClicked(Lorg/xplatform/favorites/impl/presentation/coeftrack/adapters/models/TrackCoefUIModel;)V"

    .line 107
    .line 108
    invoke-direct/range {v6 .. v13}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    new-instance v2, La/eqb;

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    new-instance v4, La/wob;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-direct {v4, v0, v8}, La/wob;-><init>(La/zob;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, La/is5;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, La/qxn0;

    .line 124
    .line 125
    const/16 v8, 0x14

    .line 126
    .line 127
    invoke-direct {v0, v8}, La/qxn0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move-object v8, v5

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v3

    .line 133
    new-instance v3, La/sf;

    .line 134
    .line 135
    const/16 v9, 0x19

    .line 136
    .line 137
    invoke-direct/range {v3 .. v9}, La/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, La/ttn0;

    .line 141
    .line 142
    const/16 v5, 0x16

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    invoke-direct {v4, v6, v5}, La/ttn0;-><init>(II)V

    .line 146
    .line 147
    .line 148
    sget-object v5, La/j0o0;->n:La/j0o0;

    .line 149
    .line 150
    new-instance v7, La/sll;

    .line 151
    .line 152
    invoke-direct {v7, v0, v4, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, La/tz3;->d:La/go;

    .line 156
    .line 157
    invoke-virtual {v0, v7}, La/go;->b(La/sll;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, La/jdb;

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-direct {v3, v4}, La/jdb;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, La/xwa;

    .line 167
    .line 168
    const/16 v5, 0xd

    .line 169
    .line 170
    invoke-direct {v4, v5}, La/xwa;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, La/eg9;

    .line 174
    .line 175
    const/16 v7, 0x1a

    .line 176
    .line 177
    invoke-direct {v5, v6, v7}, La/eg9;-><init>(II)V

    .line 178
    .line 179
    .line 180
    sget-object v7, La/fda;->o:La/fda;

    .line 181
    .line 182
    new-instance v8, La/sll;

    .line 183
    .line 184
    invoke-direct {v8, v3, v5, v4, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, La/go;->b(La/sll;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, La/xia0;

    .line 191
    .line 192
    const/16 v4, 0x17

    .line 193
    .line 194
    invoke-direct {v3, v4}, La/xia0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, La/qsa0;

    .line 198
    .line 199
    const/16 v5, 0xc

    .line 200
    .line 201
    invoke-direct {v4, v5}, La/qsa0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, La/be90;

    .line 205
    .line 206
    const/16 v7, 0x15

    .line 207
    .line 208
    invoke-direct {v5, v6, v7}, La/be90;-><init>(II)V

    .line 209
    .line 210
    .line 211
    sget-object v7, La/c890;->A:La/c890;

    .line 212
    .line 213
    new-instance v8, La/sll;

    .line 214
    .line 215
    invoke-direct {v8, v3, v5, v4, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, La/go;->b(La/sll;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, La/jdb;

    .line 222
    .line 223
    const/4 v4, 0x5

    .line 224
    invoke-direct {v3, v4}, La/jdb;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, La/xwa;

    .line 228
    .line 229
    const/16 v5, 0x11

    .line 230
    .line 231
    invoke-direct {v4, v5}, La/xwa;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v5, La/eg9;

    .line 235
    .line 236
    const/16 v7, 0x1b

    .line 237
    .line 238
    invoke-direct {v5, v6, v7}, La/eg9;-><init>(II)V

    .line 239
    .line 240
    .line 241
    sget-object v6, La/fda;->p:La/fda;

    .line 242
    .line 243
    new-instance v7, La/sll;

    .line 244
    .line 245
    invoke-direct {v7, v3, v5, v4, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v7}, La/go;->b(La/sll;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, La/xzp;->b(La/go;La/rzp;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_0
    sget-object v1, La/zob;->D1:La/n9b;

    .line 256
    .line 257
    new-instance v1, La/omd0;

    .line 258
    .line 259
    iget-object v2, v0, La/zob;->s1:La/dyj0;

    .line 260
    .line 261
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, La/h2h;

    .line 266
    .line 267
    iget-object v2, v2, La/h2h;->A:La/wx90;

    .line 268
    .line 269
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, La/g2h;

    .line 274
    .line 275
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, v2, v0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_1
    sget-object v1, La/zob;->D1:La/n9b;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    instance-of v2, v1, La/bh3;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    if-eqz v2, :cond_0

    .line 300
    .line 301
    check-cast v1, La/bh3;

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_0
    move-object v1, v3

    .line 305
    :goto_0
    const-class v2, La/apb;

    .line 306
    .line 307
    if-eqz v1, :cond_3

    .line 308
    .line 309
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, La/xx90;

    .line 318
    .line 319
    if-eqz v1, :cond_1

    .line 320
    .line 321
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, La/ah3;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_1
    move-object v1, v3

    .line 329
    :goto_1
    instance-of v4, v1, La/apb;

    .line 330
    .line 331
    if-nez v4, :cond_2

    .line 332
    .line 333
    move-object v1, v3

    .line 334
    :cond_2
    check-cast v1, La/apb;

    .line 335
    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, La/apb;->e:La/hqi;

    .line 346
    .line 347
    iget-object v4, v1, La/apb;->d:La/pwc0;

    .line 348
    .line 349
    iget-object v8, v1, La/apb;->f:La/pvn;

    .line 350
    .line 351
    iget-object v7, v1, La/apb;->g:La/yzp;

    .line 352
    .line 353
    iget-object v5, v1, La/apb;->h:La/tgh;

    .line 354
    .line 355
    iget-object v6, v1, La/apb;->i:La/og90;

    .line 356
    .line 357
    iget-object v9, v1, La/apb;->c:La/cbn;

    .line 358
    .line 359
    iget-object v10, v1, La/apb;->a:La/rhb;

    .line 360
    .line 361
    iget-object v11, v1, La/apb;->b:La/zkd;

    .line 362
    .line 363
    iget-object v0, v1, La/apb;->l:La/rvu;

    .line 364
    .line 365
    iget-object v2, v1, La/apb;->m:La/esc;

    .line 366
    .line 367
    iget-object v12, v1, La/apb;->j:La/bed;

    .line 368
    .line 369
    iget-object v13, v1, La/apb;->k:La/eyg;

    .line 370
    .line 371
    iget-object v14, v1, La/apb;->o:La/aw2;

    .line 372
    .line 373
    move-object/from16 v18, v12

    .line 374
    .line 375
    iget-object v12, v1, La/apb;->q:La/me5;

    .line 376
    .line 377
    iget-object v15, v1, La/apb;->n:La/xh;

    .line 378
    .line 379
    move-object/from16 v16, v0

    .line 380
    .line 381
    iget-object v0, v1, La/apb;->p:La/ath0;

    .line 382
    .line 383
    move-object/from16 v17, v0

    .line 384
    .line 385
    iget-object v0, v1, La/apb;->r:La/hjc0;

    .line 386
    .line 387
    move-object/from16 v23, v0

    .line 388
    .line 389
    iget-object v0, v1, La/apb;->s:La/x6c0;

    .line 390
    .line 391
    move-object/from16 v24, v0

    .line 392
    .line 393
    iget-object v0, v1, La/apb;->w:La/tqg0;

    .line 394
    .line 395
    move-object/from16 v22, v0

    .line 396
    .line 397
    iget-object v0, v1, La/apb;->x:La/xom;

    .line 398
    .line 399
    move-object/from16 v19, v13

    .line 400
    .line 401
    iget-object v13, v1, La/apb;->t:La/izs;

    .line 402
    .line 403
    move-object/from16 v20, v14

    .line 404
    .line 405
    iget-object v14, v1, La/apb;->u:La/lk7;

    .line 406
    .line 407
    move-object/from16 v21, v0

    .line 408
    .line 409
    iget-object v0, v1, La/apb;->v:La/l7c0;

    .line 410
    .line 411
    move-object/from16 v25, v0

    .line 412
    .line 413
    iget-object v0, v1, La/apb;->y:La/lul0;

    .line 414
    .line 415
    move-object/from16 v26, v0

    .line 416
    .line 417
    iget-object v0, v1, La/apb;->z:La/jrx;

    .line 418
    .line 419
    move-object/from16 v27, v0

    .line 420
    .line 421
    iget-object v0, v1, La/apb;->A:La/bua;

    .line 422
    .line 423
    iget-object v1, v1, La/apb;->B:La/zas;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-object/from16 v17, v2

    .line 462
    .line 463
    new-instance v2, La/h2h;

    .line 464
    .line 465
    move-object/from16 v28, v1

    .line 466
    .line 467
    move-object/from16 v26, v27

    .line 468
    .line 469
    move-object/from16 v27, v0

    .line 470
    .line 471
    invoke-direct/range {v2 .. v28}, La/h2h;-><init>(La/hqi;La/pwc0;La/tgh;La/og90;La/yzp;La/pvn;La/cbn;La/rhb;La/zkd;La/me5;La/izs;La/lk7;La/xh;La/rvu;La/esc;La/bed;La/eyg;La/aw2;La/xom;La/tqg0;La/hjc0;La/x6c0;La/l7c0;La/jrx;La/bua;La/zas;)V

    .line 472
    .line 473
    .line 474
    move-object v3, v2

    .line 475
    goto :goto_2

    .line 476
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 477
    .line 478
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_2
    return-object v3

    .line 486
    :pswitch_2
    sget-object v1, La/zob;->D1:La/n9b;

    .line 487
    .line 488
    invoke-virtual {v0}, La/zob;->I0()La/dqb;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, v0, La/dqb;->m:La/i81;

    .line 493
    .line 494
    sget-object v6, La/etn;->d:La/etn;

    .line 495
    .line 496
    sget-object v7, La/ssn;->b:La/ssn;

    .line 497
    .line 498
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v1, v6, v7}, La/i81;->d(La/etn;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, La/dqb;->y:La/vob;

    .line 506
    .line 507
    iget-object v0, v0, La/vob;->a:La/aw2;

    .line 508
    .line 509
    new-instance v1, Lkotlin/Pair;

    .line 510
    .line 511
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v4, Lkotlin/Pair;

    .line 515
    .line 516
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v2, "bet_favor_clear_decline"

    .line 528
    .line 529
    invoke-interface {v0, v2, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_3
    sget-object v1, La/zob;->D1:La/n9b;

    .line 536
    .line 537
    invoke-virtual {v0}, La/zob;->I0()La/dqb;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v1, v0, La/dqb;->m:La/i81;

    .line 542
    .line 543
    sget-object v6, La/etn;->d:La/etn;

    .line 544
    .line 545
    sget-object v7, La/ssn;->b:La/ssn;

    .line 546
    .line 547
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v1, v6, v7}, La/i81;->c(La/etn;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, La/dqb;->y:La/vob;

    .line 555
    .line 556
    iget-object v1, v1, La/vob;->a:La/aw2;

    .line 557
    .line 558
    new-instance v6, Lkotlin/Pair;

    .line 559
    .line 560
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v4, Lkotlin/Pair;

    .line 564
    .line 565
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    filled-new-array {v6, v4}, [Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v3, "bet_favor_clear_done"

    .line 577
    .line 578
    invoke-interface {v1, v3, v2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, La/dqb;->n:La/jn8;

    .line 582
    .line 583
    invoke-virtual {v0}, La/jn8;->b()V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_4
    sget-object v1, La/zob;->D1:La/n9b;

    .line 590
    .line 591
    invoke-virtual {v0}, La/zob;->I0()La/dqb;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v1, v0, La/dqb;->P:La/opb;

    .line 596
    .line 597
    instance-of v2, v1, La/npb;

    .line 598
    .line 599
    if-eqz v2, :cond_4

    .line 600
    .line 601
    new-instance v2, La/m7o0;

    .line 602
    .line 603
    check-cast v1, La/npb;

    .line 604
    .line 605
    iget-object v1, v1, La/npb;->a:La/r7o0;

    .line 606
    .line 607
    iget-object v3, v1, La/r7o0;->a:La/z7o0;

    .line 608
    .line 609
    invoke-static {v3}, La/mq50;->M(La/z7o0;)La/y7o0;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v1, v1, La/r7o0;->b:La/j7o0;

    .line 614
    .line 615
    invoke-static {v1}, La/f9t;->V(La/j7o0;)La/ks6;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v2, v3, v1}, La/m7o0;-><init>(La/y7o0;La/ks6;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, La/dqb;->l:La/jn8;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, La/jn8;->a:La/kn8;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, La/kn8;->a(La/m7o0;)V

    .line 630
    .line 631
    .line 632
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
