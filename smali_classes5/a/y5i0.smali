.class public final synthetic La/y5i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/y5i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/y5i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/y5i0;->a:I

    .line 4
    .line 5
    const v8, 0x7f0a0968

    .line 6
    .line 7
    .line 8
    const v9, 0x7f0a0966

    .line 9
    .line 10
    .line 11
    const v10, 0x7f0a0963

    .line 12
    .line 13
    .line 14
    const v11, 0x7f0a0433

    .line 15
    .line 16
    .line 17
    const v12, 0x7f0a042f

    .line 18
    .line 19
    .line 20
    const v13, 0x7f0a042e

    .line 21
    .line 22
    .line 23
    const v14, 0x7f0a042b

    .line 24
    .line 25
    .line 26
    const v15, 0x7f0a0371

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a02e7

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0a01e8

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0a0135

    .line 36
    .line 37
    .line 38
    const-string v18, "rootView"

    .line 39
    .line 40
    const-string v4, "Missing required view with ID: "

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v7, 0x7f0d07f3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6, v7, v6, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object/from16 v22, v5

    .line 68
    .line 69
    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 70
    .line 71
    if-eqz v22, :cond_10

    .line 72
    .line 73
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    if-eqz v23, :cond_f

    .line 78
    .line 79
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    if-eqz v24, :cond_11

    .line 84
    .line 85
    invoke-static {v0, v15}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object/from16 v25, v1

    .line 90
    .line 91
    check-cast v25, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v25, :cond_e

    .line 94
    .line 95
    invoke-static {v0, v14}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v1, :cond_d

    .line 102
    .line 103
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-static {v0, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v26, v1

    .line 124
    .line 125
    check-cast v26, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v26, :cond_a

    .line 128
    .line 129
    invoke-static {v0, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const v1, 0x7f0a096c

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    const v1, 0x7f0a0970

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v27, v2

    .line 172
    .line 173
    check-cast v27, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v27, :cond_5

    .line 176
    .line 177
    const v1, 0x7f0a0c1a

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    const v1, 0x7f0a0c1d

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    const v1, 0x7f0a0c1e

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v28, v2

    .line 207
    .line 208
    check-cast v28, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v28, :cond_2

    .line 211
    .line 212
    const v1, 0x7f0a0c22

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v29, v2

    .line 220
    .line 221
    check-cast v29, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v29, :cond_1

    .line 224
    .line 225
    const v1, 0x7f0a0dc5

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
    const v1, 0x7f0a0dc7

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    if-eqz v2, :cond_11

    .line 246
    .line 247
    const v1, 0x7f0a0dc8

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    const v1, 0x7f0a0dcb

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v30, v2

    .line 266
    .line 267
    check-cast v30, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v30, :cond_11

    .line 270
    .line 271
    const v1, 0x7f0a1177

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v31, v2

    .line 279
    .line 280
    check-cast v31, Landroid/widget/ImageView;

    .line 281
    .line 282
    if-eqz v31, :cond_11

    .line 283
    .line 284
    const v1, 0x7f0a117a

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v32

    .line 291
    if-eqz v32, :cond_11

    .line 292
    .line 293
    const v1, 0x7f0a117b

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v33, v2

    .line 301
    .line 302
    check-cast v33, Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v33, :cond_11

    .line 305
    .line 306
    const v1, 0x7f0a1356

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v34, v2

    .line 314
    .line 315
    check-cast v34, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 316
    .line 317
    if-eqz v34, :cond_11

    .line 318
    .line 319
    const v1, 0x7f0a135a

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    const v1, 0x7f0a1937

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v35, v2

    .line 338
    .line 339
    check-cast v35, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v35, :cond_11

    .line 342
    .line 343
    new-instance v20, La/frj0;

    .line 344
    .line 345
    move-object/from16 v21, v0

    .line 346
    .line 347
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    invoke-direct/range {v20 .. v35}, La/frj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lorg/xplatform/uikit/components/timer/DsTimer;Landroid/widget/TextView;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v19, v20

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_0
    const v1, 0x7f0a0dc5

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_1
    const v1, 0x7f0a0c22

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_2
    const v1, 0x7f0a0c1e

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_3
    const v1, 0x7f0a0c1d

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_4
    const v1, 0x7f0a0c1a

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_5
    const v1, 0x7f0a0970

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_6
    const v1, 0x7f0a096c

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_7
    move v1, v8

    .line 384
    goto :goto_0

    .line 385
    :cond_8
    move v1, v9

    .line 386
    goto :goto_0

    .line 387
    :cond_9
    move v1, v10

    .line 388
    goto :goto_0

    .line 389
    :cond_a
    move v1, v11

    .line 390
    goto :goto_0

    .line 391
    :cond_b
    move v1, v12

    .line 392
    goto :goto_0

    .line 393
    :cond_c
    move v1, v13

    .line 394
    goto :goto_0

    .line 395
    :cond_d
    move v1, v14

    .line 396
    goto :goto_0

    .line 397
    :cond_e
    move v1, v15

    .line 398
    goto :goto_0

    .line 399
    :cond_f
    move v1, v2

    .line 400
    goto :goto_0

    .line 401
    :cond_10
    move v1, v3

    .line 402
    :cond_11
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_1
    return-object v19

    .line 418
    :pswitch_0
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Landroid/view/LayoutInflater;

    .line 421
    .line 422
    move-object/from16 v6, p2

    .line 423
    .line 424
    check-cast v6, Landroid/view/ViewGroup;

    .line 425
    .line 426
    const v7, 0x7f0d07f2

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v6, v7, v6, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    move-object/from16 v22, v5

    .line 438
    .line 439
    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 440
    .line 441
    if-eqz v22, :cond_1b

    .line 442
    .line 443
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    if-eqz v23, :cond_12

    .line 448
    .line 449
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    if-eqz v24, :cond_1c

    .line 454
    .line 455
    invoke-static {v0, v15}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object/from16 v25, v1

    .line 460
    .line 461
    check-cast v25, Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v25, :cond_1a

    .line 464
    .line 465
    invoke-static {v0, v14}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Landroid/widget/LinearLayout;

    .line 470
    .line 471
    if-eqz v1, :cond_19

    .line 472
    .line 473
    invoke-static {v0, v13}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroid/widget/ImageView;

    .line 478
    .line 479
    if-eqz v1, :cond_18

    .line 480
    .line 481
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/widget/TextView;

    .line 486
    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    invoke-static {v0, v11}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object/from16 v26, v1

    .line 494
    .line 495
    check-cast v26, Landroid/widget/TextView;

    .line 496
    .line 497
    if-eqz v26, :cond_16

    .line 498
    .line 499
    const v1, 0x7f0a06e4

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v27, v2

    .line 507
    .line 508
    check-cast v27, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 509
    .line 510
    if-eqz v27, :cond_1c

    .line 511
    .line 512
    const v1, 0x7f0a06e9

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v28, v2

    .line 520
    .line 521
    check-cast v28, Landroid/widget/TextView;

    .line 522
    .line 523
    if-eqz v28, :cond_1c

    .line 524
    .line 525
    const v1, 0x7f0a06ea

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object/from16 v29, v2

    .line 533
    .line 534
    check-cast v29, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 535
    .line 536
    if-eqz v29, :cond_1c

    .line 537
    .line 538
    invoke-static {v0, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroid/widget/LinearLayout;

    .line 543
    .line 544
    if-eqz v1, :cond_15

    .line 545
    .line 546
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Landroid/widget/ImageView;

    .line 551
    .line 552
    if-eqz v1, :cond_14

    .line 553
    .line 554
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Landroid/widget/TextView;

    .line 559
    .line 560
    if-eqz v1, :cond_13

    .line 561
    .line 562
    const v1, 0x7f0a096c

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object/from16 v30, v2

    .line 570
    .line 571
    check-cast v30, Landroid/widget/TextView;

    .line 572
    .line 573
    if-eqz v30, :cond_1c

    .line 574
    .line 575
    const v2, 0x7f0a0970

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    move-object/from16 v31, v1

    .line 583
    .line 584
    check-cast v31, Landroid/widget/TextView;

    .line 585
    .line 586
    if-eqz v31, :cond_12

    .line 587
    .line 588
    const v1, 0x7f0a0c1a

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Landroid/widget/LinearLayout;

    .line 596
    .line 597
    if-eqz v2, :cond_1c

    .line 598
    .line 599
    const v2, 0x7f0a0c1d

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Landroid/widget/ImageView;

    .line 607
    .line 608
    if-eqz v1, :cond_12

    .line 609
    .line 610
    const v1, 0x7f0a0c1e

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object/from16 v32, v2

    .line 618
    .line 619
    check-cast v32, Landroid/widget/TextView;

    .line 620
    .line 621
    if-eqz v32, :cond_1c

    .line 622
    .line 623
    const v2, 0x7f0a0c22

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object/from16 v33, v1

    .line 631
    .line 632
    check-cast v33, Landroid/widget/TextView;

    .line 633
    .line 634
    if-eqz v33, :cond_12

    .line 635
    .line 636
    const v1, 0x7f0a0dc5

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Landroid/widget/TextView;

    .line 644
    .line 645
    if-eqz v2, :cond_1c

    .line 646
    .line 647
    const v1, 0x7f0a0dc7

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Landroid/widget/LinearLayout;

    .line 655
    .line 656
    if-eqz v2, :cond_1c

    .line 657
    .line 658
    const v1, 0x7f0a0dc8

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Landroid/widget/ImageView;

    .line 666
    .line 667
    if-eqz v2, :cond_1c

    .line 668
    .line 669
    const v1, 0x7f0a0dcb

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object/from16 v34, v2

    .line 677
    .line 678
    check-cast v34, Landroid/widget/TextView;

    .line 679
    .line 680
    if-eqz v34, :cond_1c

    .line 681
    .line 682
    const v1, 0x7f0a1014

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object/from16 v35, v2

    .line 690
    .line 691
    check-cast v35, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 692
    .line 693
    if-eqz v35, :cond_1c

    .line 694
    .line 695
    const v1, 0x7f0a1019

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object/from16 v36, v2

    .line 703
    .line 704
    check-cast v36, Landroid/widget/TextView;

    .line 705
    .line 706
    if-eqz v36, :cond_1c

    .line 707
    .line 708
    const v1, 0x7f0a101a

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object/from16 v37, v2

    .line 716
    .line 717
    check-cast v37, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 718
    .line 719
    if-eqz v37, :cond_1c

    .line 720
    .line 721
    const v1, 0x7f0a1177

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    move-object/from16 v38, v2

    .line 729
    .line 730
    check-cast v38, Landroid/widget/ImageView;

    .line 731
    .line 732
    if-eqz v38, :cond_1c

    .line 733
    .line 734
    const v1, 0x7f0a117a

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v39

    .line 741
    if-eqz v39, :cond_1c

    .line 742
    .line 743
    const v1, 0x7f0a117b

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object/from16 v40, v2

    .line 751
    .line 752
    check-cast v40, Landroid/widget/TextView;

    .line 753
    .line 754
    if-eqz v40, :cond_1c

    .line 755
    .line 756
    const v1, 0x7f0a1356

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object/from16 v41, v2

    .line 764
    .line 765
    check-cast v41, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 766
    .line 767
    if-eqz v41, :cond_1c

    .line 768
    .line 769
    const v1, 0x7f0a135a

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Landroid/widget/TextView;

    .line 777
    .line 778
    if-eqz v2, :cond_1c

    .line 779
    .line 780
    const v1, 0x7f0a1937

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    move-object/from16 v42, v2

    .line 788
    .line 789
    check-cast v42, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 790
    .line 791
    if-eqz v42, :cond_1c

    .line 792
    .line 793
    new-instance v20, La/qqj0;

    .line 794
    .line 795
    move-object/from16 v21, v0

    .line 796
    .line 797
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 798
    .line 799
    invoke-direct/range {v20 .. v42}, La/qqj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lorg/xplatform/uikit/components/timer/DsTimer;Lorg/xplatform/uikit_sport/score/SportScore;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v19, v20

    .line 803
    .line 804
    goto :goto_3

    .line 805
    :cond_12
    move v1, v2

    .line 806
    goto :goto_2

    .line 807
    :cond_13
    move v1, v8

    .line 808
    goto :goto_2

    .line 809
    :cond_14
    move v1, v9

    .line 810
    goto :goto_2

    .line 811
    :cond_15
    move v1, v10

    .line 812
    goto :goto_2

    .line 813
    :cond_16
    move v1, v11

    .line 814
    goto :goto_2

    .line 815
    :cond_17
    move v1, v12

    .line 816
    goto :goto_2

    .line 817
    :cond_18
    move v1, v13

    .line 818
    goto :goto_2

    .line 819
    :cond_19
    move v1, v14

    .line 820
    goto :goto_2

    .line 821
    :cond_1a
    move v1, v15

    .line 822
    goto :goto_2

    .line 823
    :cond_1b
    move v1, v3

    .line 824
    :cond_1c
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_3
    return-object v19

    .line 840
    :pswitch_1
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Ljava/lang/Float;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-object/from16 v0, p2

    .line 848
    .line 849
    check-cast v0, Ljava/lang/Float;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 852
    .line 853
    .line 854
    sget v0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->q:I

    .line 855
    .line 856
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_2
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    move-object/from16 v0, p2

    .line 867
    .line 868
    check-cast v0, La/mmj0;

    .line 869
    .line 870
    sget-object v1, La/imj0;->U1:La/dse0;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, La/mmj0;->a:La/hmj0;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_3
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Landroid/view/LayoutInflater;

    .line 889
    .line 890
    move-object/from16 v1, p2

    .line 891
    .line 892
    check-cast v1, Landroid/view/ViewGroup;

    .line 893
    .line 894
    const v2, 0x7f0d063b

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object v1, v0

    .line 902
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 903
    .line 904
    const v2, 0x7f0a049f

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 912
    .line 913
    if-eqz v3, :cond_1d

    .line 914
    .line 915
    const v2, 0x7f0a08b7

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 923
    .line 924
    if-eqz v5, :cond_1d

    .line 925
    .line 926
    const v2, 0x7f0a1362

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 934
    .line 935
    if-eqz v6, :cond_1d

    .line 936
    .line 937
    new-instance v0, La/owv;

    .line 938
    .line 939
    invoke-direct {v0, v1, v3, v5, v6}, La/owv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v19, v0

    .line 943
    .line 944
    goto :goto_4

    .line 945
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :goto_4
    return-object v19

    .line 961
    :pswitch_4
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Landroid/view/LayoutInflater;

    .line 964
    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    check-cast v1, Landroid/view/ViewGroup;

    .line 968
    .line 969
    const v2, 0x7f0d063c

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_1e

    .line 977
    .line 978
    check-cast v0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 979
    .line 980
    new-instance v1, La/pwv;

    .line 981
    .line 982
    invoke-direct {v1, v0, v0}, La/pwv;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v19, v1

    .line 986
    .line 987
    goto :goto_5

    .line 988
    :cond_1e
    invoke-static/range {v18 .. v18}, La/oiw;->r(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :goto_5
    return-object v19

    .line 992
    :pswitch_5
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    move-object/from16 v1, p2

    .line 997
    .line 998
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, La/xej0;

    .line 1007
    .line 1008
    invoke-direct {v2, v5}, La/xej0;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, La/hbj0;

    .line 1015
    .line 1016
    const/4 v2, 0x3

    .line 1017
    invoke-direct {v0, v2}, La/hbj0;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_6
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1029
    .line 1030
    move-object/from16 v1, p2

    .line 1031
    .line 1032
    check-cast v1, Landroid/view/ViewGroup;

    .line 1033
    .line 1034
    const v2, 0x7f0d064d

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const v1, 0x7f0a05cc

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Landroid/widget/ImageView;

    .line 1049
    .line 1050
    if-eqz v2, :cond_20

    .line 1051
    .line 1052
    const v1, 0x7f0a05cd

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Landroid/widget/TextView;

    .line 1060
    .line 1061
    if-eqz v2, :cond_20

    .line 1062
    .line 1063
    move-object v1, v0

    .line 1064
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1065
    .line 1066
    const v2, 0x7f0a12af

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Landroid/widget/TextView;

    .line 1074
    .line 1075
    if-eqz v3, :cond_1f

    .line 1076
    .line 1077
    new-instance v0, La/du1;

    .line 1078
    .line 1079
    const/16 v2, 0xa

    .line 1080
    .line 1081
    invoke-direct {v0, v1, v2}, La/du1;-><init>(Landroid/widget/LinearLayout;I)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v19, v0

    .line 1085
    .line 1086
    goto :goto_6

    .line 1087
    :cond_1f
    move v1, v2

    .line 1088
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_6
    return-object v19

    .line 1104
    :pswitch_7
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1107
    .line 1108
    move-object/from16 v1, p2

    .line 1109
    .line 1110
    check-cast v1, Landroid/view/ViewGroup;

    .line 1111
    .line 1112
    const v2, 0x7f0d0638

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-eqz v0, :cond_21

    .line 1120
    .line 1121
    check-cast v0, Landroid/widget/TextView;

    .line 1122
    .line 1123
    new-instance v1, La/nwv;

    .line 1124
    .line 1125
    invoke-direct {v1, v0, v0}, La/nwv;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v19, v1

    .line 1129
    .line 1130
    goto :goto_7

    .line 1131
    :cond_21
    invoke-static/range {v18 .. v18}, La/oiw;->r(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_7
    return-object v19

    .line 1135
    :pswitch_8
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1138
    .line 1139
    move-object/from16 v1, p2

    .line 1140
    .line 1141
    check-cast v1, Landroid/view/ViewGroup;

    .line 1142
    .line 1143
    const v2, 0x7f0d0637

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_22

    .line 1151
    .line 1152
    check-cast v0, Landroid/widget/TextView;

    .line 1153
    .line 1154
    new-instance v1, La/mwv;

    .line 1155
    .line 1156
    invoke-direct {v1, v0, v0}, La/mwv;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v19, v1

    .line 1160
    .line 1161
    goto :goto_8

    .line 1162
    :cond_22
    invoke-static/range {v18 .. v18}, La/oiw;->r(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_8
    return-object v19

    .line 1166
    :pswitch_9
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1169
    .line 1170
    move-object/from16 v1, p2

    .line 1171
    .line 1172
    check-cast v1, Landroid/view/ViewGroup;

    .line 1173
    .line 1174
    const v2, 0x7f0d0183

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    const v1, 0x7f0a0692

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    if-eqz v2, :cond_24

    .line 1189
    .line 1190
    const v1, 0x7f0a0a9d

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Landroid/widget/ImageView;

    .line 1198
    .line 1199
    if-eqz v3, :cond_23

    .line 1200
    .line 1201
    new-instance v8, La/ocg;

    .line 1202
    .line 1203
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1204
    .line 1205
    invoke-direct {v8, v2, v5}, La/ocg;-><init>(Landroid/widget/FrameLayout;I)V

    .line 1206
    .line 1207
    .line 1208
    const v1, 0x7f0a09ae

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    move-object v9, v2

    .line 1216
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1217
    .line 1218
    if-eqz v9, :cond_24

    .line 1219
    .line 1220
    const v1, 0x7f0a1693

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    move-object v10, v2

    .line 1228
    check-cast v10, Landroid/widget/TextView;

    .line 1229
    .line 1230
    if-eqz v10, :cond_24

    .line 1231
    .line 1232
    const v1, 0x7f0a16cb

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    move-object v11, v2

    .line 1240
    check-cast v11, Landroid/widget/TextView;

    .line 1241
    .line 1242
    if-eqz v11, :cond_24

    .line 1243
    .line 1244
    new-instance v6, La/ncg;

    .line 1245
    .line 1246
    move-object v7, v0

    .line 1247
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1248
    .line 1249
    invoke-direct/range {v6 .. v11}, La/ncg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;La/ocg;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v19, v6

    .line 1253
    .line 1254
    goto :goto_9

    .line 1255
    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_9

    .line 1271
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_9
    return-object v19

    .line 1287
    :pswitch_a
    move-object/from16 v0, p1

    .line 1288
    .line 1289
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1290
    .line 1291
    move-object/from16 v1, p2

    .line 1292
    .line 1293
    check-cast v1, Landroid/view/ViewGroup;

    .line 1294
    .line 1295
    const v2, 0x7f0d0689

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    const v1, 0x7f0a1578

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    move-object v7, v2

    .line 1310
    check-cast v7, Landroid/widget/TextView;

    .line 1311
    .line 1312
    if-eqz v7, :cond_25

    .line 1313
    .line 1314
    const v1, 0x7f0a157c

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    move-object v8, v2

    .line 1322
    check-cast v8, Lorg/xplatform/statistic/statistic_core/presentation/view/LineStatisticSeparateView;

    .line 1323
    .line 1324
    if-eqz v8, :cond_25

    .line 1325
    .line 1326
    const v1, 0x7f0a15a8

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    move-object v9, v2

    .line 1334
    check-cast v9, Landroid/widget/TextView;

    .line 1335
    .line 1336
    if-eqz v9, :cond_25

    .line 1337
    .line 1338
    const v1, 0x7f0a1625

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    move-object v10, v2

    .line 1346
    check-cast v10, Landroid/widget/TextView;

    .line 1347
    .line 1348
    if-eqz v10, :cond_25

    .line 1349
    .line 1350
    new-instance v5, La/oyx;

    .line 1351
    .line 1352
    move-object v6, v0

    .line 1353
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1354
    .line 1355
    invoke-direct/range {v5 .. v10}, La/oyx;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lorg/xplatform/statistic/statistic_core/presentation/view/LineStatisticSeparateView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v19, v5

    .line 1359
    .line 1360
    goto :goto_a

    .line 1361
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_a
    return-object v19

    .line 1377
    :pswitch_b
    move-object/from16 v0, p1

    .line 1378
    .line 1379
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1380
    .line 1381
    move-object/from16 v1, p2

    .line 1382
    .line 1383
    check-cast v1, Landroid/view/ViewGroup;

    .line 1384
    .line 1385
    const v2, 0x7f0d064e

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    const v1, 0x7f0a0841

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 1400
    .line 1401
    if-eqz v2, :cond_26

    .line 1402
    .line 1403
    const v1, 0x7f0a105e

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    if-eqz v7, :cond_26

    .line 1411
    .line 1412
    const v1, 0x7f0a15e4

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    move-object v8, v2

    .line 1420
    check-cast v8, Landroid/widget/TextView;

    .line 1421
    .line 1422
    if-eqz v8, :cond_26

    .line 1423
    .line 1424
    const v1, 0x7f0a15e5

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    move-object v9, v2

    .line 1432
    check-cast v9, Landroid/widget/TextView;

    .line 1433
    .line 1434
    if-eqz v9, :cond_26

    .line 1435
    .line 1436
    const v1, 0x7f0a15eb

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    move-object v10, v2

    .line 1444
    check-cast v10, Landroid/widget/TextView;

    .line 1445
    .line 1446
    if-eqz v10, :cond_26

    .line 1447
    .line 1448
    const v1, 0x7f0a15ec

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    move-object v11, v2

    .line 1456
    check-cast v11, Landroid/widget/TextView;

    .line 1457
    .line 1458
    if-eqz v11, :cond_26

    .line 1459
    .line 1460
    new-instance v5, La/zwv;

    .line 1461
    .line 1462
    move-object v6, v0

    .line 1463
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1464
    .line 1465
    invoke-direct/range {v5 .. v11}, La/zwv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v19, v5

    .line 1469
    .line 1470
    goto :goto_b

    .line 1471
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    :goto_b
    return-object v19

    .line 1487
    :pswitch_c
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1490
    .line 1491
    move-object/from16 v1, p2

    .line 1492
    .line 1493
    check-cast v1, Landroid/view/ViewGroup;

    .line 1494
    .line 1495
    const v2, 0x7f0d064f

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const v1, 0x7f0a0f39

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1510
    .line 1511
    if-eqz v2, :cond_27

    .line 1512
    .line 1513
    const v1, 0x7f0a16cb

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    check-cast v3, Landroid/widget/TextView;

    .line 1521
    .line 1522
    if-eqz v3, :cond_27

    .line 1523
    .line 1524
    new-instance v1, La/axv;

    .line 1525
    .line 1526
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1527
    .line 1528
    invoke-direct {v1, v0, v2, v3}, La/axv;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v19, v1

    .line 1532
    .line 1533
    goto :goto_c

    .line 1534
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_c
    return-object v19

    .line 1550
    :pswitch_d
    move-object/from16 v0, p1

    .line 1551
    .line 1552
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1553
    .line 1554
    move-object/from16 v1, p2

    .line 1555
    .line 1556
    check-cast v1, Landroid/view/ViewGroup;

    .line 1557
    .line 1558
    const v2, 0x7f0d07e8

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    const v1, 0x7f0a103d

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 1573
    .line 1574
    if-eqz v2, :cond_28

    .line 1575
    .line 1576
    new-instance v1, La/qpi0;

    .line 1577
    .line 1578
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1579
    .line 1580
    invoke-direct {v1, v0, v2}, La/qpi0;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v19, v1

    .line 1584
    .line 1585
    goto :goto_d

    .line 1586
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    :goto_d
    return-object v19

    .line 1602
    :pswitch_e
    move-object/from16 v0, p1

    .line 1603
    .line 1604
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1605
    .line 1606
    move-object/from16 v1, p2

    .line 1607
    .line 1608
    check-cast v1, Landroid/view/ViewGroup;

    .line 1609
    .line 1610
    const v2, 0x7f0d072a

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    const v1, 0x7f0a0837

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 1625
    .line 1626
    if-eqz v2, :cond_29

    .line 1627
    .line 1628
    const v1, 0x7f0a0838

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 1636
    .line 1637
    if-eqz v2, :cond_29

    .line 1638
    .line 1639
    const v1, 0x7f0a0839

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 1647
    .line 1648
    if-eqz v2, :cond_29

    .line 1649
    .line 1650
    const v1, 0x7f0a083a

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 1658
    .line 1659
    if-eqz v2, :cond_29

    .line 1660
    .line 1661
    const v1, 0x7f0a158b

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    move-object v7, v2

    .line 1669
    check-cast v7, Landroid/widget/TextView;

    .line 1670
    .line 1671
    if-eqz v7, :cond_29

    .line 1672
    .line 1673
    const v1, 0x7f0a163b

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    move-object v8, v2

    .line 1681
    check-cast v8, Landroid/widget/TextView;

    .line 1682
    .line 1683
    if-eqz v8, :cond_29

    .line 1684
    .line 1685
    const v1, 0x7f0a166c

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    move-object v9, v2

    .line 1693
    check-cast v9, Landroid/widget/TextView;

    .line 1694
    .line 1695
    if-eqz v9, :cond_29

    .line 1696
    .line 1697
    const v1, 0x7f0a1674

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    move-object v10, v2

    .line 1705
    check-cast v10, Landroid/widget/TextView;

    .line 1706
    .line 1707
    if-eqz v10, :cond_29

    .line 1708
    .line 1709
    const v1, 0x7f0a1684

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    move-object v11, v2

    .line 1717
    check-cast v11, Landroid/widget/TextView;

    .line 1718
    .line 1719
    if-eqz v11, :cond_29

    .line 1720
    .line 1721
    new-instance v5, La/te60;

    .line 1722
    .line 1723
    move-object v6, v0

    .line 1724
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1725
    .line 1726
    invoke-direct/range {v5 .. v11}, La/te60;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v19, v5

    .line 1730
    .line 1731
    goto :goto_e

    .line 1732
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_e
    return-object v19

    .line 1748
    :pswitch_f
    move-object/from16 v0, p1

    .line 1749
    .line 1750
    check-cast v0, Ljava/lang/Integer;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v0, p2

    .line 1756
    .line 1757
    check-cast v0, La/o9a;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v0, La/o9a;->a:Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampMenuType;

    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :pswitch_10
    move-object/from16 v0, p1

    .line 1766
    .line 1767
    check-cast v0, La/dld0;

    .line 1768
    .line 1769
    move-object/from16 v1, p2

    .line 1770
    .line 1771
    check-cast v1, La/jli0;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    const/4 v6, 0x0

    .line 1780
    const/16 v7, 0xf9

    .line 1781
    .line 1782
    const/4 v2, 0x0

    .line 1783
    const/4 v3, 0x1

    .line 1784
    const/4 v4, 0x0

    .line 1785
    const/4 v5, 0x0

    .line 1786
    invoke-static/range {v1 .. v7}, La/jli0;->a(La/jli0;ZZLa/gba;La/za5;Ljava/lang/String;I)La/jli0;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    return-object v0

    .line 1791
    :pswitch_11
    move-object/from16 v0, p1

    .line 1792
    .line 1793
    check-cast v0, La/dld0;

    .line 1794
    .line 1795
    move-object/from16 v1, p2

    .line 1796
    .line 1797
    check-cast v1, La/jli0;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    new-instance v4, La/gba;

    .line 1806
    .line 1807
    iget-wide v2, v1, La/jli0;->a:J

    .line 1808
    .line 1809
    new-instance v0, La/cba;

    .line 1810
    .line 1811
    const-string v5, ""

    .line 1812
    .line 1813
    sget-object v6, La/l6m;->a:La/l6m;

    .line 1814
    .line 1815
    invoke-direct {v0, v6, v5, v5, v5}, La/cba;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-direct {v4, v2, v3, v0}, La/gba;-><init>(JLa/cba;)V

    .line 1819
    .line 1820
    .line 1821
    const/4 v6, 0x0

    .line 1822
    const/16 v7, 0xe9

    .line 1823
    .line 1824
    const/4 v2, 0x0

    .line 1825
    const/4 v3, 0x0

    .line 1826
    const/4 v5, 0x0

    .line 1827
    invoke-static/range {v1 .. v7}, La/jli0;->a(La/jli0;ZZLa/gba;La/za5;Ljava/lang/String;I)La/jli0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    return-object v0

    .line 1832
    :pswitch_12
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1835
    .line 1836
    move-object/from16 v1, p2

    .line 1837
    .line 1838
    check-cast v1, Landroid/view/ViewGroup;

    .line 1839
    .line 1840
    const v2, 0x7f0d07e5

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    const v1, 0x7f0a0ebc

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDropAndButton;

    .line 1855
    .line 1856
    if-eqz v2, :cond_2b

    .line 1857
    .line 1858
    move-object v1, v0

    .line 1859
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1860
    .line 1861
    const v3, 0x7f0a1362

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    check-cast v5, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1869
    .line 1870
    if-eqz v5, :cond_2a

    .line 1871
    .line 1872
    new-instance v0, La/dji0;

    .line 1873
    .line 1874
    invoke-direct {v0, v1, v2, v1, v5}, La/dji0;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDropAndButton;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v19, v0

    .line 1878
    .line 1879
    goto :goto_f

    .line 1880
    :cond_2a
    move v1, v3

    .line 1881
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    :goto_f
    return-object v19

    .line 1897
    :pswitch_13
    move-object/from16 v0, p1

    .line 1898
    .line 1899
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1900
    .line 1901
    move-object/from16 v1, p2

    .line 1902
    .line 1903
    check-cast v1, Landroid/view/ViewGroup;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v0, v1}, La/d3q0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/d3q0;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    return-object v0

    .line 1916
    :pswitch_14
    move-object/from16 v0, p1

    .line 1917
    .line 1918
    check-cast v0, La/dld0;

    .line 1919
    .line 1920
    move-object/from16 v1, p2

    .line 1921
    .line 1922
    check-cast v1, La/abi0;

    .line 1923
    .line 1924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    const/4 v8, 0x0

    .line 1931
    const/16 v9, 0xf9

    .line 1932
    .line 1933
    const/4 v2, 0x0

    .line 1934
    const/4 v3, 0x1

    .line 1935
    const/4 v4, 0x0

    .line 1936
    const/4 v5, 0x0

    .line 1937
    const/4 v6, 0x0

    .line 1938
    const/4 v7, 0x0

    .line 1939
    invoke-static/range {v1 .. v9}, La/abi0;->a(La/abi0;ZZLjava/util/List;La/y2e0;La/a3e0;La/ymi0;La/za5;I)La/abi0;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    return-object v0

    .line 1944
    :pswitch_15
    move-object/from16 v0, p1

    .line 1945
    .line 1946
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1947
    .line 1948
    move-object/from16 v1, p2

    .line 1949
    .line 1950
    check-cast v1, Landroid/view/ViewGroup;

    .line 1951
    .line 1952
    const v2, 0x7f0d0635

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    if-eqz v0, :cond_2c

    .line 1960
    .line 1961
    check-cast v0, Landroid/widget/TextView;

    .line 1962
    .line 1963
    new-instance v1, La/awv;

    .line 1964
    .line 1965
    invoke-direct {v1, v0, v0}, La/awv;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v19, v1

    .line 1969
    .line 1970
    goto :goto_10

    .line 1971
    :cond_2c
    invoke-static/range {v18 .. v18}, La/oiw;->r(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    :goto_10
    return-object v19

    .line 1975
    :pswitch_16
    move-object/from16 v0, p1

    .line 1976
    .line 1977
    check-cast v0, La/ngr;

    .line 1978
    .line 1979
    move-object/from16 v1, p2

    .line 1980
    .line 1981
    check-cast v1, Ljava/lang/Integer;

    .line 1982
    .line 1983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    const/4 v1, 0x1

    .line 1987
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    invoke-static {v1, v0}, La/w680;->s(ILa/ngr;)V

    .line 1992
    .line 1993
    .line 1994
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1995
    .line 1996
    return-object v0

    .line 1997
    :pswitch_17
    move-object/from16 v0, p1

    .line 1998
    .line 1999
    check-cast v0, La/dld0;

    .line 2000
    .line 2001
    move-object/from16 v1, p2

    .line 2002
    .line 2003
    check-cast v1, La/q7i0;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    const/4 v5, 0x0

    .line 2012
    const/16 v6, 0xc

    .line 2013
    .line 2014
    const/4 v2, 0x0

    .line 2015
    const/4 v3, 0x1

    .line 2016
    const/4 v4, 0x0

    .line 2017
    invoke-static/range {v1 .. v6}, La/q7i0;->a(La/q7i0;ZZLa/f6i0;Ljava/util/LinkedHashMap;I)La/q7i0;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    return-object v0

    .line 2022
    :pswitch_18
    move-object/from16 v0, p1

    .line 2023
    .line 2024
    check-cast v0, La/dld0;

    .line 2025
    .line 2026
    move-object/from16 v1, p2

    .line 2027
    .line 2028
    check-cast v1, La/q7i0;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    const/4 v5, 0x0

    .line 2037
    const/16 v6, 0x8

    .line 2038
    .line 2039
    const/4 v2, 0x0

    .line 2040
    const/4 v3, 0x0

    .line 2041
    const/4 v4, 0x0

    .line 2042
    invoke-static/range {v1 .. v6}, La/q7i0;->a(La/q7i0;ZZLa/f6i0;Ljava/util/LinkedHashMap;I)La/q7i0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    return-object v0

    .line 2047
    :pswitch_19
    move-object/from16 v0, p1

    .line 2048
    .line 2049
    check-cast v0, La/ngr;

    .line 2050
    .line 2051
    move-object/from16 v1, p2

    .line 2052
    .line 2053
    check-cast v1, Ljava/lang/Integer;

    .line 2054
    .line 2055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    const/4 v1, 0x1

    .line 2059
    invoke-static {v1}, La/oh50;->O(I)I

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    invoke-static {v1, v0}, La/h350;->o(ILa/ngr;)V

    .line 2064
    .line 2065
    .line 2066
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2067
    .line 2068
    return-object v0

    .line 2069
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2070
    .line 2071
    check-cast v0, Ljava/lang/Integer;

    .line 2072
    .line 2073
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2074
    .line 2075
    .line 2076
    move-object/from16 v0, p2

    .line 2077
    .line 2078
    check-cast v0, La/v6i0;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2081
    .line 2082
    .line 2083
    iget-object v0, v0, La/v6i0;->a:Ljava/lang/String;

    .line 2084
    .line 2085
    return-object v0

    .line 2086
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2087
    .line 2088
    check-cast v0, Landroid/view/LayoutInflater;

    .line 2089
    .line 2090
    move-object/from16 v1, p2

    .line 2091
    .line 2092
    check-cast v1, Landroid/view/ViewGroup;

    .line 2093
    .line 2094
    const v2, 0x7f0d04f1

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v0, v1, v2, v1, v5}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    move-object v6, v0

    .line 2102
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2103
    .line 2104
    const v1, 0x7f0a0a13

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    move-object v7, v2

    .line 2112
    check-cast v7, Landroid/widget/ImageView;

    .line 2113
    .line 2114
    if-eqz v7, :cond_2d

    .line 2115
    .line 2116
    const v1, 0x7f0a0a33

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    move-object v8, v2

    .line 2124
    check-cast v8, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2125
    .line 2126
    if-eqz v8, :cond_2d

    .line 2127
    .line 2128
    const v1, 0x7f0a0a34

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    move-object v9, v2

    .line 2136
    check-cast v9, Landroid/widget/ImageView;

    .line 2137
    .line 2138
    if-eqz v9, :cond_2d

    .line 2139
    .line 2140
    const v1, 0x7f0a0a43

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    move-object v10, v2

    .line 2148
    check-cast v10, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2149
    .line 2150
    if-eqz v10, :cond_2d

    .line 2151
    .line 2152
    const v1, 0x7f0a0a45

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    move-object v11, v2

    .line 2160
    check-cast v11, Landroid/widget/ImageView;

    .line 2161
    .line 2162
    if-eqz v11, :cond_2d

    .line 2163
    .line 2164
    const v1, 0x7f0a0ac5

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    move-object v12, v2

    .line 2172
    check-cast v12, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2173
    .line 2174
    if-eqz v12, :cond_2d

    .line 2175
    .line 2176
    const v1, 0x7f0a0ac6

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    move-object v13, v2

    .line 2184
    check-cast v13, Landroid/widget/ImageView;

    .line 2185
    .line 2186
    if-eqz v13, :cond_2d

    .line 2187
    .line 2188
    const v1, 0x7f0a0acf

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    move-object v14, v2

    .line 2196
    check-cast v14, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2197
    .line 2198
    if-eqz v14, :cond_2d

    .line 2199
    .line 2200
    const v1, 0x7f0a0ad0

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    move-object v15, v2

    .line 2208
    check-cast v15, Landroid/widget/ImageView;

    .line 2209
    .line 2210
    if-eqz v15, :cond_2d

    .line 2211
    .line 2212
    const v1, 0x7f0a0e69

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    move-object/from16 v16, v2

    .line 2220
    .line 2221
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 2222
    .line 2223
    if-eqz v16, :cond_2d

    .line 2224
    .line 2225
    const v1, 0x7f0a156c

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    move-object/from16 v17, v2

    .line 2233
    .line 2234
    check-cast v17, Landroid/widget/TextView;

    .line 2235
    .line 2236
    if-eqz v17, :cond_2d

    .line 2237
    .line 2238
    new-instance v5, La/iov;

    .line 2239
    .line 2240
    invoke-direct/range {v5 .. v17}, La/iov;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/ImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/ImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/ImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 2241
    .line 2242
    .line 2243
    move-object/from16 v19, v5

    .line 2244
    .line 2245
    goto :goto_11

    .line 2246
    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    :goto_11
    return-object v19

    .line 2262
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2263
    .line 2264
    check-cast v0, Ljava/lang/Integer;

    .line 2265
    .line 2266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2267
    .line 2268
    .line 2269
    move-object/from16 v0, p2

    .line 2270
    .line 2271
    check-cast v0, La/p9b;

    .line 2272
    .line 2273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v0, La/p9b;->a:Ljava/lang/String;

    .line 2277
    .line 2278
    return-object v0

    .line 2279
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
