.class public final synthetic La/xwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/xwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, La/xwa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, La/sub;

    .line 20
    .line 21
    invoke-direct {v1}, La/sub;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iget-object v2, v1, La/sub;->a:La/ssg0;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, La/ssg0;->m(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, La/sub;->f(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v5, v1, La/sub;->d:La/ssg0;

    .line 68
    .line 69
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    cmpl-float v2, v2, v5

    .line 74
    .line 75
    if-ltz v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v3, v4

    .line 79
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v1, La/sub;->b:La/q720;

    .line 84
    .line 85
    check-cast v3, La/zsg0;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    neg-int v0, v0

    .line 91
    iput v0, v1, La/sub;->h:I

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    move-object v0, v1

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, La/lub;

    .line 101
    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {v1, v4, v3, v0}, La/lub;-><init>(FFF)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_1
    move-object v0, v1

    .line 137
    check-cast v0, La/f2d0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, La/f2d0;->h(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    move-object v0, v1

    .line 149
    check-cast v0, La/ep60;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_3
    check-cast v1, La/uzw;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, La/uzw;->b()V

    .line 163
    .line 164
    .line 165
    sget-object v0, La/wxo0;->a:La/q720;

    .line 166
    .line 167
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack40-0d7_KjU()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v12, 0x7e

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_4
    move-object v0, v1

    .line 190
    check-cast v0, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/high16 v1, 0x3f000000    # 0.5f

    .line 197
    .line 198
    mul-float/2addr v0, v1

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_5
    move-object v0, v1

    .line 205
    check-cast v0, La/fo;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v1, La/z1b;

    .line 211
    .line 212
    const/16 v3, 0x13

    .line 213
    .line 214
    invoke-direct {v1, v3}, La/z1b;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v3, v0, La/fo;->u:La/c7q0;

    .line 222
    .line 223
    check-cast v3, La/gsb;

    .line 224
    .line 225
    iget-object v5, v3, La/gsb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 228
    .line 229
    iget-object v7, v0, La/r8b0;->a:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, La/gsb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v5, La/dzg0;

    .line 247
    .line 248
    iget-object v6, v0, La/fo;->w:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const v7, 0x7f07071e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-direct {v5, v6, v2}, La/dzg0;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, La/lsb;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, La/msb;

    .line 277
    .line 278
    invoke-direct {v2, v0, v1, v4}, La/msb;-><init>(La/fo;La/dyj0;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_6
    move-object v0, v1

    .line 288
    check-cast v0, La/fo;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v1, La/yo4;

    .line 294
    .line 295
    const/16 v2, 0x12

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, La/yo4;-><init>(La/fo;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_7
    move-object v0, v1

    .line 307
    check-cast v0, La/fo;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v1, La/yo4;

    .line 313
    .line 314
    const/16 v2, 0x11

    .line 315
    .line 316
    invoke-direct {v1, v0, v2}, La/yo4;-><init>(La/fo;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_8
    move-object v0, v1

    .line 326
    check-cast v0, La/fo;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v1, La/yo4;

    .line 332
    .line 333
    const/16 v2, 0x10

    .line 334
    .line 335
    invoke-direct {v1, v0, v2}, La/yo4;-><init>(La/fo;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_9
    move-object v0, v1

    .line 345
    check-cast v0, La/cyu;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, La/cyu;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v0, La/cyu;->t:La/w5n;

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_a
    move-object v0, v1

    .line 371
    check-cast v0, La/cyu;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, La/cyu;->b:Ljava/lang/Object;

    .line 377
    .line 378
    instance-of v1, v0, La/agp0;

    .line 379
    .line 380
    if-eqz v1, :cond_1

    .line 381
    .line 382
    check-cast v0, La/agp0;

    .line 383
    .line 384
    invoke-static {v0}, La/b9t;->G(La/agp0;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto :goto_1

    .line 389
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v1, :cond_2

    .line 392
    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, La/pn50;->P(Ljava/lang/String;)La/agp0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, La/b9t;->G(La/agp0;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_b
    move-object v0, v1

    .line 409
    check-cast v0, La/fo;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v1, La/sa;

    .line 415
    .line 416
    invoke-direct {v1, v0, v2}, La/sa;-><init>(La/fo;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, La/sa;

    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    invoke-direct {v1, v0, v2}, La/sa;-><init>(La/fo;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    instance-of v0, v1, La/y5b0;

    .line 438
    .line 439
    if-nez v0, :cond_3

    .line 440
    .line 441
    instance-of v0, v1, La/c6m;

    .line 442
    .line 443
    if-nez v0, :cond_3

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_3
    move v3, v4

    .line 447
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_d
    instance-of v0, v1, La/y5b0;

    .line 453
    .line 454
    if-nez v0, :cond_4

    .line 455
    .line 456
    instance-of v0, v1, La/c6m;

    .line 457
    .line 458
    if-nez v0, :cond_4

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_4
    move v3, v4

    .line 462
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_e
    move-object v0, v1

    .line 468
    check-cast v0, Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_f
    move-object v0, v1

    .line 477
    check-cast v0, La/fo;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v1, La/xwa;

    .line 483
    .line 484
    const/16 v2, 0xe

    .line 485
    .line 486
    invoke-direct {v1, v2}, La/xwa;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_10
    move-object v0, v1

    .line 496
    check-cast v0, Ljava/lang/Throwable;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_11
    move-object v0, v1

    .line 508
    check-cast v0, La/m7b;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v5, La/n7b;

    .line 514
    .line 515
    iget-object v1, v0, La/m7b;->e:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iget-object v7, v0, La/m7b;->d:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v8, v0, La/m7b;->h:Ljava/lang/String;

    .line 524
    .line 525
    iget-boolean v9, v0, La/m7b;->g:Z

    .line 526
    .line 527
    iget-wide v1, v0, La/m7b;->c:J

    .line 528
    .line 529
    const-wide/16 v10, -0x1

    .line 530
    .line 531
    cmp-long v10, v1, v10

    .line 532
    .line 533
    if-eqz v10, :cond_5

    .line 534
    .line 535
    iget-wide v10, v0, La/m7b;->a:J

    .line 536
    .line 537
    cmp-long v10, v1, v10

    .line 538
    .line 539
    if-eqz v10, :cond_5

    .line 540
    .line 541
    iget-wide v10, v0, La/m7b;->b:J

    .line 542
    .line 543
    cmp-long v1, v1, v10

    .line 544
    .line 545
    if-eqz v1, :cond_5

    .line 546
    .line 547
    move v10, v3

    .line 548
    goto :goto_4

    .line 549
    :cond_5
    move v10, v4

    .line 550
    :goto_4
    iget-boolean v11, v0, La/m7b;->f:Z

    .line 551
    .line 552
    invoke-direct/range {v5 .. v11}, La/n7b;-><init>(La/g0v;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 553
    .line 554
    .line 555
    return-object v5

    .line 556
    :pswitch_12
    move-object v0, v1

    .line 557
    check-cast v0, La/b6b;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v7, v0, La/b6b;->a:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v1, v0, La/b6b;->e:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v8, v0, La/b6b;->b:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v2, v0, La/b6b;->c:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    iget-object v0, v0, La/b6b;->d:La/g0v;

    .line 575
    .line 576
    if-nez v5, :cond_6

    .line 577
    .line 578
    invoke-static {v1, v0}, La/bjv;->h0(Ljava/lang/String;Ljava/util/List;)La/g0v;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_5
    move-object v9, v1

    .line 583
    goto :goto_7

    .line 584
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_9

    .line 598
    .line 599
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    move-object v10, v9

    .line 604
    check-cast v10, La/rpw;

    .line 605
    .line 606
    iget-object v11, v10, La/rpw;->c:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v11, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-nez v11, :cond_8

    .line 613
    .line 614
    iget-object v11, v10, La/rpw;->g:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v11, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-nez v11, :cond_8

    .line 621
    .line 622
    iget-object v10, v10, La/rpw;->d:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v10, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-eqz v10, :cond_7

    .line 629
    .line 630
    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_9
    invoke-static {v1, v5}, La/bjv;->h0(Ljava/lang/String;Ljava/util/List;)La/g0v;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto :goto_5

    .line 639
    :goto_7
    new-instance v10, La/tqk;

    .line 640
    .line 641
    sget-object v11, La/yqk;->c:La/yqk;

    .line 642
    .line 643
    sget-object v12, La/sqk;->a:La/sqk;

    .line 644
    .line 645
    const v18, 0x7f130779

    .line 646
    .line 647
    .line 648
    const-wide/16 v19, 0x0

    .line 649
    .line 650
    const v13, 0x7f130bb0

    .line 651
    .line 652
    .line 653
    const v14, 0x7f08089b

    .line 654
    .line 655
    .line 656
    const v15, 0x7f130779

    .line 657
    .line 658
    .line 659
    const v16, 0x7f130df6

    .line 660
    .line 661
    .line 662
    const v17, 0x7f130779

    .line 663
    .line 664
    .line 665
    invoke-direct/range {v10 .. v20}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_a

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_a

    .line 679
    .line 680
    move v6, v3

    .line 681
    goto :goto_8

    .line 682
    :cond_a
    move v6, v4

    .line 683
    :goto_8
    new-instance v5, La/dz7;

    .line 684
    .line 685
    invoke-direct/range {v5 .. v10}, La/dz7;-><init>(ZLjava/lang/String;Ljava/lang/String;La/g0v;La/tqk;)V

    .line 686
    .line 687
    .line 688
    return-object v5

    .line 689
    :pswitch_13
    move-object v0, v1

    .line 690
    check-cast v0, La/fo;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_14
    move-object v0, v1

    .line 699
    check-cast v0, Ljava/lang/Long;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 702
    .line 703
    .line 704
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_15
    move-object v0, v1

    .line 708
    check-cast v0, Landroid/content/Context;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v1, Lorg/xplatform/uikit/components/chips/ChipGroup;

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-direct {v1, v0, v5, v2, v5}, Lorg/xplatform/uikit/components/chips/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 717
    .line 718
    .line 719
    new-instance v6, Landroid/widget/HorizontalScrollView;

    .line 720
    .line 721
    invoke-direct {v6, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 731
    .line 732
    .line 733
    sget-object v7, La/b1a;->i:La/ybm;

    .line 734
    .line 735
    invoke-virtual {v7}, La/f3;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    move v8, v4

    .line 740
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-eqz v9, :cond_d

    .line 745
    .line 746
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    add-int/lit8 v10, v8, 0x1

    .line 751
    .line 752
    if-ltz v8, :cond_c

    .line 753
    .line 754
    check-cast v9, La/b1a;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    const v12, 0x7f0d00cf

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v12, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    check-cast v11, Lorg/xplatform/uikit/components/chips/Chip;

    .line 775
    .line 776
    const v12, 0x7f14071d

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v12}, Lorg/xplatform/uikit/components/chips/Chip;->setStyle(I)V

    .line 780
    .line 781
    .line 782
    iget v9, v9, La/b1a;->a:I

    .line 783
    .line 784
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v11, v9}, Lorg/xplatform/uikit/components/chips/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    if-nez v8, :cond_b

    .line 792
    .line 793
    move v8, v3

    .line 794
    goto :goto_a

    .line 795
    :cond_b
    move v8, v4

    .line 796
    :goto_a
    invoke-virtual {v11, v8}, Lorg/xplatform/uikit/components/chips/Chip;->setSelected(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 800
    .line 801
    .line 802
    move v8, v10

    .line 803
    goto :goto_9

    .line 804
    :cond_c
    invoke-static {}, La/avb;->p()V

    .line 805
    .line 806
    .line 807
    throw v5

    .line 808
    :cond_d
    invoke-virtual {v1, v3}, La/t1b;->setSingleSelection(Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3}, La/t1b;->setSingleLine(Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v3}, La/t1b;->setSelectionRequired(Z)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/chips/ChipGroup;->setMiddleScroll(Z)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 827
    .line 828
    .line 829
    return-object v6

    .line 830
    :pswitch_16
    move-object v0, v1

    .line 831
    check-cast v0, Lorg/xplatform/uikit/components/chips/Chip;

    .line 832
    .line 833
    sget v1, Lorg/xplatform/uikit/components/chips/ChipGroup;->n:I

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/chips/Chip;->isSelected()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_17
    move-object v0, v1

    .line 848
    check-cast v0, La/fjo0;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    check-cast v0, La/zs50;

    .line 854
    .line 855
    iput-boolean v4, v0, La/zs50;->p:Z

    .line 856
    .line 857
    invoke-static {v0}, La/kg50;->V(La/wte0;)V

    .line 858
    .line 859
    .line 860
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_18
    move-object v0, v1

    .line 864
    check-cast v0, La/hue0;

    .line 865
    .line 866
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_19
    move-object v0, v1

    .line 870
    check-cast v0, Ljava/lang/Throwable;

    .line 871
    .line 872
    throw v0

    .line 873
    :pswitch_1a
    move-object v0, v1

    .line 874
    check-cast v0, Ljava/lang/Throwable;

    .line 875
    .line 876
    throw v0

    .line 877
    :pswitch_1b
    move-object v0, v1

    .line 878
    check-cast v0, Ljava/lang/Throwable;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_1c
    move-object v0, v1

    .line 890
    check-cast v0, Ljava/lang/Throwable;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 896
    .line 897
    .line 898
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    return-object v0

    .line 901
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
