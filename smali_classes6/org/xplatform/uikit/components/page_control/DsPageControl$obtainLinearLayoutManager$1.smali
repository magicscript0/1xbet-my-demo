.class public final Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "uikit"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final S0:F

.field public final T0:F

.field public final synthetic U0:Lorg/xplatform/uikit/components/page_control/DsPageControl;

.field public final synthetic V0:La/lku;

.field public final synthetic W0:Lorg/xplatform/uikit/components/page_control/DsPageControl;


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit/components/page_control/DsPageControl;La/lku;Lorg/xplatform/uikit/components/page_control/DsPageControl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;->U0:Lorg/xplatform/uikit/components/page_control/DsPageControl;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;->V0:La/lku;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;->W0:Lorg/xplatform/uikit/components/page_control/DsPageControl;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p4, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lorg/xplatform/uikit/components/page_control/DsPageControl;->f2:I

    .line 12
    .line 13
    iget p1, p1, Lorg/xplatform/uikit/components/page_control/DsPageControl;->i2:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    int-to-float p2, p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    int-to-float p1, p1

    .line 21
    add-float/2addr p2, p1

    .line 22
    iput p2, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;->S0:F

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;->T0:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;->V0:La/lku;

    .line 4
    .line 5
    iget-object v1, v1, La/tz3;->e:La/sz3;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->S()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, La/sz3;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, La/sl50;

    .line 40
    .line 41
    iget-boolean v7, v7, La/sl50;->b:Z

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    sub-int/2addr v2, v3

    .line 51
    add-int/lit8 v3, v2, -0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v1, v1, La/sz3;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, La/sl50;

    .line 75
    .line 76
    iget-boolean v6, v6, La/sl50;->b:Z

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move v3, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->I()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_4
    if-ge v2, v1, :cond_11

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_10

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v7

    .line 107
    const/4 v7, 0x2

    .line 108
    div-int/2addr v8, v7

    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->S()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/16 v10, 0x9

    .line 114
    .line 115
    iget v11, v0, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;->T0:F

    .line 116
    .line 117
    if-gt v9, v10, :cond_5

    .line 118
    .line 119
    new-instance v8, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    move/from16 v17, v5

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    iget-object v9, v0, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;->W0:Lorg/xplatform/uikit/components/page_control/DsPageControl;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    new-instance v8, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/high16 v10, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/4 v12, 0x5

    .line 159
    const/4 v13, 0x0

    .line 160
    iget v14, v0, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;->S0:F

    .line 161
    .line 162
    if-ne v3, v12, :cond_7

    .line 163
    .line 164
    div-float v15, v14, v10

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    int-to-float v4, v8

    .line 169
    sub-float/2addr v15, v4

    .line 170
    cmpl-float v15, v15, v13

    .line 171
    .line 172
    if-ltz v15, :cond_8

    .line 173
    .line 174
    div-float/2addr v4, v14

    .line 175
    mul-float/2addr v4, v10

    .line 176
    new-instance v8, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    move/from16 v17, v5

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_7
    const/16 v16, 0x0

    .line 192
    .line 193
    :cond_8
    if-le v3, v12, :cond_9

    .line 194
    .line 195
    int-to-float v4, v8

    .line 196
    sub-float v12, v14, v4

    .line 197
    .line 198
    cmpl-float v12, v12, v13

    .line 199
    .line 200
    if-ltz v12, :cond_9

    .line 201
    .line 202
    div-float/2addr v4, v14

    .line 203
    new-instance v8, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->S()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sub-int/2addr v4, v3

    .line 220
    const/high16 v12, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v15, 0x6

    .line 223
    if-ne v4, v15, :cond_a

    .line 224
    .line 225
    int-to-float v4, v8

    .line 226
    move/from16 v17, v5

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-float v5, v5

    .line 233
    div-float v18, v14, v10

    .line 234
    .line 235
    sub-float v5, v5, v18

    .line 236
    .line 237
    sub-float/2addr v4, v5

    .line 238
    cmpl-float v4, v4, v13

    .line 239
    .line 240
    if-ltz v4, :cond_b

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sub-int/2addr v8, v4

    .line 247
    int-to-float v4, v8

    .line 248
    add-float/2addr v4, v14

    .line 249
    div-float/2addr v4, v14

    .line 250
    sub-float/2addr v12, v4

    .line 251
    mul-float/2addr v12, v10

    .line 252
    new-instance v8, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    move/from16 v17, v5

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->S()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    sub-int/2addr v4, v3

    .line 271
    if-le v4, v15, :cond_c

    .line 272
    .line 273
    int-to-float v4, v8

    .line 274
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    int-to-float v5, v5

    .line 279
    sub-float/2addr v5, v14

    .line 280
    sub-float/2addr v4, v5

    .line 281
    cmpl-float v4, v4, v13

    .line 282
    .line 283
    if-ltz v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v8, v4

    .line 290
    int-to-float v4, v8

    .line 291
    add-float/2addr v4, v14

    .line 292
    div-float/2addr v4, v14

    .line 293
    sub-float/2addr v12, v4

    .line 294
    new-instance v8, Lkotlin/Pair;

    .line 295
    .line 296
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    new-instance v8, Lkotlin/Pair;

    .line 307
    .line 308
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    iget-object v4, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    sub-float/2addr v5, v9

    .line 330
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const v9, 0x3e99999a    # 0.3f

    .line 335
    .line 336
    .line 337
    cmpl-float v5, v5, v9

    .line 338
    .line 339
    if-lez v5, :cond_f

    .line 340
    .line 341
    iget-object v5, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_f

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    instance-of v8, v5, Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    if-eqz v8, :cond_d

    .line 362
    .line 363
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    const/4 v5, 0x0

    .line 367
    :goto_8
    if-eqz v5, :cond_e

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->pause()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 373
    .line 374
    .line 375
    :cond_e
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 378
    .line 379
    .line 380
    sget-object v8, Landroid/view/ViewGroup;->SCALE_X:Landroid/util/Property;

    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    new-array v10, v7, [F

    .line 387
    .line 388
    aput v9, v10, v16

    .line 389
    .line 390
    aput v4, v10, v17

    .line 391
    .line 392
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    sget-object v9, Landroid/view/ViewGroup;->SCALE_Y:Landroid/util/Property;

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    new-array v11, v7, [F

    .line 403
    .line 404
    aput v10, v11, v16

    .line 405
    .line 406
    aput v4, v11, v17

    .line 407
    .line 408
    invoke-static {v6, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-array v7, v7, [Landroid/animation/Animator;

    .line 413
    .line 414
    aput-object v8, v7, v16

    .line 415
    .line 416
    aput-object v4, v7, v17

    .line 417
    .line 418
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 419
    .line 420
    .line 421
    const-wide/16 v7, 0x14

    .line 422
    .line 423
    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 424
    .line 425
    .line 426
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 427
    .line 428
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_10
    move/from16 v17, v5

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    move/from16 v5, v17

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_11
    return-void
.end method

.method public final J0(ILa/h8b0;La/n8b0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(ILa/h8b0;La/n8b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;->F1()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;La/n8b0;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    .line 7
    new-instance p1, La/m1y;

    .line 8
    .line 9
    iget-object p2, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;->U0:Lorg/xplatform/uikit/components/page_control/DsPageControl;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, La/m1y;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput p3, p1, La/m8b0;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final t0(La/h8b0;La/n8b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(La/h8b0;La/n8b0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/page_control/DsPageControl$obtainLinearLayoutManager$1;->F1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
