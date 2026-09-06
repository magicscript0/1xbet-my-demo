.class public final synthetic La/sk00;
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
    iput p1, p0, La/sk00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/sk00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/sk00;->a:I

    .line 4
    .line 5
    const v1, 0x7f0a1638

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0a1637

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0a1636

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "rootView"

    .line 16
    .line 17
    const-string v6, "Missing required view with ID: "

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v2, 0x7f0d01ce

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0a020b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a0865

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v11, v2

    .line 59
    check-cast v11, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a095f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v12, v2

    .line 71
    check-cast v12, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;

    .line 72
    .line 73
    if-eqz v12, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a0c68

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v13, v2

    .line 83
    check-cast v13, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 84
    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    new-instance v8, La/uni;

    .line 88
    .line 89
    move-object v9, v0

    .line 90
    check-cast v9, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;

    .line 91
    .line 92
    invoke-direct/range {v8 .. v13}, La/uni;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v7

    .line 113
    :pswitch_0
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Landroid/view/LayoutInflater;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    const v2, 0x7f0d0925

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    check-cast v0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;

    .line 131
    .line 132
    new-instance v7, La/g8q0;

    .line 133
    .line 134
    invoke-direct {v7, v0, v0}, La/g8q0;-><init>(Lorg/xplatform/statistic/lineup/presentation/view/FieldView;Lorg/xplatform/statistic/lineup/presentation/view/FieldView;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v7

    .line 142
    :pswitch_1
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, La/g0v;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    check-cast v0, La/nk60;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, La/nk60;->getId()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_3
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Throwable;

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_4
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Throwable;

    .line 190
    .line 191
    move-object/from16 v0, p2

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_5
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Throwable;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_6
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Throwable;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_7
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Throwable;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_8
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Landroid/view/LayoutInflater;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Landroid/view/ViewGroup;

    .line 256
    .line 257
    const v2, 0x7f0d06de

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v1, 0x7f0a0232

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v10, v2

    .line 272
    check-cast v10, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 273
    .line 274
    if-eqz v10, :cond_2

    .line 275
    .line 276
    move-object v9, v0

    .line 277
    check-cast v9, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    const v1, 0x7f0a04ef

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v11, v2

    .line 287
    check-cast v11, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v11, :cond_2

    .line 290
    .line 291
    const v1, 0x7f0a052f

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v12, v2

    .line 299
    check-cast v12, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v12, :cond_2

    .line 302
    .line 303
    const v1, 0x7f0a1362

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v13, v2

    .line 311
    check-cast v13, Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v13, :cond_2

    .line 314
    .line 315
    new-instance v8, La/vn10;

    .line 316
    .line 317
    invoke-direct/range {v8 .. v13}, La/vn10;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 318
    .line 319
    .line 320
    move-object v7, v8

    .line 321
    goto :goto_2

    .line 322
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    return-object v7

    .line 338
    :pswitch_9
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Landroid/view/LayoutInflater;

    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    check-cast v1, Landroid/view/ViewGroup;

    .line 345
    .line 346
    const v2, 0x7f0d08ed

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const v1, 0x7f0a015d

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 361
    .line 362
    if-eqz v2, :cond_3

    .line 363
    .line 364
    const v1, 0x7f0a08b7

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 372
    .line 373
    if-eqz v3, :cond_3

    .line 374
    .line 375
    const v1, 0x7f0a12db

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 383
    .line 384
    if-eqz v4, :cond_3

    .line 385
    .line 386
    new-instance v7, La/y3q0;

    .line 387
    .line 388
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 389
    .line 390
    invoke-direct {v7, v0, v2, v3, v4}, La/y3q0;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    return-object v7

    .line 410
    :pswitch_a
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Landroid/view/LayoutInflater;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Landroid/view/ViewGroup;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, La/d3q0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/d3q0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_b
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, La/ngr;

    .line 432
    .line 433
    move-object/from16 v1, p2

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, La/oh50;->O(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1, v0}, La/ieg;->t(ILa/ngr;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_c
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, La/ngr;

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    const v1, -0x73773518

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x3

    .line 468
    invoke-static {v8, v8, v0, v8, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_d
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Landroid/view/LayoutInflater;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Landroid/view/ViewGroup;

    .line 483
    .line 484
    const v2, 0x7f0d06da

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const v1, 0x7f0a09c9

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v10, v2

    .line 499
    check-cast v10, Landroid/widget/ImageView;

    .line 500
    .line 501
    if-eqz v10, :cond_4

    .line 502
    .line 503
    const v1, 0x7f0a1462

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v11, v2

    .line 511
    check-cast v11, Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v11, :cond_4

    .line 514
    .line 515
    const v1, 0x7f0a14b1

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v12, v2

    .line 523
    check-cast v12, Landroid/widget/TextView;

    .line 524
    .line 525
    if-eqz v12, :cond_4

    .line 526
    .line 527
    const v1, 0x7f0a1559

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v13, v2

    .line 535
    check-cast v13, Landroid/widget/TextView;

    .line 536
    .line 537
    if-eqz v13, :cond_4

    .line 538
    .line 539
    const v1, 0x7f0a1613

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v14, v2

    .line 547
    check-cast v14, Landroid/widget/TextView;

    .line 548
    .line 549
    if-eqz v14, :cond_4

    .line 550
    .line 551
    const v1, 0x7f0a1670

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object v15, v2

    .line 559
    check-cast v15, Landroid/widget/TextView;

    .line 560
    .line 561
    if-eqz v15, :cond_4

    .line 562
    .line 563
    const v1, 0x7f0a16d9

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object/from16 v16, v2

    .line 571
    .line 572
    check-cast v16, Landroid/widget/TextView;

    .line 573
    .line 574
    if-eqz v16, :cond_4

    .line 575
    .line 576
    new-instance v8, La/z610;

    .line 577
    .line 578
    move-object v9, v0

    .line 579
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 580
    .line 581
    invoke-direct/range {v8 .. v16}, La/z610;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 582
    .line 583
    .line 584
    move-object v7, v8

    .line 585
    goto :goto_4

    .line 586
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_4
    return-object v7

    .line 602
    :pswitch_e
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Throwable;

    .line 605
    .line 606
    move-object/from16 v1, p2

    .line 607
    .line 608
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_f
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Landroid/view/LayoutInflater;

    .line 619
    .line 620
    move-object/from16 v1, p2

    .line 621
    .line 622
    check-cast v1, Landroid/view/ViewGroup;

    .line 623
    .line 624
    const v2, 0x7f0d08f3

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const v1, 0x7f0a0559

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_6

    .line 639
    .line 640
    move-object v1, v0

    .line 641
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 642
    .line 643
    const v3, 0x7f0a16cb

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Landroid/widget/TextView;

    .line 651
    .line 652
    if-eqz v4, :cond_5

    .line 653
    .line 654
    new-instance v7, La/z3q0;

    .line 655
    .line 656
    invoke-direct {v7, v1, v2, v4}, La/z3q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_5
    move v1, v3

    .line 661
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_5
    return-object v7

    .line 677
    :pswitch_10
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Landroid/view/LayoutInflater;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Landroid/view/ViewGroup;

    .line 684
    .line 685
    const v2, 0x7f0d0585

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_7

    .line 693
    .line 694
    check-cast v0, Landroid/widget/TextView;

    .line 695
    .line 696
    new-instance v7, La/xsv;

    .line 697
    .line 698
    invoke-direct {v7, v0, v0}, La/xsv;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_7
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_6
    return-object v7

    .line 706
    :pswitch_11
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Landroid/view/LayoutInflater;

    .line 709
    .line 710
    move-object/from16 v1, p2

    .line 711
    .line 712
    check-cast v1, Landroid/view/ViewGroup;

    .line 713
    .line 714
    const v2, 0x7f0d04ef

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const v1, 0x7f0a024a

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 729
    .line 730
    if-eqz v2, :cond_8

    .line 731
    .line 732
    const v1, 0x7f0a079b

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 740
    .line 741
    if-eqz v3, :cond_8

    .line 742
    .line 743
    new-instance v7, La/gov;

    .line 744
    .line 745
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 746
    .line 747
    invoke-direct {v7, v0, v2, v3}, La/gov;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_7
    return-object v7

    .line 767
    :pswitch_12
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Ljava/lang/Throwable;

    .line 770
    .line 771
    move-object/from16 v0, p2

    .line 772
    .line 773
    check-cast v0, Ljava/lang/String;

    .line 774
    .line 775
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_13
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Landroid/view/LayoutInflater;

    .line 781
    .line 782
    move-object/from16 v1, p2

    .line 783
    .line 784
    check-cast v1, Landroid/view/ViewGroup;

    .line 785
    .line 786
    const v2, 0x7f0d0584

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_9

    .line 794
    .line 795
    new-instance v7, La/owi;

    .line 796
    .line 797
    check-cast v0, Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-direct {v7, v4, v0}, La/owi;-><init>(ILandroid/widget/TextView;)V

    .line 800
    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_9
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :goto_8
    return-object v7

    .line 807
    :pswitch_14
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Landroid/view/LayoutInflater;

    .line 810
    .line 811
    move-object/from16 v4, p2

    .line 812
    .line 813
    check-cast v4, Landroid/view/ViewGroup;

    .line 814
    .line 815
    const v5, 0x7f0d0583

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v4, v5, v4, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Landroid/widget/TextView;

    .line 827
    .line 828
    if-eqz v4, :cond_b

    .line 829
    .line 830
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    move-object v10, v3

    .line 835
    check-cast v10, Landroid/widget/TextView;

    .line 836
    .line 837
    if-eqz v10, :cond_a

    .line 838
    .line 839
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    move-object v11, v2

    .line 844
    check-cast v11, Landroid/widget/TextView;

    .line 845
    .line 846
    if-eqz v11, :cond_c

    .line 847
    .line 848
    const v1, 0x7f0a1639

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object v12, v2

    .line 856
    check-cast v12, Landroid/widget/TextView;

    .line 857
    .line 858
    if-eqz v12, :cond_c

    .line 859
    .line 860
    const v1, 0x7f0a163a

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    move-object v13, v2

    .line 868
    check-cast v13, Landroid/widget/TextView;

    .line 869
    .line 870
    if-eqz v13, :cond_c

    .line 871
    .line 872
    const v1, 0x7f0a18de

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    if-eqz v14, :cond_c

    .line 880
    .line 881
    const v1, 0x7f0a18df

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    if-eqz v15, :cond_c

    .line 889
    .line 890
    const v1, 0x7f0a18e0

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v16

    .line 897
    if-eqz v16, :cond_c

    .line 898
    .line 899
    new-instance v8, La/wsv;

    .line 900
    .line 901
    move-object v9, v0

    .line 902
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 903
    .line 904
    invoke-direct/range {v8 .. v16}, La/wsv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    move-object v7, v8

    .line 908
    goto :goto_a

    .line 909
    :cond_a
    move v1, v2

    .line 910
    goto :goto_9

    .line 911
    :cond_b
    move v1, v3

    .line 912
    :cond_c
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :goto_a
    return-object v7

    .line 928
    :pswitch_15
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Ljava/lang/Throwable;

    .line 931
    .line 932
    move-object/from16 v0, p2

    .line 933
    .line 934
    check-cast v0, Ljava/lang/String;

    .line 935
    .line 936
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_16
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, La/ngr;

    .line 942
    .line 943
    move-object/from16 v1, p2

    .line 944
    .line 945
    check-cast v1, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v4}, La/oh50;->O(I)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-static {v1, v0}, La/u08;->w(ILa/ngr;)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_17
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Landroid/view/LayoutInflater;

    .line 963
    .line 964
    move-object/from16 v1, p2

    .line 965
    .line 966
    check-cast v1, Landroid/view/ViewGroup;

    .line 967
    .line 968
    const v2, 0x7f0d051c

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const v1, 0x7f0a09ad

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Landroid/widget/ImageView;

    .line 983
    .line 984
    if-eqz v2, :cond_d

    .line 985
    .line 986
    new-instance v7, La/ppv;

    .line 987
    .line 988
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 989
    .line 990
    invoke-direct {v7, v0, v2}, La/ppv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 991
    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_b
    return-object v7

    .line 1010
    :pswitch_18
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1013
    .line 1014
    move-object/from16 v1, p2

    .line 1015
    .line 1016
    check-cast v1, Landroid/view/ViewGroup;

    .line 1017
    .line 1018
    const v2, 0x7f0d051b

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const v1, 0x7f0a1434

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Landroid/widget/TextView;

    .line 1033
    .line 1034
    if-eqz v2, :cond_e

    .line 1035
    .line 1036
    new-instance v7, La/opv;

    .line 1037
    .line 1038
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1039
    .line 1040
    invoke-direct {v7, v0, v2}, La/opv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_c

    .line 1044
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_c
    return-object v7

    .line 1060
    :pswitch_19
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1063
    .line 1064
    move-object/from16 v1, p2

    .line 1065
    .line 1066
    check-cast v1, Landroid/view/ViewGroup;

    .line 1067
    .line 1068
    const v2, 0x7f0d0636

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const v1, 0x7f0a0173

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 1083
    .line 1084
    if-eqz v2, :cond_f

    .line 1085
    .line 1086
    const v1, 0x7f0a0f2f

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    move-object v10, v2

    .line 1094
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 1095
    .line 1096
    if-eqz v10, :cond_f

    .line 1097
    .line 1098
    const v1, 0x7f0a15a9

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object v11, v2

    .line 1106
    check-cast v11, Landroid/widget/TextView;

    .line 1107
    .line 1108
    if-eqz v11, :cond_f

    .line 1109
    .line 1110
    const v1, 0x7f0a15b8

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    move-object v12, v2

    .line 1118
    check-cast v12, Landroid/widget/TextView;

    .line 1119
    .line 1120
    if-eqz v12, :cond_f

    .line 1121
    .line 1122
    const v1, 0x7f0a15f3

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    move-object v13, v2

    .line 1130
    check-cast v13, Landroid/widget/TextView;

    .line 1131
    .line 1132
    if-eqz v13, :cond_f

    .line 1133
    .line 1134
    const v1, 0x7f0a1631

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object v14, v2

    .line 1142
    check-cast v14, Landroid/widget/TextView;

    .line 1143
    .line 1144
    if-eqz v14, :cond_f

    .line 1145
    .line 1146
    new-instance v8, La/iwv;

    .line 1147
    .line 1148
    move-object v9, v0

    .line 1149
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1150
    .line 1151
    invoke-direct/range {v8 .. v14}, La/iwv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1152
    .line 1153
    .line 1154
    move-object v7, v8

    .line 1155
    goto :goto_d

    .line 1156
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_d
    return-object v7

    .line 1172
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1175
    .line 1176
    move-object/from16 v4, p2

    .line 1177
    .line 1178
    check-cast v4, Landroid/view/ViewGroup;

    .line 1179
    .line 1180
    const v5, 0x7f0d0582

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v4, v5, v4, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const v4, 0x7f0a0a91

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    move-object v10, v5

    .line 1195
    check-cast v10, Landroid/widget/ImageView;

    .line 1196
    .line 1197
    if-eqz v10, :cond_12

    .line 1198
    .line 1199
    const v4, 0x7f0a0a92

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    move-object v11, v5

    .line 1207
    check-cast v11, Landroid/widget/ImageView;

    .line 1208
    .line 1209
    if-eqz v11, :cond_12

    .line 1210
    .line 1211
    const v4, 0x7f0a0bb0

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1219
    .line 1220
    if-eqz v5, :cond_12

    .line 1221
    .line 1222
    const v4, 0x7f0a0f31

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    move-object v12, v5

    .line 1230
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 1231
    .line 1232
    if-eqz v12, :cond_12

    .line 1233
    .line 1234
    const v4, 0x7f0a1586

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    move-object v13, v5

    .line 1242
    check-cast v13, Landroid/widget/TextView;

    .line 1243
    .line 1244
    if-eqz v13, :cond_12

    .line 1245
    .line 1246
    const v4, 0x7f0a1587

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    move-object v14, v5

    .line 1254
    check-cast v14, Landroid/widget/TextView;

    .line 1255
    .line 1256
    if-eqz v14, :cond_12

    .line 1257
    .line 1258
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, Landroid/widget/TextView;

    .line 1263
    .line 1264
    if-eqz v4, :cond_11

    .line 1265
    .line 1266
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    move-object v15, v3

    .line 1271
    check-cast v15, Landroid/widget/TextView;

    .line 1272
    .line 1273
    if-eqz v15, :cond_10

    .line 1274
    .line 1275
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    move-object/from16 v16, v2

    .line 1280
    .line 1281
    check-cast v16, Landroid/widget/TextView;

    .line 1282
    .line 1283
    if-eqz v16, :cond_13

    .line 1284
    .line 1285
    const v1, 0x7f0a168d

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    move-object/from16 v17, v2

    .line 1293
    .line 1294
    check-cast v17, Landroid/widget/TextView;

    .line 1295
    .line 1296
    if-eqz v17, :cond_13

    .line 1297
    .line 1298
    const v1, 0x7f0a168e

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    move-object/from16 v18, v2

    .line 1306
    .line 1307
    check-cast v18, Landroid/widget/TextView;

    .line 1308
    .line 1309
    if-eqz v18, :cond_13

    .line 1310
    .line 1311
    new-instance v8, La/usv;

    .line 1312
    .line 1313
    move-object v9, v0

    .line 1314
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1315
    .line 1316
    invoke-direct/range {v8 .. v18}, La/usv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1317
    .line 1318
    .line 1319
    move-object v7, v8

    .line 1320
    goto :goto_f

    .line 1321
    :cond_10
    move v1, v2

    .line 1322
    goto :goto_e

    .line 1323
    :cond_11
    move v1, v3

    .line 1324
    goto :goto_e

    .line 1325
    :cond_12
    move v1, v4

    .line 1326
    :cond_13
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_f
    return-object v7

    .line 1342
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1345
    .line 1346
    move-object/from16 v1, p2

    .line 1347
    .line 1348
    check-cast v1, Landroid/view/ViewGroup;

    .line 1349
    .line 1350
    const v2, 0x7f0d06ba

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0, v1, v2, v1, v8}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const v1, 0x7f0a07fb

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Landroid/widget/TextView;

    .line 1365
    .line 1366
    if-eqz v2, :cond_14

    .line 1367
    .line 1368
    const v1, 0x7f0a07fc

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, Landroid/widget/TextView;

    .line 1376
    .line 1377
    if-eqz v3, :cond_14

    .line 1378
    .line 1379
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1380
    .line 1381
    new-instance v7, La/ii00;

    .line 1382
    .line 1383
    invoke-direct {v7, v0, v2, v3, v0}, La/ii00;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_10

    .line 1387
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_10
    return-object v7

    .line 1403
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Ljava/lang/Integer;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v0, p2

    .line 1411
    .line 1412
    check-cast v0, La/kj00;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v0}, La/kj00;->getKey()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    return-object v0

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
