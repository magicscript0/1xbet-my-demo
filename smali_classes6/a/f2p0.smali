.class public final synthetic La/f2p0;
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
    const/16 p1, 0xd

    iput p1, p0, La/f2p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, La/f2p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/f2p0;->a:I

    .line 4
    .line 5
    const v1, 0x7f0a12a5

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0a12a4

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0a08dc

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0a08b7

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "rootView"

    .line 19
    .line 20
    const v7, 0x7f0a12a2

    .line 21
    .line 22
    .line 23
    const v8, 0x7f0a08d8

    .line 24
    .line 25
    .line 26
    const v9, 0x7f0a1362

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    const-string v11, "Missing required view with ID: "

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, La/ngr;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    const v1, 0x38455732

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v13, v13, v0, v13, v10}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, La/ngr;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    const v1, 0x2d99c65a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v13, v0, v13, v10}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_2
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Landroid/view/LayoutInflater;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    const v2, 0x7f0d0527

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2, v1, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    check-cast v0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 119
    .line 120
    new-instance v12, La/upv;

    .line 121
    .line 122
    invoke-direct {v12, v0, v0}, La/upv;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v12

    .line 130
    :pswitch_3
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Landroid/view/LayoutInflater;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    const v2, 0x7f0d0528

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v2, v1, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v14, v0

    .line 146
    check-cast v14, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 147
    .line 148
    const v1, 0x7f0a0520

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    check-cast v16, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 158
    .line 159
    if-eqz v16, :cond_2

    .line 160
    .line 161
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    check-cast v17, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 168
    .line 169
    if-eqz v17, :cond_3

    .line 170
    .line 171
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    check-cast v18, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 178
    .line 179
    if-eqz v18, :cond_1

    .line 180
    .line 181
    new-instance v13, La/vpv;

    .line 182
    .line 183
    move-object v15, v14

    .line 184
    invoke-direct/range {v13 .. v18}, La/vpv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 185
    .line 186
    .line 187
    move-object v12, v13

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    move v4, v9

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move v4, v1

    .line 192
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v12

    .line 208
    :pswitch_4
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Landroid/view/LayoutInflater;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, La/ksv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ksv;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_5
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Landroid/view/LayoutInflater;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Landroid/view/ViewGroup;

    .line 234
    .line 235
    const v2, 0x7f0d01f7

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, v2, v1, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v1, 0x7f0a073f

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v15, v2

    .line 250
    check-cast v15, Landroid/widget/FrameLayout;

    .line 251
    .line 252
    if-eqz v15, :cond_7

    .line 253
    .line 254
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    check-cast v16, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 261
    .line 262
    if-eqz v16, :cond_6

    .line 263
    .line 264
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-static {v0, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    check-cast v17, Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v17, :cond_5

    .line 281
    .line 282
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v18, v1

    .line 287
    .line 288
    check-cast v18, Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v18, :cond_4

    .line 291
    .line 292
    new-instance v13, La/dpi;

    .line 293
    .line 294
    move-object v14, v0

    .line 295
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 296
    .line 297
    invoke-direct/range {v13 .. v18}, La/dpi;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 298
    .line 299
    .line 300
    move-object v12, v13

    .line 301
    goto :goto_4

    .line 302
    :cond_4
    move v3, v9

    .line 303
    goto :goto_3

    .line 304
    :cond_5
    move v3, v7

    .line 305
    goto :goto_3

    .line 306
    :cond_6
    move v3, v8

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    move v3, v1

    .line 309
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    return-object v12

    .line 325
    :pswitch_6
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Landroid/view/LayoutInflater;

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    check-cast v3, Landroid/view/ViewGroup;

    .line 332
    .line 333
    const v4, 0x7f0d01fa

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3, v4, v3, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v15, v3

    .line 345
    check-cast v15, Landroid/widget/ImageView;

    .line 346
    .line 347
    if-eqz v15, :cond_c

    .line 348
    .line 349
    const v3, 0x7f0a0b84

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object/from16 v16, v4

    .line 357
    .line 358
    check-cast v16, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 359
    .line 360
    if-eqz v16, :cond_b

    .line 361
    .line 362
    invoke-static {v0, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object/from16 v17, v3

    .line 367
    .line 368
    check-cast v17, Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v17, :cond_a

    .line 371
    .line 372
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object/from16 v18, v3

    .line 377
    .line 378
    check-cast v18, Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v18, :cond_9

    .line 381
    .line 382
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v19, v2

    .line 387
    .line 388
    check-cast v19, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v19, :cond_d

    .line 391
    .line 392
    new-instance v13, La/gpi;

    .line 393
    .line 394
    move-object v14, v0

    .line 395
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 396
    .line 397
    invoke-direct/range {v13 .. v19}, La/gpi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/tag/DsTag;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 398
    .line 399
    .line 400
    move-object v12, v13

    .line 401
    goto :goto_6

    .line 402
    :cond_9
    move v1, v2

    .line 403
    goto :goto_5

    .line 404
    :cond_a
    move v1, v7

    .line 405
    goto :goto_5

    .line 406
    :cond_b
    move v1, v3

    .line 407
    goto :goto_5

    .line 408
    :cond_c
    move v1, v8

    .line 409
    :cond_d
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_6
    return-object v12

    .line 425
    :pswitch_7
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Landroid/view/LayoutInflater;

    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    check-cast v3, Landroid/view/ViewGroup;

    .line 432
    .line 433
    const v4, 0x7f0d01f9

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v3, v4, v3, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v15, v3

    .line 445
    check-cast v15, Landroid/widget/ImageView;

    .line 446
    .line 447
    if-eqz v15, :cond_11

    .line 448
    .line 449
    const v3, 0x7f0a0a28

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    move-object/from16 v16, v4

    .line 457
    .line 458
    check-cast v16, Landroid/widget/ImageView;

    .line 459
    .line 460
    if-eqz v16, :cond_10

    .line 461
    .line 462
    invoke-static {v0, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v17, v3

    .line 467
    .line 468
    check-cast v17, Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz v17, :cond_f

    .line 471
    .line 472
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v18, v3

    .line 477
    .line 478
    check-cast v18, Landroid/widget/TextView;

    .line 479
    .line 480
    if-eqz v18, :cond_e

    .line 481
    .line 482
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v19, v2

    .line 487
    .line 488
    check-cast v19, Landroid/widget/TextView;

    .line 489
    .line 490
    if-eqz v19, :cond_12

    .line 491
    .line 492
    new-instance v13, La/fpi;

    .line 493
    .line 494
    move-object v14, v0

    .line 495
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 496
    .line 497
    invoke-direct/range {v13 .. v19}, La/fpi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 498
    .line 499
    .line 500
    move-object v12, v13

    .line 501
    goto :goto_8

    .line 502
    :cond_e
    move v1, v2

    .line 503
    goto :goto_7

    .line 504
    :cond_f
    move v1, v7

    .line 505
    goto :goto_7

    .line 506
    :cond_10
    move v1, v3

    .line 507
    goto :goto_7

    .line 508
    :cond_11
    move v1, v8

    .line 509
    :cond_12
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_8
    return-object v12

    .line 525
    :pswitch_8
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Landroid/view/LayoutInflater;

    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    check-cast v1, Landroid/view/ViewGroup;

    .line 532
    .line 533
    const v2, 0x7f0d01f8

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1, v2, v1, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    check-cast v0, Landroid/widget/LinearLayout;

    .line 543
    .line 544
    new-instance v12, La/epi;

    .line 545
    .line 546
    invoke-direct {v12, v0, v0}, La/epi;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_13
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_9
    return-object v12

    .line 554
    :pswitch_9
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Throwable;

    .line 557
    .line 558
    move-object/from16 v1, p2

    .line 559
    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_a
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Ljava/lang/Throwable;

    .line 571
    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_b
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Throwable;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_c
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Landroid/view/LayoutInflater;

    .line 602
    .line 603
    move-object/from16 v1, p2

    .line 604
    .line 605
    check-cast v1, Landroid/view/ViewGroup;

    .line 606
    .line 607
    const v2, 0x7f0d01f6

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1, v2, v1, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    check-cast v0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 617
    .line 618
    new-instance v12, La/qmi;

    .line 619
    .line 620
    const/4 v1, 0x6

    .line 621
    invoke-direct {v12, v0, v1}, La/qmi;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_14
    invoke-static {v6}, La/oiw;->r(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_a
    return-object v12

    .line 629
    :pswitch_d
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Landroid/view/LayoutInflater;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Landroid/view/ViewGroup;

    .line 636
    .line 637
    const v2, 0x7f0d01f5

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1, v2, v1, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object v15, v1

    .line 649
    check-cast v15, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 650
    .line 651
    if-eqz v15, :cond_17

    .line 652
    .line 653
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object/from16 v16, v1

    .line 658
    .line 659
    check-cast v16, Landroid/widget/ImageView;

    .line 660
    .line 661
    if-eqz v16, :cond_18

    .line 662
    .line 663
    invoke-static {v0, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object/from16 v17, v1

    .line 668
    .line 669
    check-cast v17, Landroid/widget/TextView;

    .line 670
    .line 671
    if-eqz v17, :cond_16

    .line 672
    .line 673
    const v3, 0x7f0a12a3

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v18, v1

    .line 681
    .line 682
    check-cast v18, Landroid/widget/TextView;

    .line 683
    .line 684
    if-eqz v18, :cond_18

    .line 685
    .line 686
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object/from16 v19, v1

    .line 691
    .line 692
    check-cast v19, Landroid/widget/TextView;

    .line 693
    .line 694
    if-eqz v19, :cond_15

    .line 695
    .line 696
    new-instance v13, La/cpi;

    .line 697
    .line 698
    move-object v14, v0

    .line 699
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 700
    .line 701
    invoke-direct/range {v13 .. v19}, La/cpi;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 702
    .line 703
    .line 704
    move-object v12, v13

    .line 705
    goto :goto_c

    .line 706
    :cond_15
    move v3, v9

    .line 707
    goto :goto_b

    .line 708
    :cond_16
    move v3, v7

    .line 709
    goto :goto_b

    .line 710
    :cond_17
    move v3, v8

    .line 711
    :cond_18
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_c
    return-object v12

    .line 727
    :pswitch_e
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Landroid/view/LayoutInflater;

    .line 730
    .line 731
    move-object/from16 v1, p2

    .line 732
    .line 733
    check-cast v1, Landroid/view/ViewGroup;

    .line 734
    .line 735
    const v2, 0x7f0d089e

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1, v2, v1, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const v1, 0x7f0a02e4

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object v15, v2

    .line 750
    check-cast v15, Landroid/widget/TextView;

    .line 751
    .line 752
    if-eqz v15, :cond_1a

    .line 753
    .line 754
    const v1, 0x7f0a0559

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v16

    .line 761
    if-eqz v16, :cond_1a

    .line 762
    .line 763
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object/from16 v17, v1

    .line 768
    .line 769
    check-cast v17, Landroid/widget/ImageView;

    .line 770
    .line 771
    if-eqz v17, :cond_1b

    .line 772
    .line 773
    const v4, 0x7f0a0d17

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Landroid/widget/ImageView;

    .line 781
    .line 782
    if-eqz v1, :cond_1b

    .line 783
    .line 784
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    move-object/from16 v18, v1

    .line 789
    .line 790
    check-cast v18, Landroid/widget/TextView;

    .line 791
    .line 792
    if-eqz v18, :cond_19

    .line 793
    .line 794
    const v4, 0x7f0a1363

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move-object/from16 v19, v1

    .line 802
    .line 803
    check-cast v19, Landroid/widget/TextView;

    .line 804
    .line 805
    if-eqz v19, :cond_1b

    .line 806
    .line 807
    new-instance v13, La/a0q0;

    .line 808
    .line 809
    move-object v14, v0

    .line 810
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 811
    .line 812
    invoke-direct/range {v13 .. v19}, La/a0q0;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 813
    .line 814
    .line 815
    move-object v12, v13

    .line 816
    goto :goto_e

    .line 817
    :cond_19
    move v4, v9

    .line 818
    goto :goto_d

    .line 819
    :cond_1a
    move v4, v1

    .line 820
    :cond_1b
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_e
    return-object v12

    .line 836
    :pswitch_f
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, La/ngr;

    .line 839
    .line 840
    move-object/from16 v1, p2

    .line 841
    .line 842
    check-cast v1, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v5}, La/oh50;->O(I)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-static {v1, v0}, La/njn0;->m(ILa/ngr;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_10
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Landroid/view/LayoutInflater;

    .line 860
    .line 861
    move-object/from16 v1, p2

    .line 862
    .line 863
    check-cast v1, Landroid/view/ViewGroup;

    .line 864
    .line 865
    const v2, 0x7f0d089c

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v1, v2, v1, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const v1, 0x7f0a01c2

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;

    .line 880
    .line 881
    if-eqz v2, :cond_1c

    .line 882
    .line 883
    const v1, 0x7f0a0322

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 891
    .line 892
    if-eqz v3, :cond_1c

    .line 893
    .line 894
    const v1, 0x7f0a0328

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 902
    .line 903
    if-eqz v3, :cond_1c

    .line 904
    .line 905
    const v1, 0x7f0a17ca

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    if-eqz v4, :cond_1c

    .line 913
    .line 914
    const v1, 0x7f0a188d

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    .line 922
    .line 923
    if-eqz v5, :cond_1c

    .line 924
    .line 925
    new-instance v12, La/oyp0;

    .line 926
    .line 927
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 928
    .line 929
    invoke-direct {v12, v0, v2, v3, v4}, La/oyp0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/password_requirement/DsBulletList;Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;Landroid/view/View;)V

    .line 930
    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :goto_f
    return-object v12

    .line 949
    :pswitch_11
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 952
    .line 953
    move-object/from16 v1, p2

    .line 954
    .line 955
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    new-instance v2, La/s1o0;

    .line 964
    .line 965
    const/16 v3, 0x12

    .line 966
    .line 967
    invoke-direct {v2, v3}, La/s1o0;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    new-instance v0, La/vsp0;

    .line 974
    .line 975
    const/4 v2, 0x7

    .line 976
    invoke-direct {v0, v2}, La/vsp0;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_12
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    new-instance v2, La/s1o0;

    .line 1000
    .line 1001
    const/16 v3, 0x13

    .line 1002
    .line 1003
    invoke-direct {v2, v3}, La/s1o0;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, La/vsp0;

    .line 1010
    .line 1011
    const/16 v2, 0x8

    .line 1012
    .line 1013
    invoke-direct {v0, v2}, La/vsp0;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_13
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, La/dld0;

    .line 1025
    .line 1026
    move-object/from16 v6, p2

    .line 1027
    .line 1028
    check-cast v6, La/dsp0;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v7, v6, La/dsp0;->j:La/xrp0;

    .line 1037
    .line 1038
    iget-boolean v0, v7, La/xrp0;->d:Z

    .line 1039
    .line 1040
    xor-int/lit8 v13, v0, 0x1

    .line 1041
    .line 1042
    const/4 v14, 0x7

    .line 1043
    const/4 v8, 0x0

    .line 1044
    const-wide/16 v9, 0x0

    .line 1045
    .line 1046
    const-wide/16 v11, 0x0

    .line 1047
    .line 1048
    invoke-static/range {v7 .. v14}, La/xrp0;->a(La/xrp0;La/qoe0;JJZI)La/xrp0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    const/16 v22, 0x0

    .line 1053
    .line 1054
    const v23, 0x3fffdff

    .line 1055
    .line 1056
    .line 1057
    const/4 v7, 0x0

    .line 1058
    const/4 v9, 0x0

    .line 1059
    const/4 v10, 0x0

    .line 1060
    const/4 v11, 0x0

    .line 1061
    const/4 v12, 0x0

    .line 1062
    const/4 v13, 0x0

    .line 1063
    const/4 v15, 0x0

    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    const/16 v17, 0x0

    .line 1067
    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0x0

    .line 1073
    .line 1074
    const/16 v21, 0x0

    .line 1075
    .line 1076
    invoke-static/range {v6 .. v23}, La/dsp0;->a(La/dsp0;La/tqq;La/lsp;La/xpp0;La/fzh0;La/jwp;La/awq;ZLa/xrp0;La/ppp0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/dsp0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_14
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Ljava/lang/Throwable;

    .line 1084
    .line 1085
    move-object/from16 v1, p2

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_15
    move-object/from16 v0, p2

    .line 1099
    .line 1100
    check-cast v0, Lkotlin/Unit;

    .line 1101
    .line 1102
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, La/szw;

    .line 1105
    .line 1106
    iput-boolean v5, v0, La/szw;->Z:Z

    .line 1107
    .line 1108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_16
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1114
    .line 1115
    move-object/from16 v1, p2

    .line 1116
    .line 1117
    check-cast v1, Landroid/view/ViewGroup;

    .line 1118
    .line 1119
    const v2, 0x7f0d0663

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v1, v2, v1, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const v1, 0x7f0a0417

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1134
    .line 1135
    if-eqz v2, :cond_1d

    .line 1136
    .line 1137
    const v1, 0x7f0a04b8

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    move-object v5, v2

    .line 1145
    check-cast v5, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1146
    .line 1147
    if-eqz v5, :cond_1d

    .line 1148
    .line 1149
    const v1, 0x7f0a0f8b

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object v6, v2

    .line 1157
    check-cast v6, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1158
    .line 1159
    if-eqz v6, :cond_1d

    .line 1160
    .line 1161
    const v1, 0x7f0a0f94

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    move-object v7, v2

    .line 1169
    check-cast v7, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1170
    .line 1171
    if-eqz v7, :cond_1d

    .line 1172
    .line 1173
    const v1, 0x7f0a12f1

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-object v8, v2

    .line 1181
    check-cast v8, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1182
    .line 1183
    if-eqz v8, :cond_1d

    .line 1184
    .line 1185
    new-instance v3, La/wxv;

    .line 1186
    .line 1187
    move-object v4, v0

    .line 1188
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1189
    .line 1190
    invoke-direct/range {v3 .. v8}, La/wxv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/text_field/DsTextField;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v12, v3

    .line 1194
    goto :goto_10

    .line 1195
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_10
    return-object v12

    .line 1211
    :pswitch_17
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1214
    .line 1215
    move-object/from16 v1, p2

    .line 1216
    .line 1217
    check-cast v1, Landroid/view/ViewGroup;

    .line 1218
    .line 1219
    const v2, 0x7f0d0662

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0, v1, v2, v1, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const v1, 0x7f0a17cf

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;

    .line 1234
    .line 1235
    if-eqz v2, :cond_1e

    .line 1236
    .line 1237
    const v1, 0x7f0a1886

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 1245
    .line 1246
    if-eqz v3, :cond_1e

    .line 1247
    .line 1248
    new-instance v12, La/vxv;

    .line 1249
    .line 1250
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsCyberEventCard;

    .line 1251
    .line 1252
    invoke-direct {v12, v0, v2, v3}, La/vxv;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsCyberEventCard;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_11

    .line 1256
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_11
    return-object v12

    .line 1272
    :pswitch_18
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1275
    .line 1276
    move-object/from16 v1, p2

    .line 1277
    .line 1278
    check-cast v1, Landroid/view/ViewGroup;

    .line 1279
    .line 1280
    const v2, 0x7f0d01f4

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, v1, v2, v1, v13}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    const v1, 0x7f0a1785

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, Landroid/widget/TextView;

    .line 1295
    .line 1296
    if-eqz v2, :cond_1f

    .line 1297
    .line 1298
    new-instance v12, La/bpi;

    .line 1299
    .line 1300
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1301
    .line 1302
    invoke-direct {v12, v0, v2}, La/bpi;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_12

    .line 1306
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_12
    return-object v12

    .line 1322
    :pswitch_19
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1325
    .line 1326
    move-object/from16 v1, p2

    .line 1327
    .line 1328
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    new-instance v2, La/s1o0;

    .line 1337
    .line 1338
    const/16 v3, 0xb

    .line 1339
    .line 1340
    invoke-direct {v2, v3}, La/s1o0;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, La/q4p0;

    .line 1347
    .line 1348
    invoke-direct {v0, v13}, La/q4p0;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1358
    .line 1359
    check-cast v0, La/ngr;

    .line 1360
    .line 1361
    move-object/from16 v1, p2

    .line 1362
    .line 1363
    check-cast v1, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    const v1, 0x6b72ed80

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v13, v13, v0, v13, v10}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 1379
    .line 1380
    .line 1381
    return-object v1

    .line 1382
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1383
    .line 1384
    check-cast v0, La/ngr;

    .line 1385
    .line 1386
    move-object/from16 v1, p2

    .line 1387
    .line 1388
    check-cast v1, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    const v1, 0x18ce2814

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v13, v13, v0, v13, v10}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 1404
    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, La/ngr;

    .line 1410
    .line 1411
    move-object/from16 v1, p2

    .line 1412
    .line 1413
    check-cast v1, Ljava/lang/Integer;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    const v1, 0x4679e33b

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v13, v13, v0, v13, v10}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 1429
    .line 1430
    .line 1431
    return-object v1

    .line 1432
    nop

    .line 1433
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
