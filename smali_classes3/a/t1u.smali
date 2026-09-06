.class public final synthetic La/t1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z1u;


# direct methods
.method public synthetic constructor <init>(La/z1u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t1u;->a:I

    iput-object p1, p0, La/t1u;->b:La/z1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t1u;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x2b5a

    .line 6
    .line 7
    const-string v4, "action"

    .line 8
    .line 9
    const-string v5, "bet_history_link_mail"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v0, v0, La/t1u;->b:La/z1u;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 21
    .line 22
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, La/rau;->I0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, La/rau;->d:La/rso0;

    .line 35
    .line 36
    sget-object v3, La/rso0;->a:La/rso0;

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, La/sq6;

    .line 66
    .line 67
    new-instance v4, La/mq6;

    .line 68
    .line 69
    iget-object v5, v0, La/rau;->D0:La/sq6;

    .line 70
    .line 71
    if-ne v3, v5, :cond_0

    .line 72
    .line 73
    move v5, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v5, v9

    .line 76
    :goto_1
    invoke-direct {v4, v3, v5}, La/mq6;-><init>(La/sq6;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, v0, La/rau;->Q0:La/l5c0;

    .line 84
    .line 85
    iget-object v1, v1, La/l5c0;->a:La/de7;

    .line 86
    .line 87
    iget-object v3, v1, La/de7;->b:La/ro6;

    .line 88
    .line 89
    iget-boolean v3, v3, La/ro6;->f:Z

    .line 90
    .line 91
    iget-object v0, v0, La/rau;->Z0:La/rq30;

    .line 92
    .line 93
    new-instance v4, La/f9u;

    .line 94
    .line 95
    iget-object v1, v1, La/de7;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v4, v1, v2, v3}, La/f9u;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, La/rq30;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 107
    .line 108
    invoke-virtual {v0}, La/z1u;->K0()La/c6u;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, La/z1u;->F1:La/o0x;

    .line 113
    .line 114
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, La/x3u;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, La/ze50;

    .line 127
    .line 128
    invoke-direct {v2, v0, v7}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, La/io50;->z(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, La/jhc;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    new-array v3, v3, [La/r7b0;

    .line 138
    .line 139
    aput-object v1, v3, v9

    .line 140
    .line 141
    aput-object v0, v3, v8

    .line 142
    .line 143
    invoke-direct {v2, v3}, La/jhc;-><init>([La/r7b0;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_1
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 148
    .line 149
    new-instance v10, La/omr;

    .line 150
    .line 151
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x16

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    const-class v13, La/rau;

    .line 161
    .line 162
    const-string v14, "onSaleButtonClicked"

    .line 163
    .line 164
    const-string v15, "onSaleButtonClicked(Ljava/lang/String;)V"

    .line 165
    .line 166
    invoke-direct/range {v10 .. v17}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    new-instance v11, La/omr;

    .line 170
    .line 171
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x17

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    const-class v14, La/rau;

    .line 181
    .line 182
    const-string v15, "onMoreButtonClicked"

    .line 183
    .line 184
    const-string v16, "onMoreButtonClicked(Ljava/lang/String;)V"

    .line 185
    .line 186
    invoke-direct/range {v11 .. v18}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    new-instance v12, La/vxk;

    .line 190
    .line 191
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x1d

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const-class v15, La/rau;

    .line 201
    .line 202
    const-string v16, "onHeaderClicked"

    .line 203
    .line 204
    const-string v17, "onHeaderClicked()V"

    .line 205
    .line 206
    invoke-direct/range {v12 .. v19}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    move-object v1, v12

    .line 210
    new-instance v12, La/omr;

    .line 211
    .line 212
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v19, 0x18

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    const-class v15, La/rau;

    .line 220
    .line 221
    const-string v16, "winBackClicked"

    .line 222
    .line 223
    const-string v17, "winBackClicked(Ljava/lang/String;)V"

    .line 224
    .line 225
    invoke-direct/range {v12 .. v19}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    move-object v2, v12

    .line 229
    new-instance v12, La/can;

    .line 230
    .line 231
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v19, 0x16

    .line 236
    .line 237
    const/4 v13, 0x2

    .line 238
    const-class v15, La/rau;

    .line 239
    .line 240
    const-string v16, "logItems"

    .line 241
    .line 242
    const-string v17, "logItems(Ljava/lang/Exception;Ljava/util/List;)V"

    .line 243
    .line 244
    invoke-direct/range {v12 .. v19}, La/can;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    new-instance v3, La/c6u;

    .line 248
    .line 249
    move-object v13, v11

    .line 250
    new-instance v11, La/u1u;

    .line 251
    .line 252
    const/4 v4, 0x6

    .line 253
    invoke-direct {v11, v0, v4}, La/u1u;-><init>(La/z1u;I)V

    .line 254
    .line 255
    .line 256
    new-instance v4, La/u1u;

    .line 257
    .line 258
    const/4 v5, 0x7

    .line 259
    invoke-direct {v4, v0, v5}, La/u1u;-><init>(La/z1u;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v12}, La/c6u;-><init>(La/can;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, La/ftn;

    .line 266
    .line 267
    const/16 v6, 0x1c

    .line 268
    .line 269
    invoke-direct {v0, v6}, La/ftn;-><init>(I)V

    .line 270
    .line 271
    .line 272
    move-object v14, v10

    .line 273
    new-instance v10, La/om;

    .line 274
    .line 275
    const/16 v15, 0x1b

    .line 276
    .line 277
    move-object v12, v4

    .line 278
    invoke-direct/range {v10 .. v15}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    move-object v4, v11

    .line 282
    move-object v11, v13

    .line 283
    new-instance v6, La/q7o;

    .line 284
    .line 285
    const/16 v13, 0x9

    .line 286
    .line 287
    invoke-direct {v6, v7, v13}, La/q7o;-><init>(II)V

    .line 288
    .line 289
    .line 290
    sget-object v14, La/gtn;->t:La/gtn;

    .line 291
    .line 292
    new-instance v15, La/sll;

    .line 293
    .line 294
    invoke-direct {v15, v0, v6, v10, v14}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, La/c6u;->h:La/go;

    .line 298
    .line 299
    invoke-virtual {v0, v15}, La/go;->b(La/sll;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, La/jdb;

    .line 303
    .line 304
    const/16 v10, 0x16

    .line 305
    .line 306
    invoke-direct {v6, v10}, La/jdb;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v14, La/t38;

    .line 310
    .line 311
    const/16 v15, 0xc

    .line 312
    .line 313
    invoke-direct {v14, v4, v12, v11, v15}, La/t38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v4, La/fsb;

    .line 317
    .line 318
    invoke-direct {v4, v7, v13}, La/fsb;-><init>(II)V

    .line 319
    .line 320
    .line 321
    sget-object v11, La/fda;->Y:La/fda;

    .line 322
    .line 323
    new-instance v12, La/sll;

    .line 324
    .line 325
    invoke-direct {v12, v6, v4, v14, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v12}, La/go;->b(La/sll;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, La/ijt;

    .line 332
    .line 333
    invoke-direct {v4, v10, v9}, La/ijt;-><init>(IB)V

    .line 334
    .line 335
    .line 336
    new-instance v6, La/c3u;

    .line 337
    .line 338
    invoke-direct {v6, v1, v9}, La/c3u;-><init>(La/vxk;I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, La/p1u;

    .line 342
    .line 343
    invoke-direct {v1, v7, v8}, La/p1u;-><init>(II)V

    .line 344
    .line 345
    .line 346
    sget-object v8, La/jqt;->n:La/jqt;

    .line 347
    .line 348
    new-instance v10, La/sll;

    .line 349
    .line 350
    invoke-direct {v10, v4, v1, v6, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v10}, La/go;->b(La/sll;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, La/hyq0;

    .line 357
    .line 358
    const/16 v4, 0x10

    .line 359
    .line 360
    invoke-direct {v1, v4}, La/hyq0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v6, La/zzp0;

    .line 364
    .line 365
    const/16 v8, 0x18

    .line 366
    .line 367
    invoke-direct {v6, v2, v8}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    new-instance v2, La/fep0;

    .line 371
    .line 372
    invoke-direct {v2, v7, v4}, La/fep0;-><init>(II)V

    .line 373
    .line 374
    .line 375
    sget-object v4, La/wfq0;->i:La/wfq0;

    .line 376
    .line 377
    new-instance v8, La/sll;

    .line 378
    .line 379
    invoke-direct {v8, v1, v2, v6, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v8}, La/go;->b(La/sll;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, La/ijt;

    .line 386
    .line 387
    const/16 v2, 0x19

    .line 388
    .line 389
    invoke-direct {v1, v2, v9}, La/ijt;-><init>(IB)V

    .line 390
    .line 391
    .line 392
    new-instance v2, La/ntt;

    .line 393
    .line 394
    invoke-direct {v2, v5}, La/ntt;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v4, La/p1u;

    .line 398
    .line 399
    invoke-direct {v4, v7, v7}, La/p1u;-><init>(II)V

    .line 400
    .line 401
    .line 402
    sget-object v5, La/jqt;->p:La/jqt;

    .line 403
    .line 404
    new-instance v6, La/sll;

    .line 405
    .line 406
    invoke-direct {v6, v1, v4, v2, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    iput-object v6, v0, La/go;->b:La/sll;

    .line 410
    .line 411
    return-object v3

    .line 412
    :pswitch_2
    new-instance v1, La/lmd0;

    .line 413
    .line 414
    iget-object v0, v0, La/z1u;->t1:La/b8h;

    .line 415
    .line 416
    if-eqz v0, :cond_3

    .line 417
    .line 418
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :cond_3
    const-string v0, "viewModelFactory"

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v6

    .line 428
    :pswitch_3
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 429
    .line 430
    invoke-virtual {v0}, La/z1u;->J0()La/a2u;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v1, v1, La/a2u;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 441
    .line 442
    if-eqz v2, :cond_4

    .line 443
    .line 444
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_4
    move-object v1, v6

    .line 448
    :goto_2
    if-eqz v1, :cond_5

    .line 449
    .line 450
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_3

    .line 459
    :cond_5
    move-object v1, v6

    .line 460
    :goto_3
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v1, :cond_6

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    move v1, v0

    .line 471
    goto :goto_4

    .line 472
    :cond_6
    move v1, v9

    .line 473
    :goto_4
    iput v1, v2, La/rau;->O0:I

    .line 474
    .line 475
    iget-boolean v0, v2, La/rau;->T0:Z

    .line 476
    .line 477
    xor-int/lit8 v3, v0, 0x1

    .line 478
    .line 479
    iput-boolean v3, v2, La/rau;->T0:Z

    .line 480
    .line 481
    if-nez v0, :cond_7

    .line 482
    .line 483
    const-string v0, "compact"

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_7
    const-string v0, "all"

    .line 487
    .line 488
    :goto_5
    iget-object v3, v2, La/rau;->m0:La/om6;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v4, v3, La/om6;->b:La/vob;

    .line 494
    .line 495
    iget-object v4, v4, La/vob;->a:La/aw2;

    .line 496
    .line 497
    const-string v5, "bet_history_select_view"

    .line 498
    .line 499
    const-string v7, "option"

    .line 500
    .line 501
    invoke-static {v7, v0, v4, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v3, La/om6;->c:La/pw0;

    .line 505
    .line 506
    iget-object v3, v3, La/pw0;->a:La/sbn;

    .line 507
    .line 508
    const-wide/16 v4, 0xc83

    .line 509
    .line 510
    invoke-static {v0, v3, v4, v5}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, La/rau;->y:La/g89;

    .line 514
    .line 515
    iget-boolean v3, v2, La/rau;->T0:Z

    .line 516
    .line 517
    iget-object v0, v0, La/g89;->a:La/cnf0;

    .line 518
    .line 519
    iget-object v0, v0, La/cnf0;->a:La/b0a0;

    .line 520
    .line 521
    const-string v4, "COMPACT_HISTORY"

    .line 522
    .line 523
    invoke-virtual {v0, v4, v3}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v2, La/rau;->W0:La/ahi0;

    .line 527
    .line 528
    :cond_8
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v10, v0

    .line 533
    check-cast v10, La/yud0;

    .line 534
    .line 535
    iget-boolean v4, v2, La/rau;->T0:Z

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const/16 v24, 0x7fdf

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    const/4 v15, 0x0

    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    move/from16 v16, v4

    .line 559
    .line 560
    invoke-static/range {v10 .. v24}, La/yud0;->a(La/yud0;ZZZLa/sq6;ZZZZZLorg/xplatform/ui_core/resources/UiText$ByRes;La/qjc;ZZI)La/yud0;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_8

    .line 569
    .line 570
    iget-object v0, v2, La/rau;->K:La/ah8;

    .line 571
    .line 572
    iput-boolean v8, v0, La/ah8;->a:Z

    .line 573
    .line 574
    new-instance v3, La/vgy;

    .line 575
    .line 576
    invoke-direct {v3, v9}, La/vva;-><init>(Z)V

    .line 577
    .line 578
    .line 579
    iput-object v3, v0, La/ah8;->e:Ljava/lang/Object;

    .line 580
    .line 581
    new-instance v3, La/ntt;

    .line 582
    .line 583
    const/16 v4, 0x8

    .line 584
    .line 585
    invoke-direct {v3, v4}, La/ntt;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, La/ah8;->h(Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, La/rau;->c1:La/ahi0;

    .line 592
    .line 593
    new-instance v3, La/v9u;

    .line 594
    .line 595
    invoke-direct {v3, v1}, La/v9u;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v6, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, La/rau;->Z0:La/rq30;

    .line 605
    .line 606
    new-instance v1, La/w8u;

    .line 607
    .line 608
    invoke-direct {v1, v9}, La/w8u;-><init>(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_4
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 618
    .line 619
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, La/rau;->S:La/h5u;

    .line 624
    .line 625
    invoke-virtual {v0}, La/h5u;->K()V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_5
    iget-object v0, v0, La/z1u;->G1:La/q1p;

    .line 632
    .line 633
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, La/q1p;->a(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_6
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 640
    .line 641
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, La/rau;->m0:La/om6;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, La/om6;->b:La/vob;

    .line 651
    .line 652
    iget-object v1, v1, La/vob;->a:La/aw2;

    .line 653
    .line 654
    const-string v6, "cancel"

    .line 655
    .line 656
    invoke-static {v4, v6, v1, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, La/om6;->c:La/pw0;

    .line 660
    .line 661
    iget-object v0, v0, La/pw0;->a:La/sbn;

    .line 662
    .line 663
    invoke-static {v6, v0, v2, v3}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_7
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 670
    .line 671
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v1, v0, La/rau;->m0:La/om6;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v6, v1, La/om6;->b:La/vob;

    .line 681
    .line 682
    iget-object v6, v6, La/vob;->a:La/aw2;

    .line 683
    .line 684
    const-string v7, "link"

    .line 685
    .line 686
    invoke-static {v4, v7, v6, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v1, La/om6;->c:La/pw0;

    .line 690
    .line 691
    iget-object v1, v1, La/pw0;->a:La/sbn;

    .line 692
    .line 693
    invoke-static {v7, v1, v2, v3}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, La/rau;->Q:La/t5s;

    .line 697
    .line 698
    new-instance v2, La/ie20;

    .line 699
    .line 700
    invoke-direct {v2, v9}, La/ie20;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2, v8}, La/t5s;->o(La/ke20;Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2}, La/t5s;->J(La/ke20;)La/xtr0;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 714
    .line 715
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, La/rau;->s0:La/yy20;

    .line 719
    .line 720
    invoke-static {v0, v9}, La/yy20;->e(La/yy20;Z)Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    instance-of v3, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 725
    .line 726
    if-eqz v3, :cond_9

    .line 727
    .line 728
    new-instance v3, La/ttr0;

    .line 729
    .line 730
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 731
    .line 732
    invoke-direct {v3, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, La/pzb;

    .line 736
    .line 737
    sget-object v4, La/lzb;->a:La/jzb;

    .line 738
    .line 739
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_9
    new-instance v3, La/mtr0;

    .line 747
    .line 748
    invoke-direct {v3, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, La/pzb;

    .line 752
    .line 753
    sget-object v4, La/lzb;->a:La/jzb;

    .line 754
    .line 755
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :goto_6
    invoke-static {v1, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_7
    move-object v2, v0

    .line 766
    check-cast v2, La/tau;

    .line 767
    .line 768
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_a

    .line 773
    .line 774
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, La/ah20;

    .line 779
    .line 780
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_8
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 788
    .line 789
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v1, v0, La/rau;->m0:La/om6;

    .line 794
    .line 795
    sget-object v2, La/o1u;->f:La/o1u;

    .line 796
    .line 797
    iget-object v3, v0, La/rau;->D0:La/sq6;

    .line 798
    .line 799
    invoke-static {v3}, La/rjo;->X(La/sq6;)La/c7u;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iget-object v4, v0, La/rau;->D0:La/sq6;

    .line 804
    .line 805
    invoke-static {v4}, La/rjo;->X(La/sq6;)La/c7u;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v4}, La/c7u;->a()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v5, v1, La/om6;->b:La/vob;

    .line 817
    .line 818
    invoke-static {v5, v2, v3}, La/vob;->f(La/vob;La/o1u;La/c7u;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v1, La/om6;->c:La/pw0;

    .line 822
    .line 823
    iget-object v1, v1, La/pw0;->a:La/sbn;

    .line 824
    .line 825
    const-wide/16 v2, 0xc81

    .line 826
    .line 827
    invoke-static {v4, v1, v2, v3}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v0, La/rau;->D0:La/sq6;

    .line 831
    .line 832
    sget-object v2, La/sq6;->h:La/sq6;

    .line 833
    .line 834
    if-ne v1, v2, :cond_c

    .line 835
    .line 836
    iget-object v1, v0, La/rau;->P:La/xtr0;

    .line 837
    .line 838
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    new-instance v3, Lorg/xplatform/bethistory/filter/presentation/FilterInfoScreen;

    .line 843
    .line 844
    iget-object v0, v0, La/rau;->d:La/rso0;

    .line 845
    .line 846
    invoke-direct {v3, v0}, Lorg/xplatform/bethistory/filter/presentation/FilterInfoScreen;-><init>(La/rso0;)V

    .line 847
    .line 848
    .line 849
    instance-of v0, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 850
    .line 851
    if-eqz v0, :cond_b

    .line 852
    .line 853
    new-instance v0, La/ttr0;

    .line 854
    .line 855
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 856
    .line 857
    invoke-direct {v0, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 858
    .line 859
    .line 860
    new-instance v3, La/pzb;

    .line 861
    .line 862
    sget-object v4, La/lzb;->a:La/jzb;

    .line 863
    .line 864
    invoke-direct {v3, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_b
    new-instance v0, La/mtr0;

    .line 872
    .line 873
    invoke-direct {v0, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 874
    .line 875
    .line 876
    new-instance v3, La/pzb;

    .line 877
    .line 878
    sget-object v4, La/lzb;->a:La/jzb;

    .line 879
    .line 880
    invoke-direct {v3, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :goto_8
    invoke-static {v1, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_9
    move-object v2, v0

    .line 891
    check-cast v2, La/tau;

    .line 892
    .line 893
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_d

    .line 898
    .line 899
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, La/ah20;

    .line 904
    .line 905
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 906
    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_c
    iget-object v0, v0, La/rau;->Z0:La/rq30;

    .line 910
    .line 911
    new-instance v2, La/s9u;

    .line 912
    .line 913
    invoke-direct {v2, v1}, La/s9u;-><init>(La/sq6;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_9
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 923
    .line 924
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v1, v0, La/rau;->S:La/h5u;

    .line 929
    .line 930
    iget-object v0, v0, La/rau;->C0:La/fi5;

    .line 931
    .line 932
    if-eqz v0, :cond_e

    .line 933
    .line 934
    iget-wide v2, v0, La/fi5;->a:J

    .line 935
    .line 936
    goto :goto_a

    .line 937
    :cond_e
    const-wide/16 v2, 0x0

    .line 938
    .line 939
    :goto_a
    invoke-virtual {v1, v2, v3}, La/h5u;->G(J)V

    .line 940
    .line 941
    .line 942
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_a
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 946
    .line 947
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const-class v1, La/z1u;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v2, v0, La/rau;->A:La/j5a0;

    .line 958
    .line 959
    invoke-virtual {v2, v8}, La/j5a0;->l(Z)V

    .line 960
    .line 961
    .line 962
    iget-object v2, v0, La/rau;->B:La/qtr;

    .line 963
    .line 964
    invoke-virtual {v2, v8}, La/qtr;->a(Z)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1}, La/rau;->L(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_b
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 974
    .line 975
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iget-object v0, v0, La/rau;->S:La/h5u;

    .line 980
    .line 981
    invoke-virtual {v0}, La/h5u;->H()V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_c
    sget-object v1, La/z1u;->K1:La/xzp;

    .line 988
    .line 989
    invoke-virtual {v0}, La/z1u;->N0()La/rau;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v0, v0, La/rau;->P:La/xtr0;

    .line 994
    .line 995
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    new-instance v2, La/pzb;

    .line 1000
    .line 1001
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1002
    .line 1003
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 1004
    .line 1005
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1, v2, v0, v1, v9}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    :goto_b
    move-object v2, v1

    .line 1013
    check-cast v2, La/tau;

    .line 1014
    .line 1015
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_f

    .line 1020
    .line 1021
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, La/ah20;

    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_b

    .line 1031
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
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
