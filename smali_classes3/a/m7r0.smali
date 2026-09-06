.class public final La/m7r0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/n7r0;


# direct methods
.method public synthetic constructor <init>(La/n7r0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/m7r0;->i:I

    iput-object p1, p0, La/m7r0;->k:La/n7r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/m7r0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/m7r0;->k:La/n7r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/m7r0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/m7r0;-><init>(La/n7r0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/m7r0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/m7r0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/m7r0;-><init>(La/n7r0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/m7r0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/m7r0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/y7r0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/m7r0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/m7r0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/m7r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/c8r0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/m7r0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/m7r0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/m7r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/m7r0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/m7r0;->k:La/n7r0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, La/m7r0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, La/y7r0;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, La/v7r0;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    instance-of v1, v0, La/w7r0;

    .line 25
    .line 26
    const-string v4, "actionDialogManager"

    .line 27
    .line 28
    const v5, 0x7f130e2b

    .line 29
    .line 30
    .line 31
    const v6, 0x7f13010a

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, La/w7r0;

    .line 37
    .line 38
    iget v0, v0, La/w7r0;->a:I

    .line 39
    .line 40
    sget-object v1, La/n7r0;->w1:[La/wdw;

    .line 41
    .line 42
    const v1, 0x7f131734

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f131733

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, La/n7r0;->t1:La/xh;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v16, La/c42;->a:La/c42;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x5d8

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const-string v13, "EXTRA_BONUS_DIALOG"

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_1
    instance-of v0, v0, La/x7r0;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    sget-object v0, La/n7r0;->w1:[La/wdw;

    .line 125
    .line 126
    const v0, 0x7f131736

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const v1, 0x7f131735

    .line 144
    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, La/n7r0;->t1:La/xh;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v16, La/c42;->a:La/c42;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x5d8

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const-string v13, "EXTRA_BONUS_DIALOG"

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_1
    return-object v3

    .line 207
    :pswitch_0
    check-cast v0, La/c8r0;

    .line 208
    .line 209
    sget-object v1, La/led;->a:La/led;

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    instance-of v1, v0, La/z7r0;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    sget-object v0, La/n7r0;->w1:[La/wdw;

    .line 220
    .line 221
    invoke-virtual {v2}, La/n7r0;->H0()La/xfp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, La/xfp;->b:Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_5
    instance-of v1, v0, La/a8r0;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    check-cast v0, La/a8r0;

    .line 237
    .line 238
    iget v0, v0, La/a8r0;->a:I

    .line 239
    .line 240
    sget-object v1, La/n7r0;->w1:[La/wdw;

    .line 241
    .line 242
    invoke-virtual {v2}, La/n7r0;->H0()La/xfp;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, La/xfp;->b:Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    const/16 v3, 0xa

    .line 250
    .line 251
    const/high16 v5, 0x41a00000    # 20.0f

    .line 252
    .line 253
    sparse-switch v0, :sswitch_data_0

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x43340000    # 180.0f

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :sswitch_0
    const/high16 v5, 0x438c0000    # 280.0f

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :sswitch_1
    const/high16 v5, 0x43200000    # 160.0f

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :sswitch_2
    const/high16 v5, 0x42700000    # 60.0f

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :sswitch_3
    const/high16 v5, 0x43aa0000    # 340.0f

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :sswitch_4
    const/high16 v5, 0x42200000    # 40.0f

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :sswitch_5
    const/high16 v5, 0x42a00000    # 80.0f

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :sswitch_6
    const/high16 v5, 0x42f00000    # 120.0f

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :sswitch_7
    const/high16 v5, 0x430c0000    # 140.0f

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :sswitch_8
    sget-object v0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->f:La/skb;

    .line 284
    .line 285
    new-instance v0, Ljava/util/Random;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    and-int/2addr v0, v2

    .line 295
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v2, :cond_6

    .line 300
    .line 301
    move v0, v3

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const/16 v0, 0x10

    .line 304
    .line 305
    :goto_2
    int-to-float v0, v0

    .line 306
    mul-float/2addr v5, v0

    .line 307
    goto :goto_3

    .line 308
    :sswitch_9
    const/high16 v5, 0x43700000    # 240.0f

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :sswitch_a
    const/high16 v5, 0x43820000    # 260.0f

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :sswitch_b
    sget-object v0, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->f:La/skb;

    .line 315
    .line 316
    new-instance v0, Ljava/util/Random;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    and-int/2addr v0, v2

    .line 326
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ne v0, v2, :cond_7

    .line 331
    .line 332
    const/16 v0, 0x9

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    const/16 v0, 0xf

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :goto_3
    :sswitch_c
    iget-object v0, v1, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->c:Landroid/animation/ObjectAnimator;

    .line 339
    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v2, :cond_8

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_8
    const/high16 v0, 0x43b40000    # 360.0f

    .line 351
    .line 352
    sub-float/2addr v0, v5

    .line 353
    const v6, 0x43b38000    # 359.0f

    .line 354
    .line 355
    .line 356
    add-float/2addr v0, v6

    .line 357
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 358
    .line 359
    const/4 v7, 0x2

    .line 360
    new-array v7, v7, [F

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    aput v4, v7, v8

    .line 364
    .line 365
    aput v0, v7, v2

    .line 366
    .line 367
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v4, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->f:La/skb;

    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v4, v6}, La/skb;->a(Ljava/lang/Float;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_9

    .line 385
    .line 386
    const-wide/16 v4, 0xbb8

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    sget-object v4, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->g:La/skb;

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v4, v6}, La/skb;->a(Ljava/lang/Float;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_a

    .line 400
    .line 401
    const-wide/16 v4, 0xaf0

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_a
    sget-object v4, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->h:La/skb;

    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v4, v6}, La/skb;->a(Ljava/lang/Float;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_b

    .line 415
    .line 416
    const-wide/16 v4, 0xa28

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_b
    sget-object v4, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->i:La/skb;

    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v4, v6}, La/skb;->a(Ljava/lang/Float;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_c

    .line 430
    .line 431
    const-wide/16 v4, 0x960

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_c
    sget-object v4, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->j:La/skb;

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v4, v5}, La/skb;->a(Ljava/lang/Float;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_d

    .line 445
    .line 446
    const-wide/16 v4, 0x898

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_d
    const-wide/16 v4, 0x7d0

    .line 450
    .line 451
    :goto_4
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 452
    .line 453
    .line 454
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 455
    .line 456
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 463
    .line 464
    .line 465
    new-instance v4, La/r93;

    .line 466
    .line 467
    new-instance v5, La/z3r0;

    .line 468
    .line 469
    const/4 v6, 0x6

    .line 470
    invoke-direct {v5, v1, v6}, La/z3r0;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    new-instance v6, La/r7r0;

    .line 474
    .line 475
    invoke-direct {v6, v1, v2}, La/r7r0;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v5, v6, v3}, La/r93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v1, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->c:Landroid/animation/ObjectAnimator;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_e
    instance-of v1, v0, La/b8r0;

    .line 491
    .line 492
    if-eqz v1, :cond_f

    .line 493
    .line 494
    check-cast v0, La/b8r0;

    .line 495
    .line 496
    iget v0, v0, La/b8r0;->a:F

    .line 497
    .line 498
    sget-object v1, La/n7r0;->w1:[La/wdw;

    .line 499
    .line 500
    invoke-virtual {v2}, La/n7r0;->H0()La/xfp;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v1, v1, La/xfp;->b:Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->setWheelEndDegree$impl(F)V

    .line 507
    .line 508
    .line 509
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 513
    .line 514
    .line 515
    :goto_6
    return-object v3

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x19 -> :sswitch_a
        0x32 -> :sswitch_9
        0x64 -> :sswitch_8
        0x1f4 -> :sswitch_7
        0x3e8 -> :sswitch_6
        0xbb8 -> :sswitch_5
        0x1388 -> :sswitch_4
        0x2710 -> :sswitch_c
        0x186a0 -> :sswitch_3
        0x3d090 -> :sswitch_2
        0x7a120 -> :sswitch_1
        0xf4240 -> :sswitch_0
    .end sparse-switch
.end method
