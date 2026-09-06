.class public final synthetic La/imq;
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
    const/16 p1, 0x1a

    iput p1, p0, La/imq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, La/imq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/imq;->a:I

    .line 4
    .line 5
    const v1, 0x7f0a044b

    .line 6
    .line 7
    .line 8
    const-string v2, "rootView"

    .line 9
    .line 10
    const v3, 0x7f0a0865

    .line 11
    .line 12
    .line 13
    const-string v4, "Missing required view with ID: "

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v2, 0x7f0d055e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0a036f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0a039a

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0a136b

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    new-instance v5, La/rrv;

    .line 69
    .line 70
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-direct {v5, v0, v2, v3, v6}, La/rrv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v5

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, La/dld0;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, La/zet;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-static {v1, v6, v5, v5, v0}, La/zet;->a(La/zet;ZLjava/util/List;Ljava/util/List;I)La/zet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_1
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, La/dld0;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, La/zet;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, La/l6m;->a:La/l6m;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, La/zet;

    .line 133
    .line 134
    invoke-direct {v1, v0, v0, v6, v6}, La/zet;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_2
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, La/ngr;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    invoke-static {v1}, La/oh50;->O(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1, v0}, La/dc9;->M(ILa/ngr;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_3
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, p2

    .line 168
    .line 169
    check-cast v0, La/jbk0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, La/jbk0;->a:La/bbk0;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_4
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Landroid/view/LayoutInflater;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    const v3, 0x7f0d092f

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v3, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    check-cast v0, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 195
    .line 196
    new-instance v5, La/n8q0;

    .line 197
    .line 198
    invoke-direct {v5, v0, v0}, La/n8q0;-><init>(Lorg/xplatform/uikit/components/chips/DsChip;Lorg/xplatform/uikit/components/chips/DsChip;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-object v5

    .line 206
    :pswitch_5
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Landroid/view/LayoutInflater;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Landroid/view/ViewGroup;

    .line 213
    .line 214
    const v2, 0x7f0d055d

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    const v3, 0x7f0a0e6e

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 237
    .line 238
    if-eqz v2, :cond_2

    .line 239
    .line 240
    new-instance v5, La/qrv;

    .line 241
    .line 242
    check-cast v0, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-direct {v5, v0, v1, v2}, La/qrv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-object v5

    .line 264
    :pswitch_6
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, La/vm10;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, La/vm10;

    .line 271
    .line 272
    invoke-virtual {v0}, La/vm10;->b()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v3, -0x1

    .line 277
    if-eq v2, v3, :cond_4

    .line 278
    .line 279
    invoke-virtual {v1}, La/vm10;->b()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ne v2, v3, :cond_3

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    invoke-virtual {v0}, La/vm10;->b()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1}, La/vm10;->b()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_4

    .line 299
    :cond_4
    :goto_3
    invoke-virtual {v0}, La/vm10;->a()Ljava/util/Date;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1}, La/vm10;->a()Ljava/util/Date;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_7
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, La/ooa;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, La/ooa;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget v2, v0, La/ooa;->d:I

    .line 331
    .line 332
    iget v3, v1, La/ooa;->d:I

    .line 333
    .line 334
    if-ne v2, v3, :cond_5

    .line 335
    .line 336
    iget v2, v0, La/ooa;->e:I

    .line 337
    .line 338
    iget v3, v1, La/ooa;->e:I

    .line 339
    .line 340
    if-ne v2, v3, :cond_5

    .line 341
    .line 342
    iget-object v0, v0, La/ooa;->i:Ljava/util/List;

    .line 343
    .line 344
    iget-object v1, v1, La/ooa;->i:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_8
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Landroid/view/LayoutInflater;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Landroid/view/ViewGroup;

    .line 365
    .line 366
    const v2, 0x7f0d055c

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const v1, 0x7f0a024f

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 381
    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    const v1, 0x7f0a1305

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 392
    .line 393
    if-eqz v3, :cond_6

    .line 394
    .line 395
    new-instance v5, La/prv;

    .line 396
    .line 397
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 398
    .line 399
    invoke-direct {v5, v0, v2, v3}, La/prv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/text_field/DsTextField;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    return-object v5

    .line 419
    :pswitch_9
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Landroid/view/LayoutInflater;

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    check-cast v1, Landroid/view/ViewGroup;

    .line 426
    .line 427
    const v2, 0x7f0d055b

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const v1, 0x7f0a039c

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v8, v2

    .line 442
    check-cast v8, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 443
    .line 444
    if-eqz v8, :cond_7

    .line 445
    .line 446
    const v1, 0x7f0a039d

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v9, v2

    .line 454
    check-cast v9, Lorg/xplatform/uikit/components/chips/DsChipGroup;

    .line 455
    .line 456
    if-eqz v9, :cond_7

    .line 457
    .line 458
    const v1, 0x7f0a03a0

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v10, v2

    .line 466
    check-cast v10, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 467
    .line 468
    if-eqz v10, :cond_7

    .line 469
    .line 470
    const v1, 0x7f0a1554

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v11, v2

    .line 478
    check-cast v11, Landroid/widget/TextView;

    .line 479
    .line 480
    if-eqz v11, :cond_7

    .line 481
    .line 482
    new-instance v6, La/orv;

    .line 483
    .line 484
    move-object v7, v0

    .line 485
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 486
    .line 487
    invoke-direct/range {v6 .. v11}, La/orv;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lorg/xplatform/uikit/components/chips/DsChip;Lorg/xplatform/uikit/components/chips/DsChipGroup;Lorg/xplatform/uikit/components/chips/DsChip;Landroid/widget/TextView;)V

    .line 488
    .line 489
    .line 490
    move-object v5, v6

    .line 491
    goto :goto_6

    .line 492
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_6
    return-object v5

    .line 508
    :pswitch_a
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, p2

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    sget-object v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->m1:Ljava/util/List;

    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_b
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Ljava/lang/Throwable;

    .line 530
    .line 531
    move-object/from16 v1, p2

    .line 532
    .line 533
    check-cast v1, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_c
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Throwable;

    .line 544
    .line 545
    move-object/from16 v1, p2

    .line 546
    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_d
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Ljava/lang/Throwable;

    .line 558
    .line 559
    move-object/from16 v1, p2

    .line 560
    .line 561
    check-cast v1, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_e
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Landroid/view/LayoutInflater;

    .line 572
    .line 573
    move-object/from16 v1, p2

    .line 574
    .line 575
    check-cast v1, Landroid/view/ViewGroup;

    .line 576
    .line 577
    const v3, 0x7f0d04da

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1, v3, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_8

    .line 585
    .line 586
    check-cast v0, Landroid/widget/TextView;

    .line 587
    .line 588
    new-instance v5, La/qnv;

    .line 589
    .line 590
    invoke-direct {v5, v0, v0}, La/qnv;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_8
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_7
    return-object v5

    .line 598
    :pswitch_f
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Landroid/view/LayoutInflater;

    .line 601
    .line 602
    move-object/from16 v2, p2

    .line 603
    .line 604
    check-cast v2, Landroid/view/ViewGroup;

    .line 605
    .line 606
    const v7, 0x7f0d046d

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v2, v7, v2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 618
    .line 619
    if-eqz v2, :cond_a

    .line 620
    .line 621
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 626
    .line 627
    if-eqz v1, :cond_9

    .line 628
    .line 629
    new-instance v5, La/x7q;

    .line 630
    .line 631
    check-cast v0, Landroid/widget/LinearLayout;

    .line 632
    .line 633
    invoke-direct {v5, v0, v2, v1}, La/x7q;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_9
    move v1, v3

    .line 638
    :cond_a
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
    :goto_8
    return-object v5

    .line 654
    :pswitch_10
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Landroid/view/LayoutInflater;

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    check-cast v2, Landroid/view/ViewGroup;

    .line 661
    .line 662
    const v7, 0x7f0d072f

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v2, v7, v2, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 674
    .line 675
    if-eqz v2, :cond_c

    .line 676
    .line 677
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 682
    .line 683
    if-eqz v1, :cond_b

    .line 684
    .line 685
    new-instance v5, La/lx70;

    .line 686
    .line 687
    check-cast v0, Landroid/widget/LinearLayout;

    .line 688
    .line 689
    invoke-direct {v5, v0, v2, v1}, La/lx70;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 690
    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_b
    move v1, v3

    .line 694
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_9
    return-object v5

    .line 710
    :pswitch_11
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Landroid/view/LayoutInflater;

    .line 713
    .line 714
    move-object/from16 v1, p2

    .line 715
    .line 716
    check-cast v1, Landroid/view/ViewGroup;

    .line 717
    .line 718
    const v2, 0x7f0d046e

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 730
    .line 731
    if-eqz v1, :cond_d

    .line 732
    .line 733
    const v3, 0x7f0a1096

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Landroid/widget/LinearLayout;

    .line 741
    .line 742
    if-eqz v2, :cond_d

    .line 743
    .line 744
    const v3, 0x7f0a1097

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Landroid/widget/LinearLayout;

    .line 752
    .line 753
    if-eqz v2, :cond_d

    .line 754
    .line 755
    const v3, 0x7f0a1098

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Landroid/widget/LinearLayout;

    .line 763
    .line 764
    if-eqz v2, :cond_d

    .line 765
    .line 766
    const v3, 0x7f0a1099

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Landroid/widget/LinearLayout;

    .line 774
    .line 775
    if-eqz v2, :cond_d

    .line 776
    .line 777
    const v3, 0x7f0a109a

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Landroid/widget/LinearLayout;

    .line 785
    .line 786
    if-eqz v2, :cond_d

    .line 787
    .line 788
    const v3, 0x7f0a109b

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Landroid/widget/LinearLayout;

    .line 796
    .line 797
    if-eqz v2, :cond_d

    .line 798
    .line 799
    new-instance v5, La/z7q;

    .line 800
    .line 801
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 802
    .line 803
    invoke-direct {v5, v0, v1}, La/z7q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_a
    return-object v5

    .line 823
    :pswitch_12
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Landroid/view/LayoutInflater;

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    check-cast v1, Landroid/view/ViewGroup;

    .line 830
    .line 831
    const v2, 0x7f0d073b

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const v1, 0x7f0a0168

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-eqz v2, :cond_11

    .line 846
    .line 847
    new-instance v8, La/ocg;

    .line 848
    .line 849
    check-cast v2, Landroid/widget/FrameLayout;

    .line 850
    .line 851
    const/16 v1, 0xb

    .line 852
    .line 853
    invoke-direct {v8, v2, v1}, La/ocg;-><init>(Landroid/widget/FrameLayout;I)V

    .line 854
    .line 855
    .line 856
    const v2, 0x7f0a0169

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-eqz v6, :cond_10

    .line 864
    .line 865
    new-instance v9, La/ocg;

    .line 866
    .line 867
    check-cast v6, Landroid/widget/FrameLayout;

    .line 868
    .line 869
    invoke-direct {v9, v6, v1}, La/ocg;-><init>(Landroid/widget/FrameLayout;I)V

    .line 870
    .line 871
    .line 872
    const v1, 0x7f0a078f

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-eqz v2, :cond_11

    .line 880
    .line 881
    invoke-static {v2}, La/q08;->a(Landroid/view/View;)La/q08;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    const v1, 0x7f0a0790

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-eqz v2, :cond_11

    .line 893
    .line 894
    invoke-static {v2}, La/q08;->a(Landroid/view/View;)La/q08;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    const v1, 0x7f0a0791

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    if-eqz v2, :cond_11

    .line 906
    .line 907
    invoke-static {v2}, La/q08;->a(Landroid/view/View;)La/q08;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    const v1, 0x7f0a0792

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-eqz v2, :cond_11

    .line 919
    .line 920
    invoke-static {v2}, La/q08;->a(Landroid/view/View;)La/q08;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    const v1, 0x7f0a0793

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    if-eqz v2, :cond_11

    .line 932
    .line 933
    invoke-static {v2}, La/q08;->a(Landroid/view/View;)La/q08;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    const v1, 0x7f0a0794

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_11

    .line 945
    .line 946
    invoke-static {v2}, La/q08;->a(Landroid/view/View;)La/q08;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    const v1, 0x7f0a110c

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-eqz v2, :cond_11

    .line 958
    .line 959
    const v1, 0x7f0a0163

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;

    .line 967
    .line 968
    if-eqz v6, :cond_e

    .line 969
    .line 970
    invoke-static {v2, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 975
    .line 976
    if-eqz v1, :cond_f

    .line 977
    .line 978
    new-instance v3, La/ow6;

    .line 979
    .line 980
    check-cast v2, Landroid/widget/LinearLayout;

    .line 981
    .line 982
    const/16 v4, 0x1a

    .line 983
    .line 984
    invoke-direct {v3, v2, v6, v1, v4}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 985
    .line 986
    .line 987
    new-instance v6, La/yy70;

    .line 988
    .line 989
    move-object v7, v0

    .line 990
    check-cast v7, Landroid/widget/LinearLayout;

    .line 991
    .line 992
    move-object/from16 v16, v3

    .line 993
    .line 994
    invoke-direct/range {v6 .. v16}, La/yy70;-><init>(Landroid/widget/LinearLayout;La/ocg;La/ocg;La/q08;La/q08;La/q08;La/q08;La/q08;La/q08;La/ow6;)V

    .line 995
    .line 996
    .line 997
    move-object v5, v6

    .line 998
    goto :goto_b

    .line 999
    :cond_e
    move v3, v1

    .line 1000
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_b

    .line 1016
    :cond_10
    move v1, v2

    .line 1017
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_b
    return-object v5

    .line 1033
    :pswitch_13
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1036
    .line 1037
    move-object/from16 v1, p2

    .line 1038
    .line 1039
    check-cast v1, Landroid/view/ViewGroup;

    .line 1040
    .line 1041
    const v2, 0x7f0d0735

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const v1, 0x7f0a0d04

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 1056
    .line 1057
    if-eqz v2, :cond_12

    .line 1058
    .line 1059
    new-instance v5, La/hy70;

    .line 1060
    .line 1061
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1062
    .line 1063
    invoke-direct {v5, v0, v2}, La/hy70;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_c
    return-object v5

    .line 1083
    :pswitch_14
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1086
    .line 1087
    move-object/from16 v1, p2

    .line 1088
    .line 1089
    check-cast v1, Landroid/view/ViewGroup;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0, v1}, La/nrv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/nrv;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_15
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1105
    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    check-cast v1, Landroid/view/ViewGroup;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0, v1}, La/nrv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/nrv;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_16
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v0, p2

    .line 1129
    .line 1130
    check-cast v0, La/pyp;

    .line 1131
    .line 1132
    sget v1, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;->g:I

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_17
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v0, p2

    .line 1148
    .line 1149
    check-cast v0, La/pyp;

    .line 1150
    .line 1151
    sget v1, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonView1;->g:I

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_18
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Ljava/lang/Throwable;

    .line 1162
    .line 1163
    move-object/from16 v1, p2

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_19
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1179
    .line 1180
    move-object/from16 v1, p2

    .line 1181
    .line 1182
    check-cast v1, Landroid/view/ViewGroup;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v1}, La/sbc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/sbc;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    return-object v0

    .line 1195
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1196
    .line 1197
    check-cast v0, La/dld0;

    .line 1198
    .line 1199
    move-object/from16 v1, p2

    .line 1200
    .line 1201
    check-cast v1, La/glq;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    const v40, -0x20001

    .line 1210
    .line 1211
    .line 1212
    const/16 v41, 0x1fff

    .line 1213
    .line 1214
    const-wide/16 v2, 0x0

    .line 1215
    .line 1216
    const/4 v4, 0x0

    .line 1217
    const/4 v5, 0x0

    .line 1218
    const/4 v6, 0x0

    .line 1219
    const-wide/16 v7, 0x0

    .line 1220
    .line 1221
    const-wide/16 v9, 0x0

    .line 1222
    .line 1223
    const/4 v11, 0x0

    .line 1224
    const/4 v12, 0x0

    .line 1225
    const/4 v13, 0x0

    .line 1226
    const/4 v14, 0x0

    .line 1227
    const/4 v15, 0x0

    .line 1228
    const/16 v16, 0x0

    .line 1229
    .line 1230
    const/16 v17, 0x0

    .line 1231
    .line 1232
    const/16 v18, 0x0

    .line 1233
    .line 1234
    const/16 v19, 0x0

    .line 1235
    .line 1236
    const/16 v20, 0x1

    .line 1237
    .line 1238
    const/16 v21, 0x0

    .line 1239
    .line 1240
    const/16 v22, 0x0

    .line 1241
    .line 1242
    const/16 v23, 0x0

    .line 1243
    .line 1244
    const/16 v24, 0x0

    .line 1245
    .line 1246
    const/16 v25, 0x0

    .line 1247
    .line 1248
    const/16 v26, 0x0

    .line 1249
    .line 1250
    const/16 v27, 0x0

    .line 1251
    .line 1252
    const/16 v28, 0x0

    .line 1253
    .line 1254
    const/16 v29, 0x0

    .line 1255
    .line 1256
    const/16 v30, 0x0

    .line 1257
    .line 1258
    const/16 v31, 0x0

    .line 1259
    .line 1260
    const/16 v32, 0x0

    .line 1261
    .line 1262
    const/16 v33, 0x0

    .line 1263
    .line 1264
    const/16 v34, 0x0

    .line 1265
    .line 1266
    const/16 v35, 0x0

    .line 1267
    .line 1268
    const/16 v36, 0x0

    .line 1269
    .line 1270
    const/16 v37, 0x0

    .line 1271
    .line 1272
    const/16 v38, 0x0

    .line 1273
    .line 1274
    const/16 v39, 0x0

    .line 1275
    .line 1276
    invoke-static/range {v1 .. v41}, La/glq;->a(La/glq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;La/ai20;La/q98;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZLa/typ;La/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/glq;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    return-object v0

    .line 1281
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    check-cast v0, La/dld0;

    .line 1284
    .line 1285
    move-object/from16 v1, p2

    .line 1286
    .line 1287
    check-cast v1, La/glq;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    const v40, -0x20001

    .line 1296
    .line 1297
    .line 1298
    const/16 v41, 0x1fff

    .line 1299
    .line 1300
    const-wide/16 v2, 0x0

    .line 1301
    .line 1302
    const/4 v4, 0x0

    .line 1303
    const/4 v5, 0x0

    .line 1304
    const/4 v6, 0x0

    .line 1305
    const-wide/16 v7, 0x0

    .line 1306
    .line 1307
    const-wide/16 v9, 0x0

    .line 1308
    .line 1309
    const/4 v11, 0x0

    .line 1310
    const/4 v12, 0x0

    .line 1311
    const/4 v13, 0x0

    .line 1312
    const/4 v14, 0x0

    .line 1313
    const/4 v15, 0x0

    .line 1314
    const/16 v16, 0x0

    .line 1315
    .line 1316
    const/16 v17, 0x0

    .line 1317
    .line 1318
    const/16 v18, 0x0

    .line 1319
    .line 1320
    const/16 v19, 0x0

    .line 1321
    .line 1322
    const/16 v20, 0x0

    .line 1323
    .line 1324
    const/16 v21, 0x0

    .line 1325
    .line 1326
    const/16 v22, 0x0

    .line 1327
    .line 1328
    const/16 v23, 0x0

    .line 1329
    .line 1330
    const/16 v24, 0x0

    .line 1331
    .line 1332
    const/16 v25, 0x0

    .line 1333
    .line 1334
    const/16 v26, 0x0

    .line 1335
    .line 1336
    const/16 v27, 0x0

    .line 1337
    .line 1338
    const/16 v28, 0x0

    .line 1339
    .line 1340
    const/16 v29, 0x0

    .line 1341
    .line 1342
    const/16 v30, 0x0

    .line 1343
    .line 1344
    const/16 v31, 0x0

    .line 1345
    .line 1346
    const/16 v32, 0x0

    .line 1347
    .line 1348
    const/16 v33, 0x0

    .line 1349
    .line 1350
    const/16 v34, 0x0

    .line 1351
    .line 1352
    const/16 v35, 0x0

    .line 1353
    .line 1354
    const/16 v36, 0x0

    .line 1355
    .line 1356
    const/16 v37, 0x0

    .line 1357
    .line 1358
    const/16 v38, 0x0

    .line 1359
    .line 1360
    const/16 v39, 0x0

    .line 1361
    .line 1362
    invoke-static/range {v1 .. v41}, La/glq;->a(La/glq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;La/ai20;La/q98;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZLa/typ;La/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/glq;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0

    .line 1367
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, La/dld0;

    .line 1370
    .line 1371
    move-object/from16 v1, p2

    .line 1372
    .line 1373
    check-cast v1, La/glq;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    const v40, -0x20001

    .line 1382
    .line 1383
    .line 1384
    const/16 v41, 0x1fff

    .line 1385
    .line 1386
    const-wide/16 v2, 0x0

    .line 1387
    .line 1388
    const/4 v4, 0x0

    .line 1389
    const/4 v5, 0x0

    .line 1390
    const/4 v6, 0x0

    .line 1391
    const-wide/16 v7, 0x0

    .line 1392
    .line 1393
    const-wide/16 v9, 0x0

    .line 1394
    .line 1395
    const/4 v11, 0x0

    .line 1396
    const/4 v12, 0x0

    .line 1397
    const/4 v13, 0x0

    .line 1398
    const/4 v14, 0x0

    .line 1399
    const/4 v15, 0x0

    .line 1400
    const/16 v16, 0x0

    .line 1401
    .line 1402
    const/16 v17, 0x0

    .line 1403
    .line 1404
    const/16 v18, 0x0

    .line 1405
    .line 1406
    const/16 v19, 0x0

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    const/16 v21, 0x0

    .line 1411
    .line 1412
    const/16 v22, 0x0

    .line 1413
    .line 1414
    const/16 v23, 0x0

    .line 1415
    .line 1416
    const/16 v24, 0x0

    .line 1417
    .line 1418
    const/16 v25, 0x0

    .line 1419
    .line 1420
    const/16 v26, 0x0

    .line 1421
    .line 1422
    const/16 v27, 0x0

    .line 1423
    .line 1424
    const/16 v28, 0x0

    .line 1425
    .line 1426
    const/16 v29, 0x0

    .line 1427
    .line 1428
    const/16 v30, 0x0

    .line 1429
    .line 1430
    const/16 v31, 0x0

    .line 1431
    .line 1432
    const/16 v32, 0x0

    .line 1433
    .line 1434
    const/16 v33, 0x0

    .line 1435
    .line 1436
    const/16 v34, 0x0

    .line 1437
    .line 1438
    const/16 v35, 0x0

    .line 1439
    .line 1440
    const/16 v36, 0x0

    .line 1441
    .line 1442
    const/16 v37, 0x0

    .line 1443
    .line 1444
    const/16 v38, 0x0

    .line 1445
    .line 1446
    const/16 v39, 0x0

    .line 1447
    .line 1448
    invoke-static/range {v1 .. v41}, La/glq;->a(La/glq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;La/ai20;La/q98;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZLa/typ;La/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/glq;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    return-object v0

    .line 1453
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
