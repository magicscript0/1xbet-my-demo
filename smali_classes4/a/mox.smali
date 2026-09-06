.class public final synthetic La/mox;
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
    iput p2, p0, La/mox;->a:I

    iput-object p1, p0, La/mox;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/mox;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "viewModelFactory"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/mox;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/emv;

    .line 14
    .line 15
    iget-object p0, p0, La/emv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/c1f0;

    .line 18
    .line 19
    const-class v0, La/naz;

    .line 20
    .line 21
    sget-object v1, La/pib0;->a:La/qib0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/naz;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, La/qbz;

    .line 35
    .line 36
    iput-object v4, p0, La/qbz;->N:La/o6w;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, La/h9z;

    .line 42
    .line 43
    sget v0, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->l:I

    .line 44
    .line 45
    invoke-virtual {p0}, La/h9z;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p0, La/x9z;

    .line 52
    .line 53
    iget-object p0, p0, La/x9z;->a:La/c1f0;

    .line 54
    .line 55
    const-class v0, La/gls;

    .line 56
    .line 57
    sget-object v1, La/pib0;->a:La/qib0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, La/gls;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p0, La/j6z;

    .line 71
    .line 72
    iget-object p0, p0, La/j6z;->s1:La/t9q0;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :pswitch_4
    check-cast p0, La/a4z;

    .line 82
    .line 83
    iget-object p0, p0, La/a4z;->v:La/xtr0;

    .line 84
    .line 85
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, La/pzb;

    .line 90
    .line 91
    sget-object v3, La/lzb;->a:La/jzb;

    .line 92
    .line 93
    sget-object v4, La/ktr0;->a:La/ktr0;

    .line 94
    .line 95
    invoke-direct {v1, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    move-object v1, v0

    .line 103
    check-cast v1, La/tau;

    .line 104
    .line 105
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, La/ah20;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p0, La/jrx;

    .line 125
    .line 126
    iget-object p0, p0, La/jrx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, La/c1f0;

    .line 129
    .line 130
    const-class v0, La/k2z;

    .line 131
    .line 132
    sget-object v1, La/pib0;->a:La/qib0;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, La/k2z;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    check-cast p0, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 146
    .line 147
    sget v0, Lorg/xplatform/uikit/components/lottie/LottieView;->b1:I

    .line 148
    .line 149
    const/16 v0, 0xc0

    .line 150
    .line 151
    invoke-static {v0}, La/lvg;->D(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    int-to-double v1, p0

    .line 164
    const-wide v3, 0x4000cccccccccccdL    # 2.1

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    div-double/2addr v1, v3

    .line 170
    double-to-int p0, v1

    .line 171
    if-le v0, p0, :cond_2

    .line 172
    .line 173
    move v0, p0

    .line 174
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_7
    check-cast p0, La/p9v;

    .line 180
    .line 181
    iget-object p0, p0, La/p9v;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, La/c1f0;

    .line 184
    .line 185
    const-class v0, La/qyy;

    .line 186
    .line 187
    sget-object v1, La/pib0;->a:La/qib0;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, La/qyy;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_8
    check-cast p0, La/vyy;

    .line 201
    .line 202
    sget-object v0, La/vyy;->w1:[La/wdw;

    .line 203
    .line 204
    new-instance v0, La/ky3;

    .line 205
    .line 206
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object p0, p0, La/vyy;->s1:La/o9h;

    .line 211
    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_3
    const-string p0, "lotteryViewModelFactory"

    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :pswitch_9
    check-cast p0, La/zhe;

    .line 225
    .line 226
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, La/zhe;->m:La/dyj0;

    .line 231
    .line 232
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, La/w4d;

    .line 237
    .line 238
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, La/zhe;->n:La/dyj0;

    .line 248
    .line 249
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, La/w4d;

    .line 254
    .line 255
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, La/zhe;->p:La/dyj0;

    .line 265
    .line 266
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, La/w4d;

    .line 271
    .line 272
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, La/zhe;->o:La/dyj0;

    .line 282
    .line 283
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, La/w4d;

    .line 288
    .line 289
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-static {v0, p0, v0}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_a
    check-cast p0, La/aqy;

    .line 301
    .line 302
    new-instance v0, La/lmd0;

    .line 303
    .line 304
    iget-object p0, p0, La/aqy;->s1:La/x3h;

    .line 305
    .line 306
    if-eqz p0, :cond_4

    .line 307
    .line 308
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :pswitch_b
    check-cast p0, La/xny;

    .line 317
    .line 318
    iget-object p0, p0, La/xny;->N1:La/t9q0;

    .line 319
    .line 320
    if-eqz p0, :cond_5

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v4

    .line 327
    :pswitch_c
    check-cast p0, La/eyg;

    .line 328
    .line 329
    iget-object p0, p0, La/eyg;->j:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, La/bts;

    .line 332
    .line 333
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_d
    check-cast p0, La/jrx;

    .line 339
    .line 340
    iget-object p0, p0, La/jrx;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, La/c1f0;

    .line 343
    .line 344
    const-class v0, La/bjy;

    .line 345
    .line 346
    sget-object v1, La/pib0;->a:La/qib0;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, La/bjy;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_e
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 360
    .line 361
    sget v0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->e:I

    .line 362
    .line 363
    new-instance v0, La/rhy;

    .line 364
    .line 365
    invoke-direct {v0, p0}, La/rhy;-><init>(Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_f
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 370
    .line 371
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 372
    .line 373
    new-instance v0, La/hxu;

    .line 374
    .line 375
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_10
    check-cast p0, La/lxw;

    .line 380
    .line 381
    iget-object p0, p0, La/lxw;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, La/ijc;

    .line 384
    .line 385
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iget p0, p0, La/m1c;->a:I

    .line 390
    .line 391
    const/16 v0, 0x3e7

    .line 392
    .line 393
    if-ne p0, v0, :cond_6

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_6
    move v1, v2

    .line 397
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_11
    check-cast p0, La/v8c;

    .line 403
    .line 404
    iget-object p0, p0, La/v8c;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, La/bts;

    .line 407
    .line 408
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_12
    check-cast p0, La/eey;

    .line 414
    .line 415
    iget-object p0, p0, La/eey;->O1:La/t9q0;

    .line 416
    .line 417
    if-eqz p0, :cond_7

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v4

    .line 424
    :pswitch_13
    check-cast p0, La/a7x;

    .line 425
    .line 426
    invoke-virtual {p0}, La/a7x;->g()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_8

    .line 431
    .line 432
    invoke-virtual {p0}, La/a7x;->c()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_9

    .line 437
    .line 438
    invoke-virtual {p0}, La/a7x;->d()Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_8

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_8
    move v1, v2

    .line 446
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_14
    check-cast p0, La/kby;

    .line 452
    .line 453
    iget-object p0, p0, La/kby;->u:La/bts;

    .line 454
    .line 455
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_15
    check-cast p0, La/emv;

    .line 461
    .line 462
    iget-object p0, p0, La/emv;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, La/c1f0;

    .line 465
    .line 466
    const-class v0, La/hby;

    .line 467
    .line 468
    sget-object v1, La/pib0;->a:La/qib0;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, La/hby;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_16
    check-cast p0, La/qge0;

    .line 482
    .line 483
    iget-object p0, p0, La/qge0;->a:La/g0v;

    .line 484
    .line 485
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_17
    check-cast p0, La/k2y;

    .line 495
    .line 496
    iget-object p0, p0, La/k2y;->s1:La/t9q0;

    .line 497
    .line 498
    if-eqz p0, :cond_a

    .line 499
    .line 500
    return-object p0

    .line 501
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v4

    .line 505
    :pswitch_18
    check-cast p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 506
    .line 507
    invoke-static {p0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->a(Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;)F

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_19
    check-cast p0, La/b9w;

    .line 517
    .line 518
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, La/c1f0;

    .line 521
    .line 522
    const-class v0, La/aox;

    .line 523
    .line 524
    sget-object v1, La/pib0;->a:La/qib0;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, La/aox;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_1a
    move-object v0, p0

    .line 538
    check-cast v0, La/stx;

    .line 539
    .line 540
    iget-object p0, v0, La/bxo0;->i:La/ml60;

    .line 541
    .line 542
    iget-object v1, p0, La/ml60;->a:La/ahi0;

    .line 543
    .line 544
    :cond_b
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, La/bxo0;->f:La/dld0;

    .line 552
    .line 553
    move-object v3, p0

    .line 554
    check-cast v3, La/htx;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    const/16 v12, 0xff7

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    invoke-static/range {v3 .. v12}, La/htx;->a(La/htx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;I)La/htx;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, p0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_b

    .line 578
    .line 579
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_1b
    check-cast p0, La/usx;

    .line 583
    .line 584
    iget-object p0, p0, La/usx;->t1:La/t9q0;

    .line 585
    .line 586
    if-eqz p0, :cond_c

    .line 587
    .line 588
    return-object p0

    .line 589
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v4

    .line 593
    :pswitch_1c
    check-cast p0, La/oox;

    .line 594
    .line 595
    iget-object p0, p0, La/oox;->s1:La/t9q0;

    .line 596
    .line 597
    if-eqz p0, :cond_d

    .line 598
    .line 599
    return-object p0

    .line 600
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v4

    .line 604
    nop

    .line 605
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
