.class public final synthetic La/xyc0;
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
    iput p7, p0, La/xyc0;->h:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xyc0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const v4, 0x7f13031a

    .line 8
    .line 9
    .line 10
    const v5, 0x7f1303ee

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x5

    .line 15
    const-string v8, "snackbarManager"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/16 v10, 0x8

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v0, v0, La/zn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, La/ewg0;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, La/bad;

    .line 34
    .line 35
    move-object v15, v0

    .line 36
    check-cast v15, La/xvg0;

    .line 37
    .line 38
    sget-object v0, La/xvg0;->x1:[La/wdw;

    .line 39
    .line 40
    instance-of v0, v1, La/cwg0;

    .line 41
    .line 42
    sget-object v2, La/bwg0;->a:La/bwg0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, La/cwg0;

    .line 47
    .line 48
    iget-object v0, v1, La/cwg0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v15, La/xvg0;->t1:La/tqg0;

    .line 51
    .line 52
    if-eqz v13, :cond_0

    .line 53
    .line 54
    new-instance v14, La/uqg0;

    .line 55
    .line 56
    sget-object v17, La/p8g0;->c:La/p8g0;

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x3c

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    move-object/from16 v16, v14

    .line 71
    .line 72
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    const/16 v20, 0x3fc

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    invoke-static/range {v13 .. v20}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, La/xvg0;->J0()La/hwg0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, La/hwg0;->n:La/ahi0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v12, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v12

    .line 103
    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v0, La/dwg0;->a:La/dwg0;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v13, v15, La/xvg0;->t1:La/tqg0;

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    new-instance v14, La/uqg0;

    .line 119
    .line 120
    sget-object v17, La/l4g0;->c:La/l4g0;

    .line 121
    .line 122
    const v0, 0x7f1313bc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x3c

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 145
    .line 146
    .line 147
    const/16 v20, 0x3fc

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    invoke-static/range {v13 .. v20}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, La/xvg0;->J0()La/hwg0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, La/hwg0;->n:La/ahi0;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v12

    .line 175
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    :goto_0
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v12

    .line 188
    :pswitch_0
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, La/rvg0;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, La/bad;

    .line 195
    .line 196
    move-object v13, v0

    .line 197
    check-cast v13, La/xvg0;

    .line 198
    .line 199
    sget-object v0, La/xvg0;->x1:[La/wdw;

    .line 200
    .line 201
    instance-of v0, v1, La/pvg0;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    check-cast v1, La/pvg0;

    .line 206
    .line 207
    iget-boolean v0, v1, La/pvg0;->a:Z

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, La/ucp;->t:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 216
    .line 217
    invoke-virtual {v0, v10}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, La/ucp;->u:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, La/ucp;->u:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_6
    instance-of v0, v1, La/qvg0;

    .line 243
    .line 244
    if-eqz v0, :cond_1a

    .line 245
    .line 246
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, La/ucp;->D:Landroid/widget/ScrollView;

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, La/ucp;->O:Lorg/xplatform/uikit/components/footer/DsFooter;

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, La/ucp;->t:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, La/ucp;->u:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    check-cast v1, La/qvg0;

    .line 283
    .line 284
    iget-object v0, v1, La/qvg0;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, La/pwg0;

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    iget v1, v1, La/pwg0;->b:I

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    const/4 v1, -0x1

    .line 298
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_1b

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, La/pwg0;

    .line 313
    .line 314
    iget v3, v2, La/pwg0;->b:I

    .line 315
    .line 316
    if-ne v3, v1, :cond_8

    .line 317
    .line 318
    move v4, v9

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    move v4, v11

    .line 321
    :goto_4
    if-eq v3, v9, :cond_18

    .line 322
    .line 323
    if-eq v3, v7, :cond_16

    .line 324
    .line 325
    if-eq v3, v6, :cond_14

    .line 326
    .line 327
    const/16 v5, 0x9

    .line 328
    .line 329
    if-eq v3, v5, :cond_12

    .line 330
    .line 331
    const/16 v5, 0xb

    .line 332
    .line 333
    if-eq v3, v5, :cond_10

    .line 334
    .line 335
    const/16 v5, 0xd

    .line 336
    .line 337
    if-eq v3, v5, :cond_e

    .line 338
    .line 339
    const/16 v5, 0x11

    .line 340
    .line 341
    if-eq v3, v5, :cond_c

    .line 342
    .line 343
    const/16 v5, 0x13

    .line 344
    .line 345
    if-eq v3, v5, :cond_b

    .line 346
    .line 347
    const/16 v5, 0x1f

    .line 348
    .line 349
    if-eq v3, v5, :cond_9

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v3, v3, La/ucp;->v:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 357
    .line 358
    if-nez v4, :cond_a

    .line 359
    .line 360
    move v4, v11

    .line 361
    goto :goto_5

    .line 362
    :cond_a
    move v4, v10

    .line 363
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-boolean v14, v2, La/pwg0;->a:Z

    .line 367
    .line 368
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v15, v3, La/ucp;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 373
    .line 374
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v3, v3, La/ucp;->l:Landroid/widget/FrameLayout;

    .line 379
    .line 380
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v4, v4, La/ucp;->G:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 385
    .line 386
    iget v2, v2, La/pwg0;->b:I

    .line 387
    .line 388
    move/from16 v18, v2

    .line 389
    .line 390
    move-object/from16 v16, v3

    .line 391
    .line 392
    move-object/from16 v17, v4

    .line 393
    .line 394
    invoke-virtual/range {v13 .. v18}, La/xvg0;->H0(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    iget-boolean v14, v2, La/pwg0;->a:Z

    .line 399
    .line 400
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v15, v3, La/ucp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    .line 406
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v3, v3, La/ucp;->k:Landroid/widget/FrameLayout;

    .line 411
    .line 412
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v4, v4, La/ucp;->F:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 417
    .line 418
    iget v2, v2, La/pwg0;->b:I

    .line 419
    .line 420
    move/from16 v18, v2

    .line 421
    .line 422
    move-object/from16 v16, v3

    .line 423
    .line 424
    move-object/from16 v17, v4

    .line 425
    .line 426
    invoke-virtual/range {v13 .. v18}, La/xvg0;->H0(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_c
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v3, v3, La/ucp;->z:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 435
    .line 436
    if-nez v4, :cond_d

    .line 437
    .line 438
    move v4, v11

    .line 439
    goto :goto_6

    .line 440
    :cond_d
    move v4, v10

    .line 441
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-boolean v14, v2, La/pwg0;->a:Z

    .line 445
    .line 446
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v15, v3, La/ucp;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 451
    .line 452
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v3, v3, La/ucp;->p:Landroid/widget/FrameLayout;

    .line 457
    .line 458
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v4, v4, La/ucp;->K:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 463
    .line 464
    iget v2, v2, La/pwg0;->b:I

    .line 465
    .line 466
    move/from16 v18, v2

    .line 467
    .line 468
    move-object/from16 v16, v3

    .line 469
    .line 470
    move-object/from16 v17, v4

    .line 471
    .line 472
    invoke-virtual/range {v13 .. v18}, La/xvg0;->H0(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_e
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v3, v3, La/ucp;->B:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 482
    .line 483
    if-nez v4, :cond_f

    .line 484
    .line 485
    move v4, v11

    .line 486
    goto :goto_7

    .line 487
    :cond_f
    move v4, v10

    .line 488
    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-boolean v14, v2, La/pwg0;->a:Z

    .line 492
    .line 493
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v15, v3, La/ucp;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 498
    .line 499
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v3, v3, La/ucp;->r:Landroid/widget/FrameLayout;

    .line 504
    .line 505
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v4, v4, La/ucp;->M:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 510
    .line 511
    iget v2, v2, La/pwg0;->b:I

    .line 512
    .line 513
    move/from16 v18, v2

    .line 514
    .line 515
    move-object/from16 v16, v3

    .line 516
    .line 517
    move-object/from16 v17, v4

    .line 518
    .line 519
    invoke-virtual/range {v13 .. v18}, La/xvg0;->H0(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_10
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v3, v3, La/ucp;->w:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 529
    .line 530
    if-nez v4, :cond_11

    .line 531
    .line 532
    move v4, v11

    .line 533
    goto :goto_8

    .line 534
    :cond_11
    move v4, v10

    .line 535
    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-boolean v14, v2, La/pwg0;->a:Z

    .line 539
    .line 540
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v15, v3, La/ucp;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 545
    .line 546
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v3, v3, La/ucp;->m:Landroid/widget/FrameLayout;

    .line 551
    .line 552
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v4, v4, La/ucp;->H:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 557
    .line 558
    iget v2, v2, La/pwg0;->b:I

    .line 559
    .line 560
    move/from16 v18, v2

    .line 561
    .line 562
    move-object/from16 v16, v3

    .line 563
    .line 564
    move-object/from16 v17, v4

    .line 565
    .line 566
    invoke-virtual/range {v13 .. v18}, La/xvg0;->H0(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_12
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v3, v3, La/ucp;->x:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 576
    .line 577
    if-nez v4, :cond_13

    .line 578
    .line 579
    move v4, v11

    .line 580
    goto :goto_9

    .line 581
    :cond_13
    move v4, v10

    .line 582
    :goto_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-boolean v14, v2, La/pwg0;->a:Z

    .line 586
    .line 587
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v15, v3, La/ucp;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 592
    .line 593
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v3, v3, La/ucp;->n:Landroid/widget/FrameLayout;

    .line 598
    .line 599
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v4, v4, La/ucp;->I:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 604
    .line 605
    iget v2, v2, La/pwg0;->b:I

    .line 606
    .line 607
    move/from16 v18, v2

    .line 608
    .line 609
    move-object/from16 v16, v3

    .line 610
    .line 611
    move-object/from16 v17, v4

    .line 612
    .line 613
    invoke-virtual/range {v13 .. v18}, La/xvg0;->H0(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_14
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object v3, v3, La/ucp;->C:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 623
    .line 624
    if-nez v4, :cond_15

    .line 625
    .line 626
    move v4, v11

    .line 627
    goto :goto_a

    .line 628
    :cond_15
    move v4, v10

    .line 629
    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-boolean v14, v2, La/pwg0;->a:Z

    .line 633
    .line 634
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-object v15, v3, La/ucp;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 639
    .line 640
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v3, v3, La/ucp;->s:Landroid/widget/FrameLayout;

    .line 645
    .line 646
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget-object v4, v4, La/ucp;->N:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 651
    .line 652
    iget v2, v2, La/pwg0;->b:I

    .line 653
    .line 654
    move/from16 v18, v2

    .line 655
    .line 656
    move-object/from16 v16, v3

    .line 657
    .line 658
    move-object/from16 v17, v4

    .line 659
    .line 660
    invoke-virtual/range {v13 .. v18}, La/xvg0;->H0(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :cond_16
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v3, v3, La/ucp;->y:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 670
    .line 671
    if-nez v4, :cond_17

    .line 672
    .line 673
    move v4, v11

    .line 674
    goto :goto_b

    .line 675
    :cond_17
    move v4, v10

    .line 676
    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    iget-boolean v14, v2, La/pwg0;->a:Z

    .line 680
    .line 681
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v15, v3, La/ucp;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 686
    .line 687
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v3, v3, La/ucp;->o:Landroid/widget/FrameLayout;

    .line 692
    .line 693
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-object v4, v4, La/ucp;->J:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 698
    .line 699
    iget v2, v2, La/pwg0;->b:I

    .line 700
    .line 701
    move/from16 v18, v2

    .line 702
    .line 703
    move-object/from16 v16, v3

    .line 704
    .line 705
    move-object/from16 v17, v4

    .line 706
    .line 707
    invoke-virtual/range {v13 .. v18}, La/xvg0;->H0(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_18
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v3, v3, La/ucp;->A:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 717
    .line 718
    if-nez v4, :cond_19

    .line 719
    .line 720
    move v4, v11

    .line 721
    goto :goto_c

    .line 722
    :cond_19
    move v4, v10

    .line 723
    :goto_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    iget-boolean v14, v2, La/pwg0;->a:Z

    .line 727
    .line 728
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v15, v3, La/ucp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 733
    .line 734
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v3, v3, La/ucp;->q:Landroid/widget/FrameLayout;

    .line 739
    .line 740
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget-object v4, v4, La/ucp;->L:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 745
    .line 746
    iget v2, v2, La/pwg0;->b:I

    .line 747
    .line 748
    move/from16 v18, v2

    .line 749
    .line 750
    move-object/from16 v16, v3

    .line 751
    .line 752
    move-object/from16 v17, v4

    .line 753
    .line 754
    invoke-virtual/range {v13 .. v18}, La/xvg0;->H0(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :cond_1a
    instance-of v0, v1, La/ovg0;

    .line 760
    .line 761
    if-eqz v0, :cond_1c

    .line 762
    .line 763
    check-cast v1, La/ovg0;

    .line 764
    .line 765
    iget-object v0, v1, La/ovg0;->a:La/q0z;

    .line 766
    .line 767
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v1, v1, La/ucp;->D:Landroid/widget/ScrollView;

    .line 772
    .line 773
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object v1, v1, La/ucp;->O:Lorg/xplatform/uikit/components/footer/DsFooter;

    .line 781
    .line 782
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v1, v1, La/ucp;->u:Landroid/widget/FrameLayout;

    .line 790
    .line 791
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13}, La/xvg0;->I0()La/ucp;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v1, v1, La/ucp;->t:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v11}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    :cond_1b
    :goto_d
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {}, La/oyd;->a()V

    .line 813
    .line 814
    .line 815
    :goto_e
    return-object v12

    .line 816
    :pswitch_1
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Throwable;

    .line 819
    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    check-cast v2, La/bad;

    .line 823
    .line 824
    check-cast v0, La/rei;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_2
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Ljava/lang/Throwable;

    .line 835
    .line 836
    move-object/from16 v2, p2

    .line 837
    .line 838
    check-cast v2, La/bad;

    .line 839
    .line 840
    check-cast v0, La/rei;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_3
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Throwable;

    .line 851
    .line 852
    move-object/from16 v2, p2

    .line 853
    .line 854
    check-cast v2, La/bad;

    .line 855
    .line 856
    check-cast v0, La/bcg0;

    .line 857
    .line 858
    invoke-static {v0, v1}, La/bcg0;->F(La/bcg0;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_4
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Throwable;

    .line 867
    .line 868
    move-object/from16 v2, p2

    .line 869
    .line 870
    check-cast v2, La/bad;

    .line 871
    .line 872
    check-cast v0, La/ccg0;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, La/yw5;->E(Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_5
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Throwable;

    .line 883
    .line 884
    move-object/from16 v2, p2

    .line 885
    .line 886
    check-cast v2, La/bad;

    .line 887
    .line 888
    check-cast v0, La/ccg0;

    .line 889
    .line 890
    invoke-virtual {v0, v1}, La/yw5;->E(Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_6
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, La/ff5;

    .line 899
    .line 900
    move-object/from16 v2, p2

    .line 901
    .line 902
    check-cast v2, La/bad;

    .line 903
    .line 904
    check-cast v0, La/y9g0;

    .line 905
    .line 906
    sget-object v2, La/y9g0;->A1:La/vue0;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget-object v2, La/xe5;->a:La/xe5;

    .line 912
    .line 913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_1d

    .line 918
    .line 919
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v0, v0, La/teo;->c:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 924
    .line 925
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->A()V

    .line 926
    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_1d
    sget-object v2, La/bf5;->a:La/bf5;

    .line 930
    .line 931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_1e

    .line 936
    .line 937
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v0, v0, La/teo;->c:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 942
    .line 943
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->C()V

    .line 944
    .line 945
    .line 946
    :cond_1e
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_7
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, La/ocm;

    .line 952
    .line 953
    move-object/from16 v2, p2

    .line 954
    .line 955
    check-cast v2, La/bad;

    .line 956
    .line 957
    check-cast v0, La/y9g0;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, La/y9g0;->K0(La/ocm;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_8
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, La/ze80;

    .line 968
    .line 969
    move-object/from16 v2, p2

    .line 970
    .line 971
    check-cast v2, La/bad;

    .line 972
    .line 973
    check-cast v0, La/y9g0;

    .line 974
    .line 975
    sget-object v2, La/y9g0;->A1:La/vue0;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    sget-object v2, La/xe80;->a:La/xe80;

    .line 981
    .line 982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_1f

    .line 987
    .line 988
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v0, v0, La/teo;->d:Landroid/widget/TextView;

    .line 993
    .line 994
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    goto :goto_10

    .line 998
    :cond_1f
    instance-of v2, v1, La/ye80;

    .line 999
    .line 1000
    if-eqz v2, :cond_20

    .line 1001
    .line 1002
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iget-object v2, v2, La/teo;->d:Landroid/widget/TextView;

    .line 1007
    .line 1008
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v2, v2, La/teo;->d:Landroid/widget/TextView;

    .line 1016
    .line 1017
    check-cast v1, La/ye80;

    .line 1018
    .line 1019
    iget-object v1, v1, La/ye80;->a:La/nzg0;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v1, v0}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_10
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    goto :goto_11

    .line 1035
    :cond_20
    invoke-static {}, La/oyd;->a()V

    .line 1036
    .line 1037
    .line 1038
    :goto_11
    return-object v12

    .line 1039
    :pswitch_9
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, La/qrz;

    .line 1042
    .line 1043
    move-object/from16 v2, p2

    .line 1044
    .line 1045
    check-cast v2, La/bad;

    .line 1046
    .line 1047
    check-cast v0, La/y9g0;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, La/vw5;->L0(La/qrz;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_a
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, La/ue20;

    .line 1058
    .line 1059
    move-object/from16 v2, p2

    .line 1060
    .line 1061
    check-cast v2, La/bad;

    .line 1062
    .line 1063
    check-cast v0, La/y9g0;

    .line 1064
    .line 1065
    instance-of v2, v1, La/qe20;

    .line 1066
    .line 1067
    if-eqz v2, :cond_22

    .line 1068
    .line 1069
    check-cast v1, La/qe20;

    .line 1070
    .line 1071
    iget-object v3, v1, La/qe20;->a:La/pi5;

    .line 1072
    .line 1073
    iget-object v2, v0, La/y9g0;->u1:La/xfa;

    .line 1074
    .line 1075
    if-eqz v2, :cond_21

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    const-string v7, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 1085
    .line 1086
    const/16 v8, 0x1ee

    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    const/4 v6, 0x0

    .line 1090
    invoke-static/range {v2 .. v8}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, La/y9g0;->N0()La/ccg0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v0, v0, La/ccg0;->S:La/ahi0;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    sget-object v1, La/re20;->a:La/re20;

    .line 1103
    .line 1104
    invoke-virtual {v0, v12, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    goto :goto_12

    .line 1108
    :cond_21
    const-string v0, "changeBalanceDialogProvider"

    .line 1109
    .line 1110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v12

    .line 1114
    :cond_22
    sget-object v1, La/y9g0;->A1:La/vue0;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_b
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, La/pxi0;

    .line 1125
    .line 1126
    move-object/from16 v2, p2

    .line 1127
    .line 1128
    check-cast v2, La/bad;

    .line 1129
    .line 1130
    check-cast v0, La/y9g0;

    .line 1131
    .line 1132
    sget-object v2, La/y9g0;->A1:La/vue0;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    sget-object v2, La/lxi0;->a:La/lxi0;

    .line 1138
    .line 1139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_23

    .line 1144
    .line 1145
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget-object v0, v0, La/teo;->b:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 1150
    .line 1151
    invoke-virtual {v0, v9}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->E(Z)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_23
    instance-of v2, v1, La/mxi0;

    .line 1156
    .line 1157
    if-eqz v2, :cond_25

    .line 1158
    .line 1159
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iget-object v2, v2, La/teo;->b:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 1164
    .line 1165
    invoke-virtual {v2, v11}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->E(Z)V

    .line 1166
    .line 1167
    .line 1168
    check-cast v1, La/mxi0;

    .line 1169
    .line 1170
    iget-boolean v3, v1, La/mxi0;->d:Z

    .line 1171
    .line 1172
    invoke-virtual {v2, v3}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setVisibilityStepButtons(Z)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v1, La/mxi0;->c:La/nzg0;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v3, v0}, La/nzg0;->c(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v2, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setBetLimitsText(Landroid/text/Spannable;)V

    .line 1186
    .line 1187
    .line 1188
    iget-boolean v3, v1, La/mxi0;->b:Z

    .line 1189
    .line 1190
    if-nez v3, :cond_24

    .line 1191
    .line 1192
    iget-object v3, v1, La/mxi0;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v2, v12, v3}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->C(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_24
    iget-boolean v3, v1, La/mxi0;->g:Z

    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMakeBetButtonEnabled(Z)V

    .line 1200
    .line 1201
    .line 1202
    iget-boolean v3, v1, La/mxi0;->e:Z

    .line 1203
    .line 1204
    invoke-virtual {v2, v3}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setPlusButtonEnabled(Z)V

    .line 1205
    .line 1206
    .line 1207
    iget-boolean v3, v1, La/mxi0;->f:Z

    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMinusButtonEnabled(Z)V

    .line 1210
    .line 1211
    .line 1212
    iget-boolean v1, v1, La/mxi0;->h:Z

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v2, v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->D(Ljava/lang/String;Z)V

    .line 1219
    .line 1220
    .line 1221
    :goto_13
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1222
    .line 1223
    goto :goto_14

    .line 1224
    :cond_25
    invoke-static {}, La/oyd;->a()V

    .line 1225
    .line 1226
    .line 1227
    :goto_14
    return-object v12

    .line 1228
    :pswitch_c
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, La/prk0;

    .line 1231
    .line 1232
    move-object/from16 v2, p2

    .line 1233
    .line 1234
    check-cast v2, La/bad;

    .line 1235
    .line 1236
    check-cast v0, La/y9g0;

    .line 1237
    .line 1238
    sget-object v2, La/y9g0;->A1:La/vue0;

    .line 1239
    .line 1240
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    iget-object v2, v2, La/teo;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->e()V

    .line 1247
    .line 1248
    .line 1249
    sget-object v2, La/frk0;->a:La/frk0;

    .line 1250
    .line 1251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_26

    .line 1256
    .line 1257
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iget-object v0, v0, La/teo;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 1262
    .line 1263
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_15

    .line 1267
    :cond_26
    instance-of v1, v1, La/irk0;

    .line 1268
    .line 1269
    if-eqz v1, :cond_27

    .line 1270
    .line 1271
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v1, v1, La/teo;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 1276
    .line 1277
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget-object v0, v0, La/teo;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->f()V

    .line 1287
    .line 1288
    .line 1289
    :goto_15
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1290
    .line 1291
    goto :goto_16

    .line 1292
    :cond_27
    invoke-static {}, La/oyd;->a()V

    .line 1293
    .line 1294
    .line 1295
    :goto_16
    return-object v12

    .line 1296
    :pswitch_d
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    check-cast v1, La/cj5;

    .line 1299
    .line 1300
    move-object/from16 v2, p2

    .line 1301
    .line 1302
    check-cast v2, La/bad;

    .line 1303
    .line 1304
    check-cast v0, La/y9g0;

    .line 1305
    .line 1306
    sget-object v2, La/y9g0;->A1:La/vue0;

    .line 1307
    .line 1308
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    iget-object v2, v2, La/teo;->c:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 1313
    .line 1314
    instance-of v3, v1, La/ri5;

    .line 1315
    .line 1316
    if-nez v3, :cond_28

    .line 1317
    .line 1318
    move v10, v11

    .line 1319
    :cond_28
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    .line 1321
    .line 1322
    instance-of v2, v1, La/vi5;

    .line 1323
    .line 1324
    if-eqz v2, :cond_29

    .line 1325
    .line 1326
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    iget-object v2, v2, La/teo;->c:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->B()V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_17

    .line 1336
    :cond_29
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    iget-object v2, v2, La/teo;->c:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->D()V

    .line 1343
    .line 1344
    .line 1345
    :goto_17
    sget-object v2, La/vi5;->a:La/vi5;

    .line 1346
    .line 1347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-nez v2, :cond_2c

    .line 1352
    .line 1353
    sget-object v2, La/ri5;->a:La/ri5;

    .line 1354
    .line 1355
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-nez v2, :cond_2c

    .line 1360
    .line 1361
    instance-of v2, v1, La/yi5;

    .line 1362
    .line 1363
    if-eqz v2, :cond_2b

    .line 1364
    .line 1365
    check-cast v1, La/yi5;

    .line 1366
    .line 1367
    iget-object v2, v1, La/yi5;->b:La/sd;

    .line 1368
    .line 1369
    iget-boolean v1, v1, La/yi5;->c:Z

    .line 1370
    .line 1371
    invoke-virtual {v0}, La/y9g0;->M0()La/teo;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    iget-object v3, v3, La/teo;->c:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 1376
    .line 1377
    invoke-virtual {v3, v2}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setModel(La/sd;)V

    .line 1378
    .line 1379
    .line 1380
    if-eqz v1, :cond_2a

    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const v2, 0x7f1303fc

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v1}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setChangeBalanceBtnText(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v1, La/o9g0;

    .line 1400
    .line 1401
    invoke-direct {v1, v0, v3}, La/o9g0;-><init>(La/y9g0;Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3, v1}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setChangeBalanceClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_18

    .line 1408
    :cond_2a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const v2, 0x7f1310b8

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v1}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setChangeBalanceBtnText(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v1, La/o9g0;

    .line 1426
    .line 1427
    invoke-direct {v1, v0}, La/o9g0;-><init>(La/y9g0;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v1}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setChangeBalanceClickListener(Landroid/view/View$OnClickListener;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_18

    .line 1434
    :cond_2b
    invoke-static {}, La/oyd;->a()V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_19

    .line 1438
    :cond_2c
    :goto_18
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1439
    .line 1440
    :goto_19
    return-object v12

    .line 1441
    :pswitch_e
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, La/rlf0;

    .line 1444
    .line 1445
    move-object/from16 v2, p2

    .line 1446
    .line 1447
    check-cast v2, La/bad;

    .line 1448
    .line 1449
    move-object v13, v0

    .line 1450
    check-cast v13, La/nkf0;

    .line 1451
    .line 1452
    sget-object v0, La/nkf0;->z1:La/dse0;

    .line 1453
    .line 1454
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    sget-object v0, La/klf0;->a:La/klf0;

    .line 1458
    .line 1459
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_2d

    .line 1464
    .line 1465
    goto/16 :goto_1b

    .line 1466
    .line 1467
    :cond_2d
    sget-object v2, La/mlf0;->a:La/mlf0;

    .line 1468
    .line 1469
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    const v3, 0x7f1304d1

    .line 1474
    .line 1475
    .line 1476
    if-eqz v2, :cond_2e

    .line 1477
    .line 1478
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v14

    .line 1482
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    const v1, 0x7f13102f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v15

    .line 1492
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    const v1, 0x7f130040

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v17

    .line 1502
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    const/16 v18, 0x10

    .line 1506
    .line 1507
    const-string v16, "APP_NOTIFICATION_SETTINGS_REQUEST_KEY"

    .line 1508
    .line 1509
    invoke-static/range {v13 .. v18}, La/nkf0;->L0(La/nkf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_1a

    .line 1513
    .line 1514
    :cond_2e
    sget-object v2, La/olf0;->a:La/olf0;

    .line 1515
    .line 1516
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_2f

    .line 1521
    .line 1522
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v14

    .line 1526
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    const v1, 0x7f131417

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v15

    .line 1536
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    const v1, 0x7f130e76

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v17

    .line 1546
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v13, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v18

    .line 1553
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    const-string v16, "SYSTEM_NOTIFICATION_SETTINGS_REQUEST_KEY"

    .line 1557
    .line 1558
    invoke-virtual/range {v13 .. v18}, La/nkf0;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_1a

    .line 1562
    .line 1563
    :cond_2f
    sget-object v2, La/nlf0;->a:La/nlf0;

    .line 1564
    .line 1565
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    if-eqz v2, :cond_30

    .line 1570
    .line 1571
    invoke-virtual {v13, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v14

    .line 1575
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    const v1, 0x7f1301ad

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v15

    .line 1585
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    const/16 v17, 0x0

    .line 1589
    .line 1590
    const/16 v18, 0x18

    .line 1591
    .line 1592
    const-string v16, "AUTO_MAX_ACTIVATE_DIALOG_REQUEST_KEY"

    .line 1593
    .line 1594
    invoke-static/range {v13 .. v18}, La/nkf0;->L0(La/nkf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_1a

    .line 1598
    .line 1599
    :cond_30
    sget-object v2, La/plf0;->a:La/plf0;

    .line 1600
    .line 1601
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-eqz v2, :cond_31

    .line 1606
    .line 1607
    invoke-virtual {v13, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v14

    .line 1611
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    const v1, 0x7f1316e6

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v15

    .line 1621
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    const/16 v17, 0x0

    .line 1625
    .line 1626
    const/16 v18, 0x18

    .line 1627
    .line 1628
    const-string v16, "VIP_ACTIVATE_DIALOG_REQUEST_KEY"

    .line 1629
    .line 1630
    invoke-static/range {v13 .. v18}, La/nkf0;->L0(La/nkf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1a

    .line 1634
    :cond_31
    instance-of v2, v1, La/llf0;

    .line 1635
    .line 1636
    if-eqz v2, :cond_33

    .line 1637
    .line 1638
    sget-object v1, La/ldi;->U1:La/xsh;

    .line 1639
    .line 1640
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v13}, La/nkf0;->I0()La/pi5;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    const-string v1, "DefaultBetSumEditorBottomSheetFragmentTag"

    .line 1655
    .line 1656
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    if-eqz v4, :cond_32

    .line 1661
    .line 1662
    goto :goto_1a

    .line 1663
    :cond_32
    new-instance v4, La/ldi;

    .line 1664
    .line 1665
    invoke-direct {v4}, La/ldi;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    sget-object v5, La/ldi;->V1:[La/wdw;

    .line 1669
    .line 1670
    aget-object v5, v5, v11

    .line 1671
    .line 1672
    iget-object v6, v4, La/ldi;->O1:La/abv;

    .line 1673
    .line 1674
    invoke-virtual {v6, v4, v5, v3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v4, v2, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_1a

    .line 1681
    :cond_33
    instance-of v2, v1, La/qlf0;

    .line 1682
    .line 1683
    if-eqz v2, :cond_35

    .line 1684
    .line 1685
    check-cast v1, La/qlf0;

    .line 1686
    .line 1687
    iget-object v1, v1, La/qlf0;->a:La/rkf0;

    .line 1688
    .line 1689
    sget-object v2, La/gfa0;->V1:La/t590;

    .line 1690
    .line 1691
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v13}, La/nkf0;->I0()La/pi5;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    const-string v2, "QuickBetSumEditorBottomSheetFragmentTag"

    .line 1706
    .line 1707
    invoke-virtual {v3, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    if-eqz v5, :cond_34

    .line 1712
    .line 1713
    goto :goto_1a

    .line 1714
    :cond_34
    new-instance v5, La/gfa0;

    .line 1715
    .line 1716
    invoke-direct {v5}, La/gfa0;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    sget-object v6, La/gfa0;->W1:[La/wdw;

    .line 1720
    .line 1721
    aget-object v7, v6, v11

    .line 1722
    .line 1723
    iget-object v8, v5, La/gfa0;->O1:La/abv;

    .line 1724
    .line 1725
    invoke-virtual {v8, v5, v7, v4}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v4, v5, La/gfa0;->P1:La/abv;

    .line 1729
    .line 1730
    aget-object v6, v6, v9

    .line 1731
    .line 1732
    invoke-virtual {v4, v5, v6, v1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v5, v3, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    :goto_1a
    invoke-virtual {v13}, La/nkf0;->J0()La/dmf0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    iget-object v1, v1, La/dmf0;->B:La/ahi0;

    .line 1743
    .line 1744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v12, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    :goto_1b
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1751
    .line 1752
    goto :goto_1c

    .line 1753
    :cond_35
    invoke-static {}, La/oyd;->a()V

    .line 1754
    .line 1755
    .line 1756
    :goto_1c
    return-object v12

    .line 1757
    :pswitch_f
    move-object/from16 v1, p1

    .line 1758
    .line 1759
    check-cast v1, La/ulf0;

    .line 1760
    .line 1761
    move-object/from16 v2, p2

    .line 1762
    .line 1763
    check-cast v2, La/bad;

    .line 1764
    .line 1765
    check-cast v0, La/nkf0;

    .line 1766
    .line 1767
    sget-object v2, La/nkf0;->z1:La/dse0;

    .line 1768
    .line 1769
    instance-of v2, v1, La/tlf0;

    .line 1770
    .line 1771
    if-eqz v2, :cond_36

    .line 1772
    .line 1773
    invoke-virtual {v0}, La/nkf0;->H0()La/scp;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    iget-object v1, v0, La/scp;->c:Landroid/widget/ProgressBar;

    .line 1778
    .line 1779
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v0, La/scp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1783
    .line 1784
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1d

    .line 1788
    :cond_36
    instance-of v2, v1, La/slf0;

    .line 1789
    .line 1790
    if-eqz v2, :cond_37

    .line 1791
    .line 1792
    check-cast v1, La/slf0;

    .line 1793
    .line 1794
    iget-object v1, v1, La/slf0;->a:Ljava/util/List;

    .line 1795
    .line 1796
    invoke-virtual {v0}, La/nkf0;->H0()La/scp;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    iget-object v3, v2, La/scp;->c:Landroid/widget/ProgressBar;

    .line 1801
    .line 1802
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v0, La/nkf0;->x1:La/dyj0;

    .line 1806
    .line 1807
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, La/iif0;

    .line 1812
    .line 1813
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v2, La/scp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1817
    .line 1818
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1819
    .line 1820
    .line 1821
    :goto_1d
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1822
    .line 1823
    goto :goto_1e

    .line 1824
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    invoke-static {}, La/oyd;->a()V

    .line 1828
    .line 1829
    .line 1830
    :goto_1e
    return-object v12

    .line 1831
    :pswitch_10
    move-object/from16 v1, p1

    .line 1832
    .line 1833
    check-cast v1, La/ngf0;

    .line 1834
    .line 1835
    move-object/from16 v2, p2

    .line 1836
    .line 1837
    check-cast v2, La/bad;

    .line 1838
    .line 1839
    check-cast v0, La/fgf0;

    .line 1840
    .line 1841
    sget-object v2, La/fgf0;->w1:La/o4f0;

    .line 1842
    .line 1843
    instance-of v2, v1, La/lgf0;

    .line 1844
    .line 1845
    if-eqz v2, :cond_38

    .line 1846
    .line 1847
    check-cast v1, La/lgf0;

    .line 1848
    .line 1849
    iget-object v1, v1, La/lgf0;->a:Ljava/util/List;

    .line 1850
    .line 1851
    invoke-virtual {v0}, La/fgf0;->H0()La/r4p;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    iget-object v3, v2, La/r4p;->b:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 1856
    .line 1857
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v0, La/fgf0;->v1:La/dyj0;

    .line 1861
    .line 1862
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, La/bgf0;

    .line 1867
    .line 1868
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v2, La/r4p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 1872
    .line 1873
    invoke-virtual {v0, v10}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_1f

    .line 1877
    :cond_38
    instance-of v2, v1, La/mgf0;

    .line 1878
    .line 1879
    if-eqz v2, :cond_39

    .line 1880
    .line 1881
    check-cast v1, La/mgf0;

    .line 1882
    .line 1883
    iget-object v1, v1, La/mgf0;->a:La/q0z;

    .line 1884
    .line 1885
    invoke-virtual {v0}, La/fgf0;->H0()La/r4p;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    iget-object v2, v0, La/r4p;->b:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 1890
    .line 1891
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v0, La/r4p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 1895
    .line 1896
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0, v11}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 1900
    .line 1901
    .line 1902
    :goto_1f
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1903
    .line 1904
    goto :goto_20

    .line 1905
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    invoke-static {}, La/oyd;->a()V

    .line 1909
    .line 1910
    .line 1911
    :goto_20
    return-object v12

    .line 1912
    :pswitch_11
    move-object/from16 v1, p1

    .line 1913
    .line 1914
    check-cast v1, Ljava/lang/Throwable;

    .line 1915
    .line 1916
    move-object/from16 v2, p2

    .line 1917
    .line 1918
    check-cast v2, La/bad;

    .line 1919
    .line 1920
    check-cast v0, La/swe0;

    .line 1921
    .line 1922
    invoke-static {v0, v1}, La/swe0;->F(La/swe0;Ljava/lang/Throwable;)V

    .line 1923
    .line 1924
    .line 1925
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1926
    .line 1927
    return-object v0

    .line 1928
    :pswitch_12
    move-object/from16 v1, p1

    .line 1929
    .line 1930
    check-cast v1, La/ike0;

    .line 1931
    .line 1932
    move-object/from16 v2, p2

    .line 1933
    .line 1934
    check-cast v2, La/bad;

    .line 1935
    .line 1936
    check-cast v0, La/ske0;

    .line 1937
    .line 1938
    sget-object v2, La/ske0;->y1:La/y890;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    sget-object v2, La/eke0;->a:La/eke0;

    .line 1944
    .line 1945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    if-eqz v3, :cond_3a

    .line 1950
    .line 1951
    goto/16 :goto_22

    .line 1952
    .line 1953
    :cond_3a
    sget-object v3, La/gke0;->a:La/gke0;

    .line 1954
    .line 1955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    const-string v6, "actionDialogManager"

    .line 1960
    .line 1961
    const v7, 0x7f130e2c

    .line 1962
    .line 1963
    .line 1964
    if-eqz v3, :cond_3c

    .line 1965
    .line 1966
    iget-object v1, v0, La/ske0;->u1:La/xh;

    .line 1967
    .line 1968
    if-eqz v1, :cond_3b

    .line 1969
    .line 1970
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1971
    .line 1972
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v14

    .line 1976
    const v3, 0x7f130384

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v15

    .line 1983
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v16

    .line 1987
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v17

    .line 1994
    sget-object v22, La/c42;->a:La/c42;

    .line 1995
    .line 1996
    const/16 v23, 0x0

    .line 1997
    .line 1998
    const/16 v24, 0x5d0

    .line 1999
    .line 2000
    const/16 v18, 0x0

    .line 2001
    .line 2002
    const-string v19, "REQUEST_APPROVE_DIALOG"

    .line 2003
    .line 2004
    const/16 v20, 0x0

    .line 2005
    .line 2006
    const/16 v21, 0x0

    .line 2007
    .line 2008
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1, v13, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_21

    .line 2022
    :cond_3b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw v12

    .line 2026
    :cond_3c
    instance-of v3, v1, La/fke0;

    .line 2027
    .line 2028
    if-eqz v3, :cond_3e

    .line 2029
    .line 2030
    check-cast v1, La/fke0;

    .line 2031
    .line 2032
    iget-object v1, v1, La/fke0;->a:La/ra9;

    .line 2033
    .line 2034
    iget-object v3, v0, La/ske0;->t1:La/z44;

    .line 2035
    .line 2036
    if-eqz v3, :cond_3d

    .line 2037
    .line 2038
    const v3, 0x7f130e47

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    const-string v4, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 2049
    .line 2050
    invoke-static {v0, v4, v1, v3}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_21

    .line 2054
    :cond_3d
    const-string v0, "captchaDialogDelegate"

    .line 2055
    .line 2056
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    throw v12

    .line 2060
    :cond_3e
    sget-object v3, La/hke0;->a:La/hke0;

    .line 2061
    .line 2062
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    if-eqz v1, :cond_40

    .line 2067
    .line 2068
    iget-object v1, v0, La/ske0;->u1:La/xh;

    .line 2069
    .line 2070
    if-eqz v1, :cond_3f

    .line 2071
    .line 2072
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2073
    .line 2074
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v14

    .line 2078
    const v3, 0x7f13038a

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v15

    .line 2085
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v16

    .line 2089
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    sget-object v22, La/c42;->a:La/c42;

    .line 2093
    .line 2094
    const/16 v23, 0x0

    .line 2095
    .line 2096
    const/16 v24, 0x5f8

    .line 2097
    .line 2098
    const/16 v17, 0x0

    .line 2099
    .line 2100
    const/16 v18, 0x0

    .line 2101
    .line 2102
    const/16 v19, 0x0

    .line 2103
    .line 2104
    const/16 v20, 0x0

    .line 2105
    .line 2106
    const/16 v21, 0x0

    .line 2107
    .line 2108
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v1, v13, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2119
    .line 2120
    .line 2121
    :goto_21
    invoke-virtual {v0}, La/ske0;->I0()La/cle0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    iget-object v0, v0, La/cle0;->r:La/ahi0;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0, v12, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    :goto_22
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2134
    .line 2135
    goto :goto_23

    .line 2136
    :cond_3f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    throw v12

    .line 2140
    :cond_40
    invoke-static {}, La/oyd;->a()V

    .line 2141
    .line 2142
    .line 2143
    :goto_23
    return-object v12

    .line 2144
    :pswitch_13
    move-object/from16 v1, p1

    .line 2145
    .line 2146
    check-cast v1, La/xke0;

    .line 2147
    .line 2148
    move-object/from16 v2, p2

    .line 2149
    .line 2150
    check-cast v2, La/bad;

    .line 2151
    .line 2152
    check-cast v0, La/ske0;

    .line 2153
    .line 2154
    sget-object v2, La/ske0;->y1:La/y890;

    .line 2155
    .line 2156
    invoke-virtual {v0}, La/ske0;->H0()La/lcp;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    iget-object v3, v2, La/lcp;->i:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2161
    .line 2162
    iget-object v4, v2, La/lcp;->h:Landroidx/constraintlayout/widget/Group;

    .line 2163
    .line 2164
    instance-of v5, v1, La/uke0;

    .line 2165
    .line 2166
    if-eqz v5, :cond_42

    .line 2167
    .line 2168
    iget-object v2, v2, La/lcp;->j:Landroid/widget/TextView;

    .line 2169
    .line 2170
    check-cast v1, La/uke0;

    .line 2171
    .line 2172
    iget-wide v5, v1, La/uke0;->b:J

    .line 2173
    .line 2174
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v2, v0, La/ske0;->x1:La/dyj0;

    .line 2182
    .line 2183
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    check-cast v2, La/mx9;

    .line 2188
    .line 2189
    iget-object v5, v1, La/uke0;->a:Ljava/util/List;

    .line 2190
    .line 2191
    invoke-virtual {v2, v5}, La/tz3;->z(Ljava/util/List;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v0}, La/ske0;->H0()La/lcp;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    iget-object v2, v2, La/lcp;->f:Landroid/widget/FrameLayout;

    .line 2205
    .line 2206
    iget-boolean v1, v1, La/uke0;->c:Z

    .line 2207
    .line 2208
    if-eqz v1, :cond_41

    .line 2209
    .line 2210
    move v10, v11

    .line 2211
    :cond_41
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v0}, La/ske0;->H0()La/lcp;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    iget-object v0, v0, La/lcp;->i:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2219
    .line 2220
    invoke-virtual {v0, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_24

    .line 2224
    :cond_42
    instance-of v5, v1, La/vke0;

    .line 2225
    .line 2226
    if-eqz v5, :cond_43

    .line 2227
    .line 2228
    iget-object v2, v2, La/lcp;->e:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 2229
    .line 2230
    check-cast v1, La/vke0;

    .line 2231
    .line 2232
    iget-object v1, v1, La/vke0;->a:La/q0z;

    .line 2233
    .line 2234
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v0}, La/ske0;->H0()La/lcp;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    iget-object v1, v1, La/lcp;->f:Landroid/widget/FrameLayout;

    .line 2248
    .line 2249
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v0}, La/ske0;->H0()La/lcp;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    iget-object v0, v0, La/lcp;->i:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2257
    .line 2258
    invoke-virtual {v0, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_24

    .line 2262
    :cond_43
    instance-of v2, v1, La/wke0;

    .line 2263
    .line 2264
    if-eqz v2, :cond_45

    .line 2265
    .line 2266
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v0}, La/ske0;->H0()La/lcp;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    iget-object v2, v2, La/lcp;->f:Landroid/widget/FrameLayout;

    .line 2277
    .line 2278
    check-cast v1, La/wke0;

    .line 2279
    .line 2280
    iget-boolean v1, v1, La/wke0;->a:Z

    .line 2281
    .line 2282
    if-eqz v1, :cond_44

    .line 2283
    .line 2284
    move v10, v11

    .line 2285
    :cond_44
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v0}, La/ske0;->H0()La/lcp;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    iget-object v0, v0, La/lcp;->i:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 2293
    .line 2294
    invoke-virtual {v0, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2295
    .line 2296
    .line 2297
    :goto_24
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2298
    .line 2299
    goto :goto_25

    .line 2300
    :cond_45
    invoke-static {}, La/oyd;->a()V

    .line 2301
    .line 2302
    .line 2303
    :goto_25
    return-object v12

    .line 2304
    :pswitch_14
    move-object/from16 v1, p1

    .line 2305
    .line 2306
    check-cast v1, La/iyp0;

    .line 2307
    .line 2308
    iget-wide v6, v1, La/iyp0;->a:J

    .line 2309
    .line 2310
    move-object/from16 v1, p2

    .line 2311
    .line 2312
    check-cast v1, La/bad;

    .line 2313
    .line 2314
    move-object v5, v0

    .line 2315
    check-cast v5, La/qwd0;

    .line 2316
    .line 2317
    iget-object v0, v5, La/qwd0;->Y0:La/gm20;

    .line 2318
    .line 2319
    invoke-virtual {v0}, La/gm20;->c()La/ked;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    new-instance v4, La/owd0;

    .line 2324
    .line 2325
    const/4 v9, 0x1

    .line 2326
    const/4 v8, 0x0

    .line 2327
    invoke-direct/range {v4 .. v9}, La/owd0;-><init>(La/qwd0;JLa/bad;I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v0, v8, v8, v4, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 2331
    .line 2332
    .line 2333
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2334
    .line 2335
    return-object v0

    .line 2336
    :pswitch_15
    move-object/from16 v1, p1

    .line 2337
    .line 2338
    check-cast v1, La/iyp0;

    .line 2339
    .line 2340
    iget-wide v6, v1, La/iyp0;->a:J

    .line 2341
    .line 2342
    move-object/from16 v1, p2

    .line 2343
    .line 2344
    check-cast v1, La/bad;

    .line 2345
    .line 2346
    move-object v5, v0

    .line 2347
    check-cast v5, La/qwd0;

    .line 2348
    .line 2349
    iget-object v0, v5, La/qwd0;->Y0:La/gm20;

    .line 2350
    .line 2351
    invoke-virtual {v0}, La/gm20;->c()La/ked;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    new-instance v4, La/owd0;

    .line 2356
    .line 2357
    const/4 v9, 0x2

    .line 2358
    const/4 v8, 0x0

    .line 2359
    invoke-direct/range {v4 .. v9}, La/owd0;-><init>(La/qwd0;JLa/bad;I)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v0, v8, v8, v4, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 2363
    .line 2364
    .line 2365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2366
    .line 2367
    return-object v0

    .line 2368
    :pswitch_16
    move-object/from16 v1, p1

    .line 2369
    .line 2370
    check-cast v1, La/vv5;

    .line 2371
    .line 2372
    move-object/from16 v2, p2

    .line 2373
    .line 2374
    check-cast v2, La/bad;

    .line 2375
    .line 2376
    move-object v15, v0

    .line 2377
    check-cast v15, La/isd0;

    .line 2378
    .line 2379
    iget-object v0, v15, La/isd0;->c:La/bed;

    .line 2380
    .line 2381
    instance-of v2, v1, La/bv5;

    .line 2382
    .line 2383
    if-eqz v2, :cond_46

    .line 2384
    .line 2385
    invoke-static {v15}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    new-instance v13, La/i7c0;

    .line 2390
    .line 2391
    const/16 v19, 0x0

    .line 2392
    .line 2393
    const/16 v20, 0x18

    .line 2394
    .line 2395
    const/4 v14, 0x1

    .line 2396
    const-class v16, La/isd0;

    .line 2397
    .line 2398
    const-string v17, "handleGameError"

    .line 2399
    .line 2400
    const-string v18, "handleGameError(Ljava/lang/Throwable;)V"

    .line 2401
    .line 2402
    invoke-direct/range {v13 .. v20}, La/i7c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 2406
    .line 2407
    new-instance v2, La/fsd0;

    .line 2408
    .line 2409
    invoke-direct {v2, v15, v12, v9}, La/fsd0;-><init>(La/isd0;La/bad;I)V

    .line 2410
    .line 2411
    .line 2412
    const/16 v21, 0xa

    .line 2413
    .line 2414
    const/16 v18, 0x0

    .line 2415
    .line 2416
    move-object/from16 v19, v0

    .line 2417
    .line 2418
    move-object/from16 v16, v1

    .line 2419
    .line 2420
    move-object/from16 v20, v2

    .line 2421
    .line 2422
    move-object/from16 v17, v13

    .line 2423
    .line 2424
    invoke-static/range {v16 .. v21}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_26

    .line 2428
    .line 2429
    :cond_46
    instance-of v2, v1, La/uv5;

    .line 2430
    .line 2431
    if-eqz v2, :cond_49

    .line 2432
    .line 2433
    iget-object v1, v15, La/isd0;->d:La/d2s;

    .line 2434
    .line 2435
    invoke-virtual {v1}, La/d2s;->a()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v1

    .line 2439
    if-nez v1, :cond_47

    .line 2440
    .line 2441
    iget-object v1, v15, La/isd0;->g:La/kur;

    .line 2442
    .line 2443
    invoke-virtual {v1}, La/kur;->a()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v1

    .line 2447
    if-eqz v1, :cond_47

    .line 2448
    .line 2449
    iget-object v1, v15, La/isd0;->h:La/w4f0;

    .line 2450
    .line 2451
    invoke-virtual {v1, v11}, La/w4f0;->a(Z)V

    .line 2452
    .line 2453
    .line 2454
    invoke-static {v15}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 2459
    .line 2460
    sget-object v3, La/esd0;->a:La/esd0;

    .line 2461
    .line 2462
    new-instance v6, La/fsd0;

    .line 2463
    .line 2464
    invoke-direct {v6, v15, v12, v11}, La/fsd0;-><init>(La/isd0;La/bad;I)V

    .line 2465
    .line 2466
    .line 2467
    const/16 v7, 0xa

    .line 2468
    .line 2469
    const/4 v4, 0x0

    .line 2470
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2471
    .line 2472
    .line 2473
    goto :goto_26

    .line 2474
    :cond_47
    iget-object v1, v15, La/isd0;->o:La/o6w;

    .line 2475
    .line 2476
    if-eqz v1, :cond_48

    .line 2477
    .line 2478
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v1

    .line 2482
    if-ne v1, v9, :cond_48

    .line 2483
    .line 2484
    goto :goto_26

    .line 2485
    :cond_48
    invoke-static {v15}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v16

    .line 2489
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 2490
    .line 2491
    new-instance v1, La/ckc0;

    .line 2492
    .line 2493
    const/16 v2, 0x14

    .line 2494
    .line 2495
    invoke-direct {v1, v15, v2}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 2496
    .line 2497
    .line 2498
    new-instance v2, La/m7d0;

    .line 2499
    .line 2500
    invoke-direct {v2, v15, v12, v6}, La/m7d0;-><init>(La/r9q0;La/bad;I)V

    .line 2501
    .line 2502
    .line 2503
    const/16 v21, 0xa

    .line 2504
    .line 2505
    const/16 v18, 0x0

    .line 2506
    .line 2507
    move-object/from16 v19, v0

    .line 2508
    .line 2509
    move-object/from16 v17, v1

    .line 2510
    .line 2511
    move-object/from16 v20, v2

    .line 2512
    .line 2513
    invoke-static/range {v16 .. v21}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    iput-object v0, v15, La/isd0;->o:La/o6w;

    .line 2518
    .line 2519
    goto :goto_26

    .line 2520
    :cond_49
    instance-of v0, v1, La/pv5;

    .line 2521
    .line 2522
    if-nez v0, :cond_4a

    .line 2523
    .line 2524
    instance-of v0, v1, La/nv5;

    .line 2525
    .line 2526
    if-eqz v0, :cond_4b

    .line 2527
    .line 2528
    :cond_4a
    sget-object v0, La/asd0;->a:La/asd0;

    .line 2529
    .line 2530
    invoke-virtual {v15, v0}, La/isd0;->F(La/dsd0;)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v0, v15, La/isd0;->j:La/ihb;

    .line 2534
    .line 2535
    iget-object v0, v0, La/ihb;->a:La/qsd0;

    .line 2536
    .line 2537
    iget-object v0, v0, La/qsd0;->c:La/msd0;

    .line 2538
    .line 2539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    .line 2541
    .line 2542
    new-instance v1, La/nsd0;

    .line 2543
    .line 2544
    sget-object v10, La/usd0;->c:La/usd0;

    .line 2545
    .line 2546
    sget-object v11, La/l6m;->a:La/l6m;

    .line 2547
    .line 2548
    const-wide/16 v2, 0x0

    .line 2549
    .line 2550
    const-wide/16 v4, 0x0

    .line 2551
    .line 2552
    const-wide/16 v6, 0x0

    .line 2553
    .line 2554
    const-wide/16 v8, 0x0

    .line 2555
    .line 2556
    move-object v12, v11

    .line 2557
    invoke-direct/range {v1 .. v12}, La/nsd0;-><init>(JDDDLa/usd0;Ljava/util/List;Ljava/util/List;)V

    .line 2558
    .line 2559
    .line 2560
    iput-object v1, v0, La/msd0;->a:La/nsd0;

    .line 2561
    .line 2562
    :cond_4b
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2563
    .line 2564
    return-object v0

    .line 2565
    :pswitch_17
    move-object/from16 v1, p1

    .line 2566
    .line 2567
    check-cast v1, La/cdd0;

    .line 2568
    .line 2569
    move-object/from16 v2, p2

    .line 2570
    .line 2571
    check-cast v2, La/bad;

    .line 2572
    .line 2573
    check-cast v0, La/ycd0;

    .line 2574
    .line 2575
    sget-object v2, La/ycd0;->E1:La/l790;

    .line 2576
    .line 2577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2578
    .line 2579
    .line 2580
    sget-object v2, La/cdd0;->a:La/cdd0;

    .line 2581
    .line 2582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v2

    .line 2586
    const-string v3, "REFRESH_BUTTON"

    .line 2587
    .line 2588
    if-eqz v2, :cond_4c

    .line 2589
    .line 2590
    invoke-virtual {v0}, La/ycd0;->H0()La/tfp;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    iget-object v0, v0, La/tfp;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 2595
    .line 2596
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    if-eqz v0, :cond_4d

    .line 2601
    .line 2602
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v0, v9}, La/xpg;->setNavigationBarButtonAlpha(Z)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_27

    .line 2609
    :cond_4c
    sget-object v2, La/cdd0;->b:La/cdd0;

    .line 2610
    .line 2611
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v1

    .line 2615
    if-eqz v1, :cond_4e

    .line 2616
    .line 2617
    invoke-virtual {v0}, La/ycd0;->H0()La/tfp;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    iget-object v0, v0, La/tfp;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 2622
    .line 2623
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    if-eqz v0, :cond_4d

    .line 2628
    .line 2629
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v0, v11}, La/xpg;->setNavigationBarButtonAlpha(Z)V

    .line 2633
    .line 2634
    .line 2635
    :cond_4d
    :goto_27
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2636
    .line 2637
    goto :goto_28

    .line 2638
    :cond_4e
    invoke-static {}, La/oyd;->a()V

    .line 2639
    .line 2640
    .line 2641
    :goto_28
    return-object v12

    .line 2642
    :pswitch_18
    move-object/from16 v1, p1

    .line 2643
    .line 2644
    check-cast v1, La/ddd0;

    .line 2645
    .line 2646
    move-object/from16 v2, p2

    .line 2647
    .line 2648
    check-cast v2, La/bad;

    .line 2649
    .line 2650
    check-cast v0, La/ycd0;

    .line 2651
    .line 2652
    sget-object v2, La/ycd0;->E1:La/l790;

    .line 2653
    .line 2654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2655
    .line 2656
    .line 2657
    if-eqz v1, :cond_4f

    .line 2658
    .line 2659
    iget-boolean v0, v1, La/ddd0;->a:Z

    .line 2660
    .line 2661
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2662
    .line 2663
    .line 2664
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2665
    .line 2666
    goto :goto_29

    .line 2667
    :cond_4f
    invoke-static {}, La/oyd;->a()V

    .line 2668
    .line 2669
    .line 2670
    :goto_29
    return-object v12

    .line 2671
    :pswitch_19
    move-object/from16 v1, p1

    .line 2672
    .line 2673
    check-cast v1, La/bdd0;

    .line 2674
    .line 2675
    move-object/from16 v3, p2

    .line 2676
    .line 2677
    check-cast v3, La/bad;

    .line 2678
    .line 2679
    check-cast v0, La/ycd0;

    .line 2680
    .line 2681
    sget-object v3, La/ycd0;->E1:La/l790;

    .line 2682
    .line 2683
    invoke-virtual {v0}, La/ycd0;->H0()La/tfp;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    iget-object v4, v0, La/ycd0;->y1:La/o7c0;

    .line 2688
    .line 2689
    iget-object v3, v3, La/tfp;->f:La/q08;

    .line 2690
    .line 2691
    iget-object v3, v3, La/q08;->b:Landroid/view/View;

    .line 2692
    .line 2693
    check-cast v3, Landroid/widget/ProgressBar;

    .line 2694
    .line 2695
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v0}, La/ycd0;->H0()La/tfp;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v3

    .line 2702
    iget-object v3, v3, La/tfp;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 2703
    .line 2704
    invoke-virtual {v3, v10}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 2705
    .line 2706
    .line 2707
    iput-boolean v11, v0, La/ycd0;->C1:Z

    .line 2708
    .line 2709
    invoke-virtual {v0}, La/ycd0;->H0()La/tfp;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3

    .line 2713
    iget-object v3, v3, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 2714
    .line 2715
    invoke-virtual {v3}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    if-eqz v3, :cond_50

    .line 2720
    .line 2721
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2722
    .line 2723
    .line 2724
    :cond_50
    instance-of v3, v1, La/add0;

    .line 2725
    .line 2726
    if-eqz v3, :cond_51

    .line 2727
    .line 2728
    sget-object v1, La/ycd0;->F1:[La/wdw;

    .line 2729
    .line 2730
    aget-object v1, v1, v2

    .line 2731
    .line 2732
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    sget-object v2, La/n6m;->a:La/n6m;

    .line 2737
    .line 2738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v0}, La/ycd0;->H0()La/tfp;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 2746
    .line 2747
    invoke-static {v1}, La/ycd0;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    invoke-virtual {v0, v1, v2}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_2a

    .line 2755
    :cond_51
    instance-of v3, v1, La/zcd0;

    .line 2756
    .line 2757
    if-eqz v3, :cond_52

    .line 2758
    .line 2759
    invoke-virtual {v0}, La/ycd0;->H0()La/tfp;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v3

    .line 2763
    iget-object v3, v3, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 2764
    .line 2765
    sget-object v5, La/ycd0;->F1:[La/wdw;

    .line 2766
    .line 2767
    aget-object v2, v5, v2

    .line 2768
    .line 2769
    invoke-virtual {v4, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    invoke-static {v0}, La/ycd0;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    check-cast v1, La/zcd0;

    .line 2778
    .line 2779
    iget-object v1, v1, La/zcd0;->a:Ljava/util/Map;

    .line 2780
    .line 2781
    invoke-virtual {v3, v0, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 2782
    .line 2783
    .line 2784
    :goto_2a
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2785
    .line 2786
    goto :goto_2b

    .line 2787
    :cond_52
    invoke-static {}, La/oyd;->a()V

    .line 2788
    .line 2789
    .line 2790
    :goto_2b
    return-object v12

    .line 2791
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2792
    .line 2793
    check-cast v1, La/z2d0;

    .line 2794
    .line 2795
    move-object/from16 v2, p2

    .line 2796
    .line 2797
    check-cast v2, La/bad;

    .line 2798
    .line 2799
    move-object v15, v0

    .line 2800
    check-cast v15, La/n2d0;

    .line 2801
    .line 2802
    sget-object v0, La/n2d0;->w1:La/t590;

    .line 2803
    .line 2804
    instance-of v0, v1, La/w2d0;

    .line 2805
    .line 2806
    if-eqz v0, :cond_53

    .line 2807
    .line 2808
    invoke-virtual {v15}, La/n2d0;->H0()La/tfp;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 2813
    .line 2814
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->b()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v0

    .line 2818
    if-eqz v0, :cond_56

    .line 2819
    .line 2820
    check-cast v1, La/w2d0;

    .line 2821
    .line 2822
    iget-boolean v0, v1, La/w2d0;->a:Z

    .line 2823
    .line 2824
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_2c

    .line 2828
    :cond_53
    instance-of v0, v1, La/x2d0;

    .line 2829
    .line 2830
    if-eqz v0, :cond_54

    .line 2831
    .line 2832
    check-cast v1, La/x2d0;

    .line 2833
    .line 2834
    invoke-virtual {v15}, La/n2d0;->H0()La/tfp;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 2839
    .line 2840
    iget-object v1, v1, La/x2d0;->a:Ljava/lang/String;

    .line 2841
    .line 2842
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_2c

    .line 2846
    :cond_54
    instance-of v0, v1, La/y2d0;

    .line 2847
    .line 2848
    if-eqz v0, :cond_57

    .line 2849
    .line 2850
    check-cast v1, La/y2d0;

    .line 2851
    .line 2852
    iget-object v0, v1, La/y2d0;->a:La/q0z;

    .line 2853
    .line 2854
    iget-object v1, v1, La/y2d0;->b:Ljava/lang/String;

    .line 2855
    .line 2856
    invoke-virtual {v15}, La/n2d0;->H0()La/tfp;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    iget-object v2, v2, La/tfp;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 2861
    .line 2862
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v2, v11}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v15}, La/n2d0;->H0()La/tfp;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 2873
    .line 2874
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2878
    .line 2879
    .line 2880
    move-result v0

    .line 2881
    if-lez v0, :cond_56

    .line 2882
    .line 2883
    iget-object v13, v15, La/n2d0;->s1:La/tqg0;

    .line 2884
    .line 2885
    if-eqz v13, :cond_55

    .line 2886
    .line 2887
    new-instance v14, La/uqg0;

    .line 2888
    .line 2889
    sget-object v17, La/p8g0;->c:La/p8g0;

    .line 2890
    .line 2891
    const/16 v22, 0x0

    .line 2892
    .line 2893
    const/16 v23, 0x3c

    .line 2894
    .line 2895
    const/16 v19, 0x0

    .line 2896
    .line 2897
    const/16 v20, 0x0

    .line 2898
    .line 2899
    const/16 v21, 0x0

    .line 2900
    .line 2901
    move-object/from16 v18, v1

    .line 2902
    .line 2903
    move-object/from16 v16, v14

    .line 2904
    .line 2905
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2906
    .line 2907
    .line 2908
    const/16 v20, 0x3fc

    .line 2909
    .line 2910
    const/16 v16, 0x0

    .line 2911
    .line 2912
    const/16 v17, 0x0

    .line 2913
    .line 2914
    const/16 v18, 0x0

    .line 2915
    .line 2916
    invoke-static/range {v13 .. v20}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2917
    .line 2918
    .line 2919
    goto :goto_2c

    .line 2920
    :cond_55
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2921
    .line 2922
    .line 2923
    throw v12

    .line 2924
    :cond_56
    :goto_2c
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2925
    .line 2926
    goto :goto_2d

    .line 2927
    :cond_57
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2928
    .line 2929
    .line 2930
    invoke-static {}, La/oyd;->a()V

    .line 2931
    .line 2932
    .line 2933
    :goto_2d
    return-object v12

    .line 2934
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2935
    .line 2936
    check-cast v1, Ljava/util/Date;

    .line 2937
    .line 2938
    move-object/from16 v3, p2

    .line 2939
    .line 2940
    check-cast v3, La/bad;

    .line 2941
    .line 2942
    move-object v3, v0

    .line 2943
    check-cast v3, La/z0d0;

    .line 2944
    .line 2945
    iget-object v4, v3, La/z0d0;->m:La/ahi0;

    .line 2946
    .line 2947
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v5

    .line 2955
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2956
    .line 2957
    .line 2958
    sget-object v6, La/w2i;->b:La/w2i;

    .line 2959
    .line 2960
    const/16 v8, 0x3c

    .line 2961
    .line 2962
    invoke-static {v6, v1, v12, v8}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v15

    .line 2966
    new-instance v1, Ljava/util/Date;

    .line 2967
    .line 2968
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2969
    .line 2970
    .line 2971
    invoke-static {v6, v1, v12, v8}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v14

    .line 2975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 2979
    .line 2980
    .line 2981
    move-result v1

    .line 2982
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 2983
    .line 2984
    .line 2985
    move-result v6

    .line 2986
    if-ne v1, v6, :cond_58

    .line 2987
    .line 2988
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 2989
    .line 2990
    .line 2991
    move-result v1

    .line 2992
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 2993
    .line 2994
    .line 2995
    move-result v2

    .line 2996
    if-ne v1, v2, :cond_58

    .line 2997
    .line 2998
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 2999
    .line 3000
    .line 3001
    move-result v0

    .line 3002
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 3003
    .line 3004
    .line 3005
    move-result v1

    .line 3006
    if-ne v0, v1, :cond_58

    .line 3007
    .line 3008
    move v1, v9

    .line 3009
    goto :goto_2e

    .line 3010
    :cond_58
    move v1, v11

    .line 3011
    :cond_59
    :goto_2e
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    move-object v13, v0

    .line 3016
    check-cast v13, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    .line 3017
    .line 3018
    iget-object v2, v13, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->d:Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 3019
    .line 3020
    invoke-static {v2, v11, v1, v9}, Lorg/xplatform/results/impl/presentation/common/ButtonState;->a(Lorg/xplatform/results/impl/presentation/common/ButtonState;ZZI)Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v17

    .line 3024
    const/16 v16, 0x0

    .line 3025
    .line 3026
    const/16 v18, 0x14

    .line 3027
    .line 3028
    invoke-static/range {v13 .. v18}, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->a(Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;Ljava/lang/String;Ljava/lang/String;La/b0d0;Lorg/xplatform/results/impl/presentation/common/ButtonState;I)Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2

    .line 3032
    invoke-virtual {v4, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v0

    .line 3036
    if-eqz v0, :cond_59

    .line 3037
    .line 3038
    iget-object v0, v3, La/z0d0;->b:La/yld0;

    .line 3039
    .line 3040
    const-string v1, "KEY_TOOLBAR_STATE"

    .line 3041
    .line 3042
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v2

    .line 3046
    invoke-virtual {v0, v2, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3050
    .line 3051
    return-object v0

    .line 3052
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3053
    .line 3054
    check-cast v1, Ljava/lang/Boolean;

    .line 3055
    .line 3056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3057
    .line 3058
    .line 3059
    move-result v1

    .line 3060
    move-object/from16 v2, p2

    .line 3061
    .line 3062
    check-cast v2, La/bad;

    .line 3063
    .line 3064
    check-cast v0, La/zyc0;

    .line 3065
    .line 3066
    sget-object v2, La/zyc0;->x1:[La/wdw;

    .line 3067
    .line 3068
    invoke-virtual {v0}, La/zyc0;->H0()La/azc0;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v2

    .line 3072
    iget-object v2, v2, La/azc0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3073
    .line 3074
    if-nez v1, :cond_5a

    .line 3075
    .line 3076
    move v3, v11

    .line 3077
    goto :goto_2f

    .line 3078
    :cond_5a
    move v3, v10

    .line 3079
    :goto_2f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v0}, La/zyc0;->H0()La/azc0;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    iget-object v0, v0, La/azc0;->g:Landroid/widget/ScrollView;

    .line 3087
    .line 3088
    if-eqz v1, :cond_5b

    .line 3089
    .line 3090
    move v10, v11

    .line 3091
    :cond_5b
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3092
    .line 3093
    .line 3094
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3095
    .line 3096
    return-object v0

    .line 3097
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
