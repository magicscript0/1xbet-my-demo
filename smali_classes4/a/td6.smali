.class public final synthetic La/td6;
.super La/zn;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/td6;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/td6;->h:I

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    const-string v3, "package:"

    .line 8
    .line 9
    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 10
    .line 11
    const-string v5, "actionDialogManager"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "snackbarManager"

    .line 15
    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v0, v0, La/zn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, La/bad;

    .line 33
    .line 34
    check-cast v0, La/sha;

    .line 35
    .line 36
    sget-object v2, La/sha;->y1:La/s44;

    .line 37
    .line 38
    invoke-virtual {v0}, La/sha;->I0()La/k4p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, La/k4p;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, La/bad;

    .line 57
    .line 58
    check-cast v0, La/afa;

    .line 59
    .line 60
    invoke-static {v0, v1}, La/afa;->F(La/afa;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, La/bad;

    .line 73
    .line 74
    check-cast v0, La/afa;

    .line 75
    .line 76
    invoke-static {v0, v1}, La/afa;->F(La/afa;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, La/oea;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, La/bad;

    .line 89
    .line 90
    check-cast v0, La/xda;

    .line 91
    .line 92
    sget-object v2, La/xda;->z1:La/q44;

    .line 93
    .line 94
    invoke-virtual {v0}, La/xda;->H0()La/j4p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v2, La/j4p;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v4, 0x7f0a02cf

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v1, La/oea;->b:Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 112
    .line 113
    iget-boolean v4, v4, Lorg/xplatform/results/impl/presentation/common/ButtonState;->b:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v1, La/oea;->b:Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 120
    .line 121
    iget-boolean v7, v6, Lorg/xplatform/results/impl/presentation/common/ButtonState;->a:Z

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    if-nez v4, :cond_0

    .line 126
    .line 127
    const v8, 0x7f080709

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const v8, 0x7f080708

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    if-nez v4, :cond_1

    .line 144
    .line 145
    const v9, 0x7f040b2c

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const v9, 0x7f040b3b

    .line 150
    .line 151
    .line 152
    :goto_1
    if-nez v4, :cond_2

    .line 153
    .line 154
    const v4, 0x7f040b31

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const v4, 0x7f040b40

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v8, v5, v9}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    invoke-static {v8, v5, v4}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v2, v2, La/j4p;->i:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v1, La/oea;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v3, v6, Lorg/xplatform/results/impl/presentation/common/ButtonState;->b:Z

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    const v1, 0x7f1308d3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const v3, 0x7f131135

    .line 199
    .line 200
    .line 201
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_3
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ljava/util/Set;

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    check-cast v2, La/bad;

    .line 225
    .line 226
    check-cast v0, La/xda;

    .line 227
    .line 228
    sget-object v2, La/xda;->z1:La/q44;

    .line 229
    .line 230
    iget-object v2, v0, La/xda;->t1:La/o0x;

    .line 231
    .line 232
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, La/sda;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/16 v4, 0xa

    .line 243
    .line 244
    if-ne v3, v4, :cond_6

    .line 245
    .line 246
    move v3, v9

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move v3, v10

    .line 249
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v4, v2, La/sda;->g:Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 255
    .line 256
    .line 257
    check-cast v1, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_7

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    iput-boolean v3, v2, La/sda;->i:Z

    .line 269
    .line 270
    invoke-virtual {v2}, La/r7b0;->g()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lez v1, :cond_8

    .line 278
    .line 279
    move v2, v9

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move v2, v10

    .line 282
    :goto_5
    invoke-virtual {v0}, La/xda;->H0()La/j4p;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v3, v3, La/j4p;->c:Lcom/google/android/material/button/MaterialButton;

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v4, "10"

    .line 293
    .line 294
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v4, 0x7f1311d4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, La/xda;->H0()La/j4p;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, La/j4p;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move v9, v10

    .line 322
    :goto_6
    if-eq v9, v2, :cond_c

    .line 323
    .line 324
    invoke-virtual {v0}, La/xda;->H0()La/j4p;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, La/j4p;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    move v3, v10

    .line 333
    goto :goto_7

    .line 334
    :cond_a
    move v3, v8

    .line 335
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, La/xda;->H0()La/j4p;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, La/j4p;->h:Landroid/widget/Space;

    .line 343
    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    move v8, v10

    .line 347
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_4
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, La/nea;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, La/bad;

    .line 360
    .line 361
    check-cast v0, La/xda;

    .line 362
    .line 363
    sget-object v2, La/xda;->z1:La/q44;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v2, La/mea;->a:La/mea;

    .line 369
    .line 370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    invoke-virtual {v0}, La/xda;->H0()La/j4p;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, La/j4p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 381
    .line 382
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    instance-of v2, v1, La/kea;

    .line 387
    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    check-cast v1, La/kea;

    .line 391
    .line 392
    iget-object v1, v1, La/kea;->a:La/rxk;

    .line 393
    .line 394
    invoke-virtual {v0}, La/xda;->H0()La/j4p;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, La/j4p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v10}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_e
    instance-of v2, v1, La/lea;

    .line 408
    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    check-cast v1, La/lea;

    .line 412
    .line 413
    invoke-virtual {v0}, La/xda;->H0()La/j4p;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v2, v2, La/j4p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 418
    .line 419
    iget-object v3, v1, La/lea;->a:La/rxk;

    .line 420
    .line 421
    new-instance v11, La/vda;

    .line 422
    .line 423
    invoke-virtual {v0}, La/xda;->I0()La/afa;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x1

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const-class v14, La/afa;

    .line 433
    .line 434
    const-string v15, "onErrorTimerEnd"

    .line 435
    .line 436
    const-string v16, "onErrorTimerEnd()V"

    .line 437
    .line 438
    invoke-direct/range {v11 .. v18}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    iget-wide v0, v1, La/lea;->b:J

    .line 442
    .line 443
    invoke-virtual {v2, v3, v0, v1, v11}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v10}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :goto_8
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 453
    .line 454
    .line 455
    :goto_9
    return-object v11

    .line 456
    :pswitch_5
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, La/bad;

    .line 463
    .line 464
    check-cast v0, La/xda;

    .line 465
    .line 466
    sget-object v2, La/xda;->z1:La/q44;

    .line 467
    .line 468
    iget-object v0, v0, La/xda;->t1:La/o0x;

    .line 469
    .line 470
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, La/sda;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, La/sda;->h:La/sz3;

    .line 483
    .line 484
    invoke-virtual {v0, v1, v11}, La/sz3;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_6
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, La/sea;

    .line 493
    .line 494
    move-object/from16 v2, p2

    .line 495
    .line 496
    check-cast v2, La/bad;

    .line 497
    .line 498
    check-cast v0, La/xda;

    .line 499
    .line 500
    sget-object v2, La/xda;->z1:La/q44;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v2, La/pea;->c:La/pea;

    .line 506
    .line 507
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    invoke-virtual {v0}, La/xda;->H0()La/j4p;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, La/j4p;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 518
    .line 519
    invoke-virtual {v0, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_10
    sget-object v2, La/pea;->a:La/pea;

    .line 524
    .line 525
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_11

    .line 530
    .line 531
    invoke-virtual {v0}, La/xda;->H0()La/j4p;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, La/j4p;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 536
    .line 537
    invoke-virtual {v0, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_11
    instance-of v2, v1, La/qea;

    .line 542
    .line 543
    if-nez v2, :cond_15

    .line 544
    .line 545
    instance-of v2, v1, La/rea;

    .line 546
    .line 547
    if-eqz v2, :cond_12

    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast v1, La/rea;

    .line 557
    .line 558
    iget-wide v2, v1, La/rea;->b:J

    .line 559
    .line 560
    iget-wide v4, v1, La/rea;->c:J

    .line 561
    .line 562
    iget-object v15, v1, La/rea;->a:Ljava/util/Calendar;

    .line 563
    .line 564
    new-instance v14, La/t31;

    .line 565
    .line 566
    invoke-virtual {v0}, La/xda;->I0()La/afa;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x6

    .line 573
    .line 574
    const/16 v17, 0x3

    .line 575
    .line 576
    const-class v19, La/afa;

    .line 577
    .line 578
    const-string v20, "onDataPicked"

    .line 579
    .line 580
    const-string v21, "onDataPicked(III)V"

    .line 581
    .line 582
    move-object/from16 v16, v14

    .line 583
    .line 584
    invoke-direct/range {v16 .. v23}, La/t31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    sget-object v12, La/e3i;->Q1:La/ivh;

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x40

    .line 592
    .line 593
    const v16, 0x7f1405af

    .line 594
    .line 595
    .line 596
    move-wide/from16 v17, v2

    .line 597
    .line 598
    move-wide/from16 v19, v4

    .line 599
    .line 600
    invoke-static/range {v12 .. v22}, La/ivh;->q(La/ivh;Landroidx/fragment/app/e;La/emp;Ljava/util/Calendar;IJJLkotlin/jvm/functions/Function0;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_12
    sget-object v2, La/pea;->b:La/pea;

    .line 605
    .line 606
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_14

    .line 611
    .line 612
    invoke-virtual {v0}, La/xda;->H0()La/j4p;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v0, v0, La/j4p;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const v1, 0x7f0a0fae

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 632
    .line 633
    .line 634
    :cond_13
    :goto_a
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 638
    .line 639
    .line 640
    :goto_b
    return-object v11

    .line 641
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v11

    .line 645
    :pswitch_7
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    check-cast v2, La/bad;

    .line 652
    .line 653
    check-cast v0, La/dw9;

    .line 654
    .line 655
    sget-object v2, La/dw9;->x1:La/z44;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v2, La/mq50;->a:Landroid/widget/Toast;

    .line 665
    .line 666
    if-eqz v2, :cond_16

    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 669
    .line 670
    .line 671
    :cond_16
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, La/mq50;->a:Landroid/widget/Toast;

    .line 676
    .line 677
    if-eqz v0, :cond_17

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 680
    .line 681
    .line 682
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_8
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    check-cast v2, La/bad;

    .line 696
    .line 697
    check-cast v0, La/dw9;

    .line 698
    .line 699
    sget-object v2, La/dw9;->x1:La/z44;

    .line 700
    .line 701
    invoke-virtual {v0}, La/dw9;->I0()La/nx9;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v2, v2, La/nx9;->d:Landroid/widget/FrameLayout;

    .line 706
    .line 707
    if-eqz v1, :cond_18

    .line 708
    .line 709
    move v8, v10

    .line 710
    :cond_18
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, La/dw9;->I0()La/nx9;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v2, v2, La/nx9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    .line 719
    const/4 v3, 0x4

    .line 720
    if-eqz v1, :cond_19

    .line 721
    .line 722
    move v4, v3

    .line 723
    goto :goto_c

    .line 724
    :cond_19
    move v4, v10

    .line 725
    :goto_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, La/dw9;->I0()La/nx9;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v0, v0, La/nx9;->g:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;

    .line 733
    .line 734
    if-eqz v1, :cond_1a

    .line 735
    .line 736
    move v10, v3

    .line 737
    :cond_1a
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_9
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, La/q0z;

    .line 746
    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    check-cast v2, La/bad;

    .line 750
    .line 751
    check-cast v0, La/dw9;

    .line 752
    .line 753
    sget-object v2, La/dw9;->x1:La/z44;

    .line 754
    .line 755
    if-eqz v1, :cond_1b

    .line 756
    .line 757
    invoke-virtual {v0}, La/dw9;->I0()La/nx9;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v2, v2, La/nx9;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 762
    .line 763
    invoke-virtual {v2, v10}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, La/dw9;->I0()La/nx9;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iget-object v2, v2, La/nx9;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 771
    .line 772
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, La/dw9;->I0()La/nx9;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-object v1, v1, La/nx9;->d:Landroid/widget/FrameLayout;

    .line 780
    .line 781
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v10}, La/dw9;->K0(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, La/dw9;->I0()La/nx9;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v0, v0, La/nx9;->g:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;

    .line 792
    .line 793
    iput v6, v0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;->a:I

    .line 794
    .line 795
    iput v10, v0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;->b:I

    .line 796
    .line 797
    invoke-virtual {v0}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;->b()V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_1b
    invoke-virtual {v0}, La/dw9;->I0()La/nx9;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v1, v1, La/nx9;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 806
    .line 807
    invoke-virtual {v1, v8}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v9}, La/dw9;->K0(Z)V

    .line 811
    .line 812
    .line 813
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_a
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, La/fw9;

    .line 819
    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    check-cast v2, La/bad;

    .line 823
    .line 824
    check-cast v0, La/dw9;

    .line 825
    .line 826
    sget-object v2, La/dw9;->x1:La/z44;

    .line 827
    .line 828
    invoke-virtual {v0}, La/dw9;->I0()La/nx9;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v3, v0, La/dw9;->w1:La/dyj0;

    .line 833
    .line 834
    iget-object v2, v2, La/nx9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 835
    .line 836
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-nez v2, :cond_1c

    .line 841
    .line 842
    invoke-virtual {v0}, La/dw9;->I0()La/nx9;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v2, v2, La/nx9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 847
    .line 848
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, La/uw9;

    .line 853
    .line 854
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 855
    .line 856
    .line 857
    :cond_1c
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, La/uw9;

    .line 862
    .line 863
    iget-object v2, v2, La/uw9;->m:Ljava/util/List;

    .line 864
    .line 865
    iget-object v4, v1, La/fw9;->b:Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_1d

    .line 872
    .line 873
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, La/uw9;

    .line 878
    .line 879
    iget-object v2, v2, La/uw9;->m:Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, La/uw9;

    .line 889
    .line 890
    iget-object v2, v2, La/uw9;->m:Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 893
    .line 894
    .line 895
    :cond_1d
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, La/uw9;

    .line 900
    .line 901
    iget-object v1, v1, La/fw9;->a:Ljava/util/List;

    .line 902
    .line 903
    invoke-virtual {v2, v1}, La/ox30;->G(Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, La/dw9;->I0()La/nx9;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v1, v1, La/nx9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 911
    .line 912
    invoke-static {v1}, La/pn50;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, La/dw9;->I0()La/nx9;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v0, v0, La/nx9;->g:Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;

    .line 920
    .line 921
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    iput v6, v0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;->a:I

    .line 926
    .line 927
    iput v1, v0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;->b:I

    .line 928
    .line 929
    invoke-virtual {v0}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackChoiceView;->b()V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_b
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Throwable;

    .line 938
    .line 939
    move-object/from16 v2, p2

    .line 940
    .line 941
    check-cast v2, La/bad;

    .line 942
    .line 943
    check-cast v0, La/qt9;

    .line 944
    .line 945
    invoke-static {v0, v1}, La/qt9;->U(La/qt9;Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_c
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Ljava/lang/Throwable;

    .line 954
    .line 955
    move-object/from16 v2, p2

    .line 956
    .line 957
    check-cast v2, La/bad;

    .line 958
    .line 959
    check-cast v0, La/qt9;

    .line 960
    .line 961
    invoke-static {v0, v1}, La/qt9;->U(La/qt9;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_d
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, La/ru8;

    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    check-cast v2, La/bad;

    .line 974
    .line 975
    move-object v14, v0

    .line 976
    check-cast v14, La/zu8;

    .line 977
    .line 978
    sget-object v0, La/zu8;->A1:La/z44;

    .line 979
    .line 980
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    sget-object v0, La/nu8;->a:La/nu8;

    .line 984
    .line 985
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_1e

    .line 990
    .line 991
    goto/16 :goto_f

    .line 992
    .line 993
    :cond_1e
    sget-object v2, La/ou8;->a:La/ou8;

    .line 994
    .line 995
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_20

    .line 1000
    .line 1001
    iget-object v1, v14, La/zu8;->t1:La/xh;

    .line 1002
    .line 1003
    if-eqz v1, :cond_1f

    .line 1004
    .line 1005
    new-instance v15, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1006
    .line 1007
    const v2, 0x7f1313d4

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v16

    .line 1014
    const v2, 0x7f1313e5

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v17

    .line 1021
    const v2, 0x7f131789

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v18

    .line 1028
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    const v2, 0x7f130dc8

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v19

    .line 1038
    sget-object v24, La/c42;->a:La/c42;

    .line 1039
    .line 1040
    const/16 v25, 0x0

    .line 1041
    .line 1042
    const/16 v26, 0x5d0

    .line 1043
    .line 1044
    const/16 v20, 0x0

    .line 1045
    .line 1046
    const-string v21, "CANCEL_REQUEST_DIALOG_KEY"

    .line 1047
    .line 1048
    const/16 v22, 0x0

    .line 1049
    .line 1050
    const/16 v23, 0x0

    .line 1051
    .line 1052
    invoke-direct/range {v15 .. v26}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v15, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v11

    .line 1070
    :cond_20
    instance-of v2, v1, La/qu8;

    .line 1071
    .line 1072
    if-eqz v2, :cond_22

    .line 1073
    .line 1074
    check-cast v1, La/qu8;

    .line 1075
    .line 1076
    iget-object v1, v1, La/qu8;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v12, v14, La/zu8;->u1:La/tqg0;

    .line 1079
    .line 1080
    if-eqz v12, :cond_21

    .line 1081
    .line 1082
    new-instance v13, La/uqg0;

    .line 1083
    .line 1084
    sget-object v16, La/fcf0;->c:La/fcf0;

    .line 1085
    .line 1086
    const/16 v21, 0x0

    .line 1087
    .line 1088
    const/16 v22, 0x3c

    .line 1089
    .line 1090
    const/16 v18, 0x0

    .line 1091
    .line 1092
    const/16 v19, 0x0

    .line 1093
    .line 1094
    const/16 v20, 0x0

    .line 1095
    .line 1096
    move-object/from16 v17, v1

    .line 1097
    .line 1098
    move-object v15, v13

    .line 1099
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v19, 0x3fc

    .line 1103
    .line 1104
    const/4 v15, 0x0

    .line 1105
    const/16 v16, 0x0

    .line 1106
    .line 1107
    const/16 v17, 0x0

    .line 1108
    .line 1109
    invoke-static/range {v12 .. v19}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1110
    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :cond_21
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v11

    .line 1117
    :cond_22
    sget-object v2, La/pu8;->a:La/pu8;

    .line 1118
    .line 1119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_24

    .line 1124
    .line 1125
    iget-object v12, v14, La/zu8;->u1:La/tqg0;

    .line 1126
    .line 1127
    if-eqz v12, :cond_23

    .line 1128
    .line 1129
    new-instance v13, La/uqg0;

    .line 1130
    .line 1131
    sget-object v16, La/p8g0;->c:La/p8g0;

    .line 1132
    .line 1133
    const v1, 0x7f1307b5

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v17

    .line 1140
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    const/16 v21, 0x0

    .line 1144
    .line 1145
    const/16 v22, 0x3c

    .line 1146
    .line 1147
    const/16 v18, 0x0

    .line 1148
    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    const/16 v20, 0x0

    .line 1152
    .line 1153
    move-object v15, v13

    .line 1154
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v19, 0x3fc

    .line 1158
    .line 1159
    const/4 v15, 0x0

    .line 1160
    const/16 v16, 0x0

    .line 1161
    .line 1162
    const/16 v17, 0x0

    .line 1163
    .line 1164
    invoke-static/range {v12 .. v19}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1165
    .line 1166
    .line 1167
    :goto_e
    invoke-virtual {v14}, La/zu8;->I0()La/jv8;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iget-object v1, v1, La/jv8;->n:La/ahi0;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v11, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :goto_f
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1180
    .line 1181
    goto :goto_10

    .line 1182
    :cond_23
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v11

    .line 1186
    :cond_24
    invoke-static {}, La/oyd;->a()V

    .line 1187
    .line 1188
    .line 1189
    :goto_10
    return-object v11

    .line 1190
    :pswitch_e
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, La/pw8;

    .line 1193
    .line 1194
    move-object/from16 v2, p2

    .line 1195
    .line 1196
    check-cast v2, La/bad;

    .line 1197
    .line 1198
    check-cast v0, La/zu8;

    .line 1199
    .line 1200
    sget-object v2, La/zu8;->A1:La/z44;

    .line 1201
    .line 1202
    instance-of v2, v1, La/hw8;

    .line 1203
    .line 1204
    if-eqz v2, :cond_26

    .line 1205
    .line 1206
    check-cast v1, La/hw8;

    .line 1207
    .line 1208
    invoke-virtual {v0}, La/zu8;->H0()La/h4p;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iget-object v3, v0, La/zu8;->z1:La/dyj0;

    .line 1213
    .line 1214
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, La/oyt;

    .line 1219
    .line 1220
    iget-object v4, v1, La/hw8;->a:Ljava/util/List;

    .line 1221
    .line 1222
    invoke-virtual {v3, v4}, La/tz3;->z(Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v2, La/h4p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 1226
    .line 1227
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v2, La/h4p;->e:Landroid/widget/TextView;

    .line 1231
    .line 1232
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v3, v2, La/h4p;->d:La/du1;

    .line 1236
    .line 1237
    iget-object v3, v3, La/du1;->b:Landroid/widget/LinearLayout;

    .line 1238
    .line 1239
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v3}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v2, La/h4p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 1246
    .line 1247
    invoke-virtual {v2, v8}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 1251
    .line 1252
    instance-of v2, v0, La/pez;

    .line 1253
    .line 1254
    if-eqz v2, :cond_25

    .line 1255
    .line 1256
    move-object v11, v0

    .line 1257
    check-cast v11, La/pez;

    .line 1258
    .line 1259
    :cond_25
    if-eqz v11, :cond_2c

    .line 1260
    .line 1261
    iget-boolean v0, v1, La/hw8;->b:Z

    .line 1262
    .line 1263
    invoke-virtual {v11, v0}, La/pez;->I0(Z)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_11

    .line 1267
    .line 1268
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    sget-object v2, La/jw8;->a:La/jw8;

    .line 1272
    .line 1273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_28

    .line 1278
    .line 1279
    invoke-virtual {v0}, La/zu8;->H0()La/h4p;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    iget-object v2, v1, La/h4p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 1284
    .line 1285
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v1, La/h4p;->e:Landroid/widget/TextView;

    .line 1289
    .line 1290
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v1, La/h4p;->d:La/du1;

    .line 1294
    .line 1295
    iget-object v2, v2, La/du1;->b:Landroid/widget/LinearLayout;

    .line 1296
    .line 1297
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v2}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v1, La/h4p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 1304
    .line 1305
    invoke-virtual {v1, v8}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 1309
    .line 1310
    instance-of v1, v0, La/pez;

    .line 1311
    .line 1312
    if-eqz v1, :cond_27

    .line 1313
    .line 1314
    move-object v11, v0

    .line 1315
    check-cast v11, La/pez;

    .line 1316
    .line 1317
    :cond_27
    if-eqz v11, :cond_2c

    .line 1318
    .line 1319
    invoke-virtual {v11, v10}, La/pez;->I0(Z)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_11

    .line 1323
    :cond_28
    sget-object v2, La/nw8;->a:La/nw8;

    .line 1324
    .line 1325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_2a

    .line 1330
    .line 1331
    invoke-virtual {v0}, La/zu8;->H0()La/h4p;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iget-object v2, v1, La/h4p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 1336
    .line 1337
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v2, v1, La/h4p;->e:Landroid/widget/TextView;

    .line 1341
    .line 1342
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v1, La/h4p;->d:La/du1;

    .line 1346
    .line 1347
    iget-object v2, v2, La/du1;->b:Landroid/widget/LinearLayout;

    .line 1348
    .line 1349
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v2}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v1, v1, La/h4p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 1356
    .line 1357
    invoke-virtual {v1, v8}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 1361
    .line 1362
    instance-of v1, v0, La/pez;

    .line 1363
    .line 1364
    if-eqz v1, :cond_29

    .line 1365
    .line 1366
    move-object v11, v0

    .line 1367
    check-cast v11, La/pez;

    .line 1368
    .line 1369
    :cond_29
    if-eqz v11, :cond_2c

    .line 1370
    .line 1371
    invoke-virtual {v11, v10}, La/pez;->I0(Z)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_11

    .line 1375
    :cond_2a
    instance-of v2, v1, La/lw8;

    .line 1376
    .line 1377
    if-eqz v2, :cond_2d

    .line 1378
    .line 1379
    check-cast v1, La/lw8;

    .line 1380
    .line 1381
    invoke-virtual {v0}, La/zu8;->H0()La/h4p;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    iget-object v3, v2, La/h4p;->c:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 1386
    .line 1387
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v3, v2, La/h4p;->e:Landroid/widget/TextView;

    .line 1391
    .line 1392
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v3, v2, La/h4p;->d:La/du1;

    .line 1396
    .line 1397
    iget-object v3, v3, La/du1;->b:Landroid/widget/LinearLayout;

    .line 1398
    .line 1399
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v3}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v2, v2, La/h4p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 1406
    .line 1407
    iget-object v1, v1, La/lw8;->a:La/q0z;

    .line 1408
    .line 1409
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->E(La/q0z;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v10}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 1416
    .line 1417
    instance-of v1, v0, La/pez;

    .line 1418
    .line 1419
    if-eqz v1, :cond_2b

    .line 1420
    .line 1421
    move-object v11, v0

    .line 1422
    check-cast v11, La/pez;

    .line 1423
    .line 1424
    :cond_2b
    if-eqz v11, :cond_2c

    .line 1425
    .line 1426
    invoke-virtual {v11, v10}, La/pez;->I0(Z)V

    .line 1427
    .line 1428
    .line 1429
    :cond_2c
    :goto_11
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1430
    .line 1431
    goto :goto_12

    .line 1432
    :cond_2d
    invoke-static {}, La/oyd;->a()V

    .line 1433
    .line 1434
    .line 1435
    :goto_12
    return-object v11

    .line 1436
    :pswitch_f
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, La/tc8;

    .line 1439
    .line 1440
    move-object/from16 v5, p2

    .line 1441
    .line 1442
    check-cast v5, La/bad;

    .line 1443
    .line 1444
    check-cast v0, La/wc8;

    .line 1445
    .line 1446
    sget-object v5, La/wc8;->w1:La/u64;

    .line 1447
    .line 1448
    instance-of v5, v1, La/rc8;

    .line 1449
    .line 1450
    if-eqz v5, :cond_2e

    .line 1451
    .line 1452
    sget-object v1, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent$Fullscreen;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent$Fullscreen;

    .line 1453
    .line 1454
    invoke-virtual {v0, v1}, La/wc8;->K0(Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0}, La/wc8;->I0()La/ld8;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v0}, La/ld8;->F()V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_15

    .line 1465
    .line 1466
    :cond_2e
    instance-of v5, v1, La/sc8;

    .line 1467
    .line 1468
    if-eqz v5, :cond_31

    .line 1469
    .line 1470
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    invoke-static {v5}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_2f

    .line 1479
    .line 1480
    sget-object v2, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent$Windowed;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent$Windowed;

    .line 1481
    .line 1482
    invoke-virtual {v0, v2}, La/wc8;->K0(Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent;)V

    .line 1483
    .line 1484
    .line 1485
    check-cast v1, La/sc8;

    .line 1486
    .line 1487
    iget-object v1, v1, La/sc8;->a:Lkotlin/jvm/functions/Function0;

    .line 1488
    .line 1489
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    goto :goto_13

    .line 1493
    :cond_2f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    new-instance v5, Landroid/content/Intent;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-direct {v5, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v3, v5, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    if-eqz v3, :cond_30

    .line 1531
    .line 1532
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_30
    :goto_13
    invoke-virtual {v0}, La/wc8;->I0()La/ld8;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0}, La/ld8;->F()V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_15

    .line 1546
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    instance-of v2, v1, La/pc8;

    .line 1550
    .line 1551
    if-eqz v2, :cond_32

    .line 1552
    .line 1553
    :try_start_0
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 1554
    .line 1555
    new-instance v2, Landroid/webkit/WebView;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1565
    .line 1566
    .line 1567
    goto :goto_14

    .line 1568
    :catchall_0
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 1569
    .line 1570
    :goto_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    check-cast v1, La/pc8;

    .line 1575
    .line 1576
    iget-object v1, v1, La/pc8;->a:Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-static {v2, v1}, La/tsc;->X(La/c2p;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0}, La/wc8;->I0()La/ld8;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0}, La/ld8;->F()V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_15

    .line 1589
    :cond_32
    sget-object v2, La/qc8;->a:La/qc8;

    .line 1590
    .line 1591
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-nez v2, :cond_34

    .line 1596
    .line 1597
    sget-object v2, La/qc8;->b:La/qc8;

    .line 1598
    .line 1599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_33

    .line 1604
    .line 1605
    sget-object v1, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent$Stop;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent$Stop;

    .line 1606
    .line 1607
    invoke-virtual {v0, v1}, La/wc8;->K0(Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, La/wc8;->I0()La/ld8;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v0}, La/ld8;->F()V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_15

    .line 1618
    :cond_33
    invoke-static {}, La/oyd;->a()V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_16

    .line 1622
    :cond_34
    :goto_15
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1623
    .line 1624
    :goto_16
    return-object v11

    .line 1625
    :pswitch_10
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    check-cast v1, La/cd8;

    .line 1628
    .line 1629
    move-object/from16 v2, p2

    .line 1630
    .line 1631
    check-cast v2, La/bad;

    .line 1632
    .line 1633
    check-cast v0, La/wc8;

    .line 1634
    .line 1635
    sget-object v2, La/wc8;->w1:La/u64;

    .line 1636
    .line 1637
    instance-of v2, v1, La/zc8;

    .line 1638
    .line 1639
    if-eqz v2, :cond_35

    .line 1640
    .line 1641
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    iget-object v2, v2, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1646
    .line 1647
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    iget-object v2, v2, La/e6p;->c:Landroid/widget/TextView;

    .line 1655
    .line 1656
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    iget-object v2, v2, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1664
    .line 1665
    invoke-virtual {v2, v10}, La/pzp;->setProgressVisible(Z)V

    .line 1666
    .line 1667
    .line 1668
    check-cast v1, La/zc8;

    .line 1669
    .line 1670
    iget-boolean v1, v1, La/zc8;->a:Z

    .line 1671
    .line 1672
    invoke-virtual {v0, v1}, La/wc8;->J0(Z)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_18

    .line 1676
    .line 1677
    :cond_35
    instance-of v2, v1, La/bd8;

    .line 1678
    .line 1679
    if-eqz v2, :cond_36

    .line 1680
    .line 1681
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    iget-object v2, v2, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1686
    .line 1687
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    iget-object v2, v2, La/e6p;->c:Landroid/widget/TextView;

    .line 1695
    .line 1696
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    iget-object v2, v2, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1704
    .line 1705
    check-cast v1, La/bd8;

    .line 1706
    .line 1707
    iget-object v3, v1, La/bd8;->a:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v2, v3}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setBroadcastingUrl(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    iget-object v2, v2, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1717
    .line 1718
    invoke-virtual {v2, v9}, La/pzp;->setProgressVisible(Z)V

    .line 1719
    .line 1720
    .line 1721
    iget-boolean v1, v1, La/bd8;->b:Z

    .line 1722
    .line 1723
    invoke-virtual {v0, v1}, La/wc8;->J0(Z)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_18

    .line 1727
    :cond_36
    instance-of v2, v1, La/ad8;

    .line 1728
    .line 1729
    if-eqz v2, :cond_38

    .line 1730
    .line 1731
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    iget-object v2, v2, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1736
    .line 1737
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    iget-object v2, v2, La/e6p;->c:Landroid/widget/TextView;

    .line 1745
    .line 1746
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    iget-object v2, v2, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1754
    .line 1755
    invoke-virtual {v2, v10}, La/pzp;->setProgressVisible(Z)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    iget-object v2, v2, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1763
    .line 1764
    check-cast v1, La/ad8;

    .line 1765
    .line 1766
    iget-boolean v3, v1, La/ad8;->c:Z

    .line 1767
    .line 1768
    iget-object v4, v1, La/ad8;->e:La/gwr0;

    .line 1769
    .line 1770
    iget-boolean v5, v1, La/ad8;->f:Z

    .line 1771
    .line 1772
    invoke-virtual {v2, v5}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setZoneFormatIsVisible(Z)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    iget-object v2, v2, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1780
    .line 1781
    invoke-virtual {v2, v4}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setZoneFormatDrawable(La/gwr0;)V

    .line 1782
    .line 1783
    .line 1784
    iget-boolean v2, v1, La/ad8;->d:Z

    .line 1785
    .line 1786
    invoke-virtual {v0, v2}, La/wc8;->J0(Z)V

    .line 1787
    .line 1788
    .line 1789
    if-eqz v3, :cond_37

    .line 1790
    .line 1791
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    iget-object v2, v2, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1796
    .line 1797
    iget-object v5, v1, La/ad8;->a:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {v2, v5}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setPlayZoneCommand(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    iget-object v2, v2, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1807
    .line 1808
    invoke-virtual {v2}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->i()V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    iget-object v2, v2, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1816
    .line 1817
    iget-object v1, v1, La/ad8;->b:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-virtual {v2, v1, v4}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->j(Ljava/lang/String;La/gwr0;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_17

    .line 1823
    :cond_37
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    iget-object v1, v1, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->h()V

    .line 1830
    .line 1831
    .line 1832
    :goto_17
    invoke-virtual {v0}, La/wc8;->H0()La/e6p;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    iget-object v0, v0, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 1837
    .line 1838
    invoke-virtual {v0, v3}, La/pzp;->setPlayDrawable(Z)V

    .line 1839
    .line 1840
    .line 1841
    :goto_18
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1842
    .line 1843
    goto :goto_19

    .line 1844
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-static {}, La/oyd;->a()V

    .line 1848
    .line 1849
    .line 1850
    :goto_19
    return-object v11

    .line 1851
    :pswitch_11
    move-object/from16 v1, p1

    .line 1852
    .line 1853
    check-cast v1, La/kb8;

    .line 1854
    .line 1855
    move-object/from16 v5, p2

    .line 1856
    .line 1857
    check-cast v5, La/bad;

    .line 1858
    .line 1859
    check-cast v0, La/nb8;

    .line 1860
    .line 1861
    sget-object v5, La/nb8;->x1:La/z44;

    .line 1862
    .line 1863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    sget-object v5, La/ib8;->a:La/ib8;

    .line 1867
    .line 1868
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    if-nez v6, :cond_3e

    .line 1873
    .line 1874
    sget-object v6, La/ib8;->c:La/ib8;

    .line 1875
    .line 1876
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v6

    .line 1880
    if-eqz v6, :cond_39

    .line 1881
    .line 1882
    sget-object v1, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent$Stop;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent$Stop;

    .line 1883
    .line 1884
    invoke-virtual {v0, v1}, La/nb8;->K0(Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0}, La/nb8;->I0()La/kc8;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iget-object v0, v0, La/kc8;->r:La/ahi0;

    .line 1892
    .line 1893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v11, v5}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_1b

    .line 1900
    .line 1901
    :cond_39
    instance-of v6, v1, La/jb8;

    .line 1902
    .line 1903
    if-eqz v6, :cond_3c

    .line 1904
    .line 1905
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v6

    .line 1913
    if-eqz v6, :cond_3a

    .line 1914
    .line 1915
    sget-object v2, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent$Windowed;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent$Windowed;

    .line 1916
    .line 1917
    invoke-virtual {v0, v2}, La/nb8;->K0(Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent;)V

    .line 1918
    .line 1919
    .line 1920
    check-cast v1, La/jb8;

    .line 1921
    .line 1922
    iget-object v1, v1, La/jb8;->a:Lkotlin/jvm/functions/Function0;

    .line 1923
    .line 1924
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    goto :goto_1a

    .line 1928
    :cond_3a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    new-instance v6, Landroid/content/Intent;

    .line 1933
    .line 1934
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v7

    .line 1938
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    invoke-direct {v6, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    invoke-virtual {v3, v6, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    if-eqz v3, :cond_3b

    .line 1966
    .line 1967
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_3b
    :goto_1a
    invoke-virtual {v0}, La/nb8;->I0()La/kc8;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    iget-object v0, v0, La/kc8;->r:La/ahi0;

    .line 1978
    .line 1979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0, v11, v5}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    goto :goto_1b

    .line 1986
    :cond_3c
    sget-object v2, La/ib8;->b:La/ib8;

    .line 1987
    .line 1988
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v1

    .line 1992
    if-eqz v1, :cond_3d

    .line 1993
    .line 1994
    sget-object v1, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent$Fullscreen;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent$Fullscreen;

    .line 1995
    .line 1996
    invoke-virtual {v0, v1}, La/nb8;->K0(Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0}, La/nb8;->I0()La/kc8;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    iget-object v0, v0, La/kc8;->r:La/ahi0;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v0, v11, v5}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    goto :goto_1b

    .line 2012
    :cond_3d
    invoke-static {}, La/oyd;->a()V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_1c

    .line 2016
    :cond_3e
    :goto_1b
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2017
    .line 2018
    :goto_1c
    return-object v11

    .line 2019
    :pswitch_12
    move-object/from16 v1, p1

    .line 2020
    .line 2021
    check-cast v1, La/vb8;

    .line 2022
    .line 2023
    move-object/from16 v2, p2

    .line 2024
    .line 2025
    check-cast v2, La/bad;

    .line 2026
    .line 2027
    check-cast v0, La/nb8;

    .line 2028
    .line 2029
    sget-object v2, La/nb8;->x1:La/z44;

    .line 2030
    .line 2031
    instance-of v2, v1, La/rb8;

    .line 2032
    .line 2033
    if-eqz v2, :cond_40

    .line 2034
    .line 2035
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    iget-object v2, v2, La/c6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2040
    .line 2041
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    if-nez v2, :cond_3f

    .line 2046
    .line 2047
    goto :goto_1d

    .line 2048
    :cond_3f
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    iget-object v2, v2, La/c6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2053
    .line 2054
    move-object v3, v1

    .line 2055
    check-cast v3, La/rb8;

    .line 2056
    .line 2057
    iget-object v3, v3, La/rb8;->a:La/rxk;

    .line 2058
    .line 2059
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d(La/rxk;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    iget-object v2, v2, La/c6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2067
    .line 2068
    invoke-virtual {v2, v10}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    iget-object v2, v2, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2076
    .line 2077
    invoke-virtual {v2}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->p()V

    .line 2078
    .line 2079
    .line 2080
    :goto_1d
    check-cast v1, La/rb8;

    .line 2081
    .line 2082
    iget-boolean v1, v1, La/rb8;->b:Z

    .line 2083
    .line 2084
    invoke-virtual {v0, v1}, La/nb8;->J0(Z)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_1f

    .line 2088
    .line 2089
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    sget-object v2, La/ub8;->a:La/ub8;

    .line 2093
    .line 2094
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    const v3, 0x7f13046a

    .line 2099
    .line 2100
    .line 2101
    if-eqz v2, :cond_42

    .line 2102
    .line 2103
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    iget-object v1, v1, La/c6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2108
    .line 2109
    invoke-virtual {v1, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    iget-object v1, v1, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2117
    .line 2118
    invoke-virtual {v1}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h()V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    iget-object v1, v1, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2126
    .line 2127
    invoke-virtual {v1}, La/pzp;->b()V

    .line 2128
    .line 2129
    .line 2130
    iget-object v1, v0, La/nb8;->t1:La/xh;

    .line 2131
    .line 2132
    if-eqz v1, :cond_41

    .line 2133
    .line 2134
    new-instance v12, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2135
    .line 2136
    const v2, 0x7f1302e1

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v14

    .line 2143
    const v2, 0x7f130286

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v15

    .line 2150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v16

    .line 2157
    sget-object v21, La/c42;->a:La/c42;

    .line 2158
    .line 2159
    const/16 v22, 0x0

    .line 2160
    .line 2161
    const/16 v23, 0x5d1

    .line 2162
    .line 2163
    const/4 v13, 0x0

    .line 2164
    const/16 v17, 0x0

    .line 2165
    .line 2166
    const-string v18, "REQUEST_BIND_PHONE_DIALOG_KEY"

    .line 2167
    .line 2168
    const/16 v19, 0x0

    .line 2169
    .line 2170
    const/16 v20, 0x0

    .line 2171
    .line 2172
    invoke-direct/range {v12 .. v23}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1, v12, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_1f

    .line 2186
    .line 2187
    :cond_41
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    throw v11

    .line 2191
    :cond_42
    sget-object v2, La/tb8;->a:La/tb8;

    .line 2192
    .line 2193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    if-eqz v2, :cond_44

    .line 2198
    .line 2199
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    iget-object v1, v1, La/c6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2204
    .line 2205
    invoke-virtual {v1, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    iget-object v1, v1, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h()V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    iget-object v1, v1, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2222
    .line 2223
    invoke-virtual {v1}, La/pzp;->b()V

    .line 2224
    .line 2225
    .line 2226
    iget-object v1, v0, La/nb8;->t1:La/xh;

    .line 2227
    .line 2228
    if-eqz v1, :cond_43

    .line 2229
    .line 2230
    new-instance v12, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2231
    .line 2232
    const v2, 0x7f1302e0

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v14

    .line 2239
    const v2, 0x7f130040

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v15

    .line 2246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v16

    .line 2253
    sget-object v21, La/c42;->a:La/c42;

    .line 2254
    .line 2255
    const/16 v22, 0x0

    .line 2256
    .line 2257
    const/16 v23, 0x5d1

    .line 2258
    .line 2259
    const/4 v13, 0x0

    .line 2260
    const/16 v17, 0x0

    .line 2261
    .line 2262
    const-string v18, "REQUEST_ACTIVATE_PHONE_DIALOG_KEY"

    .line 2263
    .line 2264
    const/16 v19, 0x0

    .line 2265
    .line 2266
    const/16 v20, 0x0

    .line 2267
    .line 2268
    invoke-direct/range {v12 .. v23}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v1, v12, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_1f

    .line 2282
    .line 2283
    :cond_43
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    throw v11

    .line 2287
    :cond_44
    instance-of v2, v1, La/sb8;

    .line 2288
    .line 2289
    if-eqz v2, :cond_45

    .line 2290
    .line 2291
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    iget-object v2, v2, La/c6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2296
    .line 2297
    invoke-virtual {v2, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    iget-object v2, v2, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2305
    .line 2306
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    iget-object v2, v2, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2314
    .line 2315
    invoke-virtual {v2}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->q()V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    iget-object v2, v2, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2323
    .line 2324
    check-cast v1, La/sb8;

    .line 2325
    .line 2326
    iget-object v3, v1, La/sb8;->a:Ljava/lang/String;

    .line 2327
    .line 2328
    invoke-virtual {v2, v3}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->setBroadcastingUrl(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    iget-object v2, v2, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2336
    .line 2337
    invoke-virtual {v2, v9}, La/pzp;->setProgressVisible(Z)V

    .line 2338
    .line 2339
    .line 2340
    iget-boolean v1, v1, La/sb8;->b:Z

    .line 2341
    .line 2342
    invoke-virtual {v0, v1}, La/nb8;->J0(Z)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    iget-object v0, v0, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2350
    .line 2351
    invoke-virtual {v0, v9}, La/pzp;->setPlayDrawable(Z)V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_1f

    .line 2355
    :cond_45
    instance-of v2, v1, La/qb8;

    .line 2356
    .line 2357
    if-eqz v2, :cond_47

    .line 2358
    .line 2359
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    iget-object v2, v2, La/c6p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2364
    .line 2365
    invoke-virtual {v2, v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    iget-object v2, v2, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2373
    .line 2374
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    iget-object v2, v2, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2382
    .line 2383
    invoke-virtual {v2}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->q()V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    iget-object v2, v2, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2391
    .line 2392
    invoke-virtual {v2, v10}, La/pzp;->setProgressVisible(Z)V

    .line 2393
    .line 2394
    .line 2395
    check-cast v1, La/qb8;

    .line 2396
    .line 2397
    iget-boolean v2, v1, La/qb8;->a:Z

    .line 2398
    .line 2399
    iget-boolean v3, v1, La/qb8;->b:Z

    .line 2400
    .line 2401
    invoke-virtual {v0, v3}, La/nb8;->J0(Z)V

    .line 2402
    .line 2403
    .line 2404
    if-eqz v2, :cond_46

    .line 2405
    .line 2406
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    iget-object v3, v3, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2411
    .line 2412
    iget-boolean v1, v1, La/qb8;->c:Z

    .line 2413
    .line 2414
    invoke-virtual {v3, v1}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->setSoundEnable(Z)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    iget-object v1, v1, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2422
    .line 2423
    invoke-virtual {v1}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i()V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_1e

    .line 2427
    :cond_46
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    iget-object v1, v1, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2432
    .line 2433
    invoke-virtual {v1}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->g()V

    .line 2434
    .line 2435
    .line 2436
    :goto_1e
    invoke-virtual {v0}, La/nb8;->H0()La/c6p;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    iget-object v0, v0, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 2441
    .line 2442
    invoke-virtual {v0, v2}, La/pzp;->setPlayDrawable(Z)V

    .line 2443
    .line 2444
    .line 2445
    :goto_1f
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2446
    .line 2447
    goto :goto_20

    .line 2448
    :cond_47
    invoke-static {}, La/oyd;->a()V

    .line 2449
    .line 2450
    .line 2451
    :goto_20
    return-object v11

    .line 2452
    :pswitch_13
    move-object/from16 v1, p1

    .line 2453
    .line 2454
    check-cast v1, La/gp50;

    .line 2455
    .line 2456
    move-object/from16 v2, p2

    .line 2457
    .line 2458
    check-cast v2, La/bad;

    .line 2459
    .line 2460
    check-cast v0, La/x78;

    .line 2461
    .line 2462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2463
    .line 2464
    .line 2465
    instance-of v2, v1, La/dp50;

    .line 2466
    .line 2467
    if-eqz v2, :cond_48

    .line 2468
    .line 2469
    move-object v2, v1

    .line 2470
    check-cast v2, La/dp50;

    .line 2471
    .line 2472
    iget-boolean v2, v2, La/dp50;->b:Z

    .line 2473
    .line 2474
    if-eqz v2, :cond_48

    .line 2475
    .line 2476
    move v10, v9

    .line 2477
    :cond_48
    new-instance v2, La/r65;

    .line 2478
    .line 2479
    invoke-direct {v2, v1, v10, v9}, La/r65;-><init>(La/gp50;ZI)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v0, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 2483
    .line 2484
    .line 2485
    if-eqz v10, :cond_49

    .line 2486
    .line 2487
    sget-object v1, La/w68;->a:La/w68;

    .line 2488
    .line 2489
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    :cond_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2493
    .line 2494
    return-object v0

    .line 2495
    :pswitch_14
    move-object/from16 v1, p1

    .line 2496
    .line 2497
    check-cast v1, La/gp50;

    .line 2498
    .line 2499
    move-object/from16 v2, p2

    .line 2500
    .line 2501
    check-cast v2, La/bad;

    .line 2502
    .line 2503
    check-cast v0, La/e58;

    .line 2504
    .line 2505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    .line 2507
    .line 2508
    instance-of v2, v1, La/dp50;

    .line 2509
    .line 2510
    if-eqz v2, :cond_4a

    .line 2511
    .line 2512
    move-object v2, v1

    .line 2513
    check-cast v2, La/dp50;

    .line 2514
    .line 2515
    iget-boolean v2, v2, La/dp50;->b:Z

    .line 2516
    .line 2517
    if-eqz v2, :cond_4a

    .line 2518
    .line 2519
    move v10, v9

    .line 2520
    :cond_4a
    new-instance v2, La/fi0;

    .line 2521
    .line 2522
    invoke-direct {v2, v1, v9}, La/fi0;-><init>(La/gp50;I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v0, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 2526
    .line 2527
    .line 2528
    if-eqz v10, :cond_4b

    .line 2529
    .line 2530
    sget-object v1, La/h48;->a:La/h48;

    .line 2531
    .line 2532
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    :cond_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2536
    .line 2537
    return-object v0

    .line 2538
    :pswitch_15
    move-object/from16 v1, p1

    .line 2539
    .line 2540
    check-cast v1, La/ak7;

    .line 2541
    .line 2542
    move-object/from16 v2, p2

    .line 2543
    .line 2544
    check-cast v2, La/bad;

    .line 2545
    .line 2546
    check-cast v0, La/wj7;

    .line 2547
    .line 2548
    sget-object v2, La/wj7;->v1:La/z44;

    .line 2549
    .line 2550
    instance-of v2, v1, La/yj7;

    .line 2551
    .line 2552
    if-eqz v2, :cond_4d

    .line 2553
    .line 2554
    invoke-virtual {v0}, La/wj7;->H0()La/v3p;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    iget-object v2, v2, La/v3p;->d:Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;

    .line 2559
    .line 2560
    invoke-virtual {v2}, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->d()V

    .line 2561
    .line 2562
    .line 2563
    check-cast v1, La/yj7;

    .line 2564
    .line 2565
    iget-boolean v1, v1, La/yj7;->a:Z

    .line 2566
    .line 2567
    if-eqz v1, :cond_4c

    .line 2568
    .line 2569
    invoke-virtual {v0}, La/wj7;->I0()La/bk7;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    sget-object v1, La/ime;->d:La/ime;

    .line 2574
    .line 2575
    invoke-virtual {v0, v1}, La/bk7;->E(La/nj7;)V

    .line 2576
    .line 2577
    .line 2578
    goto/16 :goto_2a

    .line 2579
    .line 2580
    :cond_4c
    invoke-virtual {v0}, La/wj7;->H0()La/v3p;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    iget-object v1, v1, La/v3p;->c:Landroid/widget/TextView;

    .line 2585
    .line 2586
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v2

    .line 2590
    const v3, 0x7f0606d2

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 2594
    .line 2595
    .line 2596
    move-result v2

    .line 2597
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2598
    .line 2599
    .line 2600
    const v2, 0x7f1308b4

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v1, La/ba80;

    .line 2607
    .line 2608
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    invoke-direct {v1, v2}, La/ba80;-><init>(Landroid/content/Context;)V

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v1}, La/ba80;->H()V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    const v2, 0x7f01005d

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    invoke-virtual {v0}, La/wj7;->H0()La/v3p;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    iget-object v0, v0, La/v3p;->c:Landroid/widget/TextView;

    .line 2634
    .line 2635
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_2a

    .line 2639
    .line 2640
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2641
    .line 2642
    .line 2643
    sget-object v2, La/zj7;->a:La/zj7;

    .line 2644
    .line 2645
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v1

    .line 2649
    if-eqz v1, :cond_61

    .line 2650
    .line 2651
    new-instance v1, La/vj7;

    .line 2652
    .line 2653
    invoke-direct {v1, v0}, La/vj7;-><init>(La/wj7;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    invoke-static {v2}, La/pq7;->I(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()La/caq0;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v4

    .line 2675
    invoke-interface {v0}, La/eot;->p()La/y9q0;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v5

    .line 2679
    invoke-static {v0}, La/q250;->N(La/daq0;)La/s0e;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v6

    .line 2683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2687
    .line 2688
    .line 2689
    new-instance v7, La/baq0;

    .line 2690
    .line 2691
    invoke-direct {v7, v4, v5, v6}, La/baq0;-><init>(La/caq0;La/y9q0;La/s0e;)V

    .line 2692
    .line 2693
    .line 2694
    sget-object v4, La/pib0;->a:La/qib0;

    .line 2695
    .line 2696
    const-class v5, La/lj7;

    .line 2697
    .line 2698
    invoke-virtual {v4, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v6

    .line 2702
    invoke-interface {v6}, La/ecw;->s()Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v8

    .line 2706
    const-string v12, "Local and anonymous classes can not be ViewModels"

    .line 2707
    .line 2708
    if-eqz v8, :cond_60

    .line 2709
    .line 2710
    const-string v13, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2711
    .line 2712
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v8

    .line 2716
    invoke-virtual {v7, v6, v8}, La/baq0;->f(La/ecw;Ljava/lang/String;)La/r9q0;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v6

    .line 2720
    check-cast v6, La/lj7;

    .line 2721
    .line 2722
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 2723
    .line 2724
    new-instance v8, La/jj7;

    .line 2725
    .line 2726
    invoke-direct {v8, v6}, La/jj7;-><init>(La/lj7;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v7, v8}, La/ofx;->a(La/jfx;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()La/caq0;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v6

    .line 2736
    invoke-interface {v0}, La/eot;->p()La/y9q0;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v7

    .line 2740
    invoke-static {v0}, La/q250;->N(La/daq0;)La/s0e;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v8

    .line 2744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2748
    .line 2749
    .line 2750
    new-instance v14, La/baq0;

    .line 2751
    .line 2752
    invoke-direct {v14, v6, v7, v8}, La/baq0;-><init>(La/caq0;La/y9q0;La/s0e;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v4, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v4

    .line 2759
    invoke-interface {v4}, La/ecw;->s()Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    if-eqz v5, :cond_5f

    .line 2764
    .line 2765
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v5

    .line 2769
    invoke-virtual {v14, v4, v5}, La/baq0;->f(La/ecw;Ljava/lang/String;)La/r9q0;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v4

    .line 2773
    check-cast v4, La/lj7;

    .line 2774
    .line 2775
    iput-object v2, v4, La/lj7;->b:Ljava/util/concurrent/Executor;

    .line 2776
    .line 2777
    iput-object v1, v4, La/lj7;->c:La/vd0;

    .line 2778
    .line 2779
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    const v2, 0x7f130296

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    const v2, 0x7f13031a

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v2

    .line 2805
    if-nez v2, :cond_5e

    .line 2806
    .line 2807
    invoke-static {v10}, La/s680;->z0(I)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v2

    .line 2811
    if-eqz v2, :cond_5d

    .line 2812
    .line 2813
    new-instance v2, La/br;

    .line 2814
    .line 2815
    invoke-direct {v2, v1, v0}, La/br;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    const-string v0, "BiometricPromptCompat"

    .line 2819
    .line 2820
    if-nez v3, :cond_4e

    .line 2821
    .line 2822
    const-string v1, "Unable to start authentication. Client fragment manager was null."

    .line 2823
    .line 2824
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2825
    .line 2826
    .line 2827
    goto/16 :goto_2a

    .line 2828
    .line 2829
    :cond_4e
    invoke-virtual {v3}, Landroidx/fragment/app/e;->a0()Z

    .line 2830
    .line 2831
    .line 2832
    move-result v1

    .line 2833
    if-eqz v1, :cond_4f

    .line 2834
    .line 2835
    const-string v1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 2836
    .line 2837
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2838
    .line 2839
    .line 2840
    goto/16 :goto_2a

    .line 2841
    .line 2842
    :cond_4f
    const-string v0, "androidx.biometric.internal.BiometricFragment"

    .line 2843
    .line 2844
    invoke-virtual {v3, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    check-cast v1, La/dj7;

    .line 2849
    .line 2850
    if-nez v1, :cond_50

    .line 2851
    .line 2852
    new-instance v1, La/dj7;

    .line 2853
    .line 2854
    invoke-direct {v1}, La/dj7;-><init>()V

    .line 2855
    .line 2856
    .line 2857
    new-instance v4, Landroid/os/Bundle;

    .line 2858
    .line 2859
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2860
    .line 2861
    .line 2862
    const-string v5, "host_activity"

    .line 2863
    .line 2864
    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 2868
    .line 2869
    .line 2870
    new-instance v4, La/la5;

    .line 2871
    .line 2872
    invoke-direct {v4, v3}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v4, v10, v1, v0, v9}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v4, v9, v9}, La/la5;->g(ZZ)I

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v3}, Landroidx/fragment/app/e;->F()V

    .line 2882
    .line 2883
    .line 2884
    :cond_50
    iget-object v0, v1, La/dj7;->q1:La/lj7;

    .line 2885
    .line 2886
    iput-object v2, v0, La/lj7;->d:La/br;

    .line 2887
    .line 2888
    invoke-virtual {v0}, La/lj7;->I()V

    .line 2889
    .line 2890
    .line 2891
    iget-object v0, v1, La/dj7;->q1:La/lj7;

    .line 2892
    .line 2893
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2902
    .line 2903
    const/16 v4, 0x1d

    .line 2904
    .line 2905
    if-lt v3, v4, :cond_51

    .line 2906
    .line 2907
    invoke-static {v2}, La/ej7;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v2

    .line 2911
    goto :goto_21

    .line 2912
    :cond_51
    move-object v2, v11

    .line 2913
    :goto_21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2914
    .line 2915
    const/16 v5, 0x23

    .line 2916
    .line 2917
    if-lt v3, v5, :cond_53

    .line 2918
    .line 2919
    if-nez v2, :cond_52

    .line 2920
    .line 2921
    goto :goto_22

    .line 2922
    :cond_52
    const/high16 v3, 0x10000

    .line 2923
    .line 2924
    :try_start_1
    invoke-static {v2, v3}, La/fj7;->a(Landroid/hardware/biometrics/BiometricManager;I)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2925
    .line 2926
    .line 2927
    :catch_0
    :cond_53
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v0}, La/lj7;->I()V

    .line 2931
    .line 2932
    .line 2933
    iget-object v0, v1, La/dj7;->q1:La/lj7;

    .line 2934
    .line 2935
    iput-object v11, v0, La/lj7;->e:La/ij7;

    .line 2936
    .line 2937
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2938
    .line 2939
    const/16 v3, 0x1e

    .line 2940
    .line 2941
    if-ge v2, v3, :cond_55

    .line 2942
    .line 2943
    iget-object v2, v0, La/lj7;->d:La/br;

    .line 2944
    .line 2945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2946
    .line 2947
    .line 2948
    move v2, v9

    .line 2949
    :goto_23
    const/16 v3, 0xf

    .line 2950
    .line 2951
    if-gt v2, v3, :cond_55

    .line 2952
    .line 2953
    if-nez v2, :cond_54

    .line 2954
    .line 2955
    invoke-static {}, La/atc;->P()La/ij7;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    iput-object v2, v0, La/lj7;->e:La/ij7;

    .line 2960
    .line 2961
    goto :goto_24

    .line 2962
    :cond_54
    shl-int/lit8 v2, v2, 0x1

    .line 2963
    .line 2964
    or-int/2addr v2, v9

    .line 2965
    goto :goto_23

    .line 2966
    :cond_55
    :goto_24
    invoke-virtual {v0}, La/lj7;->I()V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v1}, La/dj7;->B0()Z

    .line 2970
    .line 2971
    .line 2972
    move-result v0

    .line 2973
    iget-object v2, v1, La/dj7;->q1:La/lj7;

    .line 2974
    .line 2975
    if-eqz v0, :cond_56

    .line 2976
    .line 2977
    const v0, 0x7f1304cd

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    iput-object v0, v2, La/lj7;->j:Ljava/lang/String;

    .line 2985
    .line 2986
    goto :goto_25

    .line 2987
    :cond_56
    iput-object v11, v2, La/lj7;->j:Ljava/lang/String;

    .line 2988
    .line 2989
    :goto_25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2994
    .line 2995
    if-ne v2, v4, :cond_5a

    .line 2996
    .line 2997
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 2998
    .line 2999
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v5

    .line 3003
    if-eqz v5, :cond_57

    .line 3004
    .line 3005
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v6

    .line 3009
    if-eqz v6, :cond_57

    .line 3010
    .line 3011
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v5

    .line 3015
    const-string v6, "android.hardware.fingerprint"

    .line 3016
    .line 3017
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v5

    .line 3021
    if-eqz v5, :cond_57

    .line 3022
    .line 3023
    move v5, v9

    .line 3024
    goto :goto_26

    .line 3025
    :cond_57
    move v5, v10

    .line 3026
    :goto_26
    const-string v6, "has_fingerprint"

    .line 3027
    .line 3028
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v3

    .line 3032
    if-nez v3, :cond_5a

    .line 3033
    .line 3034
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 3035
    .line 3036
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v5

    .line 3040
    if-lt v2, v4, :cond_58

    .line 3041
    .line 3042
    if-eqz v5, :cond_58

    .line 3043
    .line 3044
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v6

    .line 3048
    if-eqz v6, :cond_58

    .line 3049
    .line 3050
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v5

    .line 3054
    const-string v6, "android.hardware.biometrics.face"

    .line 3055
    .line 3056
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v5

    .line 3060
    if-eqz v5, :cond_58

    .line 3061
    .line 3062
    move v5, v9

    .line 3063
    goto :goto_27

    .line 3064
    :cond_58
    move v5, v10

    .line 3065
    :goto_27
    const-string v6, "has_face"

    .line 3066
    .line 3067
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3068
    .line 3069
    .line 3070
    move-result v3

    .line 3071
    if-nez v3, :cond_5a

    .line 3072
    .line 3073
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 3074
    .line 3075
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v5

    .line 3079
    if-lt v2, v4, :cond_59

    .line 3080
    .line 3081
    if-eqz v5, :cond_59

    .line 3082
    .line 3083
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    if-eqz v2, :cond_59

    .line 3088
    .line 3089
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v2

    .line 3093
    const-string v4, "android.hardware.biometrics.iris"

    .line 3094
    .line 3095
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v2

    .line 3099
    if-eqz v2, :cond_59

    .line 3100
    .line 3101
    move v2, v9

    .line 3102
    goto :goto_28

    .line 3103
    :cond_59
    move v2, v10

    .line 3104
    :goto_28
    const-string v4, "has_iris"

    .line 3105
    .line 3106
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3107
    .line 3108
    .line 3109
    move-result v2

    .line 3110
    if-nez v2, :cond_5a

    .line 3111
    .line 3112
    goto :goto_29

    .line 3113
    :cond_5a
    invoke-virtual {v1}, La/dj7;->B0()Z

    .line 3114
    .line 3115
    .line 3116
    move-result v2

    .line 3117
    if-eqz v2, :cond_5b

    .line 3118
    .line 3119
    new-instance v2, La/x6c0;

    .line 3120
    .line 3121
    new-instance v3, La/gj7;

    .line 3122
    .line 3123
    invoke-direct {v3, v0, v10}, La/gj7;-><init>(Landroid/content/Context;I)V

    .line 3124
    .line 3125
    .line 3126
    invoke-direct {v2, v3}, La/x6c0;-><init>(La/gj7;)V

    .line 3127
    .line 3128
    .line 3129
    invoke-virtual {v2}, La/x6c0;->j()I

    .line 3130
    .line 3131
    .line 3132
    move-result v0

    .line 3133
    if-eqz v0, :cond_5b

    .line 3134
    .line 3135
    :goto_29
    iget-object v0, v1, La/dj7;->q1:La/lj7;

    .line 3136
    .line 3137
    iput-boolean v9, v0, La/lj7;->m:Z

    .line 3138
    .line 3139
    invoke-virtual {v1}, La/dj7;->D0()V

    .line 3140
    .line 3141
    .line 3142
    goto :goto_2a

    .line 3143
    :cond_5b
    iget-object v0, v1, La/dj7;->q1:La/lj7;

    .line 3144
    .line 3145
    iget-boolean v0, v0, La/lj7;->o:Z

    .line 3146
    .line 3147
    if-eqz v0, :cond_5c

    .line 3148
    .line 3149
    iget-object v0, v1, La/dj7;->r1:Landroid/os/Handler;

    .line 3150
    .line 3151
    new-instance v2, La/cj7;

    .line 3152
    .line 3153
    invoke-direct {v2, v1}, La/cj7;-><init>(La/dj7;)V

    .line 3154
    .line 3155
    .line 3156
    const-wide/16 v3, 0x258

    .line 3157
    .line 3158
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3159
    .line 3160
    .line 3161
    goto :goto_2a

    .line 3162
    :cond_5c
    invoke-virtual {v1}, La/dj7;->I0()V

    .line 3163
    .line 3164
    .line 3165
    :goto_2a
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3166
    .line 3167
    goto :goto_2b

    .line 3168
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3169
    .line 3170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3171
    .line 3172
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3177
    .line 3178
    const-string v4, "Authenticator combination is unsupported on API "

    .line 3179
    .line 3180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3184
    .line 3185
    .line 3186
    const-string v1, ": "

    .line 3187
    .line 3188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3199
    .line 3200
    .line 3201
    throw v0

    .line 3202
    :cond_5e
    const-string v0, "Title must be set and non-empty."

    .line 3203
    .line 3204
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 3205
    .line 3206
    .line 3207
    goto :goto_2b

    .line 3208
    :cond_5f
    invoke-static {v12}, La/xd8;->u(Ljava/lang/String;)V

    .line 3209
    .line 3210
    .line 3211
    goto :goto_2b

    .line 3212
    :cond_60
    invoke-static {v12}, La/xd8;->u(Ljava/lang/String;)V

    .line 3213
    .line 3214
    .line 3215
    goto :goto_2b

    .line 3216
    :cond_61
    invoke-static {}, La/oyd;->a()V

    .line 3217
    .line 3218
    .line 3219
    :goto_2b
    return-object v11

    .line 3220
    :pswitch_16
    move-object/from16 v1, p1

    .line 3221
    .line 3222
    check-cast v1, La/oj7;

    .line 3223
    .line 3224
    move-object/from16 v2, p2

    .line 3225
    .line 3226
    check-cast v2, La/bad;

    .line 3227
    .line 3228
    check-cast v0, La/wj7;

    .line 3229
    .line 3230
    sget-object v2, La/wj7;->v1:La/z44;

    .line 3231
    .line 3232
    invoke-virtual {v0}, La/wj7;->H0()La/v3p;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    iget-object v0, v0, La/v3p;->b:Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;

    .line 3237
    .line 3238
    iget-boolean v1, v1, La/oj7;->a:Z

    .line 3239
    .line 3240
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->a(Z)V

    .line 3241
    .line 3242
    .line 3243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3244
    .line 3245
    return-object v0

    .line 3246
    :pswitch_17
    move-object/from16 v1, p1

    .line 3247
    .line 3248
    check-cast v1, Ljava/lang/Throwable;

    .line 3249
    .line 3250
    move-object/from16 v2, p2

    .line 3251
    .line 3252
    check-cast v2, La/bad;

    .line 3253
    .line 3254
    check-cast v0, La/vh7;

    .line 3255
    .line 3256
    invoke-static {v0, v1}, La/vh7;->F(La/vh7;Ljava/lang/Throwable;)V

    .line 3257
    .line 3258
    .line 3259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3260
    .line 3261
    return-object v0

    .line 3262
    :pswitch_18
    move-object/from16 v1, p1

    .line 3263
    .line 3264
    check-cast v1, Ljava/lang/Boolean;

    .line 3265
    .line 3266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3267
    .line 3268
    .line 3269
    move-result v1

    .line 3270
    move-object/from16 v2, p2

    .line 3271
    .line 3272
    check-cast v2, La/bad;

    .line 3273
    .line 3274
    check-cast v0, Landroid/widget/Button;

    .line 3275
    .line 3276
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3277
    .line 3278
    .line 3279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3280
    .line 3281
    return-object v0

    .line 3282
    :pswitch_19
    move-object/from16 v1, p1

    .line 3283
    .line 3284
    check-cast v1, Ljava/util/List;

    .line 3285
    .line 3286
    move-object/from16 v2, p2

    .line 3287
    .line 3288
    check-cast v2, La/bad;

    .line 3289
    .line 3290
    check-cast v0, La/fmx;

    .line 3291
    .line 3292
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 3293
    .line 3294
    .line 3295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3296
    .line 3297
    return-object v0

    .line 3298
    :pswitch_1a
    move-object/from16 v1, p1

    .line 3299
    .line 3300
    check-cast v1, Ljava/lang/Boolean;

    .line 3301
    .line 3302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3303
    .line 3304
    .line 3305
    move-result v1

    .line 3306
    move-object/from16 v2, p2

    .line 3307
    .line 3308
    check-cast v2, La/bad;

    .line 3309
    .line 3310
    check-cast v0, La/dx6;

    .line 3311
    .line 3312
    sget-object v2, La/dx6;->z1:La/s44;

    .line 3313
    .line 3314
    invoke-virtual {v0}, La/dx6;->H0()La/q3p;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    iget-object v0, v0, La/q3p;->c:La/q08;

    .line 3319
    .line 3320
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 3321
    .line 3322
    check-cast v0, Landroid/widget/FrameLayout;

    .line 3323
    .line 3324
    if-eqz v1, :cond_62

    .line 3325
    .line 3326
    move v8, v10

    .line 3327
    :cond_62
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3328
    .line 3329
    .line 3330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3331
    .line 3332
    return-object v0

    .line 3333
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3334
    .line 3335
    check-cast v1, Ljava/lang/Boolean;

    .line 3336
    .line 3337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3338
    .line 3339
    .line 3340
    move-result v1

    .line 3341
    move-object/from16 v2, p2

    .line 3342
    .line 3343
    check-cast v2, La/bad;

    .line 3344
    .line 3345
    check-cast v0, La/cj6;

    .line 3346
    .line 3347
    sget-object v2, La/cj6;->W1:La/z44;

    .line 3348
    .line 3349
    invoke-virtual {v0}, La/cj6;->U0()La/v2j;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    iget-object v0, v0, La/v2j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3354
    .line 3355
    new-instance v2, La/zi6;

    .line 3356
    .line 3357
    invoke-direct {v2, v1}, La/zi6;-><init>(Z)V

    .line 3358
    .line 3359
    .line 3360
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3361
    .line 3362
    .line 3363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3364
    .line 3365
    return-object v0

    .line 3366
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3367
    .line 3368
    check-cast v1, Ljava/lang/Throwable;

    .line 3369
    .line 3370
    move-object/from16 v2, p2

    .line 3371
    .line 3372
    check-cast v2, La/bad;

    .line 3373
    .line 3374
    check-cast v0, La/yd6;

    .line 3375
    .line 3376
    iget-object v2, v0, La/yd6;->S:La/rei;

    .line 3377
    .line 3378
    new-instance v3, La/fd6;

    .line 3379
    .line 3380
    invoke-direct {v3, v0, v9}, La/fd6;-><init>(La/yd6;I)V

    .line 3381
    .line 3382
    .line 3383
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 3384
    .line 3385
    .line 3386
    sget-object v1, La/gxz;->a:La/gxz;

    .line 3387
    .line 3388
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 3389
    .line 3390
    .line 3391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3392
    .line 3393
    return-object v0

    .line 3394
    nop

    .line 3395
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
