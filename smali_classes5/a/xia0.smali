.class public final synthetic La/xia0;
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
    iput p1, p0, La/xia0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/xia0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/xia0;->a:I

    .line 4
    .line 5
    const v1, 0x7f0d0725

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const-string v5, "rootView"

    .line 12
    .line 13
    const-string v6, "Missing required view with ID: "

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, La/ngr;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, La/oh50;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v0}, La/w4d0;->s(ILa/ngr;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v2, 0x7f0d08e6

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0a0207

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a0214

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/Space;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const v1, 0x7f0a0a6b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a161c

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    new-instance v8, La/u3q0;

    .line 102
    .line 103
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-direct {v8, v0, v2, v3}, La/u3q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v8

    .line 125
    :pswitch_1
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, La/ngr;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, La/oh50;->O(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1, v0}, La/dib0;->C(ILa/ngr;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Landroid/view/LayoutInflater;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, La/d3q0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/d3q0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_3
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Landroid/view/LayoutInflater;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Landroid/view/ViewGroup;

    .line 172
    .line 173
    const v2, 0x7f0d0939

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f0a0155

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    const v1, 0x7f0a04f5

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v11, v2

    .line 199
    check-cast v11, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v11, :cond_1

    .line 202
    .line 203
    const v1, 0x7f0a06a3

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v12, v2

    .line 211
    check-cast v12, Landroid/widget/ImageView;

    .line 212
    .line 213
    if-eqz v12, :cond_1

    .line 214
    .line 215
    const v1, 0x7f0a06ab

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v13, v2

    .line 223
    check-cast v13, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v13, :cond_1

    .line 226
    .line 227
    const v1, 0x7f0a0848

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 235
    .line 236
    if-eqz v2, :cond_1

    .line 237
    .line 238
    const v1, 0x7f0a0d6c

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v14, v2

    .line 246
    check-cast v14, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v14, :cond_1

    .line 249
    .line 250
    const v1, 0x7f0a0d6d

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v15, v2

    .line 258
    check-cast v15, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v15, :cond_1

    .line 261
    .line 262
    const v1, 0x7f0a0e7a

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    check-cast v16, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v16, :cond_1

    .line 274
    .line 275
    const v1, 0x7f0a0e7c

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v17, v2

    .line 283
    .line 284
    check-cast v17, Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v17, :cond_1

    .line 287
    .line 288
    const v1, 0x7f0a0f99

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    check-cast v18, Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v18, :cond_1

    .line 300
    .line 301
    const v1, 0x7f0a0fd3

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v19, v2

    .line 309
    .line 310
    check-cast v19, Landroid/widget/ImageView;

    .line 311
    .line 312
    if-eqz v19, :cond_1

    .line 313
    .line 314
    const v1, 0x7f0a0fdc

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    check-cast v20, Landroid/widget/TextView;

    .line 324
    .line 325
    if-eqz v20, :cond_1

    .line 326
    .line 327
    const v1, 0x7f0a136a

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v21, v2

    .line 335
    .line 336
    check-cast v21, Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v21, :cond_1

    .line 339
    .line 340
    const v1, 0x7f0a198e

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v22, v2

    .line 348
    .line 349
    check-cast v22, Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v22, :cond_1

    .line 352
    .line 353
    const v1, 0x7f0a198f

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v23, v2

    .line 361
    .line 362
    check-cast v23, Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v23, :cond_1

    .line 365
    .line 366
    new-instance v9, La/x8q0;

    .line 367
    .line 368
    move-object v10, v0

    .line 369
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 370
    .line 371
    invoke-direct/range {v9 .. v23}, La/x8q0;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 372
    .line 373
    .line 374
    move-object v8, v9

    .line 375
    goto :goto_1

    .line 376
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_1
    return-object v8

    .line 392
    :pswitch_4
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Landroid/view/LayoutInflater;

    .line 395
    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    check-cast v1, Landroid/view/ViewGroup;

    .line 399
    .line 400
    const v2, 0x7f0d0471

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const v1, 0x7f0a10a5

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 415
    .line 416
    if-eqz v2, :cond_2

    .line 417
    .line 418
    new-instance v8, La/ocg;

    .line 419
    .line 420
    check-cast v0, Landroid/widget/FrameLayout;

    .line 421
    .line 422
    invoke-direct {v8, v0, v4}, La/ocg;-><init>(Landroid/widget/FrameLayout;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_2
    return-object v8

    .line 442
    :pswitch_5
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Landroid/view/LayoutInflater;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Landroid/view/ViewGroup;

    .line 449
    .line 450
    const v2, 0x7f0d01e9

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    .line 459
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 460
    .line 461
    new-instance v8, La/ani;

    .line 462
    .line 463
    invoke-direct {v8, v0, v3}, La/ani;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_3
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_3
    return-object v8

    .line 471
    :pswitch_6
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Landroid/view/LayoutInflater;

    .line 474
    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    check-cast v1, Landroid/view/ViewGroup;

    .line 478
    .line 479
    const v2, 0x7f0d01b3

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_4

    .line 487
    .line 488
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 489
    .line 490
    new-instance v8, La/ani;

    .line 491
    .line 492
    invoke-direct {v8, v0, v9}, La/ani;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_4
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_4
    return-object v8

    .line 500
    :pswitch_7
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Ljava/lang/Throwable;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_8
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Throwable;

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    check-cast v1, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_9
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Ljava/lang/Throwable;

    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_a
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Ljava/lang/Throwable;

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    check-cast v1, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_b
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, La/ngr;

    .line 571
    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, La/oh50;->O(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v1, v0}, La/w680;->A(ILa/ngr;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_c
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, p2

    .line 597
    .line 598
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_d
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Landroid/view/LayoutInflater;

    .line 609
    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    check-cast v1, Landroid/view/ViewGroup;

    .line 613
    .line 614
    const v2, 0x7f0d08c7

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const v1, 0x7f0a1051

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Landroid/widget/TextView;

    .line 629
    .line 630
    if-eqz v2, :cond_5

    .line 631
    .line 632
    const v1, 0x7f0a1052

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Landroid/widget/TextView;

    .line 640
    .line 641
    if-eqz v3, :cond_5

    .line 642
    .line 643
    new-instance v8, La/l3q0;

    .line 644
    .line 645
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 646
    .line 647
    invoke-direct {v8, v0, v2, v3}, La/l3q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_5
    return-object v8

    .line 667
    :pswitch_e
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, La/ngr;

    .line 670
    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    check-cast v1, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v7}, La/oh50;->O(I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {v1, v0}, La/s680;->X(ILa/ngr;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_f
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Landroid/view/LayoutInflater;

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, Landroid/view/ViewGroup;

    .line 695
    .line 696
    const v2, 0x7f0d0938

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_6

    .line 704
    .line 705
    check-cast v0, Landroid/widget/TextView;

    .line 706
    .line 707
    new-instance v8, La/w8q0;

    .line 708
    .line 709
    invoke-direct {v8, v0, v0}, La/w8q0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_6
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :goto_6
    return-object v8

    .line 717
    :pswitch_10
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, La/dld0;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, La/fxa0;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v9, v4}, La/fxa0;->a(La/fxa0;ZI)La/fxa0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_11
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, La/dld0;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, La/fxa0;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v0, La/l6m;->a:La/l6m;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v1, La/fxa0;

    .line 756
    .line 757
    invoke-direct {v1, v0, v9, v9}, La/fxa0;-><init>(Ljava/util/List;ZZ)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_12
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Landroid/view/LayoutInflater;

    .line 764
    .line 765
    move-object/from16 v1, p2

    .line 766
    .line 767
    check-cast v1, Landroid/view/ViewGroup;

    .line 768
    .line 769
    const v2, 0x7f0d0505

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const v1, 0x7f0a1362

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 784
    .line 785
    if-eqz v2, :cond_7

    .line 786
    .line 787
    new-instance v8, La/wov;

    .line 788
    .line 789
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 790
    .line 791
    invoke-direct {v8, v0, v2}, La/wov;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 792
    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_7
    return-object v8

    .line 811
    :pswitch_13
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-object/from16 v0, p2

    .line 819
    .line 820
    check-cast v0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 821
    .line 822
    sget-object v1, La/vva0;->U1:La/n990;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;->b:Ljava/lang/String;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_14
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, La/ngr;

    .line 833
    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    check-cast v1, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {v7}, La/oh50;->O(I)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-static {v1, v0}, La/wt50;->c0(ILa/ngr;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_15
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v3, La/qsa0;

    .line 866
    .line 867
    invoke-direct {v3, v2}, La/qsa0;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    new-instance v0, La/aka0;

    .line 874
    .line 875
    const/16 v2, 0x16

    .line 876
    .line 877
    invoke-direct {v0, v2}, La/aka0;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_16
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 889
    .line 890
    move-object/from16 v1, p2

    .line 891
    .line 892
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v2, La/qsa0;

    .line 901
    .line 902
    invoke-direct {v2, v3}, La/qsa0;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    new-instance v0, La/aka0;

    .line 909
    .line 910
    const/16 v2, 0x15

    .line 911
    .line 912
    invoke-direct {v0, v2}, La/aka0;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_17
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, La/dld0;

    .line 924
    .line 925
    move-object/from16 v8, p2

    .line 926
    .line 927
    check-cast v8, La/kqa0;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget-object v9, v8, La/kqa0;->j:La/cpa0;

    .line 936
    .line 937
    iget-boolean v0, v9, La/cpa0;->e:Z

    .line 938
    .line 939
    xor-int/lit8 v17, v0, 0x1

    .line 940
    .line 941
    const/16 v18, 0xf

    .line 942
    .line 943
    const/4 v10, 0x0

    .line 944
    const-wide/16 v11, 0x0

    .line 945
    .line 946
    const-wide/16 v13, 0x0

    .line 947
    .line 948
    const-wide/16 v15, 0x0

    .line 949
    .line 950
    invoke-static/range {v9 .. v18}, La/cpa0;->a(La/cpa0;La/qoe0;JJJZI)La/cpa0;

    .line 951
    .line 952
    .line 953
    move-result-object v16

    .line 954
    const/16 v24, 0x0

    .line 955
    .line 956
    const v25, 0xffffdff

    .line 957
    .line 958
    .line 959
    const/4 v9, 0x0

    .line 960
    const/4 v11, 0x0

    .line 961
    const/4 v12, 0x0

    .line 962
    const/4 v13, 0x0

    .line 963
    const/4 v14, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    const/16 v17, 0x0

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    const/16 v23, 0x0

    .line 978
    .line 979
    invoke-static/range {v8 .. v25}, La/kqa0;->a(La/kqa0;La/tqq;La/lsp;La/mna0;La/fzh0;La/jwp;La/awq;ZLa/cpa0;La/kma0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/kqa0;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_18
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Ljava/lang/Throwable;

    .line 987
    .line 988
    move-object/from16 v1, p2

    .line 989
    .line 990
    check-cast v1, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_19
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, La/ngr;

    .line 1004
    .line 1005
    move-object/from16 v1, p2

    .line 1006
    .line 1007
    check-cast v1, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v7}, La/oh50;->O(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-static {v1, v0}, La/n820;->P(ILa/ngr;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, La/ngr;

    .line 1025
    .line 1026
    move-object/from16 v1, p2

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    const v1, 0x1f576b55

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v9, v9, v0, v9, v2}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 1044
    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1050
    .line 1051
    move-object/from16 v2, p2

    .line 1052
    .line 1053
    check-cast v2, Landroid/view/ViewGroup;

    .line 1054
    .line 1055
    invoke-static {v0, v2, v1, v2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_8

    .line 1060
    .line 1061
    new-instance v8, La/a860;

    .line 1062
    .line 1063
    check-cast v0, Landroid/widget/TextView;

    .line 1064
    .line 1065
    invoke-direct {v8, v0}, La/a860;-><init>(Landroid/widget/TextView;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_8

    .line 1069
    :cond_8
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_8
    return-object v8

    .line 1073
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1076
    .line 1077
    move-object/from16 v2, p2

    .line 1078
    .line 1079
    check-cast v2, Landroid/view/ViewGroup;

    .line 1080
    .line 1081
    invoke-static {v0, v2, v1, v2, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-eqz v0, :cond_9

    .line 1086
    .line 1087
    new-instance v8, La/a860;

    .line 1088
    .line 1089
    check-cast v0, Landroid/widget/TextView;

    .line 1090
    .line 1091
    invoke-direct {v8, v0}, La/a860;-><init>(Landroid/widget/TextView;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_9

    .line 1095
    :cond_9
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_9
    return-object v8

    .line 1099
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
