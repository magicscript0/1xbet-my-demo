.class public final synthetic La/ph80;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/ph80;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/ph80;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/bethistory/impl/databinding/FragmentPowerbetBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/gap;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/ph80;->a:La/ph80;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    const v1, 0x7f0a025f

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
    check-cast v5, Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a03c8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0a03e9

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a03f0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a03f1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a04b3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a04b4

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a05f7

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a070e

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a09bd

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a0a61

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a0a9b

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0a0a9c

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    const v1, 0x7f0a0a9e

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v8, v2

    .line 162
    check-cast v8, Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v8, :cond_0

    .line 165
    .line 166
    const v1, 0x7f0a0ba4

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v9, v2

    .line 174
    check-cast v9, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    if-eqz v9, :cond_0

    .line 177
    .line 178
    const v1, 0x7f0a0df1

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v10, v2

    .line 186
    check-cast v10, Landroid/widget/ProgressBar;

    .line 187
    .line 188
    if-eqz v10, :cond_0

    .line 189
    .line 190
    const v1, 0x7f0a0fa3

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v11, v2

    .line 198
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    if-eqz v11, :cond_0

    .line 201
    .line 202
    const v1, 0x7f0a138e

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v12, v2

    .line 210
    check-cast v12, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 211
    .line 212
    if-eqz v12, :cond_0

    .line 213
    .line 214
    const v1, 0x7f0a1477

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    const v1, 0x7f0a147d

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a1482

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v13, v2

    .line 244
    check-cast v13, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v13, :cond_0

    .line 247
    .line 248
    const v1, 0x7f0a1483

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v14, v2

    .line 256
    check-cast v14, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v14, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0a14b2

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    const v1, 0x7f0a14b3

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v15, v2

    .line 279
    check-cast v15, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v15, :cond_0

    .line 282
    .line 283
    const v1, 0x7f0a14b4

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    check-cast v16, Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v16, :cond_0

    .line 295
    .line 296
    const v1, 0x7f0a14b5

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    check-cast v17, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v17, :cond_0

    .line 308
    .line 309
    const v1, 0x7f0a14b6    # 1.83541E38f

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v18, v2

    .line 317
    .line 318
    check-cast v18, Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v18, :cond_0

    .line 321
    .line 322
    const v1, 0x7f0a15f8

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v2, :cond_0

    .line 332
    .line 333
    const v1, 0x7f0a15f9

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v2, :cond_0

    .line 343
    .line 344
    const v1, 0x7f0a15fa

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v19, v2

    .line 352
    .line 353
    check-cast v19, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v19, :cond_0

    .line 356
    .line 357
    const v1, 0x7f0a15fb

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v20, v2

    .line 365
    .line 366
    check-cast v20, Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v20, :cond_0

    .line 369
    .line 370
    const v1, 0x7f0a15fc

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v21, v2

    .line 378
    .line 379
    check-cast v21, Landroid/widget/TextView;

    .line 380
    .line 381
    if-eqz v21, :cond_0

    .line 382
    .line 383
    const v1, 0x7f0a167a

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v2, :cond_0

    .line 393
    .line 394
    const v1, 0x7f0a167d

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v2, :cond_0

    .line 404
    .line 405
    const v1, 0x7f0a167e

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object/from16 v22, v2

    .line 413
    .line 414
    check-cast v22, Landroid/widget/TextView;

    .line 415
    .line 416
    if-eqz v22, :cond_0

    .line 417
    .line 418
    const v1, 0x7f0a167f

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v23, v2

    .line 426
    .line 427
    check-cast v23, Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v23, :cond_0

    .line 430
    .line 431
    const v1, 0x7f0a1680

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Landroid/widget/TextView;

    .line 439
    .line 440
    if-eqz v2, :cond_0

    .line 441
    .line 442
    const v1, 0x7f0a1681

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object/from16 v24, v2

    .line 450
    .line 451
    check-cast v24, Landroid/widget/TextView;

    .line 452
    .line 453
    if-eqz v24, :cond_0

    .line 454
    .line 455
    const v1, 0x7f0a1682

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v25, v2

    .line 463
    .line 464
    check-cast v25, Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v25, :cond_0

    .line 467
    .line 468
    const v1, 0x7f0a1683

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object/from16 v26, v2

    .line 476
    .line 477
    check-cast v26, Landroid/widget/TextView;

    .line 478
    .line 479
    if-eqz v26, :cond_0

    .line 480
    .line 481
    const v1, 0x7f0a1688

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Landroid/widget/TextView;

    .line 489
    .line 490
    if-eqz v2, :cond_0

    .line 491
    .line 492
    const v1, 0x7f0a168a

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object/from16 v27, v2

    .line 500
    .line 501
    check-cast v27, Landroid/widget/TextView;

    .line 502
    .line 503
    if-eqz v27, :cond_0

    .line 504
    .line 505
    const v1, 0x7f0a1901

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v28

    .line 512
    if-eqz v28, :cond_0

    .line 513
    .line 514
    new-instance v3, La/gap;

    .line 515
    .line 516
    move-object v4, v0

    .line 517
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 518
    .line 519
    invoke-direct/range {v3 .. v28}, La/gap;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lorg/xplatform/uikit/components/lottie/LottieView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "Missing required view with ID: "

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    return-object v0
.end method
