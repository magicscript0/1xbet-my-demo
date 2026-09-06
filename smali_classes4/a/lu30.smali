.class public final synthetic La/lu30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lu30;->a:I

    iput-object p1, p0, La/lu30;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lu30;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "viewModelFactory"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, La/lu30;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, La/se60;

    .line 16
    .line 17
    iget-object v0, v0, La/se60;->t1:La/t9q0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v5

    .line 26
    :pswitch_0
    check-cast v0, La/b9w;

    .line 27
    .line 28
    iget-object v0, v0, La/b9w;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La/c1f0;

    .line 31
    .line 32
    const-class v1, La/oe60;

    .line 33
    .line 34
    sget-object v2, La/pib0;->a:La/qib0;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/oe60;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v0, La/ge60;

    .line 48
    .line 49
    iget-object v0, v0, La/ge60;->y:La/ahi0;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast v0, La/q08;

    .line 63
    .line 64
    sget-object v1, La/g460;->K1:La/yy20;

    .line 65
    .line 66
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    check-cast v0, La/u8v;

    .line 79
    .line 80
    iget-object v0, v0, La/u8v;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, La/c1f0;

    .line 83
    .line 84
    const-class v1, La/jnc0;

    .line 85
    .line 86
    sget-object v2, La/pib0;->a:La/qib0;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, La/jnc0;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    check-cast v0, La/xx50;

    .line 100
    .line 101
    iget-object v1, v0, La/xx50;->a:La/ked0;

    .line 102
    .line 103
    iget-object v0, v0, La/xx50;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, v0}, La/ked0;->a(Ljava/lang/String;)La/jed0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    check-cast v0, La/vw50;

    .line 111
    .line 112
    iget-object v0, v0, La/vw50;->a:La/tqk;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7
    check-cast v0, La/tq50;

    .line 127
    .line 128
    iget-object v0, v0, La/tq50;->s1:La/t9q0;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :pswitch_8
    check-cast v0, La/wz3;

    .line 138
    .line 139
    iget-object v0, v0, La/wz3;->l:La/p3g0;

    .line 140
    .line 141
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_9
    check-cast v0, La/qf50;

    .line 148
    .line 149
    sget-object v1, La/qf50;->w1:La/yy20;

    .line 150
    .line 151
    new-instance v1, La/nek0;

    .line 152
    .line 153
    new-instance v3, La/ze50;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, La/bf50;

    .line 159
    .line 160
    iget-object v0, v0, La/qf50;->u1:La/pi30;

    .line 161
    .line 162
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v6, v0

    .line 167
    check-cast v6, La/mek0;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    const-class v7, La/mek0;

    .line 173
    .line 174
    const-string v8, "onEndCallClicked"

    .line 175
    .line 176
    const-string v9, "onEndCallClicked()V"

    .line 177
    .line 178
    invoke-direct/range {v4 .. v11}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, La/i31;->A:La/i31;

    .line 182
    .line 183
    invoke-direct {v1, v0}, La/is5;-><init>(La/rig;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, La/n820;->f0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v1, La/tz3;->d:La/go;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, La/go;->b(La/sll;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, La/g350;->C(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, La/go;->b(La/sll;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, La/pqg;->a0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, La/go;->b(La/sll;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, La/e650;->z(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, La/go;->b(La/sll;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v3}, La/e9t;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, La/go;->b(La/sll;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, La/cc9;->K(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, La/go;->b(La/sll;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_a
    check-cast v0, La/cf50;

    .line 232
    .line 233
    sget-object v1, La/cf50;->w1:La/py20;

    .line 234
    .line 235
    new-instance v1, La/ye50;

    .line 236
    .line 237
    new-instance v2, La/ze50;

    .line 238
    .line 239
    invoke-direct {v2, v0, v3}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, La/pau;

    .line 243
    .line 244
    iget-object v0, v0, La/cf50;->u1:La/pi30;

    .line 245
    .line 246
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v6, v0

    .line 251
    check-cast v6, La/zck0;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/16 v11, 0x1d

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const-class v7, La/zck0;

    .line 258
    .line 259
    const-string v8, "onEndCallClicked"

    .line 260
    .line 261
    const-string v9, "onEndCallClicked()V"

    .line 262
    .line 263
    invoke-direct/range {v4 .. v11}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sget-object v0, La/i31;->A:La/i31;

    .line 267
    .line 268
    invoke-direct {v1, v0}, La/is5;-><init>(La/rig;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, La/f9t;->Q(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v3, v1, La/tz3;->d:La/go;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, La/go;->b(La/sll;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, La/s24;->O(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, La/go;->b(La/sll;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, La/pqg;->a0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, La/go;->b(La/sll;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, La/e650;->z(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, La/go;->b(La/sll;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v2}, La/e9t;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0}, La/go;->b(La/sll;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, La/vd0;->G(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, La/go;->b(La/sll;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_b
    move-object v6, v0

    .line 317
    check-cast v6, La/wa50;

    .line 318
    .line 319
    iget-object v0, v6, La/wa50;->s:La/r0z;

    .line 320
    .line 321
    sget-object v1, La/r1z;->g:La/r1z;

    .line 322
    .line 323
    new-instance v4, La/pau;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const/16 v11, 0x1c

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const-class v7, La/wa50;

    .line 330
    .line 331
    const-string v8, "onReloadScreenContent"

    .line 332
    .line 333
    const-string v9, "onReloadScreenContent()V"

    .line 334
    .line 335
    invoke-direct/range {v4 .. v11}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v12, 0x2328

    .line 339
    .line 340
    const v9, 0x7f130668

    .line 341
    .line 342
    .line 343
    const v10, 0x7f131608

    .line 344
    .line 345
    .line 346
    move-object v7, v0

    .line 347
    move-object v8, v1

    .line 348
    move-object v11, v4

    .line 349
    invoke-virtual/range {v7 .. v13}, La/r0z;->a(La/r1z;IILkotlin/jvm/functions/Function0;J)La/q0z;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_c
    check-cast v0, La/x950;

    .line 355
    .line 356
    iget-object v0, v0, La/x950;->s1:La/t9q0;

    .line 357
    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :pswitch_d
    check-cast v0, La/z650;

    .line 366
    .line 367
    sget-object v1, La/l6m;->a:La/l6m;

    .line 368
    .line 369
    iget-object v2, v0, La/z650;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_3

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_3
    move-object v5, v2

    .line 379
    :goto_0
    iget-object v0, v0, La/z650;->e:La/ddi0;

    .line 380
    .line 381
    new-instance v2, La/m750;

    .line 382
    .line 383
    invoke-direct {v2, v1, v0, v5}, La/m750;-><init>(Ljava/util/List;La/ddi0;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_e
    check-cast v0, La/awi;

    .line 388
    .line 389
    new-instance v1, La/lz40;

    .line 390
    .line 391
    invoke-virtual {v0}, La/awi;->k()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0, v3}, La/lz40;-><init>(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_f
    check-cast v0, La/mzs;

    .line 400
    .line 401
    sget-object v19, La/l6m;->a:La/l6m;

    .line 402
    .line 403
    sget-object v1, La/c4m0;->a:La/ypl0;

    .line 404
    .line 405
    invoke-static {v0, v1}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    sget-object v1, La/bqw;->a:La/bqw;

    .line 410
    .line 411
    new-instance v0, La/xpw;

    .line 412
    .line 413
    const-wide/32 v5, 0x493e0

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v2, 0x0

    .line 418
    const-wide/16 v3, 0x0

    .line 419
    .line 420
    invoke-direct/range {v0 .. v7}, La/xpw;-><init>(La/bqw;ZJJZ)V

    .line 421
    .line 422
    .line 423
    new-instance v1, La/tv40;

    .line 424
    .line 425
    const/16 v18, 0x1

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x1

    .line 433
    const/4 v7, 0x1

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const-string v13, "00:00"

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x1

    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    const-string v17, ""

    .line 446
    .line 447
    move-object/from16 v21, v0

    .line 448
    .line 449
    invoke-direct/range {v1 .. v22}, La/tv40;-><init>(IIZZZZZZZZZLjava/lang/String;ZZZLjava/lang/String;ZLjava/util/List;ZLa/xpw;Z)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_10
    check-cast v0, La/zp40;

    .line 454
    .line 455
    sget v1, La/zp40;->w1:I

    .line 456
    .line 457
    new-instance v1, La/yu30;

    .line 458
    .line 459
    const/4 v2, 0x7

    .line 460
    invoke-direct {v1, v2, v0}, La/yu30;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_11
    check-cast v0, La/fp40;

    .line 465
    .line 466
    sget-object v1, La/fp40;->x1:La/q030;

    .line 467
    .line 468
    new-instance v1, La/yu30;

    .line 469
    .line 470
    const/4 v2, 0x6

    .line 471
    invoke-direct {v1, v2, v0}, La/yu30;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_12
    check-cast v0, La/mo40;

    .line 476
    .line 477
    sget v1, La/mo40;->w1:I

    .line 478
    .line 479
    new-instance v1, La/yu30;

    .line 480
    .line 481
    const/4 v2, 0x4

    .line 482
    invoke-direct {v1, v2, v0}, La/yu30;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_13
    check-cast v0, La/zl40;

    .line 487
    .line 488
    sget-object v1, La/zl40;->w1:La/q030;

    .line 489
    .line 490
    new-instance v1, La/ky3;

    .line 491
    .line 492
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v0, v0, La/zl40;->t1:La/twg;

    .line 497
    .line 498
    if-eqz v0, :cond_4

    .line 499
    .line 500
    invoke-direct {v1, v2, v0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v5

    .line 508
    :pswitch_14
    check-cast v0, La/sk40;

    .line 509
    .line 510
    sget-object v1, La/sk40;->v1:La/yy20;

    .line 511
    .line 512
    new-instance v1, La/ky3;

    .line 513
    .line 514
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v0, v0, La/sk40;->s1:La/qwg;

    .line 519
    .line 520
    if-eqz v0, :cond_5

    .line 521
    .line 522
    invoke-direct {v1, v2, v0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v5

    .line 530
    :pswitch_15
    check-cast v0, La/ij40;

    .line 531
    .line 532
    sget-object v1, La/ij40;->w1:La/n130;

    .line 533
    .line 534
    new-instance v1, La/yu30;

    .line 535
    .line 536
    const/4 v2, 0x3

    .line 537
    invoke-direct {v1, v2, v0}, La/yu30;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_16
    check-cast v0, La/xi40;

    .line 542
    .line 543
    sget v1, La/xi40;->w1:I

    .line 544
    .line 545
    new-instance v1, La/yu30;

    .line 546
    .line 547
    invoke-direct {v1, v2, v0}, La/yu30;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_17
    check-cast v0, La/vg40;

    .line 552
    .line 553
    invoke-virtual {v0}, La/vg40;->n0()V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, La/vg40;->p:La/xtr0;

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
    sget-object v4, La/lzb;->a:La/jzb;

    .line 565
    .line 566
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 567
    .line 568
    invoke-direct {v2, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v2, v0, v1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_1
    move-object v2, v1

    .line 576
    check-cast v2, La/tau;

    .line 577
    .line 578
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_6

    .line 583
    .line 584
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, La/ah20;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 591
    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_18
    check-cast v0, Landroid/app/Activity;

    .line 598
    .line 599
    instance-of v1, v0, La/i8c;

    .line 600
    .line 601
    if-eqz v1, :cond_7

    .line 602
    .line 603
    move-object v5, v0

    .line 604
    check-cast v5, La/i8c;

    .line 605
    .line 606
    :cond_7
    if-eqz v5, :cond_8

    .line 607
    .line 608
    invoke-static {v5}, La/bul;->b(La/i8c;)V

    .line 609
    .line 610
    .line 611
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_19
    check-cast v0, La/h940;

    .line 615
    .line 616
    iget-object v0, v0, La/h940;->e:La/dgr;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_1a
    check-cast v0, La/nv30;

    .line 620
    .line 621
    iput-boolean v3, v0, La/nv30;->w:Z

    .line 622
    .line 623
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_1b
    check-cast v0, La/tu30;

    .line 627
    .line 628
    sget-object v1, La/tu30;->v1:La/n130;

    .line 629
    .line 630
    new-instance v1, La/ky3;

    .line 631
    .line 632
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v0, v0, La/tu30;->s1:La/owg;

    .line 637
    .line 638
    if-eqz v0, :cond_9

    .line 639
    .line 640
    invoke-direct {v1, v2, v0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v5

    .line 648
    :pswitch_1c
    check-cast v0, La/nu30;

    .line 649
    .line 650
    sget-object v1, La/nu30;->v1:[La/wdw;

    .line 651
    .line 652
    new-instance v1, La/ky3;

    .line 653
    .line 654
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v0, v0, La/nu30;->s1:La/dxg;

    .line 659
    .line 660
    if-eqz v0, :cond_a

    .line 661
    .line 662
    invoke-direct {v1, v2, v0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :cond_a
    const-string v0, "oneXGameFreeBonusViewModelFactory"

    .line 667
    .line 668
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v5

    .line 672
    nop

    .line 673
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
