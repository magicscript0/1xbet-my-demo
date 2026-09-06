.class public final synthetic La/jdb;
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
    iput p1, p0, La/jdb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/jdb;->a:I

    .line 4
    .line 5
    const v1, 0x7f0a0874

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0a0865

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0d0506

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0d0509

    .line 15
    .line 16
    .line 17
    const-string v5, "Missing required view with ID: "

    .line 18
    .line 19
    const-string v6, "rootView"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, La/s8u;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, La/s8u;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/bpv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/bpv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Landroid/view/LayoutInflater;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static {v0, v1, v4, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 79
    .line 80
    new-instance v7, La/apv;

    .line 81
    .line 82
    invoke-direct {v7, v0, v0}, La/apv;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v7

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Landroid/view/LayoutInflater;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-static {v0, v1, v4, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast v0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 105
    .line 106
    new-instance v7, La/apv;

    .line 107
    .line 108
    invoke-direct {v7, v0, v0}, La/apv;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v7

    .line 116
    :pswitch_3
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Landroid/view/LayoutInflater;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/bpv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/bpv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Landroid/view/LayoutInflater;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, La/bpv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/bpv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_5
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Landroid/view/LayoutInflater;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v2, 0x7f0d0508

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    check-cast v0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 172
    .line 173
    new-instance v7, La/zov;

    .line 174
    .line 175
    invoke-direct {v7, v0, v0}, La/zov;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v7

    .line 183
    :pswitch_6
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Landroid/view/LayoutInflater;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Landroid/view/ViewGroup;

    .line 190
    .line 191
    const v2, 0x7f0d0492

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v1, 0x7f0a0115

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v10, v2

    .line 206
    check-cast v10, Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v10, :cond_3

    .line 209
    .line 210
    const v1, 0x7f0a019c

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v11, v2

    .line 218
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 219
    .line 220
    if-eqz v11, :cond_3

    .line 221
    .line 222
    const v1, 0x7f0a019d

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    const v1, 0x7f0a019e

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v12, v2

    .line 241
    check-cast v12, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v12, :cond_3

    .line 244
    .line 245
    const v1, 0x7f0a01ab

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v13, v2

    .line 253
    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 254
    .line 255
    if-eqz v13, :cond_3

    .line 256
    .line 257
    const v1, 0x7f0a01ad

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 265
    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    const v1, 0x7f0a04f1

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 276
    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    const v1, 0x7f0a08d2

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v14, v2

    .line 287
    check-cast v14, Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz v14, :cond_3

    .line 290
    .line 291
    const v1, 0x7f0a08d3

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v15, v2

    .line 299
    check-cast v15, Landroid/widget/FrameLayout;

    .line 300
    .line 301
    if-eqz v15, :cond_3

    .line 302
    .line 303
    const v1, 0x7f0a08d4

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    check-cast v16, Landroid/widget/ImageView;

    .line 313
    .line 314
    if-eqz v16, :cond_3

    .line 315
    .line 316
    const v1, 0x7f0a08da

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroid/widget/ImageView;

    .line 324
    .line 325
    if-eqz v2, :cond_3

    .line 326
    .line 327
    const v1, 0x7f0a08db

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v17, v2

    .line 335
    .line 336
    check-cast v17, Landroid/widget/FrameLayout;

    .line 337
    .line 338
    if-eqz v17, :cond_3

    .line 339
    .line 340
    const v1, 0x7f0a0d66

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v18, v2

    .line 348
    .line 349
    check-cast v18, Landroidx/constraintlayout/widget/Group;

    .line 350
    .line 351
    if-eqz v18, :cond_3

    .line 352
    .line 353
    const v1, 0x7f0a0d67

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    check-cast v19, Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v19, :cond_3

    .line 365
    .line 366
    const v1, 0x7f0a0d68

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v20, v2

    .line 374
    .line 375
    check-cast v20, Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v20, :cond_3

    .line 378
    .line 379
    const v1, 0x7f0a1192

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v21, v2

    .line 387
    .line 388
    check-cast v21, Landroidx/constraintlayout/widget/Group;

    .line 389
    .line 390
    if-eqz v21, :cond_3

    .line 391
    .line 392
    const v1, 0x7f0a1255

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v22, v2

    .line 400
    .line 401
    check-cast v22, Landroidx/constraintlayout/widget/Group;

    .line 402
    .line 403
    if-eqz v22, :cond_3

    .line 404
    .line 405
    const v1, 0x7f0a1256

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object/from16 v23, v2

    .line 413
    .line 414
    check-cast v23, Landroidx/constraintlayout/widget/Group;

    .line 415
    .line 416
    if-eqz v23, :cond_3

    .line 417
    .line 418
    const v1, 0x7f0a1438

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v24, v2

    .line 426
    .line 427
    check-cast v24, Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v24, :cond_3

    .line 430
    .line 431
    const v1, 0x7f0a1439

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object/from16 v25, v2

    .line 439
    .line 440
    check-cast v25, Landroid/widget/TextView;

    .line 441
    .line 442
    if-eqz v25, :cond_3

    .line 443
    .line 444
    const v1, 0x7f0a143a

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v26, v2

    .line 452
    .line 453
    check-cast v26, Landroid/widget/TextView;

    .line 454
    .line 455
    if-eqz v26, :cond_3

    .line 456
    .line 457
    const v1, 0x7f0a143b

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v27, v2

    .line 465
    .line 466
    check-cast v27, Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v27, :cond_3

    .line 469
    .line 470
    const v1, 0x7f0a1447

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v28, v2

    .line 478
    .line 479
    check-cast v28, Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v28, :cond_3

    .line 482
    .line 483
    const v1, 0x7f0a1451

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object/from16 v29, v2

    .line 491
    .line 492
    check-cast v29, Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v29, :cond_3

    .line 495
    .line 496
    const v1, 0x7f0a1452

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v30, v2

    .line 504
    .line 505
    check-cast v30, Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v30, :cond_3

    .line 508
    .line 509
    const v1, 0x7f0a1453

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v31, v2

    .line 517
    .line 518
    check-cast v31, Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v31, :cond_3

    .line 521
    .line 522
    const v1, 0x7f0a1454

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v32, v2

    .line 530
    .line 531
    check-cast v32, Landroid/widget/TextView;

    .line 532
    .line 533
    if-eqz v32, :cond_3

    .line 534
    .line 535
    const v1, 0x7f0a14c7

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object/from16 v33, v2

    .line 543
    .line 544
    check-cast v33, Landroid/widget/TextView;

    .line 545
    .line 546
    if-eqz v33, :cond_3

    .line 547
    .line 548
    const v1, 0x7f0a14f4

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object/from16 v34, v2

    .line 556
    .line 557
    check-cast v34, Landroid/widget/TextView;

    .line 558
    .line 559
    if-eqz v34, :cond_3

    .line 560
    .line 561
    const v1, 0x7f0a157f

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object/from16 v35, v2

    .line 569
    .line 570
    check-cast v35, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    if-eqz v35, :cond_3

    .line 573
    .line 574
    const v1, 0x7f0a167b

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v36, v2

    .line 582
    .line 583
    check-cast v36, Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz v36, :cond_3

    .line 586
    .line 587
    const v1, 0x7f0a167c

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v37, v2

    .line 595
    .line 596
    check-cast v37, Landroid/widget/TextView;

    .line 597
    .line 598
    if-eqz v37, :cond_3

    .line 599
    .line 600
    const v1, 0x7f0a1699

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object/from16 v38, v2

    .line 608
    .line 609
    check-cast v38, Landroid/widget/TextView;

    .line 610
    .line 611
    if-eqz v38, :cond_3

    .line 612
    .line 613
    const v1, 0x7f0a169a

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object/from16 v39, v2

    .line 621
    .line 622
    check-cast v39, Landroid/widget/TextView;

    .line 623
    .line 624
    if-eqz v39, :cond_3

    .line 625
    .line 626
    const v1, 0x7f0a169b

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object/from16 v40, v2

    .line 634
    .line 635
    check-cast v40, Landroid/widget/TextView;

    .line 636
    .line 637
    if-eqz v40, :cond_3

    .line 638
    .line 639
    const v1, 0x7f0a169c

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object/from16 v41, v2

    .line 647
    .line 648
    check-cast v41, Landroid/widget/TextView;

    .line 649
    .line 650
    if-eqz v41, :cond_3

    .line 651
    .line 652
    const v1, 0x7f0a16ec

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object/from16 v42, v2

    .line 660
    .line 661
    check-cast v42, Landroid/widget/TextView;

    .line 662
    .line 663
    if-eqz v42, :cond_3

    .line 664
    .line 665
    const v1, 0x7f0a16fb

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v43, v2

    .line 673
    .line 674
    check-cast v43, Landroid/widget/TextView;

    .line 675
    .line 676
    if-eqz v43, :cond_3

    .line 677
    .line 678
    const v1, 0x7f0a16fc

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v44, v2

    .line 686
    .line 687
    check-cast v44, Landroid/widget/TextView;

    .line 688
    .line 689
    if-eqz v44, :cond_3

    .line 690
    .line 691
    const v1, 0x7f0a1704

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object/from16 v45, v2

    .line 699
    .line 700
    check-cast v45, Landroid/widget/TextView;

    .line 701
    .line 702
    if-eqz v45, :cond_3

    .line 703
    .line 704
    const v1, 0x7f0a1705

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object/from16 v46, v2

    .line 712
    .line 713
    check-cast v46, Landroid/widget/TextView;

    .line 714
    .line 715
    if-eqz v46, :cond_3

    .line 716
    .line 717
    const v1, 0x7f0a188c

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object/from16 v47, v2

    .line 725
    .line 726
    check-cast v47, Landroidx/constraintlayout/widget/Group;

    .line 727
    .line 728
    if-eqz v47, :cond_3

    .line 729
    .line 730
    const v1, 0x7f0a1966

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move-object/from16 v48, v2

    .line 738
    .line 739
    check-cast v48, Landroidx/constraintlayout/widget/Group;

    .line 740
    .line 741
    if-eqz v48, :cond_3

    .line 742
    .line 743
    new-instance v8, La/d0u;

    .line 744
    .line 745
    move-object v9, v0

    .line 746
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 747
    .line 748
    invoke-direct/range {v8 .. v48}, La/d0u;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;)V

    .line 749
    .line 750
    .line 751
    move-object v7, v8

    .line 752
    goto :goto_3

    .line 753
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :goto_3
    return-object v7

    .line 769
    :pswitch_7
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Landroid/view/LayoutInflater;

    .line 772
    .line 773
    move-object/from16 v1, p2

    .line 774
    .line 775
    check-cast v1, Landroid/view/ViewGroup;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1}, La/bpv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/bpv;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_8
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Landroid/view/LayoutInflater;

    .line 791
    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    check-cast v1, Landroid/view/ViewGroup;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v1}, La/yov;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/yov;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_9
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Landroid/view/LayoutInflater;

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, Landroid/view/ViewGroup;

    .line 814
    .line 815
    invoke-static {v0, v1, v3, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_4

    .line 820
    .line 821
    check-cast v0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 822
    .line 823
    new-instance v7, La/xov;

    .line 824
    .line 825
    invoke-direct {v7, v0, v0}, La/xov;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;)V

    .line 826
    .line 827
    .line 828
    goto :goto_4

    .line 829
    :cond_4
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_4
    return-object v7

    .line 833
    :pswitch_a
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Landroid/view/LayoutInflater;

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    check-cast v1, Landroid/view/ViewGroup;

    .line 840
    .line 841
    invoke-static {v0, v1, v3, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_5

    .line 846
    .line 847
    check-cast v0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 848
    .line 849
    new-instance v7, La/xov;

    .line 850
    .line 851
    invoke-direct {v7, v0, v0}, La/xov;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;)V

    .line 852
    .line 853
    .line 854
    goto :goto_5

    .line 855
    :cond_5
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :goto_5
    return-object v7

    .line 859
    :pswitch_b
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Landroid/view/LayoutInflater;

    .line 862
    .line 863
    move-object/from16 v1, p2

    .line 864
    .line 865
    check-cast v1, Landroid/view/ViewGroup;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v1}, La/yov;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/yov;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_c
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Landroid/view/LayoutInflater;

    .line 881
    .line 882
    move-object/from16 v1, p2

    .line 883
    .line 884
    check-cast v1, Landroid/view/ViewGroup;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v1}, La/yov;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/yov;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_d
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Ljava/lang/String;

    .line 900
    .line 901
    move-object/from16 v1, p2

    .line 902
    .line 903
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-nez v2, :cond_6

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    goto :goto_6

    .line 922
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v0, ", "

    .line 931
    .line 932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_6
    return-object v0

    .line 943
    :pswitch_e
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, La/pld0;

    .line 946
    .line 947
    move-object/from16 v1, p2

    .line 948
    .line 949
    check-cast v1, La/sub;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, La/sub;->a:La/ssg0;

    .line 958
    .line 959
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v2, v1, La/sub;->d:La/ssg0;

    .line 968
    .line 969
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget v1, v1, La/sub;->h:I

    .line 978
    .line 979
    int-to-float v1, v1

    .line 980
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    filled-new-array {v0, v2, v1}, [Ljava/lang/Float;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_f
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, La/pld0;

    .line 996
    .line 997
    move-object/from16 v1, p2

    .line 998
    .line 999
    check-cast v1, La/lub;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v1, La/lub;->d:La/ssg0;

    .line 1008
    .line 1009
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget-object v2, v1, La/lub;->f:La/ssg0;

    .line 1018
    .line 1019
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-object v1, v1, La/lub;->e:La/ssg0;

    .line 1028
    .line 1029
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    filled-new-array {v0, v2, v1}, [Ljava/lang/Float;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :pswitch_10
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1049
    .line 1050
    move-object/from16 v1, p2

    .line 1051
    .line 1052
    check-cast v1, Landroid/view/ViewGroup;

    .line 1053
    .line 1054
    const v2, 0x7f0d01a3

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const v1, 0x7f0a0935

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1069
    .line 1070
    if-eqz v2, :cond_7

    .line 1071
    .line 1072
    const v1, 0x7f0a0df1

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Landroid/widget/ImageView;

    .line 1080
    .line 1081
    if-eqz v3, :cond_7

    .line 1082
    .line 1083
    new-instance v7, La/mmi;

    .line 1084
    .line 1085
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1086
    .line 1087
    invoke-direct {v7, v3, v0, v2}, La/mmi;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_7

    .line 1091
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_7
    return-object v7

    .line 1107
    :pswitch_11
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1110
    .line 1111
    move-object/from16 v1, p2

    .line 1112
    .line 1113
    check-cast v1, Landroid/view/ViewGroup;

    .line 1114
    .line 1115
    const v2, 0x7f0d00da

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-eqz v0, :cond_8

    .line 1123
    .line 1124
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1125
    .line 1126
    new-instance v7, La/gsb;

    .line 1127
    .line 1128
    invoke-direct {v7, v0, v0}, La/gsb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_8

    .line 1132
    :cond_8
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_8
    return-object v7

    .line 1136
    :pswitch_12
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1139
    .line 1140
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    check-cast v1, Landroid/view/ViewGroup;

    .line 1143
    .line 1144
    const v2, 0x7f0d00d7

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const v1, 0x7f0a0a20

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Landroid/widget/ImageView;

    .line 1159
    .line 1160
    if-eqz v2, :cond_9

    .line 1161
    .line 1162
    const v1, 0x7f0a1693

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Landroid/widget/TextView;

    .line 1170
    .line 1171
    if-eqz v3, :cond_9

    .line 1172
    .line 1173
    const v1, 0x7f0a16cb

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Landroid/widget/TextView;

    .line 1181
    .line 1182
    if-eqz v4, :cond_9

    .line 1183
    .line 1184
    new-instance v7, La/trb;

    .line 1185
    .line 1186
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 1187
    .line 1188
    invoke-direct {v7, v0, v2, v3, v4}, La/trb;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_9

    .line 1192
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_9
    return-object v7

    .line 1208
    :pswitch_13
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1211
    .line 1212
    move-object/from16 v1, p2

    .line 1213
    .line 1214
    check-cast v1, Landroid/view/ViewGroup;

    .line 1215
    .line 1216
    const v2, 0x7f0d00db

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-eqz v0, :cond_a

    .line 1224
    .line 1225
    check-cast v0, Landroid/widget/TextView;

    .line 1226
    .line 1227
    new-instance v7, La/ksb;

    .line 1228
    .line 1229
    invoke-direct {v7, v0, v0}, La/ksb;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_a

    .line 1233
    :cond_a
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_a
    return-object v7

    .line 1237
    :pswitch_14
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1240
    .line 1241
    move-object/from16 v1, p2

    .line 1242
    .line 1243
    check-cast v1, Landroid/view/ViewGroup;

    .line 1244
    .line 1245
    const v2, 0x7f0d00d9

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-eqz v0, :cond_b

    .line 1253
    .line 1254
    check-cast v0, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 1255
    .line 1256
    new-instance v7, La/vrb;

    .line 1257
    .line 1258
    invoke-direct {v7, v0, v0}, La/vrb;-><init>(Lorg/xplatform/uikit/components/lottie/LottieView;Lorg/xplatform/uikit/components/lottie/LottieView;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_b

    .line 1262
    :cond_b
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_b
    return-object v7

    .line 1266
    :pswitch_15
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1269
    .line 1270
    move-object/from16 v1, p2

    .line 1271
    .line 1272
    check-cast v1, Landroid/view/ViewGroup;

    .line 1273
    .line 1274
    const v2, 0x7f0d00d8

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const v1, 0x7f0a0c77

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    move-object v10, v2

    .line 1289
    check-cast v10, Landroid/widget/TextView;

    .line 1290
    .line 1291
    if-eqz v10, :cond_c

    .line 1292
    .line 1293
    const v1, 0x7f0a11ca

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    move-object v11, v2

    .line 1301
    check-cast v11, Landroid/widget/ImageView;

    .line 1302
    .line 1303
    if-eqz v11, :cond_c

    .line 1304
    .line 1305
    const v1, 0x7f0a13e3

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    move-object v12, v2

    .line 1313
    check-cast v12, Landroid/widget/TextView;

    .line 1314
    .line 1315
    if-eqz v12, :cond_c

    .line 1316
    .line 1317
    const v1, 0x7f0a13e4

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    move-object v13, v2

    .line 1325
    check-cast v13, Landroid/widget/TextView;

    .line 1326
    .line 1327
    if-eqz v13, :cond_c

    .line 1328
    .line 1329
    new-instance v8, La/urb;

    .line 1330
    .line 1331
    move-object v9, v0

    .line 1332
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 1333
    .line 1334
    invoke-direct/range {v8 .. v13}, La/urb;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1335
    .line 1336
    .line 1337
    move-object v7, v8

    .line 1338
    goto :goto_c

    .line 1339
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_c
    return-object v7

    .line 1355
    :pswitch_16
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    check-cast v1, La/e0k;

    .line 1358
    .line 1359
    move-object/from16 v0, p2

    .line 1360
    .line 1361
    check-cast v0, La/dp60;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    iget-object v2, v0, La/dp60;->a:La/zp50;

    .line 1370
    .line 1371
    move-object v4, v2

    .line 1372
    invoke-interface {v1}, La/e0k;->f()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v2

    .line 1376
    move-object v5, v4

    .line 1377
    iget v4, v0, La/dp60;->b:F

    .line 1378
    .line 1379
    iget-object v0, v0, La/dp60;->c:La/jvb;

    .line 1380
    .line 1381
    move-object/from16 v49, v5

    .line 1382
    .line 1383
    move-object v5, v0

    .line 1384
    move-object/from16 v0, v49

    .line 1385
    .line 1386
    invoke-virtual/range {v0 .. v5}, La/zp50;->d(La/e0k;JFLa/jvb;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_17
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1395
    .line 1396
    move-object/from16 v1, p2

    .line 1397
    .line 1398
    check-cast v1, Landroid/view/ViewGroup;

    .line 1399
    .line 1400
    const v2, 0x7f0d01a2

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    if-eqz v0, :cond_d

    .line 1408
    .line 1409
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1410
    .line 1411
    new-instance v7, La/lmi;

    .line 1412
    .line 1413
    invoke-direct {v7, v0, v0}, La/lmi;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_d

    .line 1417
    :cond_d
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_d
    return-object v7

    .line 1421
    :pswitch_18
    move-object/from16 v0, p1

    .line 1422
    .line 1423
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1424
    .line 1425
    move-object/from16 v1, p2

    .line 1426
    .line 1427
    check-cast v1, Landroid/view/ViewGroup;

    .line 1428
    .line 1429
    const v2, 0x7f0d01a7

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-eqz v0, :cond_e

    .line 1437
    .line 1438
    check-cast v0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 1439
    .line 1440
    new-instance v7, La/qmi;

    .line 1441
    .line 1442
    invoke-direct {v7, v0, v8}, La/qmi;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;I)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_e

    .line 1446
    :cond_e
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_e
    return-object v7

    .line 1450
    :pswitch_19
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1453
    .line 1454
    move-object/from16 v1, p2

    .line 1455
    .line 1456
    check-cast v1, Landroid/view/ViewGroup;

    .line 1457
    .line 1458
    const v2, 0x7f0d00d6

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    const v1, 0x7f0a040c

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1473
    .line 1474
    if-eqz v2, :cond_f

    .line 1475
    .line 1476
    const v1, 0x7f0a0d3f

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    if-eqz v3, :cond_f

    .line 1484
    .line 1485
    new-instance v7, La/xib;

    .line 1486
    .line 1487
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1488
    .line 1489
    invoke-direct {v7, v0, v2, v3}, La/xib;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/text_field/DsTextField;Landroid/view/View;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_f

    .line 1493
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_f
    return-object v7

    .line 1509
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v0, p2

    .line 1517
    .line 1518
    check-cast v0, La/vhb;

    .line 1519
    .line 1520
    sget v1, La/xhb;->T1:I

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v0, La/vhb;->a:La/m8c0;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    return-object v0

    .line 1532
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1535
    .line 1536
    move-object/from16 v3, p2

    .line 1537
    .line 1538
    check-cast v3, Landroid/view/ViewGroup;

    .line 1539
    .line 1540
    const v4, 0x7f0d0503

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0, v3, v4, v3, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    check-cast v3, Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 1552
    .line 1553
    if-eqz v3, :cond_10

    .line 1554
    .line 1555
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 1560
    .line 1561
    if-eqz v2, :cond_11

    .line 1562
    .line 1563
    const v1, 0x7f0a0f17

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 1571
    .line 1572
    if-eqz v4, :cond_11

    .line 1573
    .line 1574
    new-instance v7, La/uov;

    .line 1575
    .line 1576
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1577
    .line 1578
    invoke-direct {v7, v0, v3, v2, v4}, La/uov;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/header/HeaderLarge;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_10

    .line 1582
    :cond_10
    move v1, v2

    .line 1583
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    :goto_10
    return-object v7

    .line 1599
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1600
    .line 1601
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1602
    .line 1603
    move-object/from16 v3, p2

    .line 1604
    .line 1605
    check-cast v3, Landroid/view/ViewGroup;

    .line 1606
    .line 1607
    const v4, 0x7f0d0502

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0, v3, v4, v3, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 1619
    .line 1620
    if-eqz v3, :cond_12

    .line 1621
    .line 1622
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 1627
    .line 1628
    if-eqz v2, :cond_13

    .line 1629
    .line 1630
    const v1, 0x7f0a17c2

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    check-cast v4, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 1638
    .line 1639
    if-eqz v4, :cond_13

    .line 1640
    .line 1641
    new-instance v7, La/tov;

    .line 1642
    .line 1643
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1644
    .line 1645
    invoke-direct {v7, v0, v3, v2, v4}, La/tov;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_11

    .line 1649
    :cond_12
    move v1, v2

    .line 1650
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_11
    return-object v7

    .line 1666
    nop

    .line 1667
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
