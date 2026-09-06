.class public final synthetic La/qor;
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
    iput p1, p0, La/qor;->a:I

    iput-object p2, p0, La/qor;->b:Ljava/lang/Object;

    iput-object p3, p0, La/qor;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qor;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    const/16 v6, 0x13

    .line 13
    .line 14
    const/16 v7, 0x15

    .line 15
    .line 16
    const/4 v8, 0x6

    .line 17
    const v9, 0x799532c4

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    iget-object v14, v0, La/qor;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, La/qor;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, La/enu;

    .line 32
    .line 33
    check-cast v14, La/kpu;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, La/atr0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/xplatform/statistic/horse_menu/actual/HorseMenusScreen;

    .line 43
    .line 44
    iget-wide v3, v14, La/kpu;->p:J

    .line 45
    .line 46
    new-instance v15, Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;

    .line 47
    .line 48
    iget-object v5, v0, La/enu;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, La/enu;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v0, La/enu;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, La/enu;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "/"

    .line 57
    .line 58
    filled-new-array {v10}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v9, v10, v11, v8}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-static {v8}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    move-object/from16 v19, v8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    const-string v8, "-"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    iget-object v0, v0, La/enu;->d:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    move-wide/from16 v21, v3

    .line 96
    .line 97
    move-object/from16 v16, v5

    .line 98
    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    move-object/from16 v18, v7

    .line 102
    .line 103
    invoke-direct/range {v15 .. v22}, Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v15}, Lorg/xplatform/statistic/horse_menu/actual/HorseMenusScreen;-><init>(Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    check-cast v0, La/d9b0;

    .line 116
    .line 117
    move-object v1, v14

    .line 118
    check-cast v1, La/kpu;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, La/o6w;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v0, v13}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 137
    .line 138
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, La/dpu;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v10, 0x1c

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v4 .. v10}, La/dpu;->a(La/dpu;ZZZLjava/util/ArrayList;ZI)La/dpu;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1
    check-cast v0, La/d9b0;

    .line 176
    .line 177
    move-object v1, v14

    .line 178
    check-cast v1, La/rou;

    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, La/o6w;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-interface {v0, v13}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 197
    .line 198
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    check-cast v4, La/dou;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/16 v14, 0x3fc

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-static/range {v4 .. v14}, La/dou;->a(La/dou;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;La/za5;I)La/dou;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_2
    check-cast v0, La/epu;

    .line 240
    .line 241
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, La/w4x;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, La/epu;->b:La/g0v;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    new-instance v4, La/b7n;

    .line 257
    .line 258
    const/16 v5, 0x19

    .line 259
    .line 260
    invoke-direct {v4, v5, v2}, La/b7n;-><init>(ILjava/util/List;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, La/xl0;

    .line 264
    .line 265
    invoke-direct {v5, v2, v0, v14, v7}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, La/b9c;

    .line 269
    .line 270
    invoke-direct {v0, v5, v12, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3, v13, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_3
    check-cast v0, La/d9b0;

    .line 280
    .line 281
    check-cast v14, La/ymu;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, La/o6w;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-interface {v0, v13}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v0, v14, La/ymu;->q:La/rei;

    .line 300
    .line 301
    new-instance v2, La/xmu;

    .line 302
    .line 303
    invoke-direct {v2, v14, v11}, La/xmu;-><init>(La/ymu;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_4
    check-cast v0, La/d9b0;

    .line 313
    .line 314
    move-object v1, v14

    .line 315
    check-cast v1, La/cmu;

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Throwable;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, La/o6w;

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-interface {v0, v13}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 334
    .line 335
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 336
    .line 337
    :cond_8
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 345
    .line 346
    move-object v4, v0

    .line 347
    check-cast v4, La/rlu;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/16 v11, 0x7c

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x1

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-static/range {v4 .. v11}, La/rlu;->a(La/rlu;ZZZLjava/util/ArrayList;La/hlu;La/za5;I)La/rlu;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_5
    check-cast v0, La/n1h0;

    .line 374
    .line 375
    move-object/from16 v19, v14

    .line 376
    .line 377
    check-cast v19, La/k0i;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, La/fo;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v2, La/ge5;

    .line 387
    .line 388
    invoke-direct {v2}, La/is5;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v3, La/sk00;

    .line 392
    .line 393
    invoke-direct {v3, v6}, La/sk00;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v5, La/w110;

    .line 397
    .line 398
    const/16 v6, 0x8

    .line 399
    .line 400
    invoke-direct {v5, v0, v6}, La/w110;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, La/yv00;

    .line 404
    .line 405
    invoke-direct {v0, v10, v4}, La/yv00;-><init>(II)V

    .line 406
    .line 407
    .line 408
    sget-object v4, La/wwx;->Y:La/wwx;

    .line 409
    .line 410
    new-instance v6, La/sll;

    .line 411
    .line 412
    invoke-direct {v6, v3, v0, v5, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, La/tz3;->d:La/go;

    .line 416
    .line 417
    invoke-virtual {v0, v6}, La/go;->b(La/sll;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lorg/xplatform/special_event/impl/horizontal_adapter_delegate/SpecialEventGridLayoutManager;

    .line 421
    .line 422
    iget-object v3, v1, La/fo;->w:Landroid/content/Context;

    .line 423
    .line 424
    invoke-direct {v0, v3}, Lorg/xplatform/special_event/impl/horizontal_adapter_delegate/SpecialEventGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v1, La/fo;->u:La/c7q0;

    .line 428
    .line 429
    check-cast v3, La/x3q0;

    .line 430
    .line 431
    iget-object v3, v3, La/x3q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const v5, 0x7f0704c3

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const v5, 0x7f070713

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const v6, 0x7f05000c

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_9

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-int/2addr v5, v4

    .line 492
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    add-int/2addr v7, v4

    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 506
    .line 507
    .line 508
    :cond_9
    new-instance v15, La/c8t;

    .line 509
    .line 510
    const/16 v20, 0x9

    .line 511
    .line 512
    move-object/from16 v17, v0

    .line 513
    .line 514
    move-object/from16 v16, v1

    .line 515
    .line 516
    move-object/from16 v18, v2

    .line 517
    .line 518
    invoke-direct/range {v15 .. v20}, La/c8t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, v16

    .line 522
    .line 523
    move-object/from16 v1, v18

    .line 524
    .line 525
    move-object/from16 v14, v19

    .line 526
    .line 527
    invoke-virtual {v0, v15}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, La/w2l;

    .line 531
    .line 532
    const/4 v3, 0x7

    .line 533
    invoke-direct {v2, v14, v0, v1, v3}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    check-cast v14, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/HorizontalPromoStoreCollectionItem;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    sget v2, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/HorizontalPromoStoreCollectionItem;->h:I

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v1, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_7
    check-cast v0, La/btd0;

    .line 566
    .line 567
    move-object v4, v14

    .line 568
    check-cast v4, La/k0i;

    .line 569
    .line 570
    move-object/from16 v3, p1

    .line 571
    .line 572
    check-cast v3, La/fo;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const/16 v1, 0x46

    .line 578
    .line 579
    invoke-static {v1}, La/kvg;->G(I)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    new-instance v2, La/ge5;

    .line 584
    .line 585
    invoke-direct {v2}, La/is5;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v1, La/fm70;

    .line 589
    .line 590
    const/16 v6, 0xd

    .line 591
    .line 592
    invoke-direct {v1, v6}, La/fm70;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v6, La/ir70;

    .line 596
    .line 597
    invoke-direct {v6, v0, v11}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, La/dd60;

    .line 601
    .line 602
    invoke-direct {v0, v10, v7}, La/dd60;-><init>(II)V

    .line 603
    .line 604
    .line 605
    sget-object v7, La/mg60;->v:La/mg60;

    .line 606
    .line 607
    new-instance v9, La/sll;

    .line 608
    .line 609
    invoke-direct {v9, v1, v0, v6, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v2, La/tz3;->d:La/go;

    .line 613
    .line 614
    invoke-virtual {v0, v9}, La/go;->b(La/sll;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 618
    .line 619
    check-cast v0, La/gni;

    .line 620
    .line 621
    iget-object v1, v0, La/gni;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, La/gni;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 627
    .line 628
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v3, La/fo;->w:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const v7, 0x7f07071e

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const v9, 0x7f0706e7

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 668
    .line 669
    .line 670
    move-result v16

    .line 671
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    sget-object v20, La/ezg0;->b:La/ezg0;

    .line 680
    .line 681
    new-instance v12, La/dzg0;

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v21, 0x140

    .line 686
    .line 687
    const/16 v18, 0x1

    .line 688
    .line 689
    invoke-direct/range {v12 .. v21}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 693
    .line 694
    .line 695
    new-instance v6, Lorg/xplatform/feed/popular/presentation/champs/HorizontalChampsDelegateKt$horizontalChampsDelegate$2$1;

    .line 696
    .line 697
    invoke-direct {v6, v1, v10, v11, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, La/zd3;

    .line 704
    .line 705
    const/4 v6, 0x5

    .line 706
    invoke-direct/range {v1 .. v6}, La/zd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, La/w2l;

    .line 713
    .line 714
    invoke-direct {v0, v4, v3, v2, v8}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_8
    check-cast v0, La/xiu;

    .line 724
    .line 725
    check-cast v14, La/wjq0;

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, La/atr0;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, La/xiu;->F:La/o1b;

    .line 735
    .line 736
    iget-object v2, v14, La/wjq0;->d:Ljava/util/List;

    .line 737
    .line 738
    new-instance v3, Ljava/util/ArrayList;

    .line 739
    .line 740
    const/16 v4, 0xa

    .line 741
    .line 742
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_a

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, La/qiq0;

    .line 764
    .line 765
    iget v4, v4, La/qiq0;->a:I

    .line 766
    .line 767
    int-to-long v4, v4

    .line 768
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_3

    .line 776
    :cond_a
    iget v2, v14, La/wjq0;->a:I

    .line 777
    .line 778
    iget-object v4, v14, La/wjq0;->b:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v5, v14, La/wjq0;->c:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v6, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 783
    .line 784
    invoke-direct {v6, v2, v4, v5, v3}, Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v2, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$virtualGameCategoryMainScreen$1;

    .line 791
    .line 792
    invoke-direct {v2, v0, v6}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$virtualGameCategoryMainScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 796
    .line 797
    .line 798
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 802
    .line 803
    check-cast v14, La/hfu;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_a
    move-object v2, v0

    .line 819
    check-cast v2, La/s3u;

    .line 820
    .line 821
    check-cast v14, La/rau;

    .line 822
    .line 823
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, La/atr0;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v1, Lorg/xplatform/bethistory/history_info/presentation/HistoryInfoScreen;

    .line 831
    .line 832
    iget-object v3, v14, La/rau;->C0:La/fi5;

    .line 833
    .line 834
    if-eqz v3, :cond_b

    .line 835
    .line 836
    iget-wide v3, v3, La/fi5;->a:J

    .line 837
    .line 838
    :goto_4
    move-wide v4, v3

    .line 839
    goto :goto_5

    .line 840
    :cond_b
    const-wide/16 v3, 0x0

    .line 841
    .line 842
    goto :goto_4

    .line 843
    :goto_5
    const/4 v6, 0x0

    .line 844
    iget-object v7, v14, La/rau;->d:La/rso0;

    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    invoke-direct/range {v1 .. v7}, Lorg/xplatform/bethistory/history_info/presentation/HistoryInfoScreen;-><init>(La/s3u;ZJZLa/rso0;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 851
    .line 852
    .line 853
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_b
    check-cast v0, La/h8u;

    .line 857
    .line 858
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 859
    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, La/w4x;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, La/h8u;->a:La/m4;

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    new-instance v6, La/b7n;

    .line 874
    .line 875
    invoke-direct {v6, v7, v2}, La/b7n;-><init>(ILjava/util/List;)V

    .line 876
    .line 877
    .line 878
    new-instance v7, La/xl0;

    .line 879
    .line 880
    invoke-direct {v7, v2, v14, v0, v5}, La/xl0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    new-instance v2, La/b9c;

    .line 884
    .line 885
    invoke-direct {v2, v7, v12, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v4, v13, v6, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 889
    .line 890
    .line 891
    iget-boolean v0, v0, La/h8u;->b:Z

    .line 892
    .line 893
    if-eqz v0, :cond_c

    .line 894
    .line 895
    new-instance v0, La/kce;

    .line 896
    .line 897
    invoke-direct {v0, v14, v3}, La/kce;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 898
    .line 899
    .line 900
    new-instance v2, La/b9c;

    .line 901
    .line 902
    const v3, -0x5e14e43d

    .line 903
    .line 904
    .line 905
    invoke-direct {v2, v0, v12, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v13, v13, v2, v10}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 909
    .line 910
    .line 911
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_c
    check-cast v0, La/i7u;

    .line 915
    .line 916
    check-cast v14, La/hbr;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, La/fo;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    new-instance v2, La/wzp;

    .line 926
    .line 927
    invoke-direct {v2, v1, v0, v14, v3}, La/wzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_d
    check-cast v0, La/fo;

    .line 937
    .line 938
    check-cast v14, La/hbr;

    .line 939
    .line 940
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Ljava/util/List;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, La/r8b0;->a:Landroid/view/View;

    .line 948
    .line 949
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 950
    .line 951
    check-cast v2, La/wh10;

    .line 952
    .line 953
    iget-object v3, v2, La/wh10;->c:Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, La/k4u;

    .line 964
    .line 965
    iget v4, v4, La/k4u;->a:I

    .line 966
    .line 967
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v2, La/wh10;->b:Landroid/widget/ImageView;

    .line 975
    .line 976
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, La/k4u;

    .line 981
    .line 982
    iget v3, v3, La/k4u;->b:I

    .line 983
    .line 984
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v2, La/wh10;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 988
    .line 989
    new-instance v2, La/u2n;

    .line 990
    .line 991
    const/16 v3, 0xe

    .line 992
    .line 993
    invoke-direct {v2, v3, v14, v0}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    .line 998
    .line 999
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_e
    check-cast v0, La/u0u;

    .line 1003
    .line 1004
    check-cast v14, La/k0u;

    .line 1005
    .line 1006
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, La/w4x;

    .line 1009
    .line 1010
    sget-object v2, La/k0u;->W1:La/rxp;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, La/i0u;

    .line 1016
    .line 1017
    invoke-direct {v2, v0, v14, v11}, La/i0u;-><init>(La/u0u;La/k0u;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v3, La/b9c;

    .line 1021
    .line 1022
    const v4, 0x1df24a7c

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v3, v2, v12, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v13, v13, v3, v10}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v0, La/u0u;->a:La/m4;

    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    new-instance v4, La/b7n;

    .line 1038
    .line 1039
    invoke-direct {v4, v5, v2}, La/b7n;-><init>(ILjava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, La/xl0;

    .line 1043
    .line 1044
    invoke-direct {v5, v2, v0, v14, v6}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, La/b9c;

    .line 1048
    .line 1049
    invoke-direct {v2, v5, v12, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v3, v13, v4, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v2, La/i0u;

    .line 1056
    .line 1057
    invoke-direct {v2, v0, v14, v12}, La/i0u;-><init>(La/u0u;La/k0u;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, La/b9c;

    .line 1061
    .line 1062
    const v3, -0xb35831b

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v0, v2, v12, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v13, v13, v0, v10}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_f
    check-cast v0, La/wzt;

    .line 1075
    .line 1076
    check-cast v14, La/s3u;

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Landroid/view/View;

    .line 1081
    .line 1082
    sget-object v2, La/wzt;->J1:La/lxp;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, La/wzt;->Q0()La/xzt;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iget-object v0, v0, La/xzt;->d:La/h5u;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    iput-object v14, v0, La/h5u;->w:La/s3u;

    .line 1097
    .line 1098
    iget-object v1, v0, La/h5u;->s:La/om6;

    .line 1099
    .line 1100
    sget-object v2, La/o1u;->j:La/o1u;

    .line 1101
    .line 1102
    iget-object v3, v1, La/om6;->b:La/vob;

    .line 1103
    .line 1104
    iget-object v3, v3, La/vob;->a:La/aw2;

    .line 1105
    .line 1106
    invoke-virtual {v2}, La/o1u;->a()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-interface {v3, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v1, La/om6;->c:La/pw0;

    .line 1114
    .line 1115
    iget-object v1, v1, La/pw0;->a:La/sbn;

    .line 1116
    .line 1117
    const-wide/16 v2, 0xc86

    .line 1118
    .line 1119
    sget-object v4, La/v6m;->a:La/v6m;

    .line 1120
    .line 1121
    invoke-virtual {v1, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v14, v11}, La/h5u;->E(La/s3u;Z)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_10
    check-cast v0, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    check-cast v14, La/rxt;

    .line 1133
    .line 1134
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, La/w4x;

    .line 1137
    .line 1138
    sget-object v3, La/rxt;->U1:La/ryp;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    new-instance v5, La/wp7;

    .line 1148
    .line 1149
    invoke-direct {v5, v4, v0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v4, La/xl0;

    .line 1153
    .line 1154
    invoke-direct {v4, v0, v0, v14, v2}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, La/b9c;

    .line 1158
    .line 1159
    invoke-direct {v0, v4, v12, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v3, v13, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 1169
    .line 1170
    check-cast v14, La/txv;

    .line 1171
    .line 1172
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, La/w4x;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    new-instance v3, La/b7n;

    .line 1184
    .line 1185
    invoke-direct {v3, v6, v0}, La/b7n;-><init>(ILjava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v4, La/ac4;

    .line 1189
    .line 1190
    invoke-direct {v4, v0, v14, v8}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, La/b9c;

    .line 1194
    .line 1195
    const v5, 0x2fd4df92

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v0, v4, v12, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v2, v13, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_12
    check-cast v0, La/nut;

    .line 1208
    .line 1209
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1210
    .line 1211
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, La/w4x;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, La/xdo;

    .line 1219
    .line 1220
    invoke-direct {v3, v0, v8}, La/xdo;-><init>(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v4, La/b9c;

    .line 1224
    .line 1225
    const v6, -0x25793cb5

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v4, v3, v12, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1, v13, v13, v4, v10}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v3, v0, La/nut;->a:La/t3l0;

    .line 1235
    .line 1236
    iget-object v3, v3, La/t3l0;->b:La/g0v;

    .line 1237
    .line 1238
    new-instance v4, La/ijt;

    .line 1239
    .line 1240
    const/16 v6, 0x10

    .line 1241
    .line 1242
    invoke-direct {v4, v6, v11}, La/ijt;-><init>(IB)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    new-instance v7, La/kcn;

    .line 1250
    .line 1251
    invoke-direct {v7, v5, v4, v3}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, La/b7n;

    .line 1255
    .line 1256
    invoke-direct {v4, v2, v3}, La/b7n;-><init>(ILjava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, La/xl0;

    .line 1260
    .line 1261
    const/16 v5, 0x11

    .line 1262
    .line 1263
    invoke-direct {v2, v3, v0, v14, v5}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, La/b9c;

    .line 1267
    .line 1268
    invoke-direct {v0, v2, v12, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v6, v7, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :pswitch_13
    check-cast v0, La/ztt;

    .line 1278
    .line 1279
    check-cast v14, Ljava/lang/String;

    .line 1280
    .line 1281
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, La/d720;

    .line 1284
    .line 1285
    sget-object v2, La/ztt;->d:La/rj80;

    .line 1286
    .line 1287
    invoke-virtual {v1, v2, v14}, La/d720;->c(La/rj80;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v1, v14}, La/ztt;->d(La/d720;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v13

    .line 1294
    :pswitch_14
    check-cast v0, La/b9b0;

    .line 1295
    .line 1296
    check-cast v14, La/b9b0;

    .line 1297
    .line 1298
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Lkotlin/text/MatchResult;

    .line 1301
    .line 1302
    iget v2, v0, La/b9b0;->a:I

    .line 1303
    .line 1304
    const/4 v3, -0x1

    .line 1305
    if-ne v2, v3, :cond_d

    .line 1306
    .line 1307
    invoke-interface {v1}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iget v2, v2, Lkotlin/ranges/a;->a:I

    .line 1312
    .line 1313
    iput v2, v0, La/b9b0;->a:I

    .line 1314
    .line 1315
    :cond_d
    invoke-interface {v1}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget v0, v0, Lkotlin/ranges/a;->b:I

    .line 1320
    .line 1321
    add-int/2addr v0, v12

    .line 1322
    iput v0, v14, La/b9b0;->a:I

    .line 1323
    .line 1324
    const-string v0, ""

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_15
    check-cast v0, La/ont;

    .line 1328
    .line 1329
    check-cast v14, La/ffj;

    .line 1330
    .line 1331
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    check-cast v1, Ljava/lang/Throwable;

    .line 1334
    .line 1335
    iget-object v0, v0, La/ont;->c:Landroid/os/Handler;

    .line 1336
    .line 1337
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_16
    check-cast v0, La/omr;

    .line 1344
    .line 1345
    check-cast v14, La/fo;

    .line 1346
    .line 1347
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Landroid/view/View;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v0, v1}, La/omr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_17
    check-cast v0, La/soq;

    .line 1365
    .line 1366
    check-cast v14, La/fo;

    .line 1367
    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Landroid/view/View;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, La/zlm0;

    .line 1380
    .line 1381
    iget-wide v1, v1, La/zlm0;->a:J

    .line 1382
    .line 1383
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v0, v1}, La/soq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_18
    check-cast v0, La/dft;

    .line 1394
    .line 1395
    check-cast v14, La/q720;

    .line 1396
    .line 1397
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, La/uet;

    .line 1409
    .line 1410
    if-eqz v1, :cond_e

    .line 1411
    .line 1412
    iget-object v0, v0, La/dft;->a:La/aft;

    .line 1413
    .line 1414
    iget-object v2, v0, La/aft;->b:Ljava/util/ArrayList;

    .line 1415
    .line 1416
    iget-object v3, v0, La/aft;->c:Ljava/util/List;

    .line 1417
    .line 1418
    iget-object v4, v0, La/aft;->a:Ljava/util/List;

    .line 1419
    .line 1420
    iget-object v0, v0, La/aft;->d:La/x3a;

    .line 1421
    .line 1422
    invoke-virtual {v1, v2, v3, v4, v0}, La/k5;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/z3a;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_19
    check-cast v0, La/t31;

    .line 1429
    .line 1430
    check-cast v14, La/fo;

    .line 1431
    .line 1432
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, La/wv0;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    iget-wide v2, v1, La/wv0;->a:J

    .line 1440
    .line 1441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, La/kw0;

    .line 1450
    .line 1451
    iget-wide v3, v3, La/kw0;->a:J

    .line 1452
    .line 1453
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    iget-object v1, v1, La/wv0;->e:La/c0q;

    .line 1458
    .line 1459
    iget-boolean v1, v1, La/c0q;->b:Z

    .line 1460
    .line 1461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v0, v2, v3, v1}, La/t31;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_1a
    check-cast v0, La/ou;

    .line 1472
    .line 1473
    check-cast v14, La/fo;

    .line 1474
    .line 1475
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, La/wv0;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    iget-wide v1, v1, La/wv0;->a:J

    .line 1483
    .line 1484
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, La/kw0;

    .line 1493
    .line 1494
    iget-wide v2, v2, La/kw0;->a:J

    .line 1495
    .line 1496
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v0, v1, v2}, La/ou;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_1b
    check-cast v0, La/t31;

    .line 1507
    .line 1508
    check-cast v14, La/fo;

    .line 1509
    .line 1510
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    check-cast v1, Landroid/view/View;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, La/kw0;

    .line 1522
    .line 1523
    iget-wide v1, v1, La/kw0;->a:J

    .line 1524
    .line 1525
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, La/kw0;

    .line 1534
    .line 1535
    iget-wide v2, v2, La/kw0;->e:J

    .line 1536
    .line 1537
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v14}, La/fo;->u()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, La/kw0;

    .line 1546
    .line 1547
    iget-object v3, v3, La/kw0;->c:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v0, v1, v2, v3}, La/t31;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_1c
    check-cast v0, La/ror;

    .line 1556
    .line 1557
    check-cast v14, La/ked;

    .line 1558
    .line 1559
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    check-cast v1, Ljava/lang/Throwable;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v0, La/ror;->i:La/ahi0;

    .line 1570
    .line 1571
    sget-object v3, La/z0c;->e:La/z0c;

    .line 1572
    .line 1573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v13, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v1, v14}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 1580
    .line 1581
    .line 1582
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1583
    .line 1584
    return-object v0

    .line 1585
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
