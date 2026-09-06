.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public e:I

.field public f:F

.field public g:F

.field public final h:Ljava/util/ArrayList;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0706ff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v2, 0x7f070719

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->b:I

    .line 34
    .line 35
    sget-object p1, La/l6m;->a:La/l6m;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->d:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    const p1, 0x7f0a0581

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, La/qu50;->L(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    iget-boolean v1, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget v1, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->e:I

    .line 34
    .line 35
    iget v4, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->b:I

    .line 36
    .line 37
    iget v5, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->a:I

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_0
    add-int/2addr v2, v6

    .line 45
    iget v6, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->f:F

    .line 46
    .line 47
    int-to-float v7, v2

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-gez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget v6, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->g:F

    .line 60
    .line 61
    add-int v8, v2, v5

    .line 62
    .line 63
    int-to-float v8, v8

    .line 64
    cmpg-float v8, v6, v8

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    sget-object v10, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 68
    .line 69
    sget-object v11, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 70
    .line 71
    const-wide/16 v12, 0x5dc

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    if-gez v8, :cond_9

    .line 75
    .line 76
    invoke-static {v0}, La/qu50;->L(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v3, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->e:I

    .line 81
    .line 82
    invoke-virtual {v1, v14, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v6, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/view/View;

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    iget v15, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->g:F

    .line 118
    .line 119
    move/from16 v18, v14

    .line 120
    .line 121
    int-to-float v14, v5

    .line 122
    sub-float v14, v15, v14

    .line 123
    .line 124
    cmpl-float v14, v7, v14

    .line 125
    .line 126
    if-lez v14, :cond_6

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    add-int/2addr v14, v4

    .line 133
    int-to-float v14, v14

    .line 134
    add-float/2addr v15, v14

    .line 135
    iput v15, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->g:F

    .line 136
    .line 137
    iget v14, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->i:I

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    add-int/2addr v15, v4

    .line 144
    add-int/2addr v15, v14

    .line 145
    iput v15, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->i:I

    .line 146
    .line 147
    iget v14, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->e:I

    .line 148
    .line 149
    add-int/lit8 v14, v14, -0x1

    .line 150
    .line 151
    iput v14, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->e:I

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget v14, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->f:F

    .line 161
    .line 162
    add-float/2addr v14, v7

    .line 163
    new-array v15, v9, [F

    .line 164
    .line 165
    aput v6, v15, v18

    .line 166
    .line 167
    aput v14, v15, v17

    .line 168
    .line 169
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-array v14, v9, [F

    .line 174
    .line 175
    fill-array-data v14, :array_0

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    filled-new-array {v14, v6}, [Landroid/animation/PropertyValuesHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v8, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    mul-int/lit8 v15, v2, 0x2

    .line 195
    .line 196
    if-lt v14, v15, :cond_4

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    mul-int/2addr v14, v9

    .line 203
    if-ge v2, v14, :cond_5

    .line 204
    .line 205
    :cond_4
    const-wide/16 v14, 0x3e8

    .line 206
    .line 207
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v6, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Landroid/view/animation/OvershootInterpolator;

    .line 214
    .line 215
    const/high16 v15, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-direct {v14, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, La/g1k;

    .line 224
    .line 225
    move/from16 v15, v18

    .line 226
    .line 227
    invoke-direct {v14, v8, v15}, La/g1k;-><init>(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    move/from16 v14, v17

    .line 234
    .line 235
    invoke-virtual {v6, v14}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v10

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move/from16 v14, v17

    .line 245
    .line 246
    move/from16 v15, v18

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    iget v15, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->i:I

    .line 257
    .line 258
    int-to-float v15, v15

    .line 259
    add-float v17, v17, v15

    .line 260
    .line 261
    new-array v15, v9, [F

    .line 262
    .line 263
    aput v6, v15, v18

    .line 264
    .line 265
    aput v17, v15, v14

    .line 266
    .line 267
    invoke-static {v8, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 272
    .line 273
    const/high16 v15, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-direct {v8, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v16, v10

    .line 282
    .line 283
    const-wide/16 v9, 0x3e8

    .line 284
    .line 285
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v14}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 295
    .line 296
    .line 297
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-object/from16 v10, v16

    .line 303
    .line 304
    const/16 v6, 0xa

    .line 305
    .line 306
    const/4 v9, 0x2

    .line 307
    const/4 v14, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    invoke-static {v6, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    invoke-static {v0, v6}, La/nlp0;->u(Landroid/view/ViewGroup;Ljava/util/AbstractList;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->a()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_9
    move-object/from16 v16, v10

    .line 360
    .line 361
    cmpl-float v2, v6, v7

    .line 362
    .line 363
    if-ltz v2, :cond_b

    .line 364
    .line 365
    sub-float/2addr v6, v7

    .line 366
    iput v6, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->g:F

    .line 367
    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    iput v3, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->e:I

    .line 373
    .line 374
    iget v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->i:I

    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    int-to-float v6, v2

    .line 383
    :cond_a
    sub-float/2addr v6, v7

    .line 384
    const/4 v2, 0x0

    .line 385
    iput v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->i:I

    .line 386
    .line 387
    iget v3, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->g:F

    .line 388
    .line 389
    const/4 v8, 0x2

    .line 390
    new-array v4, v8, [F

    .line 391
    .line 392
    aput v6, v4, v2

    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    aput v3, v4, v17

    .line 397
    .line 398
    invoke-static {v11, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-array v3, v8, [F

    .line 403
    .line 404
    fill-array-data v3, :array_1

    .line 405
    .line 406
    .line 407
    move-object/from16 v4, v16

    .line 408
    .line 409
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    filled-new-array {v3, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 422
    .line 423
    .line 424
    const-wide/16 v9, 0x3e8

    .line 425
    .line 426
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 427
    .line 428
    .line 429
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 430
    .line 431
    const/high16 v15, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-direct {v2, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 437
    .line 438
    .line 439
    const/4 v14, 0x1

    .line 440
    invoke-virtual {v1, v14}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 441
    .line 442
    .line 443
    new-instance v2, La/r70;

    .line 444
    .line 445
    const/4 v3, 0x4

    .line 446
    invoke-direct {v2, v0, v3}, La/r70;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 453
    .line 454
    .line 455
    :cond_b
    :goto_4
    return-void

    .line 456
    nop

    .line 457
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->f:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->c:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->f:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p5

    .line 12
    int-to-float p2, p3

    .line 13
    sub-float/2addr p1, p2

    .line 14
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->f:F

    .line 15
    .line 16
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->g:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->c:Z

    .line 10
    .line 11
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->d:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->d:I

    .line 16
    .line 17
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->e:I

    .line 18
    .line 19
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->e:F

    .line 20
    .line 21
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->f:F

    .line 22
    .line 23
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->f:F

    .line 24
    .line 25
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->g:F

    .line 26
    .line 27
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->g:I

    .line 28
    .line 29
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->i:I

    .line 30
    .line 31
    iget-object p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->a:Landroid/os/Parcelable;

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->c:Z

    .line 8
    .line 9
    iget-object v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->d:Ljava/util/List;

    .line 10
    .line 11
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->e:I

    .line 12
    .line 13
    iget v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->f:F

    .line 14
    .line 15
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->g:F

    .line 16
    .line 17
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->i:I

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;-><init>(Landroid/os/Parcelable;ZLjava/util/List;IFFI)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final setContainerLayoutParams(La/mp3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ntc;

    .line 5
    .line 6
    iget v1, p1, La/mp3;->a:I

    .line 7
    .line 8
    iget v2, p1, La/mp3;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/ntc;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, La/lrg;->b0(La/ntc;La/mp3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f0706c4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, La/ntc;->P:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setContent(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/qu50;->L(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "DropDownCardTestTag"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v5, 0x7f07012f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, -0x2

    .line 90
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    instance-of v4, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard$LeftCard;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    const v4, 0x800003

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const v4, 0x800005

    .line 102
    .line 103
    .line 104
    :goto_1
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard;->getIcon()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v3, Landroid/graphics/drawable/VectorDrawable;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const v5, 0x7f040b2c

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v5}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v5, 0x7f0807ea

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 154
    .line 155
    const v5, 0x7f0a0582

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v5, 0x7f0802be

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v5, 0x7f1404a1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v5}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v5, 0x7f0606dc

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v2, v4, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v4, 0x7f070734

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/model/DropDownCard;->getText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_2
    invoke-static {p0, v0}, La/nlp0;->u(Landroid/view/ViewGroup;Ljava/util/AbstractList;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    :goto_2
    return-void
.end method
