.class public final synthetic La/mzc;
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
    iput p1, p0, La/mzc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/mzc;->a:I

    .line 4
    .line 5
    const v1, 0x7f0d08ad

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    const-string v3, "rootView"

    .line 11
    .line 12
    const-string v4, "Missing required view with ID: "

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Landroid/view/LayoutInflater;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v2, 0x7f0d056b

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f0a0964

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const v1, 0x7f0a0c6c

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    new-instance v5, La/gsv;

    .line 91
    .line 92
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;

    .line 93
    .line 94
    invoke-direct {v5, v0, v2, v3}, La/gsv;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v5

    .line 114
    :pswitch_2
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, La/n6d;

    .line 129
    .line 130
    invoke-direct {v3, v2}, La/n6d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v0, La/pvd;

    .line 137
    .line 138
    const/16 v2, 0x19

    .line 139
    .line 140
    invoke-direct {v0, v2}, La/pvd;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v3, La/n6d;

    .line 164
    .line 165
    const/16 v4, 0x1b

    .line 166
    .line 167
    invoke-direct {v3, v4}, La/n6d;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v0, La/pvd;

    .line 174
    .line 175
    invoke-direct {v0, v2}, La/pvd;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_4
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, La/dld0;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, La/rce;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, La/rce;->v:La/lce;

    .line 199
    .line 200
    iget-boolean v0, v2, La/lce;->c:Z

    .line 201
    .line 202
    xor-int/lit8 v7, v0, 0x1

    .line 203
    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    const/16 v11, 0x1b

    .line 207
    .line 208
    const-wide/16 v3, 0x0

    .line 209
    .line 210
    const-wide/16 v5, 0x0

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v2 .. v11}, La/lce;->a(La/lce;JJZLa/qoe0;JI)La/lce;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const v17, 0x1dfffff

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-static/range {v1 .. v17}, La/rce;->a(La/rce;La/lsp;La/jwp;ZLa/ihe;Ljava/util/List;La/fzh0;ZZLjava/util/ArrayList;ZLa/awq;La/tqq;La/lce;La/cyq;La/feg0;I)La/rce;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_5
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Landroid/view/LayoutInflater;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Landroid/view/ViewGroup;

    .line 247
    .line 248
    const v2, 0x7f0d0143

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v5, La/dbg;

    .line 260
    .line 261
    invoke-direct {v5, v0, v0}, La/dbg;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    return-object v5

    .line 269
    :pswitch_6
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Landroid/view/LayoutInflater;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Landroid/view/ViewGroup;

    .line 276
    .line 277
    const v2, 0x7f0d0145

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v1, 0x7f0a154d

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v2, :cond_2

    .line 294
    .line 295
    const v1, 0x7f0a170c

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v3, :cond_2

    .line 305
    .line 306
    new-instance v5, La/fbg;

    .line 307
    .line 308
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    invoke-direct {v5, v0, v2, v3}, La/fbg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    return-object v5

    .line 330
    :pswitch_7
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Landroid/view/LayoutInflater;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Landroid/view/ViewGroup;

    .line 337
    .line 338
    const v2, 0x7f0d0142

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v1, 0x7f0a087d

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v8, v2

    .line 353
    check-cast v8, Landroid/widget/ImageView;

    .line 354
    .line 355
    if-eqz v8, :cond_3

    .line 356
    .line 357
    const v1, 0x7f0a0929

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v9, v2

    .line 365
    check-cast v9, Landroid/widget/ImageView;

    .line 366
    .line 367
    if-eqz v9, :cond_3

    .line 368
    .line 369
    const v1, 0x7f0a0b00

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v10, v2

    .line 377
    check-cast v10, Landroid/widget/ImageView;

    .line 378
    .line 379
    if-eqz v10, :cond_3

    .line 380
    .line 381
    const v1, 0x7f0a0b01

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v11, v2

    .line 389
    check-cast v11, Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz v11, :cond_3

    .line 392
    .line 393
    const v1, 0x7f0a0cd7

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v12, v2

    .line 401
    check-cast v12, Landroid/widget/ImageView;

    .line 402
    .line 403
    if-eqz v12, :cond_3

    .line 404
    .line 405
    const v1, 0x7f0a0d6e

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v13, v2

    .line 413
    check-cast v13, Landroid/widget/ImageView;

    .line 414
    .line 415
    if-eqz v13, :cond_3

    .line 416
    .line 417
    const v1, 0x7f0a113e

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v14, v2

    .line 425
    check-cast v14, Landroid/widget/ImageView;

    .line 426
    .line 427
    if-eqz v14, :cond_3

    .line 428
    .line 429
    const v1, 0x7f0a1560

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v15, v2

    .line 437
    check-cast v15, Landroid/widget/TextView;

    .line 438
    .line 439
    if-eqz v15, :cond_3

    .line 440
    .line 441
    const v1, 0x7f0a1899

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v16, v2

    .line 449
    .line 450
    check-cast v16, Landroid/widget/TextView;

    .line 451
    .line 452
    if-eqz v16, :cond_3

    .line 453
    .line 454
    const v1, 0x7f0a194a

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v17, v2

    .line 462
    .line 463
    check-cast v17, Landroid/widget/ImageView;

    .line 464
    .line 465
    if-eqz v17, :cond_3

    .line 466
    .line 467
    new-instance v6, La/cbg;

    .line 468
    .line 469
    move-object v7, v0

    .line 470
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 471
    .line 472
    invoke-direct/range {v6 .. v17}, La/cbg;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 473
    .line 474
    .line 475
    move-object v5, v6

    .line 476
    goto :goto_3

    .line 477
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_3
    return-object v5

    .line 493
    :pswitch_8
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Landroid/view/LayoutInflater;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Landroid/view/ViewGroup;

    .line 500
    .line 501
    const v2, 0x7f0d0140

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const v1, 0x7f0a01cf

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Landroid/widget/ImageView;

    .line 516
    .line 517
    if-eqz v2, :cond_4

    .line 518
    .line 519
    const v1, 0x7f0a01d1

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Landroid/widget/TextView;

    .line 527
    .line 528
    if-eqz v3, :cond_4

    .line 529
    .line 530
    const v1, 0x7f0a0da8

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Landroid/widget/TextView;

    .line 538
    .line 539
    if-eqz v6, :cond_4

    .line 540
    .line 541
    new-instance v5, La/abg;

    .line 542
    .line 543
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 544
    .line 545
    invoke-direct {v5, v0, v2, v3, v6}, La/abg;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_4
    return-object v5

    .line 565
    :pswitch_9
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Landroid/view/LayoutInflater;

    .line 568
    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    check-cast v1, Landroid/view/ViewGroup;

    .line 572
    .line 573
    const v2, 0x7f0d01a5

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const v1, 0x7f0a020b

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object v8, v2

    .line 588
    check-cast v8, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;

    .line 589
    .line 590
    if-eqz v8, :cond_5

    .line 591
    .line 592
    const v1, 0x7f0a0865

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object v9, v2

    .line 600
    check-cast v9, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 601
    .line 602
    if-eqz v9, :cond_5

    .line 603
    .line 604
    const v1, 0x7f0a095f

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object v10, v2

    .line 612
    check-cast v10, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;

    .line 613
    .line 614
    if-eqz v10, :cond_5

    .line 615
    .line 616
    const v1, 0x7f0a0c68

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object v11, v2

    .line 624
    check-cast v11, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 625
    .line 626
    if-eqz v11, :cond_5

    .line 627
    .line 628
    new-instance v6, La/omi;

    .line 629
    .line 630
    move-object v7, v0

    .line 631
    check-cast v7, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;

    .line 632
    .line 633
    invoke-direct/range {v6 .. v11}, La/omi;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;)V

    .line 634
    .line 635
    .line 636
    move-object v5, v6

    .line 637
    goto :goto_5

    .line 638
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_5
    return-object v5

    .line 654
    :pswitch_a
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Ljava/lang/Throwable;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    check-cast v1, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_b
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Landroid/view/LayoutInflater;

    .line 671
    .line 672
    move-object/from16 v1, p2

    .line 673
    .line 674
    check-cast v1, Landroid/view/ViewGroup;

    .line 675
    .line 676
    const v2, 0x7f0d051a

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const v1, 0x7f0a041d

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 691
    .line 692
    if-eqz v2, :cond_7

    .line 693
    .line 694
    const v1, 0x7f0a0e49

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 702
    .line 703
    if-eqz v3, :cond_7

    .line 704
    .line 705
    move-object v1, v0

    .line 706
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 707
    .line 708
    const v3, 0x7f0a105e

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 716
    .line 717
    if-eqz v6, :cond_6

    .line 718
    .line 719
    new-instance v5, La/npv;

    .line 720
    .line 721
    invoke-direct {v5, v1, v1, v2, v6}, La/npv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/separator/DsSeparator;)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_6
    move v1, v3

    .line 726
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :goto_6
    return-object v5

    .line 742
    :pswitch_c
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Landroid/view/LayoutInflater;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Landroid/view/ViewGroup;

    .line 749
    .line 750
    invoke-static {v0, v2, v1, v2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_8

    .line 755
    .line 756
    check-cast v0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 757
    .line 758
    new-instance v5, La/c3q0;

    .line 759
    .line 760
    invoke-direct {v5, v0, v0}, La/c3q0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;)V

    .line 761
    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_8
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_7
    return-object v5

    .line 768
    :pswitch_d
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Ljava/lang/Throwable;

    .line 771
    .line 772
    move-object/from16 v0, p2

    .line 773
    .line 774
    check-cast v0, Ljava/lang/String;

    .line 775
    .line 776
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_e
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Ljava/lang/Throwable;

    .line 782
    .line 783
    move-object/from16 v0, p2

    .line 784
    .line 785
    check-cast v0, Ljava/lang/String;

    .line 786
    .line 787
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_f
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Landroid/view/LayoutInflater;

    .line 793
    .line 794
    move-object/from16 v1, p2

    .line 795
    .line 796
    check-cast v1, Landroid/view/ViewGroup;

    .line 797
    .line 798
    const v2, 0x7f0d00ed

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const v1, 0x7f0a09e2

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Landroid/widget/ImageView;

    .line 813
    .line 814
    if-eqz v2, :cond_9

    .line 815
    .line 816
    new-instance v5, La/kmd;

    .line 817
    .line 818
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 819
    .line 820
    invoke-direct {v5, v0, v6}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_9
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
    :goto_8
    return-object v5

    .line 840
    :pswitch_10
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Ljava/lang/Throwable;

    .line 843
    .line 844
    move-object/from16 v1, p2

    .line 845
    .line 846
    check-cast v1, Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_11
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ljava/lang/Throwable;

    .line 860
    .line 861
    move-object/from16 v1, p2

    .line 862
    .line 863
    check-cast v1, Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_12
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Ljava/lang/Throwable;

    .line 877
    .line 878
    move-object/from16 v1, p2

    .line 879
    .line 880
    check-cast v1, Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_13
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Landroid/view/LayoutInflater;

    .line 894
    .line 895
    move-object/from16 v1, p2

    .line 896
    .line 897
    check-cast v1, Landroid/view/ViewGroup;

    .line 898
    .line 899
    const v2, 0x7f0d04fa

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const v1, 0x7f0a0335

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 914
    .line 915
    if-eqz v2, :cond_a

    .line 916
    .line 917
    const v1, 0x7f0a033a

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 925
    .line 926
    if-eqz v3, :cond_a

    .line 927
    .line 928
    const v1, 0x7f0a0343

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 936
    .line 937
    if-eqz v6, :cond_a

    .line 938
    .line 939
    new-instance v5, La/nov;

    .line 940
    .line 941
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 942
    .line 943
    invoke-direct {v5, v0, v2, v3, v6}, La/nov;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 944
    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :goto_9
    return-object v5

    .line 963
    :pswitch_14
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Landroid/view/LayoutInflater;

    .line 966
    .line 967
    move-object/from16 v2, p2

    .line 968
    .line 969
    check-cast v2, Landroid/view/ViewGroup;

    .line 970
    .line 971
    invoke-static {v0, v2, v1, v2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_b

    .line 976
    .line 977
    check-cast v0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 978
    .line 979
    new-instance v5, La/c3q0;

    .line 980
    .line 981
    invoke-direct {v5, v0, v0}, La/c3q0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;)V

    .line 982
    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_b
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :goto_a
    return-object v5

    .line 989
    :pswitch_15
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Landroid/view/LayoutInflater;

    .line 992
    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    check-cast v1, Landroid/view/ViewGroup;

    .line 996
    .line 997
    const v2, 0x7f0d08ac

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_c

    .line 1005
    .line 1006
    check-cast v0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 1007
    .line 1008
    new-instance v5, La/b3q0;

    .line 1009
    .line 1010
    invoke-direct {v5, v0, v0}, La/b3q0;-><init>(Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_c
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_b
    return-object v5

    .line 1018
    :pswitch_16
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 1021
    .line 1022
    move-object/from16 v1, p2

    .line 1023
    .line 1024
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1025
    .line 1026
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_17
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 1034
    .line 1035
    move-object/from16 v1, p2

    .line 1036
    .line 1037
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1038
    .line 1039
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :pswitch_18
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_19
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 1059
    .line 1060
    move-object/from16 v1, p2

    .line 1061
    .line 1062
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/f;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 1079
    .line 1080
    if-ne v0, v2, :cond_d

    .line 1081
    .line 1082
    goto :goto_d

    .line 1083
    :cond_d
    sget-object v3, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 1084
    .line 1085
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Lkotlin/coroutines/d;

    .line 1090
    .line 1091
    if-nez v4, :cond_e

    .line 1092
    .line 1093
    new-instance v2, Lkotlin/coroutines/c;

    .line 1094
    .line 1095
    invoke-direct {v2, v1, v0}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_c
    move-object v1, v2

    .line 1099
    goto :goto_d

    .line 1100
    :cond_e
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-ne v0, v2, :cond_f

    .line 1105
    .line 1106
    new-instance v0, Lkotlin/coroutines/c;

    .line 1107
    .line 1108
    invoke-direct {v0, v4, v1}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v1, v0

    .line 1112
    goto :goto_d

    .line 1113
    :cond_f
    new-instance v2, Lkotlin/coroutines/c;

    .line 1114
    .line 1115
    new-instance v3, Lkotlin/coroutines/c;

    .line 1116
    .line 1117
    invoke-direct {v3, v1, v0}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_c

    .line 1124
    :goto_d
    return-object v1

    .line 1125
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    move-object/from16 v1, p2

    .line 1134
    .line 1135
    check-cast v1, La/fw8;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    instance-of v2, v1, La/dw8;

    .line 1141
    .line 1142
    const-string v3, "_"

    .line 1143
    .line 1144
    if-eqz v2, :cond_10

    .line 1145
    .line 1146
    move-object v2, v1

    .line 1147
    check-cast v2, La/dw8;

    .line 1148
    .line 1149
    iget-object v2, v2, La/dw8;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    sget-object v4, La/pib0;->a:La/qib0;

    .line 1156
    .line 1157
    invoke-virtual {v4, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-interface {v1}, La/ecw;->B()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    goto/16 :goto_e

    .line 1190
    .line 1191
    :cond_10
    instance-of v2, v1, La/bw8;

    .line 1192
    .line 1193
    if-eqz v2, :cond_11

    .line 1194
    .line 1195
    move-object v2, v1

    .line 1196
    check-cast v2, La/bw8;

    .line 1197
    .line 1198
    iget-wide v4, v2, La/bw8;->a:J

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    sget-object v2, La/pib0;->a:La/qib0;

    .line 1205
    .line 1206
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-interface {v1}, La/ecw;->B()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto/16 :goto_e

    .line 1239
    .line 1240
    :cond_11
    instance-of v2, v1, La/aw8;

    .line 1241
    .line 1242
    if-eqz v2, :cond_12

    .line 1243
    .line 1244
    move-object v2, v1

    .line 1245
    check-cast v2, La/aw8;

    .line 1246
    .line 1247
    iget-wide v4, v2, La/aw8;->a:J

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    sget-object v2, La/pib0;->a:La/qib0;

    .line 1254
    .line 1255
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-interface {v1}, La/ecw;->B()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    goto/16 :goto_e

    .line 1288
    .line 1289
    :cond_12
    instance-of v2, v1, La/ew8;

    .line 1290
    .line 1291
    if-eqz v2, :cond_13

    .line 1292
    .line 1293
    move-object v2, v1

    .line 1294
    check-cast v2, La/ew8;

    .line 1295
    .line 1296
    iget-wide v4, v2, La/ew8;->a:J

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    sget-object v2, La/pib0;->a:La/qib0;

    .line 1303
    .line 1304
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-interface {v1}, La/ecw;->B()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    goto :goto_e

    .line 1337
    :cond_13
    instance-of v2, v1, La/cw8;

    .line 1338
    .line 1339
    if-eqz v2, :cond_14

    .line 1340
    .line 1341
    move-object v2, v1

    .line 1342
    check-cast v2, La/cw8;

    .line 1343
    .line 1344
    iget-wide v4, v2, La/cw8;->a:J

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    sget-object v2, La/pib0;->a:La/qib0;

    .line 1351
    .line 1352
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-interface {v1}, La/ecw;->B()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    goto :goto_e

    .line 1385
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    sget-object v2, La/pib0;->a:La/qib0;

    .line 1390
    .line 1391
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    :goto_e
    return-object v0

    .line 1411
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1412
    .line 1413
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1414
    .line 1415
    move-object/from16 v1, p2

    .line 1416
    .line 1417
    check-cast v1, Landroid/view/ViewGroup;

    .line 1418
    .line 1419
    const v2, 0x7f0d0500

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-eqz v0, :cond_15

    .line 1427
    .line 1428
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1429
    .line 1430
    new-instance v5, La/rov;

    .line 1431
    .line 1432
    invoke-direct {v5, v0, v0}, La/rov;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_f

    .line 1436
    :cond_15
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :goto_f
    return-object v5

    .line 1440
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    check-cast v0, Ljava/lang/Throwable;

    .line 1443
    .line 1444
    move-object/from16 v1, p2

    .line 1445
    .line 1446
    check-cast v1, Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    nop

    .line 1455
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
