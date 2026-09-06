.class public final synthetic La/cmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cmg0;->a:I

    iput-object p1, p0, La/cmg0;->b:Ljava/lang/Object;

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
    iget v2, v0, La/cmg0;->a:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x1a

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x7

    .line 17
    const/16 v9, 0x9

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v0, v0, La/cmg0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, La/n2j0;

    .line 29
    .line 30
    check-cast v1, La/l4j0;

    .line 31
    .line 32
    sget-object v2, La/n2j0;->R1:La/zre0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "KEY_SUB_GAME_FILTER_MODEL_REQUEST"

    .line 38
    .line 39
    iget-wide v3, v1, La/l4j0;->a:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object v3, v0

    .line 72
    check-cast v3, La/xcf;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, La/fo;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v13}, La/r8b0;->q(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v1, La/zgc;

    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    move-object v5, v3

    .line 89
    invoke-direct/range {v1 .. v6}, La/zgc;-><init>(La/fo;Ljava/lang/Object;La/fo;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    check-cast v0, La/hcl0;

    .line 99
    .line 100
    check-cast v1, La/e0k;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-wide v2, v0, La/hcl0;->a:J

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x7e

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v1 .. v9}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    check-cast v0, La/lli0;

    .line 121
    .line 122
    check-cast v1, La/w4x;

    .line 123
    .line 124
    sget-object v2, La/lli0;->U1:La/dse0;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, La/lli0;->S1:La/mxj0;

    .line 130
    .line 131
    sget-object v3, La/lli0;->V1:[La/wdw;

    .line 132
    .line 133
    aget-object v3, v3, v12

    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v4, La/yph0;

    .line 144
    .line 145
    invoke-direct {v4, v9, v2}, La/yph0;-><init>(ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, La/ac4;

    .line 149
    .line 150
    const/16 v6, 0x12

    .line 151
    .line 152
    invoke-direct {v5, v2, v0, v6}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, La/b9c;

    .line 156
    .line 157
    const v2, 0x799532c4

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v5, v12, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v11, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    check-cast v0, La/sz60;

    .line 170
    .line 171
    check-cast v1, La/fo;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, La/i8h0;

    .line 182
    .line 183
    const/16 v4, 0x19

    .line 184
    .line 185
    invoke-direct {v3, v4, v0, v1}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, La/weh0;

    .line 195
    .line 196
    invoke-direct {v0, v1, v10}, La/weh0;-><init>(La/fo;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_4
    check-cast v0, La/fei0;

    .line 206
    .line 207
    check-cast v1, La/w4x;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, La/fei0;->b:La/g0v;

    .line 213
    .line 214
    new-instance v2, La/j4i0;

    .line 215
    .line 216
    invoke-direct {v2, v9}, La/j4i0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, La/j4i0;

    .line 220
    .line 221
    const/16 v4, 0xa

    .line 222
    .line 223
    invoke-direct {v3, v4}, La/j4i0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    new-instance v5, La/kyh0;

    .line 231
    .line 232
    const/4 v6, 0x6

    .line 233
    invoke-direct {v5, v6, v2, v0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, La/kyh0;

    .line 237
    .line 238
    invoke-direct {v2, v8, v3, v0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, La/g12;

    .line 242
    .line 243
    const/16 v6, 0x16

    .line 244
    .line 245
    invoke-direct {v3, v6, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, La/b9c;

    .line 249
    .line 250
    const v6, 0x2fd4df92

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v3, v12, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4, v5, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_5
    check-cast v0, La/fry;

    .line 263
    .line 264
    check-cast v1, La/ya00;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, La/fry;->d:La/gxu;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, La/ya00;->setMapImage(La/gxu;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, La/ya00;->setDragonSpawn(La/fry;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, La/ya00;->setBaronSpawn(La/fry;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, La/ya00;->setBuildings(La/fry;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, La/ya00;->setHeroes(La/fry;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_6
    check-cast v0, La/pcs;

    .line 290
    .line 291
    check-cast v1, La/bai0;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v2, La/cai0;

    .line 297
    .line 298
    iget-object v1, v1, La/bai0;->a:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v3, La/jun;->S1:La/jun;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, La/oul0;->d(La/jun;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-direct {v2, v1, v0}, La/cai0;-><init>(La/g0v;Z)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_7
    move-object v2, v0

    .line 325
    check-cast v2, La/b9i0;

    .line 326
    .line 327
    move-object v0, v1

    .line 328
    check-cast v0, Ljava/lang/Throwable;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 334
    .line 335
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 336
    .line 337
    :cond_0
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v1, v2, La/bxo0;->f:La/dld0;

    .line 345
    .line 346
    move-object v4, v0

    .line 347
    check-cast v4, La/v8i0;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v1, v4, La/v8i0;->c:Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v4, La/v8i0;

    .line 358
    .line 359
    invoke-direct {v4, v1, v13, v12}, La/v8i0;-><init>(Ljava/util/List;ZZ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_8
    move-object/from16 v19, v0

    .line 372
    .line 373
    check-cast v19, La/alh0;

    .line 374
    .line 375
    move-object v15, v1

    .line 376
    check-cast v15, La/fo;

    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v0, v15, La/fo;->u:La/c7q0;

    .line 382
    .line 383
    check-cast v0, La/iov;

    .line 384
    .line 385
    iget-object v1, v0, La/iov;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 386
    .line 387
    iget-object v2, v0, La/iov;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 388
    .line 389
    iget-object v3, v0, La/iov;->i:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 390
    .line 391
    iget-object v8, v0, La/iov;->g:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 392
    .line 393
    filled-new-array {v1, v2, v3, v8}, [Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    iget-object v1, v0, La/iov;->d:Landroid/widget/ImageView;

    .line 402
    .line 403
    iget-object v2, v0, La/iov;->f:Landroid/widget/ImageView;

    .line 404
    .line 405
    iget-object v3, v0, La/iov;->j:Landroid/widget/ImageView;

    .line 406
    .line 407
    iget-object v8, v0, La/iov;->h:Landroid/widget/ImageView;

    .line 408
    .line 409
    filled-new-array {v1, v2, v3, v8}, [Landroid/widget/ImageView;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    new-instance v1, La/lku;

    .line 418
    .line 419
    sget-object v2, La/fcf0;->d:La/sdx;

    .line 420
    .line 421
    invoke-direct {v1, v2}, La/tz3;-><init>(La/rig;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, La/tz3;->d:La/go;

    .line 425
    .line 426
    new-instance v3, La/ijt;

    .line 427
    .line 428
    invoke-direct {v3, v7, v13}, La/ijt;-><init>(IB)V

    .line 429
    .line 430
    .line 431
    new-instance v7, La/ntt;

    .line 432
    .line 433
    invoke-direct {v7, v10}, La/ntt;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v8, La/s6q;

    .line 437
    .line 438
    invoke-direct {v8, v6, v5}, La/s6q;-><init>(II)V

    .line 439
    .line 440
    .line 441
    sget-object v5, La/jqt;->i:La/jqt;

    .line 442
    .line 443
    new-instance v9, La/sll;

    .line 444
    .line 445
    invoke-direct {v9, v3, v8, v7, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v9}, La/go;->b(La/sll;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, La/f3v;

    .line 452
    .line 453
    const/16 v5, 0x13

    .line 454
    .line 455
    invoke-direct {v3, v5}, La/f3v;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v5, La/b4v;

    .line 459
    .line 460
    invoke-direct {v5, v4}, La/b4v;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v4, La/jfv;

    .line 464
    .line 465
    invoke-direct {v4, v6, v12}, La/jfv;-><init>(II)V

    .line 466
    .line 467
    .line 468
    sget-object v6, La/mzu;->q:La/mzu;

    .line 469
    .line 470
    new-instance v7, La/sll;

    .line 471
    .line 472
    invoke-direct {v7, v3, v4, v5, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v7}, La/go;->b(La/sll;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, La/iov;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 481
    .line 482
    .line 483
    new-instance v14, La/sf;

    .line 484
    .line 485
    const/16 v20, 0x14

    .line 486
    .line 487
    move-object/from16 v17, v1

    .line 488
    .line 489
    invoke-direct/range {v14 .. v20}, La/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v14}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_9
    check-cast v0, La/a4i0;

    .line 499
    .line 500
    check-cast v1, La/bk10;

    .line 501
    .line 502
    sget-object v2, La/a4i0;->w1:La/vue0;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, La/a4i0;->u1:La/pi30;

    .line 508
    .line 509
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, La/mek0;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, La/mek0;->N(La/bk10;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_a
    check-cast v0, La/o2i0;

    .line 522
    .line 523
    check-cast v1, La/bk10;

    .line 524
    .line 525
    sget-object v2, La/o2i0;->w1:La/dse0;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, La/o2i0;->u1:La/pi30;

    .line 531
    .line 532
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, La/zck0;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, La/zck0;->N(La/bk10;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_b
    check-cast v0, La/i1i0;

    .line 545
    .line 546
    check-cast v1, La/e0k;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget v2, La/k6j;->r:F

    .line 552
    .line 553
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    int-to-long v3, v3

    .line 562
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    int-to-long v5, v2

    .line 567
    const/16 v2, 0x20

    .line 568
    .line 569
    shl-long v2, v3, v2

    .line 570
    .line 571
    const-wide v7, 0xffffffffL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    and-long v4, v5, v7

    .line 577
    .line 578
    or-long v8, v2, v4

    .line 579
    .line 580
    iget-boolean v0, v0, La/i1i0;->d:Z

    .line 581
    .line 582
    if-eqz v0, :cond_1

    .line 583
    .line 584
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 589
    .line 590
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    goto :goto_0

    .line 595
    :cond_1
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 600
    .line 601
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    :goto_0
    const/4 v10, 0x0

    .line 606
    const/16 v11, 0xf6

    .line 607
    .line 608
    const-wide/16 v4, 0x0

    .line 609
    .line 610
    const-wide/16 v6, 0x0

    .line 611
    .line 612
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_c
    move-object v2, v0

    .line 619
    check-cast v2, La/ezh0;

    .line 620
    .line 621
    move-object v0, v1

    .line 622
    check-cast v0, Ljava/lang/Throwable;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget v0, v2, La/ezh0;->J:I

    .line 628
    .line 629
    new-instance v3, La/tqk;

    .line 630
    .line 631
    sget-object v4, La/yqk;->a:La/yqk;

    .line 632
    .line 633
    sget-object v5, La/sqk;->a:La/sqk;

    .line 634
    .line 635
    sget-object v1, La/r1z;->c:La/llv;

    .line 636
    .line 637
    sget-object v6, La/r1z;->g:La/r1z;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v0}, La/llv;->d(La/r1z;I)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    const v11, 0x7f13164d

    .line 647
    .line 648
    .line 649
    const-wide/16 v12, 0x2710

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    const v8, 0x7f130779

    .line 653
    .line 654
    .line 655
    const v9, 0x7f1307a9

    .line 656
    .line 657
    .line 658
    const v10, 0x7f131608

    .line 659
    .line 660
    .line 661
    invoke-direct/range {v3 .. v13}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 665
    .line 666
    iget-object v4, v0, La/ml60;->a:La/ahi0;

    .line 667
    .line 668
    :cond_2
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v1, v2, La/bxo0;->f:La/dld0;

    .line 676
    .line 677
    move-object v5, v0

    .line 678
    check-cast v5, La/oyh0;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v11, La/mcc0;

    .line 684
    .line 685
    invoke-direct {v11, v3}, La/mcc0;-><init>(La/tqk;)V

    .line 686
    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    const v23, 0x7ffdf

    .line 691
    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    const/4 v10, 0x0

    .line 698
    const/4 v12, 0x0

    .line 699
    const/4 v13, 0x0

    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    invoke-static/range {v5 .. v23}, La/oyh0;->a(La/oyh0;ZZLjava/lang/String;Ljava/lang/String;ZLa/scc0;La/e2e0;La/w2e0;La/w2e0;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;La/y7a;La/xgh0;ZI)La/oyh0;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v4, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2

    .line 723
    .line 724
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, La/oyh0;

    .line 729
    .line 730
    iget-object v0, v0, La/oyh0;->d:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v0}, La/rvg;->L(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_3

    .line 737
    .line 738
    const-string v0, ""

    .line 739
    .line 740
    invoke-virtual {v2, v0}, La/ezh0;->W(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_d
    check-cast v0, La/jys;

    .line 747
    .line 748
    check-cast v1, La/oyh0;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v1, La/luh;

    .line 754
    .line 755
    invoke-direct {v1, v0, v10}, La/luh;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_e
    check-cast v0, La/wqd0;

    .line 760
    .line 761
    check-cast v1, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/score/SportScore;->setScore(La/yqd0;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_f
    check-cast v0, La/jnh0;

    .line 773
    .line 774
    check-cast v1, La/fo;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 780
    .line 781
    check-cast v2, La/hc20;

    .line 782
    .line 783
    iget-object v2, v2, La/hc20;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 784
    .line 785
    new-instance v3, La/my90;

    .line 786
    .line 787
    invoke-direct {v3, v8, v0, v1}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setListCheckBoxClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    .line 792
    .line 793
    new-instance v0, La/xff0;

    .line 794
    .line 795
    invoke-direct {v0, v1, v1, v4}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_10
    check-cast v0, La/lyg0;

    .line 805
    .line 806
    check-cast v1, La/fo;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v3, La/i8h0;

    .line 817
    .line 818
    const/16 v4, 0xc

    .line 819
    .line 820
    invoke-direct {v3, v4, v0, v1}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 824
    .line 825
    .line 826
    new-instance v0, La/xff0;

    .line 827
    .line 828
    const/16 v2, 0xf

    .line 829
    .line 830
    invoke-direct {v0, v1, v1, v2}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_11
    check-cast v0, La/es5;

    .line 840
    .line 841
    check-cast v1, La/fo;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v3, La/i8h0;

    .line 852
    .line 853
    const/4 v4, 0x5

    .line 854
    invoke-direct {v3, v4, v0, v1}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 858
    .line 859
    .line 860
    new-instance v0, La/weh0;

    .line 861
    .line 862
    invoke-direct {v0, v1, v13}, La/weh0;-><init>(La/fo;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_12
    check-cast v0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 872
    .line 873
    check-cast v1, Landroid/content/res/TypedArray;

    .line 874
    .line 875
    invoke-static {v0, v1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->a(Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;Landroid/content/res/TypedArray;)Lkotlin/Unit;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_13
    check-cast v0, La/x0h0;

    .line 881
    .line 882
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 883
    .line 884
    iget-object v0, v0, La/x0h0;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_14
    check-cast v0, La/yq70;

    .line 893
    .line 894
    check-cast v1, La/fo;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 900
    .line 901
    check-cast v2, La/x0h0;

    .line 902
    .line 903
    iget-object v2, v2, La/x0h0;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    new-instance v4, La/i8h0;

    .line 909
    .line 910
    invoke-direct {v4, v12, v0, v1}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v4}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 914
    .line 915
    .line 916
    new-instance v0, La/r2c0;

    .line 917
    .line 918
    invoke-direct {v0, v1, v3}, La/r2c0;-><init>(La/fo;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_15
    check-cast v0, La/w5h0;

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    sget-object v1, La/w5h0;->v1:La/vue0;

    .line 935
    .line 936
    const-string v1, "REQUEST_KEY_RETRY_SPECIAL_EVENT_REQUESTS"

    .line 937
    .line 938
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 939
    .line 940
    new-instance v3, Lkotlin/Pair;

    .line 941
    .line 942
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_16
    check-cast v0, La/gjh0;

    .line 964
    .line 965
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    instance-of v4, v2, La/gih0;

    .line 975
    .line 976
    if-eqz v4, :cond_4

    .line 977
    .line 978
    move-object v11, v2

    .line 979
    check-cast v11, La/gih0;

    .line 980
    .line 981
    :cond_4
    if-nez v11, :cond_5

    .line 982
    .line 983
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    goto :goto_1

    .line 986
    :cond_5
    iget-object v2, v0, La/gjh0;->a:La/g0v;

    .line 987
    .line 988
    new-instance v4, La/r910;

    .line 989
    .line 990
    invoke-direct {v4, v3, v0, v1}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v11, v2, v4}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    :goto_1
    return-object v0

    .line 999
    :pswitch_17
    check-cast v0, La/yob0;

    .line 1000
    .line 1001
    check-cast v1, La/fo;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1007
    .line 1008
    check-cast v2, La/uvv;

    .line 1009
    .line 1010
    iget-object v2, v2, La/uvv;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1011
    .line 1012
    new-instance v3, La/my90;

    .line 1013
    .line 1014
    invoke-direct {v3, v6, v0, v1}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, La/xff0;

    .line 1021
    .line 1022
    invoke-direct {v0, v1, v1, v7}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_18
    check-cast v0, Ljava/lang/reflect/Field;

    .line 1032
    .line 1033
    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 1034
    .line 1035
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    goto :goto_2

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1042
    .line 1043
    .line 1044
    :goto_2
    return-object v11

    .line 1045
    :pswitch_19
    check-cast v0, La/itg0;

    .line 1046
    .line 1047
    iget-object v2, v0, La/itg0;->g:Ljava/lang/Object;

    .line 1048
    .line 1049
    monitor-enter v2

    .line 1050
    :try_start_1
    iget-object v0, v0, La/itg0;->i:La/htg0;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v0, La/htg0;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget v4, v0, La/htg0;->d:I

    .line 1061
    .line 1062
    iget-object v5, v0, La/htg0;->c:La/u620;

    .line 1063
    .line 1064
    if-nez v5, :cond_6

    .line 1065
    .line 1066
    new-instance v5, La/u620;

    .line 1067
    .line 1068
    invoke-direct {v5}, La/u620;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iput-object v5, v0, La/htg0;->c:La/u620;

    .line 1072
    .line 1073
    iget-object v6, v0, La/htg0;->f:La/j720;

    .line 1074
    .line 1075
    invoke-virtual {v6, v3, v5}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_6
    invoke-virtual {v0, v1, v4, v3, v5}, La/htg0;->b(Ljava/lang/Object;ILjava/lang/Object;La/u620;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1079
    .line 1080
    .line 1081
    monitor-exit v2

    .line 1082
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :catchall_0
    move-exception v0

    .line 1086
    monitor-exit v2

    .line 1087
    throw v0

    .line 1088
    :pswitch_1a
    check-cast v0, La/dqg0;

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/Throwable;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    instance-of v2, v1, La/v0f0;

    .line 1096
    .line 1097
    if-eqz v2, :cond_7

    .line 1098
    .line 1099
    move-object v2, v1

    .line 1100
    check-cast v2, La/v0f0;

    .line 1101
    .line 1102
    iget-object v2, v2, La/v0f0;->c:La/esu;

    .line 1103
    .line 1104
    sget-object v3, La/fem;->w2:La/fem;

    .line 1105
    .line 1106
    if-ne v2, v3, :cond_7

    .line 1107
    .line 1108
    iget-object v0, v0, La/dqg0;->n:La/ahi0;

    .line 1109
    .line 1110
    sget-object v1, La/ypg0;->a:La/ypg0;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v11, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_3

    .line 1119
    :cond_7
    iget-object v2, v0, La/dqg0;->i:La/rei;

    .line 1120
    .line 1121
    new-instance v3, La/lhd0;

    .line 1122
    .line 1123
    const/16 v4, 0x1b

    .line 1124
    .line 1125
    invoke-direct {v3, v0, v4}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_1b
    check-cast v0, La/qpg0;

    .line 1135
    .line 1136
    check-cast v1, Ljava/lang/Throwable;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    instance-of v2, v1, La/v0f0;

    .line 1142
    .line 1143
    if-eqz v2, :cond_9

    .line 1144
    .line 1145
    move-object v2, v1

    .line 1146
    check-cast v2, La/v0f0;

    .line 1147
    .line 1148
    iget-object v2, v2, La/v0f0;->c:La/esu;

    .line 1149
    .line 1150
    sget-object v3, La/fem;->w2:La/fem;

    .line 1151
    .line 1152
    if-ne v2, v3, :cond_9

    .line 1153
    .line 1154
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 1155
    .line 1156
    iget-object v2, v1, La/ml60;->a:La/ahi0;

    .line 1157
    .line 1158
    :cond_8
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 1166
    .line 1167
    move-object v4, v1

    .line 1168
    check-cast v4, La/npg0;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    const/4 v11, 0x0

    .line 1174
    const/16 v12, 0x63ff

    .line 1175
    .line 1176
    const/4 v5, 0x0

    .line 1177
    const/4 v6, 0x0

    .line 1178
    const/4 v7, 0x0

    .line 1179
    const/4 v8, 0x1

    .line 1180
    const/4 v9, 0x1

    .line 1181
    const/4 v10, 0x0

    .line 1182
    invoke-static/range {v4 .. v12}, La/npg0;->a(La/npg0;Ljava/lang/String;Ljava/lang/String;ZZZLa/ipg0;ZI)La/npg0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v2, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_8

    .line 1191
    .line 1192
    goto :goto_4

    .line 1193
    :cond_9
    iget-object v2, v0, La/qpg0;->v:La/rei;

    .line 1194
    .line 1195
    new-instance v3, La/lhd0;

    .line 1196
    .line 1197
    invoke-direct {v3, v0, v5}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_1c
    check-cast v0, La/dmg0;

    .line 1207
    .line 1208
    check-cast v1, La/s120;

    .line 1209
    .line 1210
    iget-object v1, v1, La/s120;->e:La/jgr;

    .line 1211
    .line 1212
    invoke-static {v1}, La/dtg;->v(La/jgr;)La/jgr;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v0, v1}, La/dmg0;->b(La/jgr;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
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
