.class public final synthetic La/mve0;
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
    iput p1, p0, La/mve0;->a:I

    iput-object p2, p0, La/mve0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/mve0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mve0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, La/mve0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, La/mve0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, La/yob0;

    .line 17
    .line 18
    check-cast v6, La/b4b0;

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, La/fo;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v9, La/ge5;

    .line 28
    .line 29
    invoke-direct {v9}, La/is5;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, La/vfg0;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, La/vfg0;-><init>(IB)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La/cmg0;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, v0, v4}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, La/wgf0;

    .line 46
    .line 47
    const/16 v7, 0x1b

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v0, v10, v7}, La/wgf0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sget-object v7, La/m6g0;->m:La/m6g0;

    .line 54
    .line 55
    new-instance v11, La/sll;

    .line 56
    .line 57
    invoke-direct {v11, v1, v0, v3, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, La/tz3;->d:La/go;

    .line 61
    .line 62
    invoke-virtual {v0, v11}, La/go;->b(La/sll;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, La/a9;

    .line 66
    .line 67
    invoke-direct {v1, v2}, La/a9;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, La/u1;

    .line 71
    .line 72
    invoke-direct {v3, v6, v4}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, La/f9;

    .line 76
    .line 77
    invoke-direct {v4, v10, v2}, La/f9;-><init>(II)V

    .line 78
    .line 79
    .line 80
    sget-object v2, La/g9;->i:La/g9;

    .line 81
    .line 82
    new-instance v6, La/sll;

    .line 83
    .line 84
    invoke-direct {v6, v1, v4, v3, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, La/go;->b(La/sll;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, La/v2q0;

    .line 91
    .line 92
    iget-object v0, v8, La/fo;->w:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f0706e7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v3, 0x7f07071e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    new-instance v15, La/l5g0;

    .line 133
    .line 134
    const/16 v1, 0x1a

    .line 135
    .line 136
    invoke-direct {v15, v1}, La/l5g0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f070734

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    invoke-direct/range {v10 .. v16}, La/v2q0;-><init>(IIIILkotlin/jvm/functions/Function1;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, La/fo;->u:La/c7q0;

    .line 154
    .line 155
    check-cast v0, La/vvv;

    .line 156
    .line 157
    iget-object v0, v0, La/vvv;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, La/x97;

    .line 166
    .line 167
    const/4 v14, 0x2

    .line 168
    move-object v11, v8

    .line 169
    move-object v12, v9

    .line 170
    move-object v13, v10

    .line 171
    invoke-direct/range {v7 .. v14}, La/x97;-><init>(La/fo;Ljava/lang/Object;Ljava/lang/Object;La/fo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_0
    check-cast v0, La/ivg0;

    .line 181
    .line 182
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, La/zug0;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, La/zug0;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 192
    .line 193
    iget v3, v0, La/ivg0;->b:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, La/zug0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 199
    .line 200
    iget-object v3, v0, La/ivg0;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, La/zug0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 206
    .line 207
    new-instance v2, La/my90;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-direct {v2, v3, v6, v0}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_1
    check-cast v0, La/zvd0;

    .line 220
    .line 221
    check-cast v6, La/a9b0;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, La/c93;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, La/c93;->e:La/q720;

    .line 231
    .line 232
    check-cast v1, La/zsg0;

    .line 233
    .line 234
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget v3, v6, La/a9b0;->a:F

    .line 245
    .line 246
    sub-float/2addr v2, v3

    .line 247
    invoke-interface {v0, v2}, La/zvd0;->a(F)F

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v6, La/a9b0;->a:F

    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_2
    check-cast v0, La/bjg0;

    .line 266
    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, La/atr0;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, La/bjg0;->y:La/ayg;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lorg/xplatform/statistic/rating/impl/rating_history/screen/RatingHistoryScreen;

    .line 282
    .line 283
    invoke-direct {v0, v6}, Lorg/xplatform/statistic/rating/impl/rating_history/screen/RatingHistoryScreen;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_3
    check-cast v0, La/sgg0;

    .line 293
    .line 294
    check-cast v6, La/hjc0;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, La/ugg0;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, La/sgg0;->b:La/cdi0;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v2, La/bdi0;->a:La/bdi0;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_0

    .line 318
    .line 319
    const v0, 0x7f1312e0

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_0
    sget-object v2, La/adi0;->a:La/adi0;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    const v0, 0x7f1312dc

    .line 332
    .line 333
    .line 334
    :goto_0
    new-instance v2, La/vgg0;

    .line 335
    .line 336
    iget-boolean v1, v1, La/ugg0;->a:Z

    .line 337
    .line 338
    if-eqz v1, :cond_1

    .line 339
    .line 340
    new-instance v7, La/nwk;

    .line 341
    .line 342
    new-array v1, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v3, v6, La/hjc0;->b:La/k0j0;

    .line 345
    .line 346
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v3, v0, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 359
    .line 360
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    new-instance v10, La/hvb;

    .line 365
    .line 366
    invoke-direct {v10, v0, v1}, La/hvb;-><init>(J)V

    .line 367
    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x1ffa

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    invoke-direct/range {v7 .. v20}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 386
    .line 387
    .line 388
    move-object v5, v7

    .line 389
    :cond_1
    invoke-direct {v2, v5}, La/vgg0;-><init>(La/nwk;)V

    .line 390
    .line 391
    .line 392
    move-object v5, v2

    .line 393
    goto :goto_1

    .line 394
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 395
    .line 396
    .line 397
    :goto_1
    return-object v5

    .line 398
    :pswitch_4
    check-cast v0, La/tfg0;

    .line 399
    .line 400
    check-cast v6, La/r8a;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, La/tfg0;->w:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    iget-wide v1, v6, La/r8a;->b:J

    .line 412
    .line 413
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_5
    check-cast v0, La/srf0;

    .line 424
    .line 425
    check-cast v6, La/fo;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, La/r8b0;->d()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, La/srf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_6
    check-cast v0, La/bcg0;

    .line 449
    .line 450
    move-object v9, v6

    .line 451
    check-cast v9, Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, La/ks6;

    .line 456
    .line 457
    iget-object v2, v0, La/bcg0;->I:La/u3s;

    .line 458
    .line 459
    iget-boolean v1, v1, La/ks6;->d:Z

    .line 460
    .line 461
    iget-object v2, v2, La/u3s;->a:La/inp0;

    .line 462
    .line 463
    iget-object v2, v2, La/inp0;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, La/ju6;

    .line 466
    .line 467
    iput-boolean v1, v2, La/ju6;->b:Z

    .line 468
    .line 469
    iget-object v0, v0, La/bcg0;->n0:La/rq30;

    .line 470
    .line 471
    new-instance v1, La/g9g0;

    .line 472
    .line 473
    new-instance v7, La/uqg0;

    .line 474
    .line 475
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 476
    .line 477
    sget-object v12, La/xgg0;->b:La/xgg0;

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    const/16 v14, 0x2c

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v7}, La/g9g0;-><init>(La/uqg0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_7
    check-cast v0, La/xys;

    .line 497
    .line 498
    check-cast v6, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 499
    .line 500
    move-object/from16 v7, p1

    .line 501
    .line 502
    check-cast v7, La/ozg0;

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-wide v0, v0, La/xys;->i:D

    .line 508
    .line 509
    const-wide/16 v2, 0x0

    .line 510
    .line 511
    cmpl-double v4, v0, v2

    .line 512
    .line 513
    if-lez v4, :cond_3

    .line 514
    .line 515
    sget v2, La/xe7;->a:I

    .line 516
    .line 517
    sget-object v2, La/gw10;->a:La/gw10;

    .line 518
    .line 519
    iget-object v2, v6, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v2, v0, v1}, La/gw10;->o(Ljava/lang/String;D)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    const/4 v12, 0x0

    .line 530
    const/16 v13, 0x36

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const v10, 0x7f0606c3

    .line 534
    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    invoke-static/range {v7 .. v13}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_3
    cmpg-double v2, v0, v2

    .line 542
    .line 543
    if-gez v2, :cond_4

    .line 544
    .line 545
    sget v2, La/xe7;->a:I

    .line 546
    .line 547
    sget-object v2, La/gw10;->a:La/gw10;

    .line 548
    .line 549
    iget-object v2, v6, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v2, v0, v1}, La/gw10;->o(Ljava/lang/String;D)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const/4 v12, 0x0

    .line 560
    const/16 v13, 0x3e

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-static/range {v7 .. v13}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 566
    .line 567
    .line 568
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_8
    check-cast v0, La/srf0;

    .line 572
    .line 573
    check-cast v6, La/fo;

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, La/srf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_9
    check-cast v0, La/fo;

    .line 593
    .line 594
    check-cast v6, La/lik0;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Ljava/util/List;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 604
    .line 605
    check-cast v1, La/w3q0;

    .line 606
    .line 607
    iget-object v2, v1, La/w3q0;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 608
    .line 609
    new-instance v7, La/vrt;

    .line 610
    .line 611
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    instance-of v8, v3, La/tzf0;

    .line 616
    .line 617
    if-eqz v8, :cond_5

    .line 618
    .line 619
    check-cast v3, La/tzf0;

    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_5
    move-object v3, v5

    .line 623
    :goto_3
    if-eqz v3, :cond_6

    .line 624
    .line 625
    iget-object v3, v3, La/tzf0;->a:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_6
    move-object v3, v5

    .line 629
    :goto_4
    if-nez v3, :cond_7

    .line 630
    .line 631
    const-string v3, ""

    .line 632
    .line 633
    :cond_7
    move-object v8, v3

    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0xfe

    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    const/4 v13, 0x0

    .line 642
    const/4 v14, 0x0

    .line 643
    invoke-direct/range {v7 .. v16}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v7}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v1, La/w3q0;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 650
    .line 651
    iget-object v3, v1, La/w3q0;->a:Landroid/widget/FrameLayout;

    .line 652
    .line 653
    iget-object v1, v1, La/w3q0;->c:Landroid/view/View;

    .line 654
    .line 655
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    instance-of v7, v7, La/tzf0;

    .line 660
    .line 661
    const/16 v8, 0x8

    .line 662
    .line 663
    if-eqz v7, :cond_8

    .line 664
    .line 665
    move v7, v4

    .line 666
    goto :goto_5

    .line 667
    :cond_8
    move v7, v8

    .line 668
    :goto_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, La/vzf0;

    .line 676
    .line 677
    invoke-virtual {v2}, La/vzf0;->b()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_9

    .line 682
    .line 683
    move v8, v4

    .line 684
    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 695
    .line 696
    invoke-interface {v6}, La/lik0;->getRowHeaderWidth()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 701
    .line 702
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    instance-of v6, v6, La/rzf0;

    .line 707
    .line 708
    if-eqz v6, :cond_a

    .line 709
    .line 710
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, La/vzf0;

    .line 715
    .line 716
    invoke-virtual {v4}, La/vzf0;->a()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    :cond_a
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_b

    .line 733
    .line 734
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, La/vzf0;

    .line 747
    .line 748
    invoke-virtual {v0}, La/vzf0;->a()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 757
    .line 758
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    .line 760
    .line 761
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 765
    .line 766
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_6
    return-object v5

    .line 770
    :pswitch_a
    check-cast v0, La/rwf0;

    .line 771
    .line 772
    check-cast v6, La/gnl0;

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, La/atr0;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v0, v0, La/rwf0;->V:La/l790;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationMailScreen$1;

    .line 787
    .line 788
    invoke-direct {v0, v6}, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationMailScreen$1;-><init>(La/gnl0;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 792
    .line 793
    .line 794
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_b
    check-cast v0, La/rwf0;

    .line 798
    .line 799
    check-cast v6, La/bt4;

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Throwable;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-instance v2, La/ptf0;

    .line 809
    .line 810
    const/16 v3, 0x1c

    .line 811
    .line 812
    invoke-direct {v2, v3}, La/ptf0;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1, v6}, La/rwf0;->Z(Ljava/lang/Throwable;La/bt4;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_c
    check-cast v0, La/rwf0;

    .line 825
    .line 826
    check-cast v6, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;

    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, La/atr0;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v0, v0, La/rwf0;->H0:La/h8b;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v0, Lorg/xplatform/login/impl/navigation/ConfirmationNewPlaceScreen;

    .line 841
    .line 842
    invoke-direct {v0, v6}, Lorg/xplatform/login/impl/navigation/ConfirmationNewPlaceScreen;-><init>(Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 846
    .line 847
    .line 848
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_d
    check-cast v0, La/rwf0;

    .line 852
    .line 853
    check-cast v6, La/abe0;

    .line 854
    .line 855
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, La/atr0;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-object v0, v0, La/rwf0;->C0:La/h2s;

    .line 863
    .line 864
    invoke-static {v0, v6}, La/h2s;->b(La/h2s;La/abe0;)Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, La/pzb;

    .line 875
    .line 876
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 877
    .line 878
    new-instance v2, La/a3j;

    .line 879
    .line 880
    invoke-direct {v2, v5, v4, v4, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 881
    .line 882
    .line 883
    new-instance v4, La/jzb;

    .line 884
    .line 885
    invoke-direct {v4, v3, v2, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 886
    .line 887
    .line 888
    iput-object v4, v0, La/pzb;->a:La/kzb;

    .line 889
    .line 890
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_e
    check-cast v0, La/lvf0;

    .line 894
    .line 895
    check-cast v6, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;

    .line 896
    .line 897
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, La/atr0;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, La/lvf0;->u0:La/h8b;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v0, Lorg/xplatform/login/impl/navigation/ConfirmationNewPlaceScreen;

    .line 910
    .line 911
    invoke-direct {v0, v6}, Lorg/xplatform/login/impl/navigation/ConfirmationNewPlaceScreen;-><init>(Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 915
    .line 916
    .line 917
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_f
    move-object v1, v0

    .line 921
    check-cast v1, La/lvf0;

    .line 922
    .line 923
    move-object v2, v6

    .line 924
    check-cast v2, La/bt4;

    .line 925
    .line 926
    move-object/from16 v3, p1

    .line 927
    .line 928
    check-cast v3, Ljava/lang/Throwable;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget-object v4, v1, La/lvf0;->V0:La/ahi0;

    .line 934
    .line 935
    :cond_c
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    move-object v5, v0

    .line 940
    check-cast v5, La/eqf0;

    .line 941
    .line 942
    const/16 v27, 0x0

    .line 943
    .line 944
    const v28, 0x1fffffe

    .line 945
    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v8, 0x0

    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v10, 0x0

    .line 952
    const/4 v11, 0x0

    .line 953
    const/4 v12, 0x0

    .line 954
    const/4 v13, 0x0

    .line 955
    const/4 v14, 0x0

    .line 956
    const/4 v15, 0x0

    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    const/16 v22, 0x0

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    const/16 v24, 0x0

    .line 974
    .line 975
    const/16 v25, 0x0

    .line 976
    .line 977
    const/16 v26, 0x0

    .line 978
    .line 979
    invoke-static/range {v5 .. v28}, La/eqf0;->a(La/eqf0;ZZZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZZI)La/eqf0;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v4, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_c

    .line 988
    .line 989
    invoke-virtual {v1, v3, v2}, La/lvf0;->N(Ljava/lang/Throwable;La/bt4;)V

    .line 990
    .line 991
    .line 992
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_10
    check-cast v0, La/lvf0;

    .line 996
    .line 997
    check-cast v6, La/gnl0;

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, La/atr0;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v0, La/lvf0;->F:La/l790;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationMailScreen$1;

    .line 1012
    .line 1013
    invoke-direct {v0, v6}, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationMailScreen$1;-><init>(La/gnl0;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_11
    check-cast v0, La/lvf0;

    .line 1023
    .line 1024
    check-cast v6, La/abe0;

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, La/atr0;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v0, La/lvf0;->p0:La/h2s;

    .line 1034
    .line 1035
    invoke-static {v0, v6}, La/h2s;->b(La/h2s;La/abe0;)Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, La/pzb;

    .line 1046
    .line 1047
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1048
    .line 1049
    new-instance v2, La/a3j;

    .line 1050
    .line 1051
    invoke-direct {v2, v5, v4, v4, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, La/jzb;

    .line 1055
    .line 1056
    invoke-direct {v4, v3, v1, v2}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v4, v0, La/pzb;->a:La/kzb;

    .line 1060
    .line 1061
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_12
    check-cast v0, La/stf0;

    .line 1065
    .line 1066
    check-cast v6, La/gnl0;

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, La/atr0;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v0, La/stf0;->T:La/l790;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationMailScreen$1;

    .line 1081
    .line 1082
    invoke-direct {v0, v6}, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationMailScreen$1;-><init>(La/gnl0;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_13
    check-cast v0, La/stf0;

    .line 1092
    .line 1093
    check-cast v6, La/bt4;

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Throwable;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, La/hkf0;

    .line 1103
    .line 1104
    const/16 v3, 0x16

    .line 1105
    .line 1106
    invoke-direct {v2, v3}, La/hkf0;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v1, v6}, La/stf0;->Y(Ljava/lang/Throwable;La/bt4;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_14
    check-cast v0, La/stf0;

    .line 1119
    .line 1120
    check-cast v6, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;

    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, La/atr0;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v0, La/stf0;->E0:La/h8b;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Lorg/xplatform/login/impl/navigation/ConfirmationNewPlaceScreen;

    .line 1135
    .line 1136
    invoke-direct {v0, v6}, Lorg/xplatform/login/impl/navigation/ConfirmationNewPlaceScreen;-><init>(Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_15
    move-object v1, v0

    .line 1146
    check-cast v1, La/qgf0;

    .line 1147
    .line 1148
    check-cast v6, La/fo;

    .line 1149
    .line 1150
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Landroid/view/View;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    move-object v2, v0

    .line 1162
    check-cast v2, La/kgf0;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iget v5, v2, La/kgf0;->a:I

    .line 1168
    .line 1169
    iget-object v0, v1, La/qgf0;->b:La/fas;

    .line 1170
    .line 1171
    iget-object v0, v0, La/fas;->a:La/pqb;

    .line 1172
    .line 1173
    invoke-virtual {v0}, La/pqb;->b()La/e7m;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    iget-object v8, v1, La/qgf0;->i:La/ahi0;

    .line 1178
    .line 1179
    :goto_7
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    move-object v6, v0

    .line 1184
    check-cast v6, La/ggf0;

    .line 1185
    .line 1186
    iget-object v9, v6, La/ggf0;->a:Ljava/util/List;

    .line 1187
    .line 1188
    new-instance v10, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    const/16 v11, 0xa

    .line 1191
    .line 1192
    invoke-static {v9, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v11

    .line 1196
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    if-eqz v11, :cond_f

    .line 1208
    .line 1209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    check-cast v11, La/kgf0;

    .line 1214
    .line 1215
    iget v12, v11, La/kgf0;->a:I

    .line 1216
    .line 1217
    iget-object v13, v11, La/kgf0;->b:La/e7m;

    .line 1218
    .line 1219
    iget v14, v11, La/kgf0;->a:I

    .line 1220
    .line 1221
    invoke-virtual {v7}, La/e7m;->getId()I

    .line 1222
    .line 1223
    .line 1224
    move-result v15

    .line 1225
    if-ne v12, v15, :cond_d

    .line 1226
    .line 1227
    invoke-virtual {v7}, La/e7m;->getId()I

    .line 1228
    .line 1229
    .line 1230
    move-result v12

    .line 1231
    if-eq v5, v12, :cond_d

    .line 1232
    .line 1233
    new-instance v11, La/kgf0;

    .line 1234
    .line 1235
    invoke-direct {v11, v14, v13, v4}, La/kgf0;-><init>(ILa/e7m;Z)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_9

    .line 1239
    :cond_d
    iget-object v12, v2, La/kgf0;->b:La/e7m;

    .line 1240
    .line 1241
    if-ne v14, v5, :cond_e

    .line 1242
    .line 1243
    iget-boolean v15, v11, La/kgf0;->c:Z

    .line 1244
    .line 1245
    if-nez v15, :cond_e

    .line 1246
    .line 1247
    iget-object v11, v1, La/qgf0;->d:La/kg1;

    .line 1248
    .line 1249
    invoke-virtual {v12}, La/e7m;->a()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v15

    .line 1253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    iget-object v11, v11, La/kg1;->a:La/aw2;

    .line 1257
    .line 1258
    const-string v4, "acc_settings_coeff_set"

    .line 1259
    .line 1260
    const-string v3, "option"

    .line 1261
    .line 1262
    invoke-static {v3, v15, v11, v4}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v1, La/qgf0;->g:La/jz0;

    .line 1266
    .line 1267
    invoke-virtual {v12}, La/e7m;->a()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    iget-object v3, v3, La/jz0;->a:La/sbn;

    .line 1275
    .line 1276
    move-object v15, v12

    .line 1277
    const-wide/16 v11, 0xcd7

    .line 1278
    .line 1279
    invoke-static {v4, v3, v11, v12}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v3, v1, La/qgf0;->c:La/dqa;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v3, La/dqa;->a:La/pqb;

    .line 1288
    .line 1289
    iget-object v3, v3, La/pqb;->a:La/b0a0;

    .line 1290
    .line 1291
    const-string v4, "COEF_TYPE_ID"

    .line 1292
    .line 1293
    invoke-virtual {v15}, La/e7m;->getId()I

    .line 1294
    .line 1295
    .line 1296
    move-result v11

    .line 1297
    invoke-virtual {v3, v11, v4}, La/b0a0;->e(ILjava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v11, La/kgf0;

    .line 1301
    .line 1302
    const/4 v3, 0x1

    .line 1303
    invoke-direct {v11, v14, v13, v3}, La/kgf0;-><init>(ILa/e7m;Z)V

    .line 1304
    .line 1305
    .line 1306
    :cond_e
    :goto_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    const/4 v3, 0x1

    .line 1310
    const/4 v4, 0x0

    .line 1311
    goto :goto_8

    .line 1312
    :cond_f
    invoke-static {v6, v10}, La/ggf0;->a(La/ggf0;Ljava/util/ArrayList;)La/ggf0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v8, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_10

    .line 1321
    .line 1322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :cond_10
    const/4 v3, 0x1

    .line 1326
    const/4 v4, 0x0

    .line 1327
    goto/16 :goto_7

    .line 1328
    .line 1329
    :pswitch_16
    check-cast v0, La/cef0;

    .line 1330
    .line 1331
    check-cast v6, La/gnl0;

    .line 1332
    .line 1333
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, La/atr0;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v0, La/cef0;->U:La/l790;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationMailScreen$1;

    .line 1346
    .line 1347
    invoke-direct {v0, v6}, Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationMailScreen$1;-><init>(La/gnl0;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_17
    check-cast v0, La/cef0;

    .line 1357
    .line 1358
    check-cast v6, La/bt4;

    .line 1359
    .line 1360
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    check-cast v1, Ljava/lang/Throwable;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    new-instance v3, La/bdf0;

    .line 1368
    .line 1369
    invoke-direct {v3, v2}, La/bdf0;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v3}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v1, v6}, La/cef0;->Z(Ljava/lang/Throwable;La/bt4;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_18
    check-cast v0, La/cef0;

    .line 1382
    .line 1383
    check-cast v6, La/abe0;

    .line 1384
    .line 1385
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, La/atr0;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v0, La/cef0;->C0:La/h2s;

    .line 1393
    .line 1394
    invoke-static {v0, v6}, La/h2s;->b(La/h2s;La/abe0;)Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, La/pzb;

    .line 1405
    .line 1406
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1407
    .line 1408
    new-instance v2, La/a3j;

    .line 1409
    .line 1410
    const/4 v3, 0x1

    .line 1411
    const/4 v4, 0x0

    .line 1412
    invoke-direct {v2, v5, v4, v4, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v4, La/jzb;

    .line 1416
    .line 1417
    invoke-direct {v4, v3, v1, v2}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1418
    .line 1419
    .line 1420
    iput-object v4, v0, La/pzb;->a:La/kzb;

    .line 1421
    .line 1422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_19
    check-cast v0, La/cef0;

    .line 1426
    .line 1427
    check-cast v6, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;

    .line 1428
    .line 1429
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, La/atr0;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v0, La/cef0;->H0:La/h8b;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Lorg/xplatform/login/impl/navigation/ConfirmationNewPlaceScreen;

    .line 1442
    .line 1443
    invoke-direct {v0, v6}, Lorg/xplatform/login/impl/navigation/ConfirmationNewPlaceScreen;-><init>(Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1447
    .line 1448
    .line 1449
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_1a
    check-cast v0, La/y9f0;

    .line 1453
    .line 1454
    check-cast v6, La/ked;

    .line 1455
    .line 1456
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Ljava/lang/Throwable;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v0, La/y9f0;->h:La/ahi0;

    .line 1467
    .line 1468
    sget-object v3, La/z0c;->e:La/z0c;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v5, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v1, v6}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_1b
    check-cast v0, La/hhe0;

    .line 1483
    .line 1484
    check-cast v6, La/fo;

    .line 1485
    .line 1486
    move-object/from16 v1, p1

    .line 1487
    .line 1488
    check-cast v1, Landroid/view/View;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, La/h3f0;

    .line 1498
    .line 1499
    iget-object v1, v1, La/h3f0;->a:La/f3f0;

    .line 1500
    .line 1501
    invoke-virtual {v0, v1}, La/hhe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_1c
    check-cast v0, La/swe0;

    .line 1508
    .line 1509
    check-cast v6, La/uwa;

    .line 1510
    .line 1511
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    check-cast v1, La/atr0;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v0, La/swe0;->v:La/r030;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    new-instance v0, Lorg/xplatform/security/impl/navigation/PhoneScreenFactoryImpl$getConfirmPhoneNumberBySmsScreen$1;

    .line 1524
    .line 1525
    invoke-direct {v0, v6}, Lorg/xplatform/security/impl/navigation/PhoneScreenFactoryImpl$getConfirmPhoneNumberBySmsScreen$1;-><init>(La/uwa;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1532
    .line 1533
    return-object v0

    .line 1534
    nop

    .line 1535
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
