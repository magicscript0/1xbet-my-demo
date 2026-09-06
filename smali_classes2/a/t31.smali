.class public final synthetic La/t31;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/t31;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/t31;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La/gci0;

    .line 46
    .line 47
    iget-object v4, v0, La/gci0;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    new-instance v5, La/kbi0;

    .line 52
    .line 53
    invoke-direct {v5, v1}, La/kbi0;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, La/gci0;->a:La/ja0;

    .line 60
    .line 61
    const-string v5, "binding"

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, La/ja0;->f:Landroid/view/View;

    .line 66
    .line 67
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v3}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b(ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, La/gci0;->a:La/ja0;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v1, La/ja0;->c:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    move v3, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v3, 0x8

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, La/gci0;->a:La/ja0;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, La/ja0;->f:Landroid/view/View;

    .line 92
    .line 93
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v10

    .line 109
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v10

    .line 113
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v10

    .line 117
    :cond_4
    const-string v0, "onAction"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v10

    .line 123
    :pswitch_0
    move-object/from16 v2, p1

    .line 124
    .line 125
    check-cast v2, La/hh8;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v3, p3

    .line 130
    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, La/kx70;

    .line 139
    .line 140
    sget-object v4, La/kx70;->K1:La/q030;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v4, La/zc80;->a:La/zc80;

    .line 146
    .line 147
    const-class v5, La/kx70;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    if-eq v2, v9, :cond_7

    .line 160
    .line 161
    if-ne v2, v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, La/kx70;->K0()La/f280;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, La/ub80;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    const-string v3, ""

    .line 178
    .line 179
    :cond_5
    invoke-direct {v2, v6, v7, v3}, La/ub80;-><init>(JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, La/f280;->M:La/uc80;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v5, v4}, La/uc80;->E(La/vb80;Ljava/lang/String;La/zc80;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v0}, La/kx70;->K0()La/f280;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, La/tb80;->a:La/tb80;

    .line 197
    .line 198
    iget-object v0, v0, La/f280;->M:La/uc80;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v5, v4}, La/uc80;->E(La/vb80;Ljava/lang/String;La/zc80;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {v0}, La/kx70;->K0()La/f280;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, La/sb80;->a:La/sb80;

    .line 209
    .line 210
    iget-object v0, v0, La/f280;->M:La/uc80;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v5, v4}, La/uc80;->E(La/vb80;Ljava/lang/String;La/zc80;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_1
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_2
    return-object v10

    .line 218
    :pswitch_1
    move-object/from16 v2, p1

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v3, p3

    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, La/g460;

    .line 241
    .line 242
    sget-object v4, La/g460;->K1:La/yy20;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v5, v0, La/g460;->w1:La/n0x;

    .line 249
    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    invoke-interface {v5}, La/n0x;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v5, La/tqg0;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5, v0, v1, v3}, La/ppg;->V(La/c2p;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_a
    const-string v0, "snackbarManager"

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v10

    .line 280
    :pswitch_2
    move-object/from16 v2, p1

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    move-object/from16 v1, p3

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, La/x8r;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, La/x8r;->h:La/jfb;

    .line 333
    .line 334
    iget-boolean v2, v0, La/x8r;->x:Z

    .line 335
    .line 336
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-ne v5, v6, :cond_b

    .line 352
    .line 353
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ne v5, v6, :cond_b

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ne v4, v3, :cond_b

    .line 372
    .line 373
    move v7, v9

    .line 374
    :cond_b
    xor-int/lit8 v3, v7, 0x1

    .line 375
    .line 376
    invoke-virtual {v1, v2, v3}, La/jfb;->b(ZZ)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, La/x8r;->g:La/jfb;

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, La/jfb;->a(Ljava/util/Date;Z)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_3
    move-object/from16 v2, p1

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    check-cast v1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    check-cast v4, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, La/hmn;

    .line 419
    .line 420
    sget-object v5, La/hmn;->D1:La/fth;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v3, v1, v4}, La/hmn;->L0(JZZ)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_4
    move-object/from16 v2, p1

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    check-cast v1, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    move-object/from16 v3, p3

    .line 443
    .line 444
    check-cast v3, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, La/w0d;

    .line 453
    .line 454
    iget-object v4, v0, La/w0d;->v:La/epa;

    .line 455
    .line 456
    iget-object v5, v0, La/w0d;->B:La/rq30;

    .line 457
    .line 458
    iget-boolean v6, v4, La/epa;->C:Z

    .line 459
    .line 460
    if-eqz v6, :cond_11

    .line 461
    .line 462
    iget-boolean v6, v4, La/epa;->u:Z

    .line 463
    .line 464
    if-eqz v6, :cond_11

    .line 465
    .line 466
    iget-object v6, v4, La/epa;->y:La/o6w;

    .line 467
    .line 468
    if-eqz v6, :cond_c

    .line 469
    .line 470
    invoke-interface {v6}, La/o6w;->isActive()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-ne v6, v9, :cond_c

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_c
    iget-object v6, v4, La/epa;->w:La/o6w;

    .line 478
    .line 479
    if-eqz v6, :cond_d

    .line 480
    .line 481
    invoke-interface {v6}, La/o6w;->isActive()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-ne v6, v9, :cond_d

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_d
    iget-object v6, v4, La/epa;->v:La/o6w;

    .line 489
    .line 490
    if-eqz v6, :cond_e

    .line 491
    .line 492
    invoke-interface {v6}, La/o6w;->isActive()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-ne v6, v9, :cond_e

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_e
    const/16 v6, 0xa

    .line 500
    .line 501
    if-gt v2, v6, :cond_f

    .line 502
    .line 503
    invoke-virtual {v4}, La/epa;->a()V

    .line 504
    .line 505
    .line 506
    :cond_f
    iget-object v7, v4, La/epa;->r:La/roa;

    .line 507
    .line 508
    iget v7, v7, La/roa;->a:I

    .line 509
    .line 510
    sub-int/2addr v7, v6

    .line 511
    if-lt v2, v7, :cond_11

    .line 512
    .line 513
    iget-boolean v2, v4, La/epa;->B:Z

    .line 514
    .line 515
    if-nez v2, :cond_11

    .line 516
    .line 517
    iget-object v2, v4, La/epa;->v:La/o6w;

    .line 518
    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-ne v2, v9, :cond_10

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_10
    iget-object v11, v4, La/epa;->n:La/x9d;

    .line 529
    .line 530
    sget-object v12, La/bpa;->a:La/bpa;

    .line 531
    .line 532
    new-instance v13, La/poa;

    .line 533
    .line 534
    invoke-direct {v13, v4, v8}, La/poa;-><init>(La/epa;I)V

    .line 535
    .line 536
    .line 537
    new-instance v15, La/uoa;

    .line 538
    .line 539
    const/4 v2, 0x6

    .line 540
    invoke-direct {v15, v4, v10, v2}, La/uoa;-><init>(La/epa;La/bad;I)V

    .line 541
    .line 542
    .line 543
    const/16 v16, 0xc

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v4, La/epa;->v:La/o6w;

    .line 551
    .line 552
    :cond_11
    :goto_3
    sget-object v2, La/cxc;->a:La/cxc;

    .line 553
    .line 554
    if-nez v3, :cond_13

    .line 555
    .line 556
    invoke-virtual {v5, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v0, La/w0d;->N:La/m0d;

    .line 560
    .line 561
    sget-object v4, La/m0d;->b:La/m0d;

    .line 562
    .line 563
    if-eq v3, v4, :cond_12

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_12
    iget-object v0, v0, La/w0d;->g:La/v9s;

    .line 567
    .line 568
    iget-object v0, v0, La/v9s;->a:La/i25;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, La/i25;->O(I)V

    .line 571
    .line 572
    .line 573
    :cond_13
    :goto_4
    invoke-virtual {v5, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_5
    move-object/from16 v2, p1

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    check-cast v1, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    move-object/from16 v1, p3

    .line 594
    .line 595
    check-cast v1, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, La/afa;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 621
    .line 622
    .line 623
    move-result v16

    .line 624
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, La/afa;->e:La/jfb;

    .line 632
    .line 633
    iget-boolean v2, v0, La/afa;->r:Z

    .line 634
    .line 635
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-ne v5, v6, :cond_14

    .line 651
    .line 652
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-ne v5, v6, :cond_14

    .line 661
    .line 662
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-ne v4, v3, :cond_14

    .line 671
    .line 672
    move v7, v9

    .line 673
    :cond_14
    xor-int/lit8 v3, v7, 0x1

    .line 674
    .line 675
    invoke-virtual {v1, v2, v3}, La/jfb;->b(ZZ)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, La/afa;->j:La/jfb;

    .line 679
    .line 680
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, La/jfb;->a(Ljava/util/Date;Z)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_6
    move-object/from16 v2, p1

    .line 694
    .line 695
    check-cast v2, Ljava/lang/Throwable;

    .line 696
    .line 697
    check-cast v1, La/rla;

    .line 698
    .line 699
    iget-object v1, v1, La/rla;->a:Ljava/lang/Object;

    .line 700
    .line 701
    move-object/from16 v2, p3

    .line 702
    .line 703
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 704
    .line 705
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, La/me8;

    .line 708
    .line 709
    iget-object v0, v0, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, La/rla;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1, v2}, La/klg;->I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_7
    move-object/from16 v2, p1

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Throwable;

    .line 730
    .line 731
    move-object/from16 v2, p3

    .line 732
    .line 733
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 734
    .line 735
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, La/me8;

    .line 738
    .line 739
    iget-object v0, v0, La/me8;->b:Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v1, v2}, La/klg;->I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_8
    if-nez p1, :cond_15

    .line 751
    .line 752
    check-cast v1, La/vjg0;

    .line 753
    .line 754
    iget-wide v1, v1, La/vjg0;->a:J

    .line 755
    .line 756
    move-object/from16 v3, p3

    .line 757
    .line 758
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, La/d03;

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 777
    .line 778
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 783
    .line 784
    new-instance v6, La/ati;

    .line 785
    .line 786
    invoke-direct {v6, v5, v4}, La/ati;-><init>(FF)V

    .line 787
    .line 788
    .line 789
    new-instance v4, La/y9c;

    .line 790
    .line 791
    invoke-direct {v4, v6, v1, v2, v3}, La/y9c;-><init>(La/ati;JLkotlin/jvm/functions/Function1;)V

    .line 792
    .line 793
    .line 794
    sget-object v1, La/m03;->a:La/m03;

    .line 795
    .line 796
    invoke-virtual {v1, v0, v10, v4}, La/m03;->a(Landroid/view/View;La/dwj;La/y9c;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    goto :goto_5

    .line 805
    :cond_15
    invoke-static {}, La/foo;->a()V

    .line 806
    .line 807
    .line 808
    :goto_5
    return-object v10

    .line 809
    :pswitch_9
    move-object/from16 v2, p1

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Number;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 814
    .line 815
    .line 816
    move-result-wide v5

    .line 817
    check-cast v1, Ljava/lang/Number;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v8

    .line 823
    move-object/from16 v1, p3

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v12, v0

    .line 834
    check-cast v12, La/s41;

    .line 835
    .line 836
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v12}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v1, v12, La/s41;->b0:La/bed;

    .line 844
    .line 845
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 846
    .line 847
    new-instance v14, La/m31;

    .line 848
    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    const/16 v17, 0xb

    .line 852
    .line 853
    const/4 v11, 0x1

    .line 854
    const-class v13, La/s41;

    .line 855
    .line 856
    move-object v10, v14

    .line 857
    const-string v14, "showError"

    .line 858
    .line 859
    const-string v15, "showError(Ljava/lang/Throwable;)V"

    .line 860
    .line 861
    invoke-direct/range {v10 .. v17}, La/m31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 862
    .line 863
    .line 864
    move-object v14, v10

    .line 865
    new-instance v17, La/p41;

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    move-object v4, v12

    .line 869
    move-object/from16 v3, v17

    .line 870
    .line 871
    invoke-direct/range {v3 .. v10}, La/p41;-><init>(La/s41;JZJLa/bad;)V

    .line 872
    .line 873
    .line 874
    const/16 v18, 0xa

    .line 875
    .line 876
    const/4 v15, 0x0

    .line 877
    move-object v13, v0

    .line 878
    move-object/from16 v16, v1

    .line 879
    .line 880
    invoke-static/range {v13 .. v18}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 881
    .line 882
    .line 883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_a
    move-object/from16 v2, p1

    .line 887
    .line 888
    check-cast v2, Ljava/lang/Number;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 891
    .line 892
    .line 893
    move-result-wide v5

    .line 894
    check-cast v1, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v7

    .line 900
    move-object/from16 v11, p3

    .line 901
    .line 902
    check-cast v11, Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v14, v0

    .line 910
    check-cast v14, La/s41;

    .line 911
    .line 912
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v14}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v1, v14, La/s41;->b0:La/bed;

    .line 920
    .line 921
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 922
    .line 923
    new-instance v12, La/m31;

    .line 924
    .line 925
    const/16 v18, 0x0

    .line 926
    .line 927
    const/16 v19, 0xa

    .line 928
    .line 929
    const/4 v13, 0x1

    .line 930
    const-class v15, La/s41;

    .line 931
    .line 932
    const-string v16, "onDataLoadingError"

    .line 933
    .line 934
    const-string v17, "onDataLoadingError(Ljava/lang/Throwable;)V"

    .line 935
    .line 936
    invoke-direct/range {v12 .. v19}, La/m31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 937
    .line 938
    .line 939
    new-instance v3, La/o41;

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    const/4 v4, 0x0

    .line 943
    move-object v10, v14

    .line 944
    invoke-direct/range {v3 .. v11}, La/o41;-><init>(IJJLa/bad;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    const/16 v20, 0xa

    .line 948
    .line 949
    const/16 v17, 0x0

    .line 950
    .line 951
    move-object v15, v0

    .line 952
    move-object/from16 v18, v1

    .line 953
    .line 954
    move-object/from16 v19, v3

    .line 955
    .line 956
    move-object/from16 v16, v12

    .line 957
    .line 958
    invoke-static/range {v15 .. v20}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 959
    .line 960
    .line 961
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_b
    move-object/from16 v2, p1

    .line 965
    .line 966
    check-cast v2, La/bv50;

    .line 967
    .line 968
    check-cast v1, La/xgi0;

    .line 969
    .line 970
    move-object/from16 v3, p3

    .line 971
    .line 972
    check-cast v3, La/nt8;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 984
    .line 985
    move-object v13, v0

    .line 986
    check-cast v13, La/s41;

    .line 987
    .line 988
    iget-object v0, v13, La/s41;->b0:La/bed;

    .line 989
    .line 990
    iget-object v4, v13, La/s41;->L:La/i5d0;

    .line 991
    .line 992
    iget-object v5, v13, La/s41;->c0:La/jc1;

    .line 993
    .line 994
    iget-object v6, v13, La/s41;->T:La/ka7;

    .line 995
    .line 996
    iget-object v11, v13, La/s41;->h0:La/ql1;

    .line 997
    .line 998
    iget-wide v14, v3, La/nt8;->c:J

    .line 999
    .line 1000
    iget v12, v3, La/nt8;->a:I

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    const-string v8, "promocode"

    .line 1007
    .line 1008
    packed-switch v1, :pswitch_data_1

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, La/oyd;->a()V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    :pswitch_c
    invoke-virtual {v4}, La/i5d0;->c()La/xtr0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_16

    .line 1021
    .line 1022
    iget-object v1, v13, La/s41;->i0:La/xm7;

    .line 1023
    .line 1024
    iget-wide v2, v13, La/s41;->m0:J

    .line 1025
    .line 1026
    invoke-virtual {v1, v0, v9, v2, v3}, La/xm7;->a(La/xtr0;ZJ)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_6

    .line 1030
    .line 1031
    :pswitch_d
    iget-object v1, v11, La/ql1;->a:La/sbn;

    .line 1032
    .line 1033
    new-instance v2, La/kbn;

    .line 1034
    .line 1035
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-direct {v2, v4}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const-wide/16 v4, 0xce7

    .line 1047
    .line 1048
    invoke-virtual {v1, v4, v5, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v6, La/ka7;->a:La/aw2;

    .line 1052
    .line 1053
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    new-instance v4, Lkotlin/Pair;

    .line 1058
    .line 1059
    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v4}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const-string v4, "promo_games_available_play_call"

    .line 1067
    .line 1068
    invoke-interface {v1, v4, v2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, La/wt0;

    .line 1072
    .line 1073
    int-to-long v4, v12

    .line 1074
    iget-object v2, v3, La/nt8;->b:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-direct {v1, v4, v5, v2}, La/wt0;-><init>(JLjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-wide v4, v13, La/s41;->m0:J

    .line 1080
    .line 1081
    iget-wide v2, v3, La/nt8;->c:J

    .line 1082
    .line 1083
    invoke-static {v13}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    iget-object v9, v0, La/bed;->b:La/wfi;

    .line 1088
    .line 1089
    new-instance v7, La/m31;

    .line 1090
    .line 1091
    const/16 v17, 0x0

    .line 1092
    .line 1093
    const/16 v18, 0xf

    .line 1094
    .line 1095
    const/4 v12, 0x1

    .line 1096
    const-class v14, La/s41;

    .line 1097
    .line 1098
    const-string v15, "onDataLoadingError"

    .line 1099
    .line 1100
    const-string v16, "onDataLoadingError(Ljava/lang/Throwable;)V"

    .line 1101
    .line 1102
    move-object v11, v7

    .line 1103
    invoke-direct/range {v11 .. v18}, La/m31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v10, La/ai0;

    .line 1107
    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    move-object/from16 v19, v1

    .line 1111
    .line 1112
    move-wide v15, v2

    .line 1113
    move-object v11, v10

    .line 1114
    move-object/from16 v18, v13

    .line 1115
    .line 1116
    move-wide v13, v4

    .line 1117
    invoke-direct/range {v11 .. v19}, La/ai0;-><init>(IJJLa/bad;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v11, 0xa

    .line 1121
    .line 1122
    const/4 v8, 0x0

    .line 1123
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_6

    .line 1127
    .line 1128
    :pswitch_e
    iget-object v0, v11, La/ql1;->a:La/sbn;

    .line 1129
    .line 1130
    new-instance v1, La/kbn;

    .line 1131
    .line 1132
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-direct {v1, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-wide/16 v2, 0xce5

    .line 1144
    .line 1145
    invoke-virtual {v0, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v6, La/ka7;->a:La/aw2;

    .line 1149
    .line 1150
    const-string v1, "promo_games_available_stop_call"

    .line 1151
    .line 1152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v8, v2, v0, v1}, La/wuh;->t(Ljava/lang/String;Ljava/lang/Integer;La/aw2;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, La/dwi0;->e:La/dwi0;

    .line 1160
    .line 1161
    invoke-virtual {v13, v0, v12}, La/s41;->T(La/dwi0;I)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_6

    .line 1165
    .line 1166
    :pswitch_f
    iget-object v0, v11, La/ql1;->a:La/sbn;

    .line 1167
    .line 1168
    new-instance v1, La/kbn;

    .line 1169
    .line 1170
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-direct {v1, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-wide/16 v2, 0xce6

    .line 1182
    .line 1183
    invoke-virtual {v0, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v6, La/ka7;->a:La/aw2;

    .line 1187
    .line 1188
    const-string v1, "promo_games_available_resume_call"

    .line 1189
    .line 1190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static {v8, v2, v0, v1}, La/wuh;->t(Ljava/lang/String;Ljava/lang/Integer;La/aw2;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, La/dwi0;->b:La/dwi0;

    .line 1198
    .line 1199
    invoke-virtual {v13, v0, v12}, La/s41;->T(La/dwi0;I)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_6

    .line 1203
    .line 1204
    :pswitch_10
    invoke-virtual {v11, v12}, La/ql1;->b(I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v14, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 1208
    .line 1209
    iget-object v0, v13, La/s41;->d0:La/hjc0;

    .line 1210
    .line 1211
    new-array v1, v7, [Ljava/lang/Object;

    .line 1212
    .line 1213
    const v2, 0x7f130156

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v2, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v15

    .line 1220
    const v1, 0x7f1303c2

    .line 1221
    .line 1222
    .line 1223
    new-array v2, v7, [Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    new-instance v1, La/vq1;

    .line 1230
    .line 1231
    const-wide v2, 0x7fffffffffffffffL

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    const/4 v3, 0x2

    .line 1245
    invoke-direct {v1, v3, v2, v10}, La/vq1;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v25, 0x0

    .line 1249
    .line 1250
    const/16 v26, 0xf0

    .line 1251
    .line 1252
    const-wide/16 v17, 0x1

    .line 1253
    .line 1254
    const/16 v20, 0x0

    .line 1255
    .line 1256
    const-wide/16 v21, 0x0

    .line 1257
    .line 1258
    const-wide/16 v23, 0x0

    .line 1259
    .line 1260
    move-object/from16 v16, v0

    .line 1261
    .line 1262
    move-object/from16 v19, v1

    .line 1263
    .line 1264
    invoke-direct/range {v14 .. v26}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5, v14}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_6

    .line 1271
    .line 1272
    :pswitch_11
    iget-object v0, v11, La/ql1;->a:La/sbn;

    .line 1273
    .line 1274
    new-instance v1, La/kbn;

    .line 1275
    .line 1276
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-direct {v1, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const-wide/16 v2, 0xce1

    .line 1288
    .line 1289
    invoke-virtual {v0, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v6, La/ka7;->a:La/aw2;

    .line 1293
    .line 1294
    const-string v1, "promo_games_available_activate"

    .line 1295
    .line 1296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v8, v2, v0, v1}, La/wuh;->t(Ljava/lang/String;Ljava/lang/Integer;La/aw2;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, La/dwi0;->b:La/dwi0;

    .line 1304
    .line 1305
    invoke-virtual {v13, v0, v12}, La/s41;->T(La/dwi0;I)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_6

    .line 1309
    .line 1310
    :pswitch_12
    new-instance v14, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 1311
    .line 1312
    new-instance v19, La/wq1;

    .line 1313
    .line 1314
    invoke-virtual {v2}, La/bv50;->a()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v8

    .line 1318
    iget v7, v3, La/nt8;->a:I

    .line 1319
    .line 1320
    iget-wide v10, v13, La/s41;->m0:J

    .line 1321
    .line 1322
    sget-object v0, La/ap1;->a:La/ap1;

    .line 1323
    .line 1324
    move-object/from16 v6, v19

    .line 1325
    .line 1326
    invoke-direct/range {v6 .. v11}, La/wq1;-><init>(IJJ)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v25, 0x0

    .line 1330
    .line 1331
    const/16 v26, 0xf7

    .line 1332
    .line 1333
    const/4 v15, 0x0

    .line 1334
    const/16 v16, 0x0

    .line 1335
    .line 1336
    const-wide/16 v17, 0x0

    .line 1337
    .line 1338
    const/16 v20, 0x0

    .line 1339
    .line 1340
    const-wide/16 v21, 0x0

    .line 1341
    .line 1342
    const-wide/16 v23, 0x0

    .line 1343
    .line 1344
    invoke-direct/range {v14 .. v26}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v5, v14}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_6

    .line 1351
    .line 1352
    :pswitch_13
    invoke-virtual {v4}, La/i5d0;->c()La/xtr0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    new-instance v1, La/l1;

    .line 1357
    .line 1358
    const/16 v4, 0x1c

    .line 1359
    .line 1360
    invoke-direct {v1, v4, v2, v3}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_6

    .line 1367
    :pswitch_14
    invoke-virtual {v11, v12}, La/ql1;->b(I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v6, La/ka7;->a:La/aw2;

    .line 1371
    .line 1372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    new-instance v2, Lkotlin/Pair;

    .line 1377
    .line 1378
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v2}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const-string v2, "promo_games_available_all_call"

    .line 1386
    .line 1387
    invoke-interface {v0, v2, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v14, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 1391
    .line 1392
    new-instance v0, La/yq1;

    .line 1393
    .line 1394
    iget-wide v1, v13, La/s41;->m0:J

    .line 1395
    .line 1396
    invoke-direct {v0, v12, v1, v2}, La/yq1;-><init>(IJ)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v25, 0x0

    .line 1400
    .line 1401
    const/16 v26, 0xf7

    .line 1402
    .line 1403
    const/4 v15, 0x0

    .line 1404
    const/16 v16, 0x0

    .line 1405
    .line 1406
    const-wide/16 v17, 0x0

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    const-wide/16 v21, 0x0

    .line 1411
    .line 1412
    const-wide/16 v23, 0x0

    .line 1413
    .line 1414
    move-object/from16 v19, v0

    .line 1415
    .line 1416
    invoke-direct/range {v14 .. v26}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v5, v14}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_6

    .line 1423
    :pswitch_15
    invoke-static {v13}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    new-instance v7, La/m31;

    .line 1428
    .line 1429
    const/16 v17, 0x0

    .line 1430
    .line 1431
    const/16 v18, 0x5

    .line 1432
    .line 1433
    const/4 v12, 0x1

    .line 1434
    const-class v14, La/s41;

    .line 1435
    .line 1436
    const-string v15, "onDataLoadingError"

    .line 1437
    .line 1438
    const-string v16, "onDataLoadingError(Ljava/lang/Throwable;)V"

    .line 1439
    .line 1440
    move-object v11, v7

    .line 1441
    invoke-direct/range {v11 .. v18}, La/m31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v13, La/fs5;->C:La/c65;

    .line 1445
    .line 1446
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    new-instance v0, La/uc;

    .line 1456
    .line 1457
    const/16 v1, 0x12

    .line 1458
    .line 1459
    invoke-direct {v0, v13, v3, v10, v1}, La/uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1460
    .line 1461
    .line 1462
    const/16 v11, 0xa

    .line 1463
    .line 1464
    const/4 v8, 0x0

    .line 1465
    move-object v10, v0

    .line 1466
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1467
    .line 1468
    .line 1469
    :cond_16
    :goto_6
    :pswitch_16
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1470
    .line 1471
    :goto_7
    return-object v10

    .line 1472
    nop

    .line 1473
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

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_16
    .end packed-switch
.end method
