.class public final synthetic La/ln4;
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
    iput p1, p0, La/ln4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, La/ln4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/e0k;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, La/e0k;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    move-object v0, p1

    .line 25
    check-cast v0, La/e0k;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, La/e0k;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, La/vjg0;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/high16 p1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v3, p0, p1

    .line 41
    .line 42
    sget-wide v1, La/r6f;->l:J

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x7c

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v0 .. v8}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 51
    .line 52
    .line 53
    const/high16 p0, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float/2addr v3, p0

    .line 56
    sget-object p0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static/range {v0 .. v8}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, La/j2m0;

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, La/j2m0;

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, La/j2m0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, La/p520;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of p0, p1, Lorg/xplatform/uikit/components/cells/right/DsCellRightListCheckBox;

    .line 129
    .line 130
    if-nez p0, :cond_1

    .line 131
    .line 132
    instance-of p0, p1, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 133
    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v0, v1

    .line 138
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_c
    check-cast p1, La/dp5;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget p0, p1, La/dp5;->a:I

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p1, Ljava/util/Set;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance p0, La/jx3;

    .line 174
    .line 175
    invoke-direct {p0, p1, v0}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_e
    check-cast p1, La/rk5;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-class p0, La/rk5;

    .line 185
    .line 186
    sget-object p1, La/pib0;->a:La/qib0;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, La/rk5;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p0, p1, La/rk5;->a:Ljava/lang/String;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    move-object v3, p1

    .line 202
    check-cast v3, La/fo;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p0, v3, La/r8b0;->a:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-ne p0, v0, :cond_2

    .line 229
    .line 230
    move p0, v0

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move p0, v1

    .line 233
    :goto_1
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 234
    .line 235
    check-cast p1, La/li3;

    .line 236
    .line 237
    iget-object p1, p1, La/li3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 238
    .line 239
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 240
    .line 241
    if-eqz p0, :cond_3

    .line 242
    .line 243
    const/high16 p0, -0x3c4c0000    # -360.0f

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    const/high16 p0, 0x43b40000    # 360.0f

    .line 247
    .line 248
    :goto_2
    const/4 v8, 0x2

    .line 249
    new-array v4, v8, [F

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    aput v5, v4, v1

    .line 253
    .line 254
    aput p0, v4, v0

    .line 255
    .line 256
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-wide/16 p0, 0x7d0

    .line 261
    .line 262
    invoke-virtual {v4, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    const/4 p0, -0x1

    .line 266
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 270
    .line 271
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, La/nk5;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    move-object v5, v3

    .line 281
    move-object v6, v4

    .line 282
    invoke-direct/range {v2 .. v7}, La/nk5;-><init>(La/fo;Landroid/animation/ObjectAnimator;La/fo;Landroid/animation/ObjectAnimator;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, La/lk5;

    .line 289
    .line 290
    invoke-direct {p0, v3, v4, v1}, La/lk5;-><init>(La/fo;Landroid/animation/ObjectAnimator;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    new-instance p0, La/mk5;

    .line 297
    .line 298
    invoke-direct {p0, v4, v1}, La/mk5;-><init>(Landroid/animation/ObjectAnimator;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, La/mk5;

    .line 305
    .line 306
    invoke-direct {p0, v4, v0}, La/mk5;-><init>(Landroid/animation/ObjectAnimator;I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v3, La/fo;->z:Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    if-nez p1, :cond_4

    .line 312
    .line 313
    iput-object p0, v3, La/fo;->z:Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    new-instance p0, La/mk5;

    .line 316
    .line 317
    invoke-direct {p0, v4, v8}, La/mk5;-><init>(Landroid/animation/ObjectAnimator;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    const-string p0, "onFailedToRecycleView { ... } is already defined. Only one onFailedToRecycleView { ... } is allowed."

    .line 327
    .line 328
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 p0, 0x0

    .line 332
    :goto_3
    return-object p0

    .line 333
    :pswitch_11
    check-cast p1, La/fo;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance p0, La/yo4;

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    invoke-direct {p0, p1, v0}, La/yo4;-><init>(La/fo;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    new-instance v0, La/tqk;

    .line 357
    .line 358
    sget-object v1, La/yqk;->a:La/yqk;

    .line 359
    .line 360
    sget-object v2, La/sqk;->a:La/sqk;

    .line 361
    .line 362
    sget-object p1, La/r1z;->c:La/llv;

    .line 363
    .line 364
    sget-object v3, La/r1z;->e:La/r1z;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const v8, 0x7f130779

    .line 374
    .line 375
    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const v5, 0x7f130779

    .line 380
    .line 381
    .line 382
    const v6, 0x7f130df6

    .line 383
    .line 384
    .line 385
    const v7, 0x7f130779

    .line 386
    .line 387
    .line 388
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    new-instance v0, La/tqk;

    .line 399
    .line 400
    sget-object v1, La/yqk;->a:La/yqk;

    .line 401
    .line 402
    sget-object v2, La/sqk;->a:La/sqk;

    .line 403
    .line 404
    sget-object p1, La/r1z;->c:La/llv;

    .line 405
    .line 406
    sget-object v3, La/r1z;->g:La/r1z;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const v8, 0x7f13164d

    .line 416
    .line 417
    .line 418
    const-wide/16 v9, 0x2710

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const v5, 0x7f130779

    .line 422
    .line 423
    .line 424
    const v6, 0x7f1307a9

    .line 425
    .line 426
    .line 427
    const v7, 0x7f131608

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    .line 449
    .line 450
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_16
    check-cast p1, La/j2m0;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_17
    check-cast p1, La/j2m0;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_19
    move-object v0, p1

    .line 481
    check-cast v0, La/w4x;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v4, La/in6;->a:La/b9c;

    .line 487
    .line 488
    const/4 v5, 0x6

    .line 489
    const/16 v1, 0x8

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 494
    .line 495
    .line 496
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_1c
    check-cast p1, La/e0k;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object p0

    .line 523
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
