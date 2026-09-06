.class public final synthetic La/oy80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/oy80;->a:I

    iput-object p2, p0, La/oy80;->b:Ljava/lang/Object;

    iput-object p3, p0, La/oy80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/oy80;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/oy80;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, La/oy80;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, La/hjc0;

    .line 16
    .line 17
    check-cast v5, La/abe0;

    .line 18
    .line 19
    new-instance v1, La/iae0;

    .line 20
    .line 21
    sget-object v3, La/bge0;->a:La/bge0;

    .line 22
    .line 23
    new-instance v6, La/age0;

    .line 24
    .line 25
    new-array v7, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, v0, La/hjc0;->b:La/k0j0;

    .line 28
    .line 29
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const v9, 0x7f130fbc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, La/dge0;->a:La/dge0;

    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, La/age0;

    .line 46
    .line 47
    new-array v9, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 50
    .line 51
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const v10, 0x7f131232

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v7, v0, v8}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v6, v7}, [La/age0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v6, La/abe0;->a:La/abe0;

    .line 74
    .line 75
    if-ne v5, v6, :cond_0

    .line 76
    .line 77
    move v2, v4

    .line 78
    :cond_0
    invoke-direct {v1, v3, v0, v2}, La/iae0;-><init>(La/bge0;La/g0v;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    check-cast v0, La/w2e0;

    .line 83
    .line 84
    check-cast v5, La/w2e0;

    .line 85
    .line 86
    instance-of v1, v0, La/q2e0;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    check-cast v0, La/q2e0;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v0, v3

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, La/q2e0;->a:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v0, v3

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    :cond_3
    instance-of v0, v5, La/q2e0;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast v5, La/q2e0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v5, v3

    .line 116
    :goto_2
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v3, v5, La/q2e0;->a:Ljava/util/List;

    .line 119
    .line 120
    :cond_5
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v2, v4

    .line 130
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v5, La/jzd0;

    .line 138
    .line 139
    sget-object v1, La/vk70;->c:La/vk70;

    .line 140
    .line 141
    new-array v2, v4, [La/wze0;

    .line 142
    .line 143
    new-instance v3, La/izd0;

    .line 144
    .line 145
    invoke-direct {v3, v5, v4}, La/izd0;-><init>(La/jzd0;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, La/ah50;->x(Ljava/lang/String;La/bh50;[La/wze0;Lkotlin/jvm/functions/Function1;)La/yze0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_2
    check-cast v0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;

    .line 154
    .line 155
    check-cast v5, La/nsd0;

    .line 156
    .line 157
    iget-object v1, v0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->a:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->b:Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v1, v5, La/nsd0;->g:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->a(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    check-cast v5, La/jsd0;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f0d0974

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f0a0995

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/ImageView;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    new-instance v3, La/ubq0;

    .line 204
    .line 205
    check-cast v0, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-direct {v3, v0, v2}, La/ubq0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "Missing required view with ID: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-object v3

    .line 229
    :pswitch_4
    check-cast v0, La/rad0;

    .line 230
    .line 231
    check-cast v5, La/v1s;

    .line 232
    .line 233
    iget-boolean v7, v0, La/rad0;->d:Z

    .line 234
    .line 235
    iget v8, v0, La/rad0;->c:I

    .line 236
    .line 237
    sget-object v12, La/l6m;->a:La/l6m;

    .line 238
    .line 239
    new-instance v11, La/tqk;

    .line 240
    .line 241
    sget-object v14, La/yqk;->a:La/yqk;

    .line 242
    .line 243
    sget-object v15, La/sqk;->a:La/sqk;

    .line 244
    .line 245
    sget-object v0, La/r1z;->c:La/llv;

    .line 246
    .line 247
    sget-object v1, La/r1z;->g:La/r1z;

    .line 248
    .line 249
    iget-object v2, v5, La/v1s;->a:La/ijc;

    .line 250
    .line 251
    invoke-virtual {v2}, La/ijc;->a()La/m1c;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, La/m1c;->u:I

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, La/llv;->d(La/r1z;I)I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    const v21, 0x7f13164d

    .line 265
    .line 266
    .line 267
    const-wide/16 v22, 0x2710

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const v18, 0x7f130779

    .line 272
    .line 273
    .line 274
    const v19, 0x7f1307a9

    .line 275
    .line 276
    .line 277
    const v20, 0x7f131608

    .line 278
    .line 279
    .line 280
    move-object v13, v11

    .line 281
    invoke-direct/range {v13 .. v23}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 282
    .line 283
    .line 284
    new-instance v6, La/wbd0;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v9, 0x1

    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-direct/range {v6 .. v14}, La/wbd0;-><init>(ZIZLa/tqk;La/tqk;Ljava/util/List;La/t9d0;Z)V

    .line 291
    .line 292
    .line 293
    return-object v6

    .line 294
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    check-cast v5, La/aad0;

    .line 297
    .line 298
    iget-object v1, v5, La/aad0;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-boolean v2, v5, La/aad0;->d:Z

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_6
    check-cast v0, La/ktc0;

    .line 313
    .line 314
    check-cast v5, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, La/ktc0;->y0([Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_7
    check-cast v0, La/atc0;

    .line 323
    .line 324
    check-cast v5, La/fsc0;

    .line 325
    .line 326
    invoke-virtual {v0}, La/s9q0;->B()La/r9q0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    new-instance v7, La/ysc0;

    .line 335
    .line 336
    invoke-direct {v7, v0, v4}, La/ysc0;-><init>(La/atc0;I)V

    .line 337
    .line 338
    .line 339
    new-instance v10, La/dbb0;

    .line 340
    .line 341
    const/16 v1, 0x17

    .line 342
    .line 343
    invoke-direct {v10, v0, v5, v3, v1}, La/dbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 344
    .line 345
    .line 346
    const/16 v11, 0xe

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_8
    check-cast v0, La/yfc0;

    .line 357
    .line 358
    check-cast v5, La/tgc0;

    .line 359
    .line 360
    invoke-static {v0, v5, v4}, La/yfc0;->E(La/yfc0;La/tgc0;Z)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    check-cast v5, La/tec0;

    .line 369
    .line 370
    sget-object v1, La/tec0;->v1:[La/wdw;

    .line 371
    .line 372
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, La/tec0;->J0()La/ybp;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, La/ybp;->d:Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 380
    .line 381
    sget-object v1, La/ugc0;->a:La/ugc0;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->setState(La/ugc0;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_a
    check-cast v0, La/o7c0;

    .line 390
    .line 391
    check-cast v5, La/sel0;

    .line 392
    .line 393
    iget-object v0, v0, La/o7c0;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, La/cyj0;

    .line 396
    .line 397
    invoke-interface {v5}, La/sel0;->a()J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    iget-object v0, v0, La/cyj0;->b:La/zmn;

    .line 402
    .line 403
    iget-object v3, v0, La/zmn;->c:La/ahi0;

    .line 404
    .line 405
    :cond_a
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v4, v0

    .line 410
    check-cast v4, La/kmn;

    .line 411
    .line 412
    invoke-static {v4}, La/zmn;->e(La/kmn;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v5, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_c

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    move-object v7, v6

    .line 436
    check-cast v7, La/yon;

    .line 437
    .line 438
    iget-wide v7, v7, La/yon;->a:J

    .line 439
    .line 440
    cmp-long v7, v7, v1

    .line 441
    .line 442
    if-eqz v7, :cond_b

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_c
    new-instance v4, La/imn;

    .line 449
    .line 450
    invoke-direct {v4, v5}, La/imn;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_b
    check-cast v0, La/f7c0;

    .line 463
    .line 464
    check-cast v5, La/eca;

    .line 465
    .line 466
    iget-object v0, v0, La/f7c0;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, La/cyj0;

    .line 469
    .line 470
    invoke-interface {v5}, La/eca;->a()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    iget-object v0, v0, La/cyj0;->b:La/zmn;

    .line 475
    .line 476
    iget-object v6, v0, La/zmn;->d:La/ahi0;

    .line 477
    .line 478
    :cond_d
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v3, v0

    .line 483
    check-cast v3, La/kmn;

    .line 484
    .line 485
    invoke-static {v3}, La/zmn;->e(La/kmn;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v4, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_f

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move-object v7, v5

    .line 509
    check-cast v7, La/qfn;

    .line 510
    .line 511
    iget-wide v7, v7, La/qfn;->a:J

    .line 512
    .line 513
    cmp-long v7, v7, v1

    .line 514
    .line 515
    if-eqz v7, :cond_e

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_f
    new-instance v3, La/imn;

    .line 522
    .line 523
    invoke-direct {v3, v4}, La/imn;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_c
    move-object v1, v0

    .line 536
    check-cast v1, La/ked;

    .line 537
    .line 538
    check-cast v5, La/g5c0;

    .line 539
    .line 540
    iget-object v0, v5, La/g5c0;->f:La/bed;

    .line 541
    .line 542
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 543
    .line 544
    new-instance v2, La/f5c0;

    .line 545
    .line 546
    invoke-direct {v2, v5, v3, v4}, La/f5c0;-><init>(La/g5c0;La/bad;I)V

    .line 547
    .line 548
    .line 549
    const/16 v6, 0xb

    .line 550
    .line 551
    move-object v5, v2

    .line 552
    const/4 v2, 0x0

    .line 553
    const/4 v3, 0x0

    .line 554
    move-object v4, v0

    .line 555
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 556
    .line 557
    .line 558
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_d
    check-cast v0, La/wgi0;

    .line 562
    .line 563
    check-cast v5, La/q720;

    .line 564
    .line 565
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, La/a1c0;

    .line 570
    .line 571
    iget-object v0, v0, La/a1c0;->a:La/wgi0;

    .line 572
    .line 573
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, La/gzb0;

    .line 578
    .line 579
    iget-boolean v0, v0, La/gzb0;->d:Z

    .line 580
    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    sget-object v0, La/k6j;->a:La/wvj;

    .line 584
    .line 585
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, La/vvj;

    .line 590
    .line 591
    iget v0, v0, La/vvj;->a:F

    .line 592
    .line 593
    const/high16 v1, 0x432e0000    # 174.0f

    .line 594
    .line 595
    :goto_7
    add-float/2addr v0, v1

    .line 596
    goto :goto_8

    .line 597
    :cond_10
    sget-object v0, La/k6j;->a:La/wvj;

    .line 598
    .line 599
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, La/vvj;

    .line 604
    .line 605
    iget v0, v0, La/vvj;->a:F

    .line 606
    .line 607
    const/high16 v1, 0x42e80000    # 116.0f

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :goto_8
    new-instance v1, La/vvj;

    .line 611
    .line 612
    invoke-direct {v1, v0}, La/vvj;-><init>(F)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_e
    check-cast v0, La/bts;

    .line 617
    .line 618
    check-cast v5, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;

    .line 619
    .line 620
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v6, La/evb0;

    .line 625
    .line 626
    iget-object v7, v5, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->a:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v8, v5, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->b:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v9, v5, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->c:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v10, v5, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->d:Ljava/lang/String;

    .line 633
    .line 634
    iget-boolean v11, v0, La/l5c0;->e0:Z

    .line 635
    .line 636
    iget-boolean v14, v0, La/l5c0;->T:Z

    .line 637
    .line 638
    iget-boolean v15, v0, La/l5c0;->V0:Z

    .line 639
    .line 640
    iget-boolean v1, v0, La/l5c0;->u0:Z

    .line 641
    .line 642
    iget-boolean v0, v0, La/l5c0;->p1:Z

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v13, 0x1

    .line 646
    move/from16 v17, v0

    .line 647
    .line 648
    move/from16 v16, v1

    .line 649
    .line 650
    invoke-direct/range {v6 .. v17}, La/evb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    .line 651
    .line 652
    .line 653
    return-object v6

    .line 654
    :pswitch_f
    check-cast v0, La/wxg0;

    .line 655
    .line 656
    check-cast v5, La/xuo;

    .line 657
    .line 658
    sget-object v1, La/krb0;->E1:La/l790;

    .line 659
    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    check-cast v0, La/tpi;

    .line 663
    .line 664
    invoke-virtual {v0}, La/tpi;->a()V

    .line 665
    .line 666
    .line 667
    :cond_11
    invoke-static {v5}, La/xuo;->a(La/xuo;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_10
    check-cast v0, Lkotlin/text/Regex;

    .line 674
    .line 675
    check-cast v5, Ljava/lang/CharSequence;

    .line 676
    .line 677
    sget-object v1, Lkotlin/text/Regex;->b:La/jjb0;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_12

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_12
    new-instance v3, La/z210;

    .line 702
    .line 703
    invoke-direct {v3, v0, v5}, La/z210;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    :goto_9
    return-object v3

    .line 707
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 708
    .line 709
    check-cast v5, La/rdb0;

    .line 710
    .line 711
    iget-object v1, v5, La/rdb0;->a:Ljava/lang/String;

    .line 712
    .line 713
    new-instance v2, La/ldb0;

    .line 714
    .line 715
    invoke-direct {v2, v1}, La/ldb0;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_12
    check-cast v0, La/k720;

    .line 725
    .line 726
    check-cast v5, La/ndc;

    .line 727
    .line 728
    iget-object v1, v0, La/k720;->b:[Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v0, v0, La/k720;->a:[J

    .line 731
    .line 732
    array-length v2, v0

    .line 733
    add-int/lit8 v2, v2, -0x2

    .line 734
    .line 735
    if-ltz v2, :cond_16

    .line 736
    .line 737
    move v3, v4

    .line 738
    :goto_a
    aget-wide v6, v0, v3

    .line 739
    .line 740
    not-long v8, v6

    .line 741
    const/4 v10, 0x7

    .line 742
    shl-long/2addr v8, v10

    .line 743
    and-long/2addr v8, v6

    .line 744
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    and-long/2addr v8, v10

    .line 750
    cmp-long v8, v8, v10

    .line 751
    .line 752
    if-eqz v8, :cond_15

    .line 753
    .line 754
    sub-int v8, v3, v2

    .line 755
    .line 756
    not-int v8, v8

    .line 757
    ushr-int/lit8 v8, v8, 0x1f

    .line 758
    .line 759
    const/16 v9, 0x8

    .line 760
    .line 761
    rsub-int/lit8 v8, v8, 0x8

    .line 762
    .line 763
    move v10, v4

    .line 764
    :goto_b
    if-ge v10, v8, :cond_14

    .line 765
    .line 766
    const-wide/16 v11, 0xff

    .line 767
    .line 768
    and-long/2addr v11, v6

    .line 769
    const-wide/16 v13, 0x80

    .line 770
    .line 771
    cmp-long v11, v11, v13

    .line 772
    .line 773
    if-gez v11, :cond_13

    .line 774
    .line 775
    shl-int/lit8 v11, v3, 0x3

    .line 776
    .line 777
    add-int/2addr v11, v10

    .line 778
    aget-object v11, v1, v11

    .line 779
    .line 780
    invoke-virtual {v5, v11}, La/ndc;->C(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_13
    shr-long/2addr v6, v9

    .line 784
    add-int/lit8 v10, v10, 0x1

    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_14
    if-ne v8, v9, :cond_16

    .line 788
    .line 789
    :cond_15
    if-eq v3, v2, :cond_16

    .line 790
    .line 791
    add-int/lit8 v3, v3, 0x1

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    check-cast v5, La/ota0;

    .line 800
    .line 801
    new-instance v1, La/l3h0;

    .line 802
    .line 803
    check-cast v5, La/mta0;

    .line 804
    .line 805
    iget-object v2, v5, La/mta0;->a:Ljava/lang/String;

    .line 806
    .line 807
    invoke-direct {v1, v2}, La/l3h0;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    check-cast v5, La/dua0;

    .line 819
    .line 820
    iget-object v1, v5, La/dua0;->a:Ljava/lang/String;

    .line 821
    .line 822
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_15
    check-cast v0, La/a8a0;

    .line 829
    .line 830
    check-cast v5, La/h8a0;

    .line 831
    .line 832
    sget-object v1, La/a8a0;->C1:La/q890;

    .line 833
    .line 834
    invoke-virtual {v0}, La/a8a0;->J0()La/k9a0;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v5, La/g8a0;

    .line 839
    .line 840
    sget-object v1, La/e8a0;->a:La/e8a0;

    .line 841
    .line 842
    sget-object v1, La/d9a0;->a:[I

    .line 843
    .line 844
    aget v1, v1, v4

    .line 845
    .line 846
    if-ne v1, v2, :cond_17

    .line 847
    .line 848
    iget-object v1, v0, La/k9a0;->c:La/xtr0;

    .line 849
    .line 850
    new-instance v2, La/tf90;

    .line 851
    .line 852
    const/16 v3, 0x13

    .line 853
    .line 854
    invoke-direct {v2, v0, v3}, La/tf90;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 858
    .line 859
    .line 860
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 864
    .line 865
    .line 866
    :goto_c
    return-object v3

    .line 867
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 868
    .line 869
    check-cast v5, La/ay90;

    .line 870
    .line 871
    iget-object v1, v5, La/ay90;->a:Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 880
    .line 881
    check-cast v5, La/b690;

    .line 882
    .line 883
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 890
    .line 891
    check-cast v5, La/fl90;

    .line 892
    .line 893
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    check-cast v5, La/vn90;

    .line 902
    .line 903
    iget-wide v1, v5, La/vn90;->a:J

    .line 904
    .line 905
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_1a
    check-cast v0, La/lj90;

    .line 916
    .line 917
    check-cast v5, La/nk90;

    .line 918
    .line 919
    sget-object v1, La/lj90;->A1:La/g890;

    .line 920
    .line 921
    invoke-virtual {v0}, La/lj90;->I0()La/xk90;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v6, La/q090;

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    const/16 v13, 0x14

    .line 936
    .line 937
    const/4 v7, 0x1

    .line 938
    const-class v9, La/xk90;

    .line 939
    .line 940
    const-string v10, "handleError"

    .line 941
    .line 942
    const-string v11, "handleError(Ljava/lang/Throwable;)V"

    .line 943
    .line 944
    invoke-direct/range {v6 .. v13}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 945
    .line 946
    .line 947
    new-instance v13, La/xc90;

    .line 948
    .line 949
    const/4 v1, 0x6

    .line 950
    invoke-direct {v13, v8, v5, v3, v1}, La/xc90;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 951
    .line 952
    .line 953
    const/16 v14, 0xe

    .line 954
    .line 955
    const/4 v11, 0x0

    .line 956
    const/4 v12, 0x0

    .line 957
    move-object v9, v0

    .line 958
    move-object v10, v6

    .line 959
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 960
    .line 961
    .line 962
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    check-cast v5, La/z190;

    .line 968
    .line 969
    new-instance v1, La/yz80;

    .line 970
    .line 971
    iget-object v2, v5, La/z190;->d:Ljava/lang/String;

    .line 972
    .line 973
    invoke-direct {v1, v2}, La/yz80;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 983
    .line 984
    check-cast v5, La/qy80;

    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    const-string v1, "CASHBACK"

    .line 990
    .line 991
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    return-object v0

    .line 997
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
