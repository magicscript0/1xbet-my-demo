.class public final synthetic La/fm70;
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
    iput p1, p0, La/fm70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/fm70;->a:I

    .line 4
    .line 5
    const-string v1, "rootView"

    .line 6
    .line 7
    const v2, 0x7f0a1362

    .line 8
    .line 9
    .line 10
    sget-object v3, La/cwv;->a:La/cwv;

    .line 11
    .line 12
    sget-object v4, La/gwv;->a:La/gwv;

    .line 13
    .line 14
    const v5, 0x7f0a1693

    .line 15
    .line 16
    .line 17
    const v6, 0x7f0a0135

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v8, 0xa

    .line 22
    .line 23
    const-string v9, "Missing required view with ID: "

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Landroid/view/LayoutInflater;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v3, 0x7f0d05a9

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3, v2, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v10, La/ttv;

    .line 65
    .line 66
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v10, v0}, La/ttv;-><init>(Landroid/widget/FrameLayout;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v10

    .line 76
    :pswitch_1
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Landroid/view/LayoutInflater;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    const v2, 0x7f0d0733

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 97
    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    const v1, 0x7f0a073f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v14, v2

    .line 108
    check-cast v14, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-eqz v14, :cond_1

    .line 111
    .line 112
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v15, v1

    .line 117
    check-cast v15, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    const v5, 0x7f0a16cb

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    check-cast v16, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v16, :cond_3

    .line 133
    .line 134
    new-instance v11, La/gy70;

    .line 135
    .line 136
    move-object v12, v0

    .line 137
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-direct/range {v11 .. v16}, La/gy70;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    move-object v10, v11

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move v5, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move v5, v6

    .line 147
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v10

    .line 163
    :pswitch_2
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v2, La/zw70;->a:La/zw70;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v0, La/gd70;

    .line 183
    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    invoke-direct {v0, v2}, La/gd70;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Landroid/view/LayoutInflater;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Landroid/view/ViewGroup;

    .line 202
    .line 203
    const v3, 0x7f0d01d3

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v3, v2, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 213
    .line 214
    new-instance v10, La/wni;

    .line 215
    .line 216
    invoke-direct {v10, v0, v0}, La/wni;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-object v10

    .line 224
    :pswitch_4
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, La/dld0;

    .line 227
    .line 228
    move-object/from16 v9, p2

    .line 229
    .line 230
    check-cast v9, La/kt70;

    .line 231
    .line 232
    iget-object v0, v9, La/kt70;->l:Ljava/util/List;

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, La/fs10;

    .line 258
    .line 259
    instance-of v3, v2, La/xr10;

    .line 260
    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    new-instance v2, La/xr10;

    .line 264
    .line 265
    invoke-direct {v2, v4}, La/xr10;-><init>(La/hwv;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    const/16 v17, 0x7ff

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    invoke-static/range {v9 .. v17}, La/kt70;->a(La/kt70;ZZZZLjava/util/Set;La/jvq;Ljava/util/AbstractList;I)La/kt70;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_5
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, La/dld0;

    .line 290
    .line 291
    move-object/from16 v9, p2

    .line 292
    .line 293
    check-cast v9, La/kt70;

    .line 294
    .line 295
    iget-object v0, v9, La/kt70;->l:Ljava/util/List;

    .line 296
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, La/fs10;

    .line 321
    .line 322
    instance-of v3, v2, La/or10;

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    new-instance v2, La/or10;

    .line 327
    .line 328
    invoke-direct {v2, v4}, La/or10;-><init>(La/hwv;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    const/16 v17, 0x7ff

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    invoke-static/range {v9 .. v17}, La/kt70;->a(La/kt70;ZZZZLjava/util/Set;La/jvq;Ljava/util/AbstractList;I)La/kt70;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_6
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, La/dld0;

    .line 353
    .line 354
    move-object/from16 v9, p2

    .line 355
    .line 356
    check-cast v9, La/kt70;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v0, v9, La/kt70;->l:Ljava/util/List;

    .line 365
    .line 366
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, La/fs10;

    .line 390
    .line 391
    instance-of v3, v2, La/wr10;

    .line 392
    .line 393
    if-eqz v3, :cond_9

    .line 394
    .line 395
    new-instance v2, La/wr10;

    .line 396
    .line 397
    sget-object v3, La/fwv;->a:La/fwv;

    .line 398
    .line 399
    invoke-direct {v2, v3}, La/wr10;-><init>(La/hwv;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_a
    const/16 v17, 0x7ff

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    move-object/from16 v16, v1

    .line 415
    .line 416
    invoke-static/range {v9 .. v17}, La/kt70;->a(La/kt70;ZZZZLjava/util/Set;La/jvq;Ljava/util/AbstractList;I)La/kt70;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_7
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, La/dld0;

    .line 424
    .line 425
    move-object/from16 v9, p2

    .line 426
    .line 427
    check-cast v9, La/kt70;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v0, v9, La/kt70;->l:Ljava/util/List;

    .line 436
    .line 437
    new-instance v1, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_c

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, La/fs10;

    .line 461
    .line 462
    instance-of v4, v2, La/rr10;

    .line 463
    .line 464
    if-eqz v4, :cond_b

    .line 465
    .line 466
    move-object v4, v2

    .line 467
    check-cast v4, La/rr10;

    .line 468
    .line 469
    iget-object v4, v4, La/rr10;->a:La/f6r;

    .line 470
    .line 471
    instance-of v5, v4, La/c6r;

    .line 472
    .line 473
    if-eqz v5, :cond_b

    .line 474
    .line 475
    new-instance v2, La/rr10;

    .line 476
    .line 477
    invoke-direct {v2, v4, v3}, La/rr10;-><init>(La/f6r;La/hwv;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_c
    const/16 v17, 0x7ff

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    move-object/from16 v16, v1

    .line 493
    .line 494
    invoke-static/range {v9 .. v17}, La/kt70;->a(La/kt70;ZZZZLjava/util/Set;La/jvq;Ljava/util/AbstractList;I)La/kt70;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_8
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, La/dld0;

    .line 502
    .line 503
    move-object/from16 v9, p2

    .line 504
    .line 505
    check-cast v9, La/kt70;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v0, v9, La/kt70;->l:Ljava/util/List;

    .line 514
    .line 515
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_e

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, La/fs10;

    .line 539
    .line 540
    instance-of v4, v2, La/or10;

    .line 541
    .line 542
    if-eqz v4, :cond_d

    .line 543
    .line 544
    new-instance v2, La/or10;

    .line 545
    .line 546
    invoke-direct {v2, v3}, La/or10;-><init>(La/hwv;)V

    .line 547
    .line 548
    .line 549
    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_e
    const/16 v17, 0x7ff

    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v14, 0x0

    .line 560
    const/4 v15, 0x0

    .line 561
    move-object/from16 v16, v1

    .line 562
    .line 563
    invoke-static/range {v9 .. v17}, La/kt70;->a(La/kt70;ZZZZLjava/util/Set;La/jvq;Ljava/util/AbstractList;I)La/kt70;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_9
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, La/dld0;

    .line 571
    .line 572
    move-object/from16 v9, p2

    .line 573
    .line 574
    check-cast v9, La/kt70;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v0, v9, La/kt70;->l:Ljava/util/List;

    .line 583
    .line 584
    new-instance v1, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_10

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, La/fs10;

    .line 608
    .line 609
    instance-of v4, v2, La/xr10;

    .line 610
    .line 611
    if-eqz v4, :cond_f

    .line 612
    .line 613
    new-instance v2, La/xr10;

    .line 614
    .line 615
    invoke-direct {v2, v3}, La/xr10;-><init>(La/hwv;)V

    .line 616
    .line 617
    .line 618
    :cond_f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_10
    const/16 v17, 0x7ff

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    move-object/from16 v16, v1

    .line 631
    .line 632
    invoke-static/range {v9 .. v17}, La/kt70;->a(La/kt70;ZZZZLjava/util/Set;La/jvq;Ljava/util/AbstractList;I)La/kt70;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_a
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Ljava/lang/Throwable;

    .line 640
    .line 641
    move-object/from16 v1, p2

    .line 642
    .line 643
    check-cast v1, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_b
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, La/dld0;

    .line 657
    .line 658
    move-object/from16 v11, p2

    .line 659
    .line 660
    check-cast v11, La/kt70;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v0, v11, La/kt70;->l:Ljava/util/List;

    .line 669
    .line 670
    new-instance v1, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_16

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, La/fs10;

    .line 694
    .line 695
    invoke-interface {v2}, La/fs10;->getState()La/hwv;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    instance-of v3, v3, La/cwv;

    .line 703
    .line 704
    if-eqz v3, :cond_15

    .line 705
    .line 706
    instance-of v3, v2, La/wr10;

    .line 707
    .line 708
    if-eqz v3, :cond_11

    .line 709
    .line 710
    new-instance v2, La/wr10;

    .line 711
    .line 712
    sget-object v3, La/dwv;->a:La/dwv;

    .line 713
    .line 714
    invoke-direct {v2, v3}, La/wr10;-><init>(La/hwv;)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_11
    instance-of v3, v2, La/rr10;

    .line 719
    .line 720
    if-eqz v3, :cond_12

    .line 721
    .line 722
    check-cast v2, La/rr10;

    .line 723
    .line 724
    iget-object v2, v2, La/rr10;->a:La/f6r;

    .line 725
    .line 726
    new-instance v3, La/rr10;

    .line 727
    .line 728
    invoke-direct {v3, v2, v4}, La/rr10;-><init>(La/f6r;La/hwv;)V

    .line 729
    .line 730
    .line 731
    move-object v2, v3

    .line 732
    goto :goto_b

    .line 733
    :cond_12
    instance-of v3, v2, La/or10;

    .line 734
    .line 735
    if-eqz v3, :cond_13

    .line 736
    .line 737
    new-instance v2, La/or10;

    .line 738
    .line 739
    invoke-direct {v2, v4}, La/or10;-><init>(La/hwv;)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_13
    instance-of v2, v2, La/xr10;

    .line 744
    .line 745
    if-eqz v2, :cond_14

    .line 746
    .line 747
    new-instance v2, La/xr10;

    .line 748
    .line 749
    invoke-direct {v2, v4}, La/xr10;-><init>(La/hwv;)V

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_15
    :goto_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_16
    const/16 v19, 0x7ff

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    const/4 v13, 0x0

    .line 765
    const/4 v14, 0x0

    .line 766
    const/4 v15, 0x0

    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    move-object/from16 v18, v1

    .line 772
    .line 773
    invoke-static/range {v11 .. v19}, La/kt70;->a(La/kt70;ZZZZLjava/util/Set;La/jvq;Ljava/util/AbstractList;I)La/kt70;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    :goto_c
    return-object v10

    .line 778
    :pswitch_c
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    move-object/from16 v1, p2

    .line 787
    .line 788
    check-cast v1, La/ls70;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-interface {v1}, La/ls70;->getKey()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v0, v1}, La/mpn0;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_d
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Throwable;

    .line 805
    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    check-cast v1, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_e
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Landroid/view/LayoutInflater;

    .line 822
    .line 823
    move-object/from16 v1, p2

    .line 824
    .line 825
    check-cast v1, Landroid/view/ViewGroup;

    .line 826
    .line 827
    const v3, 0x7f0d05a4

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1, v3, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 839
    .line 840
    if-eqz v1, :cond_18

    .line 841
    .line 842
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Landroid/widget/TextView;

    .line 847
    .line 848
    if-eqz v3, :cond_19

    .line 849
    .line 850
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Landroid/widget/TextView;

    .line 855
    .line 856
    if-eqz v2, :cond_17

    .line 857
    .line 858
    new-instance v10, La/stv;

    .line 859
    .line 860
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 861
    .line 862
    invoke-direct {v10, v0, v1, v3}, La/stv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    .line 863
    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_17
    move v2, v5

    .line 867
    goto :goto_d

    .line 868
    :cond_18
    move v2, v6

    .line 869
    :cond_19
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :goto_e
    return-object v10

    .line 885
    :pswitch_f
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Landroid/view/LayoutInflater;

    .line 888
    .line 889
    move-object/from16 v1, p2

    .line 890
    .line 891
    check-cast v1, Landroid/view/ViewGroup;

    .line 892
    .line 893
    const v2, 0x7f0d01d2

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const v1, 0x7f0a0322

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 908
    .line 909
    if-eqz v2, :cond_1a

    .line 910
    .line 911
    const v1, 0x7f0a0328

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 919
    .line 920
    if-eqz v3, :cond_1a

    .line 921
    .line 922
    const v1, 0x7f0a032f

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 930
    .line 931
    if-eqz v4, :cond_1a

    .line 932
    .line 933
    check-cast v0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    .line 934
    .line 935
    new-instance v10, La/vni;

    .line 936
    .line 937
    invoke-direct {v10, v0, v2, v3, v4}, La/vni;-><init>(Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;)V

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :goto_f
    return-object v10

    .line 957
    :pswitch_10
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Landroid/view/LayoutInflater;

    .line 960
    .line 961
    move-object/from16 v1, p2

    .line 962
    .line 963
    check-cast v1, Landroid/view/ViewGroup;

    .line 964
    .line 965
    const v2, 0x7f0d05a2

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const v1, 0x7f0a0865

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 980
    .line 981
    if-eqz v2, :cond_1b

    .line 982
    .line 983
    const v1, 0x7f0a17c2

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 991
    .line 992
    if-eqz v3, :cond_1b

    .line 993
    .line 994
    new-instance v10, La/rtv;

    .line 995
    .line 996
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 997
    .line 998
    invoke-direct {v10, v0, v2, v3}, La/rtv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_10
    return-object v10

    .line 1018
    :pswitch_11
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, La/dld0;

    .line 1021
    .line 1022
    move-object/from16 v0, p2

    .line 1023
    .line 1024
    check-cast v0, La/jq70;

    .line 1025
    .line 1026
    invoke-static {v0, v11, v7}, La/en50;->u(La/jq70;ZZ)La/jq70;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_12
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, La/dld0;

    .line 1034
    .line 1035
    move-object/from16 v0, p2

    .line 1036
    .line 1037
    check-cast v0, La/jq70;

    .line 1038
    .line 1039
    invoke-static {v0, v7, v11}, La/en50;->u(La/jq70;ZZ)La/jq70;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :pswitch_13
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, La/dld0;

    .line 1047
    .line 1048
    move-object/from16 v1, p2

    .line 1049
    .line 1050
    check-cast v1, La/jq70;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v1, La/jq70;->d:La/hq70;

    .line 1059
    .line 1060
    iget-object v0, v0, La/hq70;->c:La/la90;

    .line 1061
    .line 1062
    invoke-static {v1, v11, v7, v0}, La/en50;->y(La/jq70;ZZLa/la90;)La/jq70;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_14
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, La/dld0;

    .line 1070
    .line 1071
    move-object/from16 v1, p2

    .line 1072
    .line 1073
    check-cast v1, La/jq70;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v1, La/jq70;->b:La/fq70;

    .line 1082
    .line 1083
    iget-object v0, v0, La/fq70;->c:Ljava/util/List;

    .line 1084
    .line 1085
    invoke-static {v1, v11, v7, v0}, La/en50;->w(La/jq70;ZZLjava/util/List;)La/jq70;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :pswitch_15
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, La/dld0;

    .line 1093
    .line 1094
    move-object/from16 v12, p2

    .line 1095
    .line 1096
    check-cast v12, La/jq70;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v12, La/jq70;->c:La/eq70;

    .line 1105
    .line 1106
    iget-object v0, v0, La/eq70;->c:Ljava/util/List;

    .line 1107
    .line 1108
    new-instance v15, La/eq70;

    .line 1109
    .line 1110
    invoke-direct {v15, v0, v11, v7}, La/eq70;-><init>(Ljava/util/List;ZZ)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v12, La/jq70;->b:La/fq70;

    .line 1114
    .line 1115
    iget-object v0, v0, La/fq70;->c:Ljava/util/List;

    .line 1116
    .line 1117
    new-instance v14, La/fq70;

    .line 1118
    .line 1119
    invoke-direct {v14, v0, v11, v7}, La/fq70;-><init>(Ljava/util/List;ZZ)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v23, 0x0

    .line 1123
    .line 1124
    const/16 v24, 0xff9

    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    const/16 v17, 0x0

    .line 1130
    .line 1131
    const/16 v18, 0x0

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    const/16 v20, 0x0

    .line 1136
    .line 1137
    const/16 v21, 0x0

    .line 1138
    .line 1139
    const/16 v22, 0x0

    .line 1140
    .line 1141
    invoke-static/range {v12 .. v24}, La/jq70;->a(La/jq70;La/dq70;La/fq70;La/eq70;La/hq70;Ljava/util/Set;ZZZZLa/gq70;ZI)La/jq70;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    :pswitch_16
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, La/dld0;

    .line 1149
    .line 1150
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, La/jq70;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v1, La/jq70;->c:La/eq70;

    .line 1161
    .line 1162
    iget-object v0, v0, La/eq70;->c:Ljava/util/List;

    .line 1163
    .line 1164
    invoke-static {v1, v11, v7, v0}, La/en50;->v(La/jq70;ZZLjava/util/List;)La/jq70;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :pswitch_17
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1172
    .line 1173
    move-object/from16 v1, p2

    .line 1174
    .line 1175
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, La/te70;

    .line 1184
    .line 1185
    const/16 v3, 0xc

    .line 1186
    .line 1187
    invoke-direct {v2, v3}, La/te70;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, La/gd70;

    .line 1194
    .line 1195
    const/16 v2, 0x11

    .line 1196
    .line 1197
    invoke-direct {v0, v2}, La/gd70;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_18
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v1, p2

    .line 1214
    .line 1215
    check-cast v1, La/po70;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    new-instance v2, Lkotlin/Pair;

    .line 1225
    .line 1226
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v2

    .line 1230
    :pswitch_19
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, Ljava/lang/Throwable;

    .line 1233
    .line 1234
    move-object/from16 v1, p2

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1250
    .line 1251
    move-object/from16 v1, p2

    .line 1252
    .line 1253
    check-cast v1, Landroid/view/ViewGroup;

    .line 1254
    .line 1255
    const v3, 0x7f0d059e

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0, v1, v3, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1267
    .line 1268
    if-eqz v1, :cond_1d

    .line 1269
    .line 1270
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Landroid/widget/TextView;

    .line 1275
    .line 1276
    if-eqz v3, :cond_1e

    .line 1277
    .line 1278
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, Landroid/widget/TextView;

    .line 1283
    .line 1284
    if-eqz v2, :cond_1c

    .line 1285
    .line 1286
    new-instance v10, La/ptv;

    .line 1287
    .line 1288
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1289
    .line 1290
    invoke-direct {v10, v0, v1, v3}, La/ptv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :cond_1c
    move v2, v5

    .line 1295
    goto :goto_11

    .line 1296
    :cond_1d
    move v2, v6

    .line 1297
    :cond_1e
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_12
    return-object v10

    .line 1313
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1316
    .line 1317
    move-object/from16 v1, p2

    .line 1318
    .line 1319
    check-cast v1, Landroid/view/ViewGroup;

    .line 1320
    .line 1321
    const v2, 0x7f0d026b

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    const v1, 0x7f0a1356

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;

    .line 1336
    .line 1337
    if-eqz v2, :cond_1f

    .line 1338
    .line 1339
    new-instance v10, La/qbk;

    .line 1340
    .line 1341
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1342
    .line 1343
    invoke-direct {v10, v0, v2}, La/qbk;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit_aggregator/aggregatortournamenttimer/DSAggregatorTournamentTimer;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_13

    .line 1347
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_13
    return-object v10

    .line 1363
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1366
    .line 1367
    move-object/from16 v1, p2

    .line 1368
    .line 1369
    check-cast v1, Landroid/view/ViewGroup;

    .line 1370
    .line 1371
    const v3, 0x7f0d0743

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0, v1, v3, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    const v1, 0x7f0a11da

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 1386
    .line 1387
    if-eqz v3, :cond_20

    .line 1388
    .line 1389
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 1394
    .line 1395
    if-eqz v1, :cond_21

    .line 1396
    .line 1397
    new-instance v10, La/le80;

    .line 1398
    .line 1399
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1400
    .line 1401
    invoke-direct {v10, v0, v3, v1}, La/le80;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_14

    .line 1405
    :cond_20
    move v2, v1

    .line 1406
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    :goto_14
    return-object v10

    .line 1422
    nop

    .line 1423
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
