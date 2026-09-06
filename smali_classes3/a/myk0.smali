.class public final synthetic La/myk0;
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
    iput p1, p0, La/myk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/myk0;->a:I

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
    iget v0, v0, La/myk0;->a:I

    .line 4
    .line 5
    const-string v1, "rootView"

    .line 6
    .line 7
    const v2, 0x7f0a15a8

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "Missing required view with ID: "

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v3, 0x7f0d08f6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v2, 0x7f0a16fa

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v6, La/b4q0;

    .line 54
    .line 55
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-direct {v6, v0, v1, v3}, La/b4q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v6

    .line 77
    :pswitch_0
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, La/ngr;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, La/oh50;->O(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1, v0}, La/pkg0;->p(ILa/ngr;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Landroid/view/LayoutInflater;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    const v2, 0x7f0d01ea

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f0a0752

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    const v1, 0x7f0a0865

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    const v1, 0x7f0a0c68

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    new-instance v6, La/roi;

    .line 147
    .line 148
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsLiveEventCard;

    .line 149
    .line 150
    invoke-direct {v6, v0, v2, v3}, La/roi;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsLiveEventCard;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v6

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Throwable;

    .line 173
    .line 174
    move-object/from16 v0, p2

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_3
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, La/ngr;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, La/oh50;->O(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1, v0}, La/r03;->t(ILa/ngr;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_4
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Throwable;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_5
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Throwable;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_6
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Landroid/view/LayoutInflater;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Landroid/view/ViewGroup;

    .line 237
    .line 238
    const v2, 0x7f0d009a

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, v2, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v1, 0x7f0a0bbf

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    const v1, 0x7f0a0f1f

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    const v1, 0x7f0a0f49

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    new-instance v6, La/yc6;

    .line 279
    .line 280
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    invoke-direct {v6, v0, v2, v3}, La/yc6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    return-object v6

    .line 302
    :pswitch_7
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Landroid/view/LayoutInflater;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Landroid/view/ViewGroup;

    .line 309
    .line 310
    const v2, 0x7f0d0099

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v2, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v1, 0x7f0a0836

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 325
    .line 326
    if-eqz v2, :cond_3

    .line 327
    .line 328
    const v1, 0x7f0a09ed

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/widget/ImageView;

    .line 336
    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    const v1, 0x7f0a0a08

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/widget/ImageView;

    .line 347
    .line 348
    if-eqz v3, :cond_3

    .line 349
    .line 350
    const v1, 0x7f0a0a86

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Landroid/widget/ImageView;

    .line 358
    .line 359
    if-eqz v3, :cond_3

    .line 360
    .line 361
    const v1, 0x7f0a138b

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_3

    .line 369
    .line 370
    const v1, 0x7f0a1526

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v4, :cond_3

    .line 380
    .line 381
    const v1, 0x7f0a165f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v4, :cond_3

    .line 391
    .line 392
    new-instance v6, La/xc6;

    .line 393
    .line 394
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    .line 396
    invoke-direct {v6, v0, v2, v3}, La/xc6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_3
    return-object v6

    .line 416
    :pswitch_8
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Throwable;

    .line 419
    .line 420
    move-object/from16 v0, p2

    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_9
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, La/ngr;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, La/oh50;->O(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1, v0}, La/k450;->b(ILa/ngr;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_a
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Landroid/view/LayoutInflater;

    .line 451
    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    check-cast v1, Landroid/view/ViewGroup;

    .line 455
    .line 456
    const v2, 0x7f0d01eb

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1, v2, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const v1, 0x7f0a0322

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 471
    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    const v1, 0x7f0a0328

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 482
    .line 483
    if-eqz v3, :cond_4

    .line 484
    .line 485
    const v1, 0x7f0a032f

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 493
    .line 494
    if-eqz v4, :cond_4

    .line 495
    .line 496
    new-instance v6, La/soi;

    .line 497
    .line 498
    check-cast v0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    .line 499
    .line 500
    invoke-direct {v6, v0, v2, v3, v4}, La/soi;-><init>(Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_4
    return-object v6

    .line 520
    :pswitch_b
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Throwable;

    .line 523
    .line 524
    move-object/from16 v0, p2

    .line 525
    .line 526
    check-cast v0, Ljava/lang/String;

    .line 527
    .line 528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_c
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, La/ngr;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, La/oh50;->O(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v1, v0}, La/vd0;->p(ILa/ngr;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_d
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    move-object/from16 v1, p2

    .line 561
    .line 562
    check-cast v1, La/bco0;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const-class v1, La/bco0;

    .line 568
    .line 569
    sget-object v2, La/pib0;->a:La/qib0;

    .line 570
    .line 571
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_e
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Landroid/view/LayoutInflater;

    .line 594
    .line 595
    move-object/from16 v1, p2

    .line 596
    .line 597
    check-cast v1, Landroid/view/ViewGroup;

    .line 598
    .line 599
    const v2, 0x7f0d063e

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1, v2, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const v1, 0x7f0a00f6

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Landroid/widget/ImageView;

    .line 614
    .line 615
    if-eqz v2, :cond_5

    .line 616
    .line 617
    const v1, 0x7f0a09ca

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object v9, v2

    .line 625
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 626
    .line 627
    if-eqz v9, :cond_5

    .line 628
    .line 629
    const v1, 0x7f0a0a59

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object v10, v2

    .line 637
    check-cast v10, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 638
    .line 639
    if-eqz v10, :cond_5

    .line 640
    .line 641
    const v1, 0x7f0a0aad

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object v11, v2

    .line 649
    check-cast v11, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 650
    .line 651
    if-eqz v11, :cond_5

    .line 652
    .line 653
    const v1, 0x7f0a0ab7

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object v12, v2

    .line 661
    check-cast v12, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 662
    .line 663
    if-eqz v12, :cond_5

    .line 664
    .line 665
    const v1, 0x7f0a105e

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 673
    .line 674
    if-eqz v2, :cond_5

    .line 675
    .line 676
    const v1, 0x7f0a1287

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 684
    .line 685
    if-eqz v2, :cond_5

    .line 686
    .line 687
    const v1, 0x7f0a14c7

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    move-object v13, v2

    .line 695
    check-cast v13, Landroid/widget/TextView;

    .line 696
    .line 697
    if-eqz v13, :cond_5

    .line 698
    .line 699
    const v1, 0x7f0a15e1

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object v14, v2

    .line 707
    check-cast v14, Landroid/widget/TextView;

    .line 708
    .line 709
    if-eqz v14, :cond_5

    .line 710
    .line 711
    const v1, 0x7f0a16a3    # 1.83551E38f

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object v15, v2

    .line 719
    check-cast v15, Landroid/widget/TextView;

    .line 720
    .line 721
    if-eqz v15, :cond_5

    .line 722
    .line 723
    const v1, 0x7f0a16ab

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    move-object/from16 v16, v2

    .line 731
    .line 732
    check-cast v16, Landroid/widget/TextView;

    .line 733
    .line 734
    if-eqz v16, :cond_5

    .line 735
    .line 736
    const v1, 0x7f0a16e9

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object/from16 v17, v2

    .line 744
    .line 745
    check-cast v17, Landroid/widget/TextView;

    .line 746
    .line 747
    if-eqz v17, :cond_5

    .line 748
    .line 749
    new-instance v7, La/rwv;

    .line 750
    .line 751
    move-object v8, v0

    .line 752
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 753
    .line 754
    invoke-direct/range {v7 .. v17}, La/rwv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 755
    .line 756
    .line 757
    move-object v6, v7

    .line 758
    goto :goto_5

    .line 759
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_5
    return-object v6

    .line 775
    :pswitch_f
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Landroid/view/LayoutInflater;

    .line 778
    .line 779
    move-object/from16 v2, p2

    .line 780
    .line 781
    check-cast v2, Landroid/view/ViewGroup;

    .line 782
    .line 783
    const v3, 0x7f0d024e

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v2, v3, v2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_6

    .line 791
    .line 792
    check-cast v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 793
    .line 794
    new-instance v6, La/etj;

    .line 795
    .line 796
    invoke-direct {v6, v0, v0}, La/etj;-><init>(Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;)V

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :cond_6
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :goto_6
    return-object v6

    .line 804
    :pswitch_10
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Landroid/view/LayoutInflater;

    .line 807
    .line 808
    move-object/from16 v1, p2

    .line 809
    .line 810
    check-cast v1, Landroid/view/ViewGroup;

    .line 811
    .line 812
    const v2, 0x7f0d0860

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v1, v2, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const v1, 0x7f0a08b3

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 827
    .line 828
    if-eqz v2, :cond_7

    .line 829
    .line 830
    const v1, 0x7f0a159c

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 838
    .line 839
    if-eqz v3, :cond_7

    .line 840
    .line 841
    new-instance v6, La/bbl0;

    .line 842
    .line 843
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 844
    .line 845
    invoke-direct {v6, v0, v2, v3}, La/bbl0;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 846
    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :goto_7
    return-object v6

    .line 865
    :pswitch_11
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Ljava/lang/Throwable;

    .line 868
    .line 869
    move-object/from16 v0, p2

    .line 870
    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_12
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, La/ngr;

    .line 879
    .line 880
    move-object/from16 v1, p2

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v4}, La/oh50;->O(I)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-static {v1, v0}, La/ylp0;->z(ILa/ngr;)V

    .line 892
    .line 893
    .line 894
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_13
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, La/ngr;

    .line 900
    .line 901
    move-object/from16 v1, p2

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {v4}, La/oh50;->O(I)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-static {v1, v0}, La/mq50;->q(ILa/ngr;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_14
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, La/ngr;

    .line 921
    .line 922
    move-object/from16 v1, p2

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v4}, La/oh50;->O(I)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-static {v1, v0}, La/dcf0;->w(ILa/ngr;)V

    .line 934
    .line 935
    .line 936
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_15
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, Landroid/view/LayoutInflater;

    .line 942
    .line 943
    move-object/from16 v1, p2

    .line 944
    .line 945
    check-cast v1, Landroid/view/ViewGroup;

    .line 946
    .line 947
    const v3, 0x7f0d085b

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v1, v3, v1, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const v1, 0x7f0a0a32

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Landroid/widget/ImageView;

    .line 962
    .line 963
    if-eqz v3, :cond_8

    .line 964
    .line 965
    const v1, 0x7f0a0a6d

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Landroid/widget/ImageView;

    .line 973
    .line 974
    if-eqz v4, :cond_8

    .line 975
    .line 976
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Landroid/widget/TextView;

    .line 981
    .line 982
    if-eqz v1, :cond_9

    .line 983
    .line 984
    new-instance v6, La/l5l0;

    .line 985
    .line 986
    check-cast v0, Landroid/widget/LinearLayout;

    .line 987
    .line 988
    invoke-direct {v6, v0, v3, v4, v1}, La/l5l0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 989
    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_8
    move v2, v1

    .line 993
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_8
    return-object v6

    .line 1009
    :pswitch_16
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1012
    .line 1013
    move-object/from16 v2, p2

    .line 1014
    .line 1015
    check-cast v2, Landroid/view/ViewGroup;

    .line 1016
    .line 1017
    const v3, 0x7f0d024d

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v2, v3, v2, v7}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_a

    .line 1025
    .line 1026
    check-cast v0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;

    .line 1027
    .line 1028
    new-instance v6, La/ctj;

    .line 1029
    .line 1030
    invoke-direct {v6, v0, v0}, La/ctj;-><init>(Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/playerstatistics/kills/TeamKillsStatisticView;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :cond_a
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_9
    return-object v6

    .line 1038
    :pswitch_17
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/Long;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v0, p2

    .line 1046
    .line 1047
    check-cast v0, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_18
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1058
    .line 1059
    move-object/from16 v1, p2

    .line 1060
    .line 1061
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, La/s9k0;

    .line 1070
    .line 1071
    const/16 v3, 0x8

    .line 1072
    .line 1073
    invoke-direct {v2, v3}, La/s9k0;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, La/bgk0;

    .line 1080
    .line 1081
    const/16 v2, 0x1d

    .line 1082
    .line 1083
    invoke-direct {v0, v2}, La/bgk0;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_19
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, La/ngr;

    .line 1095
    .line 1096
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    const v1, 0x1baeaba7

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v7, v7, v0, v7, v3}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 1114
    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, La/ngr;

    .line 1120
    .line 1121
    move-object/from16 v1, p2

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    const v1, -0x13e027ef

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v7, v7, v0, v7, v3}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 1139
    .line 1140
    .line 1141
    return-object v1

    .line 1142
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, La/ngr;

    .line 1145
    .line 1146
    move-object/from16 v1, p2

    .line 1147
    .line 1148
    check-cast v1, Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    const v1, 0x550561f2

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v7, v7, v0, v7, v3}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 1164
    .line 1165
    .line 1166
    return-object v1

    .line 1167
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, La/ngr;

    .line 1170
    .line 1171
    move-object/from16 v1, p2

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    const v1, 0x6803bfdd

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v7, v7, v0, v7, v3}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v0, v7}, La/ngr;->r(Z)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    nop

    .line 1193
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
