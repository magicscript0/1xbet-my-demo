.class public final La/bab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, La/bab;->a:I

    iput-object p2, p0, La/bab;->b:Ljava/lang/Object;

    iput-object p3, p0, La/bab;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/dab;La/cab;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/bab;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/bab;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/bab;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/bab;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/bab;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/eug;

    .line 36
    .line 37
    check-cast p0, La/wd8;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, La/wd8;->setEndWidth(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :pswitch_b
    return-void

    .line 64
    nop

    .line 65
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bab;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/bab;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, La/bab;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, La/v8c;

    .line 22
    .line 23
    iget-object v1, v2, La/v8c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    check-cast v0, La/xt00;

    .line 31
    .line 32
    invoke-virtual {v0}, La/xt00;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, La/v8c;

    .line 44
    .line 45
    iget-object v1, v2, La/v8c;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    check-cast v0, La/wsy;

    .line 53
    .line 54
    invoke-virtual {v0}, La/wsy;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;

    .line 62
    .line 63
    check-cast v0, La/jjw;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->g(Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;La/jjw;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v2, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;

    .line 73
    .line 74
    iput-boolean v4, v2, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->s:Z

    .line 75
    .line 76
    check-cast v0, La/nwl;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, La/nwl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, La/eug;

    .line 88
    .line 89
    check-cast v0, La/wd8;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, La/wd8;->setEndWidth(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v2, La/lna;

    .line 103
    .line 104
    iget-object v1, v2, La/lna;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;

    .line 107
    .line 108
    iget-object v5, v2, La/lna;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroid/widget/ImageView;

    .line 111
    .line 112
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 113
    .line 114
    new-array v7, v3, [F

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    aput v8, v7, v4

    .line 118
    .line 119
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, La/lna;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move v7, v4

    .line 135
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    add-int/lit8 v9, v7, 0x1

    .line 146
    .line 147
    if-ltz v7, :cond_0

    .line 148
    .line 149
    check-cast v8, La/h4j;

    .line 150
    .line 151
    move-object v10, v0

    .line 152
    check-cast v10, Landroid/content/Context;

    .line 153
    .line 154
    new-instance v11, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    int-to-float v12, v12

    .line 171
    iget-object v13, v8, La/h4j;->b:La/g4j;

    .line 172
    .line 173
    iget v14, v13, La/g4j;->b:F

    .line 174
    .line 175
    mul-float/2addr v12, v14

    .line 176
    add-float/2addr v12, v10

    .line 177
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    int-to-float v12, v12

    .line 189
    iget v14, v13, La/g4j;->c:F

    .line 190
    .line 191
    mul-float/2addr v12, v14

    .line 192
    sub-float/2addr v10, v12

    .line 193
    invoke-virtual {v11, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    .line 195
    .line 196
    iget v10, v13, La/g4j;->a:F

    .line 197
    .line 198
    invoke-virtual {v11, v10}, Landroid/view/View;->setRotation(F)V

    .line 199
    .line 200
    .line 201
    iget v8, v8, La/h4j;->a:I

    .line 202
    .line 203
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    int-to-float v15, v15

    .line 227
    move/from16 p0, v4

    .line 228
    .line 229
    iget v4, v13, La/g4j;->d:F

    .line 230
    .line 231
    mul-float/2addr v15, v4

    .line 232
    iget v4, v2, La/lna;->a:F

    .line 233
    .line 234
    div-float/2addr v15, v4

    .line 235
    add-float/2addr v15, v14

    .line 236
    new-array v4, v3, [F

    .line 237
    .line 238
    aput v15, v4, p0

    .line 239
    .line 240
    invoke-static {v11, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    int-to-float v15, v15

    .line 255
    iget v13, v13, La/g4j;->e:F

    .line 256
    .line 257
    mul-float/2addr v15, v13

    .line 258
    iget v13, v2, La/lna;->b:F

    .line 259
    .line 260
    div-float/2addr v15, v13

    .line 261
    sub-float/2addr v14, v15

    .line 262
    new-array v13, v3, [F

    .line 263
    .line 264
    aput v14, v13, p0

    .line 265
    .line 266
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    sget-object v13, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 271
    .line 272
    new-array v14, v3, [F

    .line 273
    .line 274
    const/high16 v15, 0x43340000    # 180.0f

    .line 275
    .line 276
    aput v15, v14, p0

    .line 277
    .line 278
    invoke-static {v11, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/4 v14, 0x3

    .line 283
    new-array v14, v14, [Landroid/animation/Animator;

    .line 284
    .line 285
    aput-object v4, v14, p0

    .line 286
    .line 287
    aput-object v12, v14, v3

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    aput-object v13, v14, v4

    .line 291
    .line 292
    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v12, 0x258

    .line 296
    .line 297
    invoke-virtual {v10, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 301
    .line 302
    .line 303
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 304
    .line 305
    new-array v13, v4, [F

    .line 306
    .line 307
    fill-array-data v13, :array_0

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const-wide/16 v12, 0x7d0

    .line 315
    .line 316
    invoke-virtual {v11, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 317
    .line 318
    .line 319
    const-wide/16 v12, 0xc8

    .line 320
    .line 321
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    new-array v4, v4, [Landroid/animation/Animator;

    .line 325
    .line 326
    aput-object v10, v4, p0

    .line 327
    .line 328
    aput-object v11, v4, v3

    .line 329
    .line 330
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, La/r4j;

    .line 334
    .line 335
    invoke-direct {v4, v7, v2}, La/r4j;-><init>(ILa/lna;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 342
    .line 343
    .line 344
    move/from16 v4, p0

    .line 345
    .line 346
    move v7, v9

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_1
    return-void

    .line 355
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_9
    move/from16 p0, v4

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast v2, La/f610;

    .line 365
    .line 366
    iget-object v1, v2, La/f610;->c:Landroid/widget/ImageView;

    .line 367
    .line 368
    check-cast v0, La/m6e;

    .line 369
    .line 370
    iget-object v3, v0, La/m6e;->c:La/i7e;

    .line 371
    .line 372
    iget v3, v3, La/i7e;->a:I

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    .line 376
    .line 377
    move/from16 v3, p0

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v2, La/f610;->d:Landroid/widget/TextView;

    .line 383
    .line 384
    iget-object v0, v0, La/m6e;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    :pswitch_b
    return-void

    .line 399
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

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La/bab;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    iget-object v0, p0, La/bab;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La/dab;

    .line 57
    .line 58
    iget-object p0, p0, La/bab;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, La/cab;

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, p0, v2}, La/dab;->a(FLa/cab;Z)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, La/cab;->e:F

    .line 69
    .line 70
    iput v3, p0, La/cab;->k:F

    .line 71
    .line 72
    iget v3, p0, La/cab;->f:F

    .line 73
    .line 74
    iput v3, p0, La/cab;->l:F

    .line 75
    .line 76
    iget v3, p0, La/cab;->g:F

    .line 77
    .line 78
    iput v3, p0, La/cab;->m:F

    .line 79
    .line 80
    iget v3, p0, La/cab;->j:I

    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    iget-object v2, p0, La/cab;->i:[I

    .line 84
    .line 85
    array-length v2, v2

    .line 86
    rem-int/2addr v3, v2

    .line 87
    invoke-virtual {p0, v3}, La/cab;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v0, La/dab;->f:Z

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v0, La/dab;->f:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x534

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, La/cab;->n:Z

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iput-boolean v1, p0, La/cab;->n:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget p0, v0, La/dab;->e:F

    .line 116
    .line 117
    add-float/2addr p0, v1

    .line 118
    iput p0, v0, La/dab;->e:F

    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void

    .line 121
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, La/bab;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/bab;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, La/bab;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v2, La/v8c;

    .line 15
    .line 16
    iget-object p1, v2, La/v8c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, La/xt00;

    .line 24
    .line 25
    invoke-virtual {p0}, La/xt00;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v2, La/v8c;

    .line 37
    .line 38
    iget-object p1, v2, La/v8c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    check-cast p0, La/xt00;

    .line 46
    .line 47
    invoke-virtual {p0}, La/xt00;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    check-cast p0, La/eug;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 69
    .line 70
    sget p1, Lorg/xplatform/uikit/components/tabs/DsTabs;->T0:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/tabs/DsTabs;->g()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, La/wd8;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/xplatform/uikit/components/tabs/DsTabs;->c(Lorg/xplatform/uikit/components/tabs/DsTabs;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, La/wd8;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, v2, Lorg/xplatform/uikit/components/tabs/DsTabs;->b:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v0, v2, Lorg/xplatform/uikit/components/tabs/DsTabs;->m:I

    .line 97
    .line 98
    sub-int/2addr p1, v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iget-object v0, v2, Lorg/xplatform/uikit/components/tabs/DsTabs;->t:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-int/2addr p1, v0

    .line 107
    invoke-static {v2}, Lorg/xplatform/uikit/components/tabs/DsTabs;->b(Lorg/xplatform/uikit/components/tabs/DsTabs;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    check-cast p0, La/wd8;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, La/wd8;->setEndWidth(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move-object v1, p0

    .line 162
    check-cast v1, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;

    .line 163
    .line 164
    iget-object v1, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->l:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, La/hzj0;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v0, La/hzj0;->c:Landroid/view/View;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    return-void

    .line 187
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v2, La/z5e;

    .line 195
    .line 196
    check-cast p0, La/x5e;

    .line 197
    .line 198
    invoke-virtual {v2, p0}, La/z5e;->setCrystal(La/x5e;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    check-cast p0, La/dab;

    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    iput p1, p0, La/dab;->e:F

    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
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
.end method
