.class public final synthetic La/o70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o70;->a:I

    iput-object p1, p0, La/o70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    iget v0, p0, La/o70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/o70;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/k9m0;

    .line 10
    .line 11
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p0, La/dtd0;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "animateToFullOpacity: value = "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "ScreenFlashView"

    .line 68
    .line 69
    invoke-static {v1, v0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p0, La/d410;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/high16 v0, 0x437f0000    # 255.0f

    .line 99
    .line 100
    mul-float/2addr v0, p1

    .line 101
    float-to-int v0, v0

    .line 102
    iget-object v1, p0, La/d410;->k:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iput p1, p0, La/d410;->y:F

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast p0, La/bv00;

    .line 111
    .line 112
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, La/bv00;->a:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget p0, p0, La/bv00;->b:I

    .line 129
    .line 130
    int-to-float p0, p0

    .line 131
    mul-float/2addr p0, p1

    .line 132
    float-to-int p0, p0

    .line 133
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 143
    .line 144
    sget v0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->t:I

    .line 145
    .line 146
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->r:La/ow6;

    .line 157
    .line 158
    iget-object v0, p0, La/ow6;->c:Landroid/view/View;

    .line 159
    .line 160
    check-cast v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 166
    .line 167
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    check-cast p0, La/a1z;

    .line 174
    .line 175
    iget-object p1, p0, La/a1z;->Y0:La/e04;

    .line 176
    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    sget-object p1, La/e04;->a:La/e04;

    .line 181
    .line 182
    :goto_0
    sget-object v0, La/e04;->b:La/e04;

    .line 183
    .line 184
    if-ne p1, v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {p0}, La/a1z;->invalidateSelf()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget-object p1, p0, La/a1z;->o:La/odc;

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    iget-object p0, p0, La/a1z;->b:La/w1z;

    .line 195
    .line 196
    invoke-virtual {p0}, La/w1z;->a()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {p1, p0}, La/odc;->r(F)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_1
    return-void

    .line 204
    :pswitch_5
    check-cast p0, Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;

    .line 205
    .line 206
    sget v0, Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;->i:I

    .line 207
    .line 208
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    check-cast p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 223
    .line 224
    sget v0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->u:I

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

    .line 230
    .line 231
    :goto_2
    if-ge v1, v0, :cond_4

    .line 232
    .line 233
    iget-object v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->i:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v2, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, La/s5a;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v4, Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    iget-object v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->j:Landroid/util/SparseArray;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, La/vqb;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v3, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    return-void

    .line 305
    :pswitch_7
    check-cast p0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;

    .line 306
    .line 307
    sget v0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;->p:I

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    check-cast p0, La/gdk;

    .line 317
    .line 318
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, La/gdk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_9
    check-cast p0, La/fdk;

    .line 329
    .line 330
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, La/fdk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_a
    check-cast p0, La/gdk;

    .line 341
    .line 342
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, La/gdk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_b
    check-cast p0, La/hdk;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v0, La/hdk;->z:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v3, 0x1

    .line 364
    if-gt v2, v3, :cond_5

    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast p1, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iget v4, p0, La/hdk;->t:F

    .line 387
    .line 388
    div-float v4, p1, v4

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    cmpl-float p1, p1, v5

    .line 392
    .line 393
    if-lez p1, :cond_6

    .line 394
    .line 395
    float-to-double v5, v4

    .line 396
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    double-to-float p1, v5

    .line 401
    float-to-int p1, p1

    .line 402
    goto :goto_4

    .line 403
    :cond_6
    move p1, v3

    .line 404
    :goto_4
    int-to-float v5, p1

    .line 405
    sub-float/2addr v4, v5

    .line 406
    const/high16 v5, 0x3f800000    # 1.0f

    .line 407
    .line 408
    add-float/2addr v4, v5

    .line 409
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move v1, v3

    .line 424
    :goto_5
    if-ge v1, p1, :cond_b

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-lt p1, v5, :cond_7

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_7
    add-int/lit8 v5, p1, -0x1

    .line 441
    .line 442
    if-ne v1, v5, :cond_a

    .line 443
    .line 444
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lkotlin/Pair;

    .line 449
    .line 450
    add-int/lit8 v6, v1, 0x1

    .line 451
    .line 452
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lkotlin/Pair;

    .line 457
    .line 458
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    iget-object v9, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v10, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v9, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    cmpl-float v8, v8, v9

    .line 479
    .line 480
    const/4 v9, -0x1

    .line 481
    if-lez v8, :cond_8

    .line 482
    .line 483
    move v8, v9

    .line 484
    goto :goto_6

    .line 485
    :cond_8
    move v8, v3

    .line 486
    :goto_6
    check-cast v5, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    check-cast v10, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    cmpl-float v11, v11, v12

    .line 499
    .line 500
    if-lez v11, :cond_9

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_9
    move v9, v3

    .line 504
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v6, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    sub-float/2addr v11, v6

    .line 517
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    int-to-float v8, v8

    .line 522
    mul-float/2addr v6, v8

    .line 523
    mul-float/2addr v6, v4

    .line 524
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    sub-float/2addr v8, v10

    .line 533
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    int-to-float v9, v9

    .line 538
    mul-float/2addr v8, v9

    .line 539
    mul-float/2addr v8, v4

    .line 540
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    add-float/2addr v7, v6

    .line 545
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    add-float/2addr v5, v8

    .line 554
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    new-instance v7, Lkotlin/Pair;

    .line 559
    .line 560
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_a
    add-int/lit8 v5, v1, 0x1

    .line 568
    .line 569
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_b
    :goto_9
    new-instance p1, Ljava/util/ArrayList;

    .line 581
    .line 582
    const/16 v0, 0xa

    .line 583
    .line 584
    invoke-static {v2, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_c

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lkotlin/Pair;

    .line 606
    .line 607
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget v3, p0, La/hdk;->u:F

    .line 616
    .line 617
    mul-float/2addr v2, v3

    .line 618
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget v3, p0, La/hdk;->u:F

    .line 631
    .line 632
    mul-float/2addr v1, v3

    .line 633
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v3, Lkotlin/Pair;

    .line 638
    .line 639
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_c
    invoke-virtual {p0, p1}, La/hdk;->h(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    iget-object p0, p0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 650
    .line 651
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 652
    .line 653
    .line 654
    :goto_b
    return-void

    .line 655
    :pswitch_c
    check-cast p0, La/y1k;

    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Ljava/lang/Float;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    iget-object p0, p0, La/b9m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 668
    .line 669
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_d
    check-cast p0, Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 674
    .line 675
    sget v0, Lorg/xplatform/domino/presentation/views/DominoTableView;->r:I

    .line 676
    .line 677
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Ljava/lang/Float;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    iput p1, p0, Lorg/xplatform/domino/presentation/views/DominoTableView;->m:F

    .line 688
    .line 689
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_e
    check-cast p0, La/p0j;

    .line 694
    .line 695
    iget-object p1, p0, La/p0j;->p:La/x0k;

    .line 696
    .line 697
    iget-object v0, p0, La/p0j;->u:Landroid/animation/TimeInterpolator;

    .line 698
    .line 699
    iget-object p0, p0, La/p0j;->t:Landroid/animation/ValueAnimator;

    .line 700
    .line 701
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    iput p0, p1, La/x0k;->e:F

    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_f
    check-cast p0, La/vii;

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Ljava/lang/Float;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    iput p1, p0, La/vii;->V0:F

    .line 725
    .line 726
    iget-object p1, p0, La/vii;->a:Landroid/graphics/Rect;

    .line 727
    .line 728
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_10
    check-cast p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;

    .line 733
    .line 734
    sget-object v0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->A:Ljava/util/LinkedHashMap;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object p0, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->s:Landroid/widget/ImageView;

    .line 740
    .line 741
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    check-cast p1, Ljava/lang/Float;

    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_11
    check-cast p0, Ljava/util/Set;

    .line 759
    .line 760
    sget v0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->j:I

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    check-cast p0, Ljava/lang/Iterable;

    .line 766
    .line 767
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_d

    .line 776
    .line 777
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, La/m4e;

    .line 782
    .line 783
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    check-cast v1, Ljava/lang/Float;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 797
    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_d
    return-void

    .line 801
    :pswitch_12
    check-cast p0, La/gwb;

    .line 802
    .line 803
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Ljava/lang/Float;

    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    iget-object p0, p0, La/gwb;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 814
    .line 815
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_13
    check-cast p0, Lcom/google/android/material/timepicker/ClockHandView;

    .line 826
    .line 827
    sget v0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    .line 828
    .line 829
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Ljava/lang/Float;

    .line 834
    .line 835
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_14
    check-cast p0, La/vd8;

    .line 844
    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_15
    check-cast p0, La/td8;

    .line 853
    .line 854
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, Ljava/lang/Float;

    .line 859
    .line 860
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    iget-object p0, p0, La/td8;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 865
    .line 866
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_16
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;

    .line 871
    .line 872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    invoke-virtual {p0, p1}, La/qt5;->a(F)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_17
    check-cast p0, La/lb5;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_18
    check-cast p0, La/v70;

    .line 893
    .line 894
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    check-cast p1, Ljava/lang/Float;

    .line 899
    .line 900
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    iput p1, p0, La/v70;->W0:F

    .line 905
    .line 906
    iget-boolean p1, p0, La/v70;->U0:Z

    .line 907
    .line 908
    if-eqz p1, :cond_e

    .line 909
    .line 910
    iput-boolean v1, p0, La/v70;->U0:Z

    .line 911
    .line 912
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 916
    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 920
    .line 921
    .line 922
    :goto_d
    return-void

    .line 923
    :pswitch_19
    check-cast p0, La/s70;

    .line 924
    .line 925
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    check-cast p1, Ljava/lang/Float;

    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    iput p1, p0, La/s70;->x:F

    .line 936
    .line 937
    iget-boolean p1, p0, La/s70;->v:Z

    .line 938
    .line 939
    if-eqz p1, :cond_f

    .line 940
    .line 941
    iput-boolean v1, p0, La/s70;->v:Z

    .line 942
    .line 943
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 951
    .line 952
    .line 953
    :goto_e
    return-void

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
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
