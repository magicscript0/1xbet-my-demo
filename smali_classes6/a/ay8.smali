.class public final synthetic La/ay8;
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
    iput p1, p0, La/ay8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/ay8;->a:I

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
    iget v0, v0, La/ay8;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x7f0a1591

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0a158f

    .line 10
    .line 11
    .line 12
    const-string v4, "rootView"

    .line 13
    .line 14
    const v5, 0x7f0a16cb

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const-string v7, "Missing required view with ID: "

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v2, 0x7f0d0732

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0a0323

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a0329

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a0330

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    new-instance v8, La/fy70;

    .line 74
    .line 75
    check-cast v0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    .line 76
    .line 77
    invoke-direct {v8, v0, v2, v3, v4}, La/fy70;-><init>(Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v8

    .line 97
    :pswitch_0
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, La/cy9;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v2, v3}, La/cy9;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v0, La/ws9;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {v0, v2}, La/ws9;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p2

    .line 140
    .line 141
    check-cast v0, La/rz9;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, La/rz9;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_2
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Throwable;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Throwable;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_4
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Throwable;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_5
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Throwable;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_6
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Throwable;

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_7
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Throwable;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_8
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, La/ngr;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, La/oh50;->O(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1, v0}, La/ylp0;->m(ILa/ngr;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_9
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, La/ngr;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, La/oh50;->O(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v0}, La/dcf0;->i(ILa/ngr;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_a
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, La/ngr;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, La/oh50;->O(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1, v0}, La/pb;->o(ILa/ngr;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_b
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, La/ngr;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, La/oh50;->O(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1, v0}, La/qxs0;->j(ILa/ngr;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_c
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Landroid/view/LayoutInflater;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Landroid/view/ViewGroup;

    .line 329
    .line 330
    const v2, 0x7f0d04a4

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v1, :cond_1

    .line 344
    .line 345
    new-instance v8, La/kmd;

    .line 346
    .line 347
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    const/16 v1, 0xb

    .line 350
    .line 351
    invoke-direct {v8, v0, v1}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_1
    return-object v8

    .line 371
    :pswitch_d
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Landroid/view/LayoutInflater;

    .line 374
    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    check-cast v1, Landroid/view/ViewGroup;

    .line 378
    .line 379
    const v2, 0x7f0d00be

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v1, 0x7f0a008d

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v11, v2

    .line 394
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 395
    .line 396
    if-eqz v11, :cond_2

    .line 397
    .line 398
    const v1, 0x7f0a09a1

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroid/widget/ImageView;

    .line 406
    .line 407
    if-eqz v2, :cond_2

    .line 408
    .line 409
    const v1, 0x7f0a09a2

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/widget/ImageView;

    .line 417
    .line 418
    if-eqz v2, :cond_2

    .line 419
    .line 420
    const v1, 0x7f0a09b6

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v12, v2

    .line 428
    check-cast v12, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 429
    .line 430
    if-eqz v12, :cond_2

    .line 431
    .line 432
    const v1, 0x7f0a1406

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v13, v2

    .line 440
    check-cast v13, Landroid/widget/TextView;

    .line 441
    .line 442
    if-eqz v13, :cond_2

    .line 443
    .line 444
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object v14, v1

    .line 449
    check-cast v14, Landroid/widget/TextView;

    .line 450
    .line 451
    if-eqz v14, :cond_3

    .line 452
    .line 453
    new-instance v9, La/mw9;

    .line 454
    .line 455
    move-object v10, v0

    .line 456
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 457
    .line 458
    invoke-direct/range {v9 .. v14}, La/mw9;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 459
    .line 460
    .line 461
    move-object v8, v9

    .line 462
    goto :goto_2

    .line 463
    :cond_2
    move v5, v1

    .line 464
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_2
    return-object v8

    .line 480
    :pswitch_e
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, p2

    .line 488
    .line 489
    check-cast v0, La/u8b;

    .line 490
    .line 491
    sget v1, Lorg/xplatform/feature/fin_bet/impl/presentation/view/CarriageContainer;->f:I

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_f
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Landroid/view/LayoutInflater;

    .line 502
    .line 503
    move-object/from16 v1, p2

    .line 504
    .line 505
    check-cast v1, Landroid/view/ViewGroup;

    .line 506
    .line 507
    const v2, 0x7f0d0599

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_4

    .line 515
    .line 516
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 517
    .line 518
    new-instance v8, La/ktv;

    .line 519
    .line 520
    invoke-direct {v8, v0, v0}, La/ktv;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_4
    invoke-static {v4}, La/oiw;->r(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_3
    return-object v8

    .line 528
    :pswitch_10
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, p2

    .line 536
    .line 537
    check-cast v0, La/hl9;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, La/hl9;->getType()La/t4v;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_11
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Ljava/lang/Throwable;

    .line 550
    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    check-cast v1, Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_12
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Landroid/view/LayoutInflater;

    .line 564
    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    check-cast v1, Landroid/view/ViewGroup;

    .line 568
    .line 569
    const v2, 0x7f0d04f4

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_5

    .line 577
    .line 578
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 579
    .line 580
    new-instance v8, La/lov;

    .line 581
    .line 582
    invoke-direct {v8, v0, v0}, La/lov;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_5
    invoke-static {v4}, La/oiw;->r(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_4
    return-object v8

    .line 590
    :pswitch_13
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, p2

    .line 598
    .line 599
    check-cast v0, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_14
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Landroid/view/LayoutInflater;

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    check-cast v1, Landroid/view/ViewGroup;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, La/xnv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/xnv;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_15
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Landroid/view/LayoutInflater;

    .line 629
    .line 630
    move-object/from16 v1, p2

    .line 631
    .line 632
    check-cast v1, Landroid/view/ViewGroup;

    .line 633
    .line 634
    const v4, 0x7f0d04e8

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1, v4, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const v1, 0x7f0a055a

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 649
    .line 650
    if-eqz v4, :cond_7

    .line 651
    .line 652
    const v1, 0x7f0a06ec

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    if-eqz v11, :cond_7

    .line 660
    .line 661
    const v1, 0x7f0a0725

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Landroid/widget/FrameLayout;

    .line 669
    .line 670
    if-eqz v4, :cond_7

    .line 671
    .line 672
    const v1, 0x7f0a0735

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Landroid/widget/FrameLayout;

    .line 680
    .line 681
    if-eqz v4, :cond_7

    .line 682
    .line 683
    const v1, 0x7f0a0a09

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    move-object v12, v4

    .line 691
    check-cast v12, Landroid/widget/ImageView;

    .line 692
    .line 693
    if-eqz v12, :cond_7

    .line 694
    .line 695
    const v1, 0x7f0a0a0b

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    move-object v13, v4

    .line 703
    check-cast v13, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 704
    .line 705
    if-eqz v13, :cond_7

    .line 706
    .line 707
    const v1, 0x7f0a0a87

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    move-object v14, v4

    .line 715
    check-cast v14, Landroid/widget/ImageView;

    .line 716
    .line 717
    if-eqz v14, :cond_7

    .line 718
    .line 719
    const v1, 0x7f0a0a89

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    move-object v15, v4

    .line 727
    check-cast v15, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 728
    .line 729
    if-eqz v15, :cond_7

    .line 730
    .line 731
    const v1, 0x7f0a101c

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v16

    .line 738
    if-eqz v16, :cond_7

    .line 739
    .line 740
    const v1, 0x7f0a1286

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v17

    .line 747
    if-eqz v17, :cond_7

    .line 748
    .line 749
    const v1, 0x7f0a1521

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    move-object/from16 v18, v4

    .line 757
    .line 758
    check-cast v18, Landroid/widget/TextView;

    .line 759
    .line 760
    if-eqz v18, :cond_7

    .line 761
    .line 762
    const v1, 0x7f0a1525

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    move-object/from16 v19, v4

    .line 770
    .line 771
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 772
    .line 773
    if-eqz v19, :cond_7

    .line 774
    .line 775
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object/from16 v20, v1

    .line 780
    .line 781
    check-cast v20, Landroid/widget/TextView;

    .line 782
    .line 783
    if-eqz v20, :cond_6

    .line 784
    .line 785
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object/from16 v21, v1

    .line 790
    .line 791
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 792
    .line 793
    if-eqz v21, :cond_8

    .line 794
    .line 795
    const v2, 0x7f0a165a

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object/from16 v22, v1

    .line 803
    .line 804
    check-cast v22, Landroid/widget/TextView;

    .line 805
    .line 806
    if-eqz v22, :cond_8

    .line 807
    .line 808
    const v2, 0x7f0a165e

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object/from16 v23, v1

    .line 816
    .line 817
    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    .line 818
    .line 819
    if-eqz v23, :cond_8

    .line 820
    .line 821
    new-instance v9, La/znv;

    .line 822
    .line 823
    move-object v10, v0

    .line 824
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 825
    .line 826
    invoke-direct/range {v9 .. v23}, La/znv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/ImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 827
    .line 828
    .line 829
    move-object v8, v9

    .line 830
    goto :goto_6

    .line 831
    :cond_6
    move v2, v3

    .line 832
    goto :goto_5

    .line 833
    :cond_7
    move v2, v1

    .line 834
    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :goto_6
    return-object v8

    .line 850
    :pswitch_16
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Landroid/view/LayoutInflater;

    .line 853
    .line 854
    move-object/from16 v1, p2

    .line 855
    .line 856
    check-cast v1, Landroid/view/ViewGroup;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v1}, La/xnv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/xnv;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_17
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Landroid/view/LayoutInflater;

    .line 872
    .line 873
    move-object/from16 v1, p2

    .line 874
    .line 875
    check-cast v1, Landroid/view/ViewGroup;

    .line 876
    .line 877
    const v2, 0x7f0d04e9

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v1, v2, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const v1, 0x7f0a14ef

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 892
    .line 893
    if-eqz v2, :cond_9

    .line 894
    .line 895
    new-instance v8, La/aov;

    .line 896
    .line 897
    check-cast v0, Landroid/widget/FrameLayout;

    .line 898
    .line 899
    invoke-direct {v8, v0, v2}, La/aov;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 900
    .line 901
    .line 902
    goto :goto_7

    .line 903
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :goto_7
    return-object v8

    .line 919
    :pswitch_18
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Landroid/view/LayoutInflater;

    .line 922
    .line 923
    move-object/from16 v1, p2

    .line 924
    .line 925
    check-cast v1, Landroid/view/ViewGroup;

    .line 926
    .line 927
    const v4, 0x7f0d04e7

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v1, v4, v1, v9}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    move-object v11, v1

    .line 939
    check-cast v11, Landroid/widget/TextView;

    .line 940
    .line 941
    if-eqz v11, :cond_b

    .line 942
    .line 943
    const v1, 0x7f0a1590

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    move-object v12, v3

    .line 951
    check-cast v12, Landroid/widget/TextView;

    .line 952
    .line 953
    if-eqz v12, :cond_a

    .line 954
    .line 955
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    move-object v13, v1

    .line 960
    check-cast v13, Landroid/widget/TextView;

    .line 961
    .line 962
    if-eqz v13, :cond_c

    .line 963
    .line 964
    const v2, 0x7f0a1846

    .line 965
    .line 966
    .line 967
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    move-object v14, v1

    .line 972
    check-cast v14, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 973
    .line 974
    if-eqz v14, :cond_c

    .line 975
    .line 976
    new-instance v9, La/ynv;

    .line 977
    .line 978
    move-object v10, v0

    .line 979
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 980
    .line 981
    invoke-direct/range {v9 .. v14}, La/ynv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;)V

    .line 982
    .line 983
    .line 984
    move-object v8, v9

    .line 985
    goto :goto_9

    .line 986
    :cond_a
    move v2, v1

    .line 987
    goto :goto_8

    .line 988
    :cond_b
    move v2, v3

    .line 989
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_9
    return-object v8

    .line 1005
    :pswitch_19
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    check-cast v1, Landroid/view/ViewGroup;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v1}, La/wnv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/wnv;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1027
    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    check-cast v1, Landroid/view/ViewGroup;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v1}, La/wnv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/wnv;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, La/ngr;

    .line 1046
    .line 1047
    move-object/from16 v2, p2

    .line 1048
    .line 1049
    check-cast v2, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-static {v1, v0}, La/dcf0;->f(ILa/ngr;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, La/ngr;

    .line 1067
    .line 1068
    move-object/from16 v2, p2

    .line 1069
    .line 1070
    check-cast v2, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1}, La/oh50;->O(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    invoke-static {v1, v0}, La/n820;->F(ILa/ngr;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
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
