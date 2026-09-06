.class public final synthetic La/m3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/m3v;->a:I

    iput-object p2, p0, La/m3v;->b:Ljava/lang/Object;

    iput-object p3, p0, La/m3v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/m3v;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x13

    .line 8
    .line 9
    const/16 v5, 0x16

    .line 10
    .line 11
    const/16 v9, 0x12

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v11, 0x2

    .line 15
    const v12, 0x2fd4df92

    .line 16
    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    iget-object v6, v0, La/m3v;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, La/m3v;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, La/h7y;

    .line 31
    .line 32
    check-cast v6, La/zj10;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, La/atr0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, La/h7y;->F:La/v6c0;

    .line 42
    .line 43
    new-instance v2, La/tu1;

    .line 44
    .line 45
    new-instance v15, La/gh0;

    .line 46
    .line 47
    iget-object v3, v6, La/zj10;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v4, v6, La/zj10;->d:J

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x7c

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const-wide/16 v21, 0x0

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    move-wide/from16 v17, v4

    .line 64
    .line 65
    invoke-direct/range {v15 .. v24}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v15, v14, v11}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    check-cast v0, La/h7y;

    .line 82
    .line 83
    check-cast v6, La/yj10;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, La/atr0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, La/h7y;->F:La/v6c0;

    .line 93
    .line 94
    iget-object v2, v6, La/yj10;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v3, v6, La/yj10;->e:J

    .line 97
    .line 98
    cmp-long v5, v3, v16

    .line 99
    .line 100
    if-gtz v5, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v2, v14

    .line 104
    :goto_0
    if-nez v2, :cond_1

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    :cond_1
    move-object/from16 v19, v2

    .line 109
    .line 110
    iget-wide v5, v6, La/yj10;->d:J

    .line 111
    .line 112
    new-instance v18, La/gh0;

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x6c

    .line 121
    .line 122
    move-wide/from16 v24, v3

    .line 123
    .line 124
    move-wide/from16 v20, v5

    .line 125
    .line 126
    invoke-direct/range {v18 .. v27}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v2, v18

    .line 130
    .line 131
    new-instance v3, La/tu1;

    .line 132
    .line 133
    invoke-direct {v3, v2, v14, v11}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    check-cast v6, La/dub;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, La/ep60;

    .line 153
    .line 154
    iget-object v2, v6, La/dub;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-static {v0, v2}, La/scw;->b0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_1
    if-ge v13, v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lkotlin/Pair;

    .line 175
    .line 176
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, La/fp60;

    .line 179
    .line 180
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, La/yfv;

    .line 191
    .line 192
    iget-wide v5, v3, La/yfv;->a:J

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-wide/from16 v5, v16

    .line 196
    .line 197
    :goto_2
    invoke-static {v1, v4, v5, v6}, La/ep60;->l(La/ep60;La/fp60;J)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_2
    check-cast v0, La/k3y;

    .line 207
    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, La/atr0;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, La/k3y;->u:La/qah;

    .line 218
    .line 219
    iget-object v3, v0, La/k3y;->o:Ljava/lang/String;

    .line 220
    .line 221
    iget-wide v4, v0, La/k3y;->p:J

    .line 222
    .line 223
    invoke-virtual {v2, v6, v4, v5, v3}, La/qah;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_3
    check-cast v0, La/a1y;

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, La/atr0;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, La/a1y;->g:La/qah;

    .line 245
    .line 246
    iget-object v3, v0, La/a1y;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-wide v4, v0, La/a1y;->c:J

    .line 249
    .line 250
    invoke-virtual {v2, v6, v4, v5, v3}, La/qah;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_4
    check-cast v0, La/blh0;

    .line 261
    .line 262
    check-cast v6, La/alh0;

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, La/fo;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, La/lku;

    .line 272
    .line 273
    sget-object v7, La/wtt;->s:La/sdx;

    .line 274
    .line 275
    invoke-direct {v2, v7}, La/tz3;-><init>(La/rig;)V

    .line 276
    .line 277
    .line 278
    new-instance v12, La/pyx;

    .line 279
    .line 280
    invoke-direct {v12, v13}, La/pyx;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v14, La/qwx;

    .line 284
    .line 285
    invoke-direct {v14, v15}, La/qwx;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v8, La/jfv;

    .line 289
    .line 290
    invoke-direct {v8, v10, v9}, La/jfv;-><init>(II)V

    .line 291
    .line 292
    .line 293
    sget-object v9, La/wwx;->d:La/wwx;

    .line 294
    .line 295
    new-instance v13, La/sll;

    .line 296
    .line 297
    invoke-direct {v13, v12, v8, v14, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v2, La/tz3;->d:La/go;

    .line 301
    .line 302
    invoke-virtual {v8, v13}, La/go;->b(La/sll;)V

    .line 303
    .line 304
    .line 305
    new-instance v12, La/pyx;

    .line 306
    .line 307
    invoke-direct {v12, v15}, La/pyx;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v13, La/b5x;

    .line 311
    .line 312
    invoke-direct {v13, v0, v5}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, La/jfv;

    .line 316
    .line 317
    invoke-direct {v0, v10, v4}, La/jfv;-><init>(II)V

    .line 318
    .line 319
    .line 320
    sget-object v4, La/wwx;->e:La/wwx;

    .line 321
    .line 322
    new-instance v5, La/sll;

    .line 323
    .line 324
    invoke-direct {v5, v12, v0, v13, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v5}, La/go;->b(La/sll;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, La/fo;->u:La/c7q0;

    .line 331
    .line 332
    check-cast v0, La/dov;

    .line 333
    .line 334
    iget-object v4, v0, La/dov;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const v8, 0x7f07070c

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v20

    .line 350
    sget-object v27, La/ezg0;->d:La/ezg0;

    .line 351
    .line 352
    new-instance v19, La/dzg0;

    .line 353
    .line 354
    new-instance v5, La/qwx;

    .line 355
    .line 356
    invoke-direct {v5, v11}, La/qwx;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const/16 v28, 0x11e

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x1

    .line 370
    .line 371
    move-object/from16 v26, v5

    .line 372
    .line 373
    invoke-direct/range {v19 .. v28}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v5, v19

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const v8, 0x7f0706ff

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    move-result v20

    .line 392
    sget-object v27, La/ezg0;->b:La/ezg0;

    .line 393
    .line 394
    new-instance v19, La/dzg0;

    .line 395
    .line 396
    new-instance v5, La/qwx;

    .line 397
    .line 398
    invoke-direct {v5, v10}, La/qwx;-><init>(I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v26, v5

    .line 402
    .line 403
    invoke-direct/range {v19 .. v28}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v5, v19

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    new-instance v21, La/dzg0;

    .line 420
    .line 421
    new-instance v5, La/qwx;

    .line 422
    .line 423
    invoke-direct {v5, v3}, La/qwx;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const/16 v30, 0x11e

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    move-object/from16 v29, v27

    .line 433
    .line 434
    const/16 v27, 0x1

    .line 435
    .line 436
    move-object/from16 v28, v5

    .line 437
    .line 438
    invoke-direct/range {v21 .. v30}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v3, v21

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, La/lku;

    .line 447
    .line 448
    invoke-direct {v3, v7}, La/tz3;-><init>(La/rig;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, La/pyx;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-direct {v4, v5}, La/pyx;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v5, La/qwx;

    .line 458
    .line 459
    invoke-direct {v5, v15}, La/qwx;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v7, La/jfv;

    .line 463
    .line 464
    const/16 v8, 0x12

    .line 465
    .line 466
    invoke-direct {v7, v10, v8}, La/jfv;-><init>(II)V

    .line 467
    .line 468
    .line 469
    new-instance v8, La/sll;

    .line 470
    .line 471
    invoke-direct {v8, v4, v7, v5, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v3, La/tz3;->d:La/go;

    .line 475
    .line 476
    invoke-virtual {v4, v8}, La/go;->b(La/sll;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, La/dov;->c:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 480
    .line 481
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, La/dov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 485
    .line 486
    sget-object v4, La/piv;->d:La/piv;

    .line 487
    .line 488
    new-instance v5, La/aqu;

    .line 489
    .line 490
    invoke-direct {v5, v6, v1, v15}, La/aqu;-><init>(La/alh0;La/fo;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v4, v5}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 494
    .line 495
    .line 496
    new-instance v0, La/w2l;

    .line 497
    .line 498
    const/16 v4, 0xc

    .line 499
    .line 500
    invoke-direct {v0, v1, v2, v3, v4}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    new-instance v16, La/ebo;

    .line 508
    .line 509
    move-object/from16 v21, v1

    .line 510
    .line 511
    move-object/from16 v17, v1

    .line 512
    .line 513
    move-object/from16 v18, v2

    .line 514
    .line 515
    move-object/from16 v19, v3

    .line 516
    .line 517
    invoke-direct/range {v16 .. v21}, La/ebo;-><init>(La/fo;La/lku;La/lku;La/dyj0;La/fo;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v16

    .line 521
    .line 522
    move-object/from16 v0, v17

    .line 523
    .line 524
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, La/sa;

    .line 528
    .line 529
    const/16 v2, 0x1d

    .line 530
    .line 531
    invoke-direct {v1, v0, v2}, La/sa;-><init>(La/fo;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_5
    check-cast v0, La/blh0;

    .line 541
    .line 542
    check-cast v6, La/fo;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, La/zyx;

    .line 556
    .line 557
    invoke-interface {v1}, La/zyx;->h()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, La/blh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_6
    check-cast v0, La/e78;

    .line 568
    .line 569
    check-cast v6, La/bge0;

    .line 570
    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, La/w4d;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v2, La/fm50;

    .line 579
    .line 580
    new-instance v3, La/age0;

    .line 581
    .line 582
    iget-object v4, v0, La/e78;->b:La/hjc0;

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    new-array v7, v5, [Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v8, v4, La/hjc0;->b:La/k0j0;

    .line 588
    .line 589
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    const v5, 0x7f130266

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v5, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v7, La/dge0;->a:La/dge0;

    .line 601
    .line 602
    invoke-direct {v3, v5, v7}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 603
    .line 604
    .line 605
    sget-object v5, La/bm50;->a:La/bm50;

    .line 606
    .line 607
    invoke-direct {v2, v5, v3}, La/fm50;-><init>(La/dm50;La/age0;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, La/e78;->g:La/dyj0;

    .line 611
    .line 612
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, La/w4d;

    .line 617
    .line 618
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, La/j790;

    .line 623
    .line 624
    iget-boolean v0, v0, La/j790;->f:Z

    .line 625
    .line 626
    if-eqz v0, :cond_4

    .line 627
    .line 628
    new-instance v0, La/fm50;

    .line 629
    .line 630
    new-instance v3, La/age0;

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    new-array v8, v5, [Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 636
    .line 637
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    const v5, 0x7f130265

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v5, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-direct {v3, v4, v7}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 649
    .line 650
    .line 651
    sget-object v4, La/zl50;->a:La/zl50;

    .line 652
    .line 653
    invoke-direct {v0, v4, v3}, La/fm50;-><init>(La/dm50;La/age0;)V

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_4
    move-object v0, v14

    .line 658
    :goto_3
    filled-new-array {v2, v0}, [La/fm50;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, La/x47;

    .line 675
    .line 676
    instance-of v2, v1, La/u47;

    .line 677
    .line 678
    if-eqz v2, :cond_5

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    goto :goto_4

    .line 682
    :cond_5
    instance-of v1, v1, La/r47;

    .line 683
    .line 684
    if-eqz v1, :cond_a

    .line 685
    .line 686
    move v13, v15

    .line 687
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_9

    .line 692
    .line 693
    if-eq v1, v15, :cond_8

    .line 694
    .line 695
    if-eq v1, v11, :cond_7

    .line 696
    .line 697
    if-ne v1, v10, :cond_6

    .line 698
    .line 699
    sget-object v1, La/vge0;->a:La/vge0;

    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_7
    sget-object v1, La/wge0;->a:La/wge0;

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_8
    sget-object v1, La/tge0;->a:La/tge0;

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_9
    sget-object v1, La/uge0;->a:La/uge0;

    .line 713
    .line 714
    :goto_5
    new-instance v14, La/qge0;

    .line 715
    .line 716
    invoke-direct {v14, v13, v0, v1}, La/qge0;-><init>(ILa/m4;La/xge0;)V

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 721
    .line 722
    .line 723
    :goto_6
    return-object v14

    .line 724
    :pswitch_7
    check-cast v0, La/w3w;

    .line 725
    .line 726
    check-cast v6, La/fo;

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, La/iix;

    .line 740
    .line 741
    iget-object v1, v1, La/iix;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, La/w3w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_8
    check-cast v0, La/tbx;

    .line 750
    .line 751
    check-cast v6, La/rbx;

    .line 752
    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Landroid/view/View;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, La/tbx;->v:Lkotlin/jvm/functions/Function1;

    .line 761
    .line 762
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_9
    check-cast v0, La/tbx;

    .line 769
    .line 770
    check-cast v6, La/sbx;

    .line 771
    .line 772
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Landroid/view/View;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, La/tbx;->v:Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_a
    check-cast v0, La/y9x;

    .line 788
    .line 789
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, La/w4x;

    .line 794
    .line 795
    sget-object v2, La/aax;->S1:La/nlv;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v0, v0, La/y9x;->a:La/g0v;

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    new-instance v3, La/erw;

    .line 807
    .line 808
    const/4 v4, 0x7

    .line 809
    invoke-direct {v3, v4, v0}, La/erw;-><init>(ILjava/util/List;)V

    .line 810
    .line 811
    .line 812
    new-instance v4, La/d8k;

    .line 813
    .line 814
    invoke-direct {v4, v0, v6, v5}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 815
    .line 816
    .line 817
    new-instance v0, La/b9c;

    .line 818
    .line 819
    invoke-direct {v0, v4, v15, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2, v14, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_b
    check-cast v0, La/t9x;

    .line 829
    .line 830
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 831
    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, La/w4x;

    .line 835
    .line 836
    sget-object v2, La/v9x;->S1:La/mlv;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget-object v0, v0, La/t9x;->a:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    new-instance v3, La/erw;

    .line 848
    .line 849
    const/4 v4, 0x6

    .line 850
    invoke-direct {v3, v4, v0}, La/erw;-><init>(ILjava/util/List;)V

    .line 851
    .line 852
    .line 853
    new-instance v4, La/d8k;

    .line 854
    .line 855
    const/16 v5, 0x15

    .line 856
    .line 857
    invoke-direct {v4, v0, v6, v5}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 858
    .line 859
    .line 860
    new-instance v0, La/b9c;

    .line 861
    .line 862
    invoke-direct {v0, v4, v15, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2, v14, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_c
    check-cast v0, La/p9x;

    .line 872
    .line 873
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 874
    .line 875
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, La/w4x;

    .line 878
    .line 879
    sget-object v3, La/r9x;->S1:La/llv;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v0, v0, La/p9x;->a:La/g0v;

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    new-instance v4, La/erw;

    .line 891
    .line 892
    invoke-direct {v4, v2, v0}, La/erw;-><init>(ILjava/util/List;)V

    .line 893
    .line 894
    .line 895
    new-instance v2, La/d8k;

    .line 896
    .line 897
    const/16 v5, 0x14

    .line 898
    .line 899
    invoke-direct {v2, v0, v6, v5}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 900
    .line 901
    .line 902
    new-instance v0, La/b9c;

    .line 903
    .line 904
    invoke-direct {v0, v2, v15, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v3, v14, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_d
    check-cast v0, La/z8x;

    .line 914
    .line 915
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 916
    .line 917
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, La/w4x;

    .line 920
    .line 921
    sget-object v2, La/x8x;->S1:La/gmv;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v0, v0, La/z8x;->a:La/g0v;

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    new-instance v5, La/erw;

    .line 933
    .line 934
    invoke-direct {v5, v3, v0}, La/erw;-><init>(ILjava/util/List;)V

    .line 935
    .line 936
    .line 937
    new-instance v3, La/d8k;

    .line 938
    .line 939
    invoke-direct {v3, v0, v6, v4}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 940
    .line 941
    .line 942
    new-instance v0, La/b9c;

    .line 943
    .line 944
    invoke-direct {v0, v3, v15, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v2, v14, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_e
    check-cast v0, La/i8x;

    .line 954
    .line 955
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, La/w4x;

    .line 960
    .line 961
    sget-object v2, La/n8x;->T1:La/olv;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, La/i8x;->a:La/g0v;

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    new-instance v3, La/erw;

    .line 973
    .line 974
    invoke-direct {v3, v10, v0}, La/erw;-><init>(ILjava/util/List;)V

    .line 975
    .line 976
    .line 977
    new-instance v4, La/d8k;

    .line 978
    .line 979
    const/16 v8, 0x12

    .line 980
    .line 981
    invoke-direct {v4, v0, v6, v8}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 982
    .line 983
    .line 984
    new-instance v0, La/b9c;

    .line 985
    .line 986
    invoke-direct {v0, v4, v15, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v2, v14, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 990
    .line 991
    .line 992
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_f
    check-cast v0, La/tld0;

    .line 996
    .line 997
    check-cast v6, La/rld0;

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Ljava/util/Map;

    .line 1002
    .line 1003
    new-instance v2, La/b6x;

    .line 1004
    .line 1005
    invoke-direct {v2, v0, v1, v6}, La/b6x;-><init>(La/tld0;Ljava/util/Map;La/rld0;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v2

    .line 1009
    :pswitch_10
    check-cast v0, La/b6x;

    .line 1010
    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, La/xfj;

    .line 1014
    .line 1015
    iget-object v1, v0, La/b6x;->c:La/k720;

    .line 1016
    .line 1017
    invoke-virtual {v1, v6}, La/k720;->i(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, La/km0;

    .line 1021
    .line 1022
    const/16 v2, 0xe

    .line 1023
    .line 1024
    invoke-direct {v1, v2, v0, v6}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :pswitch_11
    check-cast v0, La/d1x;

    .line 1029
    .line 1030
    move-object v7, v6

    .line 1031
    check-cast v7, La/c1x;

    .line 1032
    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    iget-object v1, v0, La/d1x;->h:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, La/n1x;

    .line 1044
    .line 1045
    iget v2, v1, La/n1x;->i:I

    .line 1046
    .line 1047
    invoke-virtual {v1, v8}, La/n1x;->e(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    const/4 v5, 0x0

    .line 1052
    invoke-virtual {v0, v5, v12}, La/d1x;->a(II)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v9

    .line 1056
    const/4 v11, 0x0

    .line 1057
    iget v13, v7, La/c1x;->d:I

    .line 1058
    .line 1059
    invoke-virtual/range {v7 .. v13}, La/c1x;->P0(IJIII)La/h1x;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_12
    check-cast v0, La/n1x;

    .line 1065
    .line 1066
    check-cast v6, La/d1x;

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-virtual {v0, v1}, La/n1x;->b(I)La/pji;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget v1, v0, La/pji;->b:I

    .line 1081
    .line 1082
    new-instance v2, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    iget-object v0, v0, La/pji;->a:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    const/4 v4, 0x0

    .line 1098
    const/4 v13, 0x0

    .line 1099
    :goto_7
    if-ge v13, v3, :cond_b

    .line 1100
    .line 1101
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, La/git;

    .line 1106
    .line 1107
    iget-wide v7, v5, La/git;->a:J

    .line 1108
    .line 1109
    long-to-int v5, v7

    .line 1110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    invoke-virtual {v6, v4, v5}, La/d1x;->a(II)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v8

    .line 1118
    new-instance v10, La/cvc;

    .line 1119
    .line 1120
    invoke-direct {v10, v8, v9}, La/cvc;-><init>(J)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v8, Lkotlin/Pair;

    .line 1124
    .line 1125
    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    add-int/2addr v1, v15

    .line 1132
    add-int/2addr v4, v5

    .line 1133
    add-int/lit8 v13, v13, 0x1

    .line 1134
    .line 1135
    goto :goto_7

    .line 1136
    :cond_b
    return-object v2

    .line 1137
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1138
    .line 1139
    check-cast v6, La/avw;

    .line 1140
    .line 1141
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v6, La/avw;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1157
    .line 1158
    check-cast v6, La/bvw;

    .line 1159
    .line 1160
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v6, La/bvw;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_15
    check-cast v0, La/urw;

    .line 1176
    .line 1177
    check-cast v6, La/trw;

    .line 1178
    .line 1179
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, La/jed0;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v0, La/urw;->b:La/ul3;

    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v6}, La/ul3;->V(La/jed0;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_16
    check-cast v0, La/lqw;

    .line 1195
    .line 1196
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1197
    .line 1198
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, La/w4x;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v0, La/lqw;->a:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    new-instance v3, La/b4v;

    .line 1208
    .line 1209
    const/16 v4, 0x18

    .line 1210
    .line 1211
    invoke-direct {v3, v4}, La/b4v;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    new-instance v5, La/ayv;

    .line 1219
    .line 1220
    invoke-direct {v5, v15, v3, v0}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v3, La/wp7;

    .line 1224
    .line 1225
    const/16 v7, 0xf

    .line 1226
    .line 1227
    invoke-direct {v3, v7, v0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v7, La/of0;

    .line 1231
    .line 1232
    invoke-direct {v7, v0, v6, v2}, La/of0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, La/b9c;

    .line 1236
    .line 1237
    invoke-direct {v0, v7, v15, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v4, v5, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_17
    move-object v2, v0

    .line 1247
    check-cast v2, La/fp60;

    .line 1248
    .line 1249
    check-cast v6, La/bhw;

    .line 1250
    .line 1251
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, La/ep60;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    new-instance v5, La/ygw;

    .line 1259
    .line 1260
    const/4 v0, 0x0

    .line 1261
    invoke-direct {v5, v6, v0}, La/ygw;-><init>(La/bhw;I)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v6, 0x4

    .line 1265
    const/4 v3, 0x0

    .line 1266
    const/4 v4, 0x0

    .line 1267
    invoke-static/range {v1 .. v6}, La/ep60;->F(La/ep60;La/fp60;IILkotlin/jvm/functions/Function1;I)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_18
    check-cast v0, La/r1f;

    .line 1274
    .line 1275
    check-cast v6, La/r1f;

    .line 1276
    .line 1277
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    check-cast v1, La/fo;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    new-instance v2, La/wzp;

    .line 1285
    .line 1286
    const/16 v4, 0xc

    .line 1287
    .line 1288
    invoke-direct {v2, v1, v0, v6, v4}, La/wzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_19
    check-cast v0, La/i7u;

    .line 1298
    .line 1299
    check-cast v6, La/fo;

    .line 1300
    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Landroid/view/View;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v0, v1}, La/i7u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_1a
    check-cast v0, La/sz60;

    .line 1319
    .line 1320
    check-cast v6, La/fo;

    .line 1321
    .line 1322
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    check-cast v1, Landroid/view/View;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6}, La/r8b0;->d()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v0, v1}, La/sz60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_1b
    check-cast v0, La/s6v;

    .line 1344
    .line 1345
    check-cast v6, La/l5v;

    .line 1346
    .line 1347
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, La/atr0;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v0, La/s6v;->l:La/j5a0;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v6}, La/ulg;->Y(La/l5v;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    iget-object v0, v0, La/s6v;->n:La/g7n;

    .line 1364
    .line 1365
    iget-object v3, v0, La/g7n;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, La/uus;

    .line 1368
    .line 1369
    invoke-virtual {v3}, La/uus;->a()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    iget-object v0, v0, La/g7n;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, La/e6n;

    .line 1376
    .line 1377
    iget-object v4, v0, La/e6n;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v4, La/jn20;

    .line 1380
    .line 1381
    iget-object v4, v4, La/jn20;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v4, La/fdc0;

    .line 1384
    .line 1385
    iget-object v0, v0, La/e6n;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, La/r54;

    .line 1388
    .line 1389
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v0, La/r54;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, La/ppw;

    .line 1399
    .line 1400
    invoke-virtual {v0}, La/ppw;->a()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    const-string v7, "zh"

    .line 1405
    .line 1406
    const/4 v8, 0x0

    .line 1407
    invoke-static {v0, v7, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v7

    .line 1411
    if-nez v7, :cond_c

    .line 1412
    .line 1413
    const-string v7, "ZH"

    .line 1414
    .line 1415
    invoke-static {v0, v7, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    if-eqz v7, :cond_f

    .line 1420
    .line 1421
    :cond_c
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    const-string v7, "hans"

    .line 1443
    .line 1444
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v7

    .line 1448
    if-eqz v7, :cond_d

    .line 1449
    .line 1450
    const-string v0, "cn"

    .line 1451
    .line 1452
    goto :goto_8

    .line 1453
    :cond_d
    const-string v7, "hant"

    .line 1454
    .line 1455
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_e

    .line 1460
    .line 1461
    const-string v0, "tw"

    .line 1462
    .line 1463
    goto :goto_8

    .line 1464
    :cond_e
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    :cond_f
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    const-string v5, "/paysystems/information/?type=2&whence=22&lng="

    .line 1494
    .line 1495
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    const-string v0, "&ref_id=1"

    .line 1502
    .line 1503
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    const-string v4, "/"

    .line 1511
    .line 1512
    invoke-static {v3, v4, v0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    sget-object v3, La/l5v;->g:La/l5v;

    .line 1517
    .line 1518
    if-ne v6, v3, :cond_10

    .line 1519
    .line 1520
    move v13, v15

    .line 1521
    goto :goto_9

    .line 1522
    :cond_10
    move v13, v8

    .line 1523
    :goto_9
    new-instance v3, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;

    .line 1524
    .line 1525
    const/4 v4, -0x1

    .line 1526
    invoke-direct {v3, v2, v4, v0, v13}, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;-><init>(IILjava/lang/String;Z)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1530
    .line 1531
    .line 1532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_1c
    check-cast v0, La/l3v;

    .line 1536
    .line 1537
    check-cast v6, La/j3v;

    .line 1538
    .line 1539
    move-object/from16 v1, p1

    .line 1540
    .line 1541
    check-cast v1, La/xfj;

    .line 1542
    .line 1543
    iget-object v1, v0, La/l3v;->a:La/w720;

    .line 1544
    .line 1545
    invoke-virtual {v1, v6}, La/w720;->b(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v0, La/l3v;->b:La/q720;

    .line 1549
    .line 1550
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1551
    .line 1552
    check-cast v1, La/zsg0;

    .line 1553
    .line 1554
    invoke-virtual {v1, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v1, La/km0;

    .line 1558
    .line 1559
    const/16 v4, 0xc

    .line 1560
    .line 1561
    invoke-direct {v1, v4, v0, v6}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v1

    .line 1565
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
