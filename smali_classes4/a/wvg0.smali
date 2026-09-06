.class public final synthetic La/wvg0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/wvg0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/wvg0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/feature/office/social/impl/databinding/FragmentSocialNetworksBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/ucp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/wvg0;->a:La/wvg0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a03cb

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a03cc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a03cd

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a03ce

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a03cf

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a03d0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0a03d1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0a03d2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v12, v2

    .line 100
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0a03d3

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v13, v2

    .line 112
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0a071b

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v14, v2

    .line 124
    check-cast v14, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v14, :cond_0

    .line 127
    .line 128
    const v1, 0x7f0a071c

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v15, v2

    .line 136
    check-cast v15, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    if-eqz v15, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a071d

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    check-cast v16, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    if-eqz v16, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a071e

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    check-cast v17, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    if-eqz v17, :cond_0

    .line 165
    .line 166
    const v1, 0x7f0a071f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v18, v2

    .line 174
    .line 175
    check-cast v18, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    if-eqz v18, :cond_0

    .line 178
    .line 179
    const v1, 0x7f0a0720

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    check-cast v19, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    if-eqz v19, :cond_0

    .line 191
    .line 192
    const v1, 0x7f0a0721

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v20, v2

    .line 200
    .line 201
    check-cast v20, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    if-eqz v20, :cond_0

    .line 204
    .line 205
    const v1, 0x7f0a0722

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v21, v2

    .line 213
    .line 214
    check-cast v21, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    if-eqz v21, :cond_0

    .line 217
    .line 218
    const v1, 0x7f0a0723

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v22, v2

    .line 226
    .line 227
    check-cast v22, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    if-eqz v22, :cond_0

    .line 230
    .line 231
    const v1, 0x7f0a0bf9

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v23, v2

    .line 239
    .line 240
    check-cast v23, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 241
    .line 242
    if-eqz v23, :cond_0

    .line 243
    .line 244
    const v1, 0x7f0a0df0

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v24, v2

    .line 252
    .line 253
    check-cast v24, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    if-eqz v24, :cond_0

    .line 256
    .line 257
    const v1, 0x7f0a1063

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v25, v2

    .line 265
    .line 266
    check-cast v25, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 267
    .line 268
    if-eqz v25, :cond_0

    .line 269
    .line 270
    const v1, 0x7f0a1065

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v26, v2

    .line 278
    .line 279
    check-cast v26, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 280
    .line 281
    if-eqz v26, :cond_0

    .line 282
    .line 283
    const v1, 0x7f0a1066

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v27, v2

    .line 291
    .line 292
    check-cast v27, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 293
    .line 294
    if-eqz v27, :cond_0

    .line 295
    .line 296
    const v1, 0x7f0a1067

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v28, v2

    .line 304
    .line 305
    check-cast v28, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 306
    .line 307
    if-eqz v28, :cond_0

    .line 308
    .line 309
    const v1, 0x7f0a1069

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v29, v2

    .line 317
    .line 318
    check-cast v29, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 319
    .line 320
    if-eqz v29, :cond_0

    .line 321
    .line 322
    const v1, 0x7f0a106b

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v30, v2

    .line 330
    .line 331
    check-cast v30, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 332
    .line 333
    if-eqz v30, :cond_0

    .line 334
    .line 335
    const v1, 0x7f0a106c

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v31, v2

    .line 343
    .line 344
    check-cast v31, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 345
    .line 346
    if-eqz v31, :cond_0

    .line 347
    .line 348
    const v1, 0x7f0a106d

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v32, v2

    .line 356
    .line 357
    check-cast v32, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 358
    .line 359
    if-eqz v32, :cond_0

    .line 360
    .line 361
    const v1, 0x7f0a114b

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v33, v2

    .line 369
    .line 370
    check-cast v33, Landroid/widget/ScrollView;

    .line 371
    .line 372
    if-eqz v33, :cond_0

    .line 373
    .line 374
    const v1, 0x7f0a138e

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v34, v2

    .line 382
    .line 383
    check-cast v34, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 384
    .line 385
    if-eqz v34, :cond_0

    .line 386
    .line 387
    const v1, 0x7f0a14a0

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object/from16 v35, v2

    .line 395
    .line 396
    check-cast v35, Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 397
    .line 398
    if-eqz v35, :cond_0

    .line 399
    .line 400
    const v1, 0x7f0a14a1

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object/from16 v36, v2

    .line 408
    .line 409
    check-cast v36, Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 410
    .line 411
    if-eqz v36, :cond_0

    .line 412
    .line 413
    const v1, 0x7f0a14a2

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v37, v2

    .line 421
    .line 422
    check-cast v37, Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 423
    .line 424
    if-eqz v37, :cond_0

    .line 425
    .line 426
    const v1, 0x7f0a14a3

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v38, v2

    .line 434
    .line 435
    check-cast v38, Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 436
    .line 437
    if-eqz v38, :cond_0

    .line 438
    .line 439
    const v1, 0x7f0a14a4

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v39, v2

    .line 447
    .line 448
    check-cast v39, Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 449
    .line 450
    if-eqz v39, :cond_0

    .line 451
    .line 452
    const v1, 0x7f0a14a5

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v40, v2

    .line 460
    .line 461
    check-cast v40, Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 462
    .line 463
    if-eqz v40, :cond_0

    .line 464
    .line 465
    const v1, 0x7f0a14a6

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object/from16 v41, v2

    .line 473
    .line 474
    check-cast v41, Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 475
    .line 476
    if-eqz v41, :cond_0

    .line 477
    .line 478
    const v1, 0x7f0a14a7

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object/from16 v42, v2

    .line 486
    .line 487
    check-cast v42, Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 488
    .line 489
    if-eqz v42, :cond_0

    .line 490
    .line 491
    const v1, 0x7f0a14a8

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object/from16 v43, v2

    .line 499
    .line 500
    check-cast v43, Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 501
    .line 502
    if-eqz v43, :cond_0

    .line 503
    .line 504
    const v1, 0x7f0a14d8

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v44, v2

    .line 512
    .line 513
    check-cast v44, Lorg/xplatform/uikit/components/footer/DsFooter;

    .line 514
    .line 515
    if-eqz v44, :cond_0

    .line 516
    .line 517
    new-instance v3, La/ucp;

    .line 518
    .line 519
    move-object v4, v0

    .line 520
    check-cast v4, Landroid/widget/FrameLayout;

    .line 521
    .line 522
    invoke-direct/range {v3 .. v44}, La/ucp;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/lottie/LottieView;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Landroid/widget/ScrollView;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;Lorg/xplatform/uikit/components/footer/DsFooter;)V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "Missing required view with ID: "

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    return-object v0
.end method
