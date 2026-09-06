.class public final La/vve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, La/vve;->a:I

    iput-object p2, p0, La/vve;->b:Ljava/lang/Object;

    iput-object p3, p0, La/vve;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/vmp;La/uto0;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput v0, p0, La/vve;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/vve;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La/vve;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vve;->a:I

    .line 4
    .line 5
    const v2, 0x7f0a1095

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0a0836

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0a07db

    .line 12
    .line 13
    .line 14
    const v5, 0x7f0a04d8

    .line 15
    .line 16
    .line 17
    const v6, 0x7f0a020e

    .line 18
    .line 19
    .line 20
    const v7, 0x7f0a1835

    .line 21
    .line 22
    .line 23
    const v8, 0x7f0a0df1

    .line 24
    .line 25
    .line 26
    const v9, 0x7f0a047a

    .line 27
    .line 28
    .line 29
    const-string v10, "rootView"

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    const-string v13, "Missing required view with ID: "

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    iget-object v15, v0, La/vve;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, La/vve;->b:Ljava/lang/Object;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    check-cast v0, La/skr;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v15, La/skr;

    .line 57
    .line 58
    const v1, 0x7f0d047c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v15, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v0, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 71
    .line 72
    new-instance v14, La/ijr;

    .line 73
    .line 74
    invoke-direct {v14, v0, v0}, La/ijr;-><init>(Lorg/xplatform/uikit/components/chips/DsChip;Lorg/xplatform/uikit/components/chips/DsChip;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v10}, La/oiw;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v14

    .line 82
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    new-instance v1, La/yhr;

    .line 85
    .line 86
    check-cast v15, La/ke60;

    .line 87
    .line 88
    invoke-direct {v1, v15}, La/yhr;-><init>(La/ke60;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    check-cast v0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v2, v15

    .line 111
    check-cast v2, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 112
    .line 113
    const v1, 0x7f0d092e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-static {v2, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    const v0, 0x7f0a17bf

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v5, v1

    .line 142
    check-cast v5, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;

    .line 143
    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-static {v2, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v6, v0

    .line 151
    check-cast v6, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    new-instance v1, La/m8q0;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, La/m8q0;-><init>(Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;Landroid/view/View;Landroid/widget/ProgressBar;Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneWebView;Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;)V

    .line 158
    .line 159
    .line 160
    move-object v14, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    move v7, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move v7, v8

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move v7, v9

    .line 167
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v14

    .line 183
    :pswitch_2
    check-cast v0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v15, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 197
    .line 198
    const v1, 0x7f0d092d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0a01cd

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    check-cast v18, Landroid/widget/ImageView;

    .line 214
    .line 215
    if-eqz v18, :cond_6

    .line 216
    .line 217
    invoke-static {v15, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    if-eqz v19, :cond_8

    .line 222
    .line 223
    invoke-static {v15, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v20, v0

    .line 228
    .line 229
    check-cast v20, Landroid/widget/ProgressBar;

    .line 230
    .line 231
    if-eqz v20, :cond_7

    .line 232
    .line 233
    const v0, 0x7f0a1154

    .line 234
    .line 235
    .line 236
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    check-cast v21, Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz v21, :cond_6

    .line 245
    .line 246
    const v0, 0x7f0a17be

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v22, v1

    .line 254
    .line 255
    check-cast v22, Landroidx/media3/ui/PlayerView;

    .line 256
    .line 257
    if-eqz v22, :cond_6

    .line 258
    .line 259
    invoke-static {v15, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    check-cast v23, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 266
    .line 267
    if-eqz v23, :cond_5

    .line 268
    .line 269
    new-instance v16, La/l8q0;

    .line 270
    .line 271
    move-object/from16 v17, v15

    .line 272
    .line 273
    invoke-direct/range {v16 .. v23}, La/l8q0;-><init>(Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroidx/media3/ui/PlayerView;Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v14, v16

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    move-object/from16 v17, v15

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move-object/from16 v17, v15

    .line 283
    .line 284
    move v7, v0

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    move-object/from16 v17, v15

    .line 287
    .line 288
    move v7, v8

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    move-object/from16 v17, v15

    .line 291
    .line 292
    move v7, v9

    .line 293
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    return-object v14

    .line 309
    :pswitch_3
    check-cast v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-object v2, v15

    .line 323
    check-cast v2, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;

    .line 324
    .line 325
    const v1, 0x7f0d092b

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    const v0, 0x7f0a0059

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v3, v1

    .line 339
    check-cast v3, Landroid/widget/ImageView;

    .line 340
    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    const v0, 0x7f0a0060

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v4, v1

    .line 351
    check-cast v4, Landroid/widget/ImageView;

    .line 352
    .line 353
    if-eqz v4, :cond_9

    .line 354
    .line 355
    const v0, 0x7f0a0064

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v5, v1

    .line 363
    check-cast v5, Landroid/widget/ImageView;

    .line 364
    .line 365
    if-eqz v5, :cond_9

    .line 366
    .line 367
    const v0, 0x7f0a1396

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v6, v1

    .line 375
    check-cast v6, Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v6, :cond_9

    .line 378
    .line 379
    new-instance v1, La/j8q0;

    .line 380
    .line 381
    invoke-direct/range {v1 .. v6}, La/j8q0;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 382
    .line 383
    .line 384
    move-object v14, v1

    .line 385
    goto :goto_5

    .line 386
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    return-object v14

    .line 402
    :pswitch_4
    check-cast v0, Lorg/xplatform/aggregator/impl/gifts/view/GameChipView;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v15, Lorg/xplatform/aggregator/impl/gifts/view/GameChipView;

    .line 416
    .line 417
    const v1, 0x7f0d0930

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v15, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    check-cast v0, Landroid/widget/TextView;

    .line 430
    .line 431
    new-instance v14, La/o8q0;

    .line 432
    .line 433
    invoke-direct {v14, v0}, La/o8q0;-><init>(Landroid/widget/TextView;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_a
    invoke-static {v10}, La/oiw;->r(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_6
    return-object v14

    .line 441
    :pswitch_5
    check-cast v0, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-object v2, v15

    .line 455
    check-cast v2, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 456
    .line 457
    const v1, 0x7f0d092a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    const v0, 0x7f0a0a13

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v3, v1

    .line 471
    check-cast v3, Landroid/widget/ImageView;

    .line 472
    .line 473
    if-eqz v3, :cond_b

    .line 474
    .line 475
    const v0, 0x7f0a0a58

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v4, v1

    .line 483
    check-cast v4, Landroid/widget/ImageView;

    .line 484
    .line 485
    if-eqz v4, :cond_b

    .line 486
    .line 487
    const v0, 0x7f0a0aa2

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object v5, v1

    .line 495
    check-cast v5, Landroid/widget/ImageView;

    .line 496
    .line 497
    if-eqz v5, :cond_b

    .line 498
    .line 499
    const v0, 0x7f0a0ada

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v6, v1

    .line 507
    check-cast v6, Landroid/widget/ImageView;

    .line 508
    .line 509
    if-eqz v6, :cond_b

    .line 510
    .line 511
    const v0, 0x7f0a0adc

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object v7, v1

    .line 519
    check-cast v7, Landroid/widget/ImageView;

    .line 520
    .line 521
    if-eqz v7, :cond_b

    .line 522
    .line 523
    new-instance v1, La/i8q0;

    .line 524
    .line 525
    invoke-direct/range {v1 .. v7}, La/i8q0;-><init>(Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 526
    .line 527
    .line 528
    move-object v14, v1

    .line 529
    goto :goto_7

    .line 530
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_7
    return-object v14

    .line 546
    :pswitch_6
    new-instance v1, La/ung0;

    .line 547
    .line 548
    invoke-direct {v1}, La/ung0;-><init>()V

    .line 549
    .line 550
    .line 551
    check-cast v15, La/vmp;

    .line 552
    .line 553
    invoke-virtual {v15}, La/vmp;->j()Ljava/util/Collection;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_c

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, La/tmp;

    .line 572
    .line 573
    move-object v4, v0

    .line 574
    check-cast v4, La/uto0;

    .line 575
    .line 576
    invoke-interface {v3, v4}, La/tmp;->e(La/uto0;)La/tmp;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v1, v3}, La/ung0;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_c
    return-object v1

    .line 585
    :pswitch_7
    check-cast v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/FootballEventsView;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    check-cast v15, Lorg/xplatform/sportgame/classic/impl/presentation/views/FootballEventsView;

    .line 599
    .line 600
    const v1, 0x7f0d0926

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    const v0, 0x7f0a09c8

    .line 607
    .line 608
    .line 609
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Landroid/widget/ImageView;

    .line 614
    .line 615
    if-eqz v1, :cond_d

    .line 616
    .line 617
    const v0, 0x7f0a0a6a

    .line 618
    .line 619
    .line 620
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Landroid/widget/ImageView;

    .line 625
    .line 626
    if-eqz v1, :cond_d

    .line 627
    .line 628
    const v0, 0x7f0a0adb

    .line 629
    .line 630
    .line 631
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Landroid/widget/ImageView;

    .line 636
    .line 637
    if-eqz v1, :cond_d

    .line 638
    .line 639
    const v0, 0x7f0a14ab

    .line 640
    .line 641
    .line 642
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Landroid/widget/TextView;

    .line 647
    .line 648
    if-eqz v1, :cond_d

    .line 649
    .line 650
    const v0, 0x7f0a1619

    .line 651
    .line 652
    .line 653
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Landroid/widget/TextView;

    .line 658
    .line 659
    if-eqz v2, :cond_d

    .line 660
    .line 661
    const v0, 0x7f0a1734

    .line 662
    .line 663
    .line 664
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Landroid/widget/TextView;

    .line 669
    .line 670
    if-eqz v3, :cond_d

    .line 671
    .line 672
    new-instance v14, La/h8q0;

    .line 673
    .line 674
    invoke-direct {v14, v15, v1, v2, v3}, La/h8q0;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/FootballEventsView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_9
    return-object v14

    .line 694
    :pswitch_8
    check-cast v0, La/cno;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    check-cast v15, La/cno;

    .line 708
    .line 709
    const v1, 0x7f0d08da

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1, v15, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    const v1, 0x7f0a15b8

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Landroid/widget/TextView;

    .line 727
    .line 728
    if-eqz v2, :cond_e

    .line 729
    .line 730
    const v1, 0x7f0a16cb

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Landroid/widget/TextView;

    .line 738
    .line 739
    if-eqz v3, :cond_e

    .line 740
    .line 741
    new-instance v14, La/t3q0;

    .line 742
    .line 743
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 744
    .line 745
    invoke-direct {v14, v0, v2, v3}, La/t3q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_a
    return-object v14

    .line 765
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    new-instance v1, La/mun;

    .line 768
    .line 769
    check-cast v15, La/kun;

    .line 770
    .line 771
    iget v2, v15, La/kun;->a:I

    .line 772
    .line 773
    invoke-direct {v1, v2}, La/mun;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    new-instance v1, La/tcn;

    .line 785
    .line 786
    check-cast v15, La/fdn;

    .line 787
    .line 788
    invoke-direct {v1, v15}, La/tcn;-><init>(La/fdn;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    new-instance v1, La/d1n;

    .line 800
    .line 801
    check-cast v15, La/il9;

    .line 802
    .line 803
    iget-object v2, v15, La/il9;->b:La/j6i;

    .line 804
    .line 805
    invoke-direct {v1, v2}, La/d1n;-><init>(La/j6i;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    new-instance v1, La/c1n;

    .line 817
    .line 818
    check-cast v15, La/eym;

    .line 819
    .line 820
    iget-wide v2, v15, La/eym;->a:J

    .line 821
    .line 822
    invoke-direct {v1, v2, v3}, La/c1n;-><init>(J)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_d
    check-cast v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    check-cast v15, Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 845
    .line 846
    const v1, 0x7f0d0922

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    const v0, 0x7f0a1403

    .line 853
    .line 854
    .line 855
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Landroid/widget/TextView;

    .line 860
    .line 861
    if-eqz v1, :cond_f

    .line 862
    .line 863
    new-instance v14, La/e8q0;

    .line 864
    .line 865
    invoke-direct {v14, v15, v1}, La/e8q0;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;Landroid/widget/TextView;)V

    .line 866
    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :goto_b
    return-object v14

    .line 885
    :pswitch_e
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    check-cast v15, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/EmptySearchViewNew;

    .line 899
    .line 900
    const v1, 0x7f0d091f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1, v15, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 908
    .line 909
    .line 910
    move-object v1, v0

    .line 911
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 912
    .line 913
    const v2, 0x7f0a0adf

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Landroid/widget/ImageView;

    .line 921
    .line 922
    if-eqz v3, :cond_10

    .line 923
    .line 924
    const v2, 0x7f0a1749

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Landroid/widget/TextView;

    .line 932
    .line 933
    if-eqz v3, :cond_10

    .line 934
    .line 935
    new-instance v14, La/d8q0;

    .line 936
    .line 937
    invoke-direct {v14, v1, v3}, La/d8q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 938
    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :goto_c
    return-object v14

    .line 957
    :pswitch_f
    check-cast v0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 958
    .line 959
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    move-object v8, v15

    .line 971
    check-cast v8, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 972
    .line 973
    const v1, 0x7f0d0274

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    invoke-static {v8, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 984
    .line 985
    if-eqz v0, :cond_15

    .line 986
    .line 987
    invoke-static {v8, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    move-object v9, v0

    .line 992
    check-cast v9, Landroid/widget/TextView;

    .line 993
    .line 994
    if-eqz v9, :cond_14

    .line 995
    .line 996
    const v0, 0x7f0a05a1

    .line 997
    .line 998
    .line 999
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    move-object v10, v1

    .line 1004
    check-cast v10, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 1005
    .line 1006
    if-eqz v10, :cond_13

    .line 1007
    .line 1008
    invoke-static {v8, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    move-object v11, v0

    .line 1013
    check-cast v11, Landroid/widget/Button;

    .line 1014
    .line 1015
    if-eqz v11, :cond_12

    .line 1016
    .line 1017
    invoke-static {v8, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 1022
    .line 1023
    if-eqz v0, :cond_11

    .line 1024
    .line 1025
    invoke-static {v8, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    if-eqz v12, :cond_16

    .line 1030
    .line 1031
    new-instance v7, La/fsl;

    .line 1032
    .line 1033
    invoke-direct/range {v7 .. v12}, La/fsl;-><init>(Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;Landroid/widget/TextView;Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;Landroid/widget/Button;Landroid/view/View;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v14, v7

    .line 1037
    goto :goto_e

    .line 1038
    :cond_11
    move v2, v3

    .line 1039
    goto :goto_d

    .line 1040
    :cond_12
    move v2, v4

    .line 1041
    goto :goto_d

    .line 1042
    :cond_13
    move v2, v0

    .line 1043
    goto :goto_d

    .line 1044
    :cond_14
    move v2, v5

    .line 1045
    goto :goto_d

    .line 1046
    :cond_15
    move v2, v6

    .line 1047
    :cond_16
    :goto_d
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_e
    return-object v14

    .line 1063
    :pswitch_10
    check-cast v0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    move-object v8, v15

    .line 1077
    check-cast v8, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 1078
    .line 1079
    const v1, 0x7f0d0253

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v8, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1090
    .line 1091
    if-eqz v0, :cond_1b

    .line 1092
    .line 1093
    invoke-static {v8, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    move-object v9, v0

    .line 1098
    check-cast v9, Landroid/widget/TextView;

    .line 1099
    .line 1100
    if-eqz v9, :cond_1a

    .line 1101
    .line 1102
    const v0, 0x7f0a057e

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    move-object v10, v1

    .line 1110
    check-cast v10, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;

    .line 1111
    .line 1112
    if-eqz v10, :cond_19

    .line 1113
    .line 1114
    invoke-static {v8, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-object v11, v0

    .line 1119
    check-cast v11, Landroid/widget/Button;

    .line 1120
    .line 1121
    if-eqz v11, :cond_18

    .line 1122
    .line 1123
    invoke-static {v8, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 1128
    .line 1129
    if-eqz v0, :cond_17

    .line 1130
    .line 1131
    invoke-static {v8, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    if-eqz v12, :cond_1c

    .line 1136
    .line 1137
    new-instance v7, La/cyj;

    .line 1138
    .line 1139
    invoke-direct/range {v7 .. v12}, La/cyj;-><init>(Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;Landroid/widget/TextView;Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;Landroid/widget/Button;Landroid/view/View;)V

    .line 1140
    .line 1141
    .line 1142
    move-object v14, v7

    .line 1143
    goto :goto_10

    .line 1144
    :cond_17
    move v2, v3

    .line 1145
    goto :goto_f

    .line 1146
    :cond_18
    move v2, v4

    .line 1147
    goto :goto_f

    .line 1148
    :cond_19
    move v2, v0

    .line 1149
    goto :goto_f

    .line 1150
    :cond_1a
    move v2, v5

    .line 1151
    goto :goto_f

    .line 1152
    :cond_1b
    move v2, v6

    .line 1153
    :cond_1c
    :goto_f
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_10
    return-object v14

    .line 1169
    :pswitch_11
    check-cast v0, La/ypj;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    move-object v2, v15

    .line 1183
    check-cast v2, La/ypj;

    .line 1184
    .line 1185
    const v1, 0x7f0d0245

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1189
    .line 1190
    .line 1191
    const v0, 0x7f0a00a9

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    move-object v3, v1

    .line 1199
    check-cast v3, Landroid/widget/ImageView;

    .line 1200
    .line 1201
    if-eqz v3, :cond_1d

    .line 1202
    .line 1203
    const v0, 0x7f0a01bb

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    if-eqz v4, :cond_1d

    .line 1211
    .line 1212
    const v0, 0x7f0a0881

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    move-object v5, v1

    .line 1220
    check-cast v5, Landroid/widget/ImageView;

    .line 1221
    .line 1222
    if-eqz v5, :cond_1d

    .line 1223
    .line 1224
    const v0, 0x7f0a135c

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    move-object v6, v1

    .line 1232
    check-cast v6, Landroid/widget/TextView;

    .line 1233
    .line 1234
    if-eqz v6, :cond_1d

    .line 1235
    .line 1236
    new-instance v1, La/zpj;

    .line 1237
    .line 1238
    invoke-direct/range {v1 .. v6}, La/zpj;-><init>(La/ypj;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1239
    .line 1240
    .line 1241
    move-object v14, v1

    .line 1242
    goto :goto_11

    .line 1243
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_11
    return-object v14

    .line 1259
    :pswitch_12
    check-cast v0, La/jbj;

    .line 1260
    .line 1261
    iget-object v0, v0, La/jbj;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    const-string v1, "LIVE_GAMES"

    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-eqz v1, :cond_1e

    .line 1270
    .line 1271
    const-string v0, "HEADER_LIVE_GAMES"

    .line 1272
    .line 1273
    goto :goto_12

    .line 1274
    :cond_1e
    const-string v1, "LINE_GAMES"

    .line 1275
    .line 1276
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_1f

    .line 1281
    .line 1282
    const-string v0, "HEADER_LINE_GAMES"

    .line 1283
    .line 1284
    goto :goto_12

    .line 1285
    :cond_1f
    const-string v0, ""

    .line 1286
    .line 1287
    :goto_12
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1288
    .line 1289
    new-instance v1, La/r8j;

    .line 1290
    .line 1291
    invoke-direct {v1, v0}, La/r8j;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1301
    .line 1302
    new-instance v1, La/r8j;

    .line 1303
    .line 1304
    check-cast v15, La/cfi;

    .line 1305
    .line 1306
    iget-object v2, v15, La/cfi;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-direct {v1, v2}, La/r8j;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_14
    check-cast v0, La/pzi;

    .line 1318
    .line 1319
    check-cast v15, La/pv90;

    .line 1320
    .line 1321
    iget-object v1, v0, La/pzi;->l:La/i25;

    .line 1322
    .line 1323
    iget-object v1, v1, La/i25;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, La/gyg;

    .line 1326
    .line 1327
    iget-object v1, v1, La/gyg;->k:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, La/ha3;

    .line 1330
    .line 1331
    iget-object v0, v0, La/pzi;->u:La/bx90;

    .line 1332
    .line 1333
    invoke-interface {v1, v0, v15}, La/ra3;->c(La/w0;La/pv90;)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    return-object v0

    .line 1342
    :pswitch_15
    check-cast v0, La/nyi;

    .line 1343
    .line 1344
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1345
    .line 1346
    iget-object v1, v0, La/nyi;->b:La/dow;

    .line 1347
    .line 1348
    invoke-virtual {v1}, La/dow;->S()Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_20

    .line 1357
    .line 1358
    sget-object v14, La/l6m;->a:La/l6m;

    .line 1359
    .line 1360
    goto/16 :goto_17

    .line 1361
    .line 1362
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    const/16 v3, 0xa

    .line 1365
    .line 1366
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    move v3, v12

    .line 1378
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-eqz v4, :cond_27

    .line 1383
    .line 1384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    add-int/lit8 v5, v3, 0x1

    .line 1389
    .line 1390
    if-ltz v3, :cond_26

    .line 1391
    .line 1392
    check-cast v4, La/nto0;

    .line 1393
    .line 1394
    if-nez v15, :cond_21

    .line 1395
    .line 1396
    move-object v7, v14

    .line 1397
    goto :goto_14

    .line 1398
    :cond_21
    new-instance v6, La/lyi;

    .line 1399
    .line 1400
    invoke-direct {v6, v0, v11}, La/lyi;-><init>(La/nyi;I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v7, La/t6d;

    .line 1404
    .line 1405
    invoke-direct {v7, v6, v3, v11}, La/t6d;-><init>(Ljava/lang/Object;II)V

    .line 1406
    .line 1407
    .line 1408
    :goto_14
    invoke-virtual {v4}, La/nto0;->c()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-eqz v3, :cond_22

    .line 1413
    .line 1414
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    sget-object v3, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 1420
    .line 1421
    goto :goto_16

    .line 1422
    :cond_22
    new-instance v3, La/nyi;

    .line 1423
    .line 1424
    invoke-virtual {v4}, La/nto0;->b()La/dow;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v3, v6, v7, v12}, La/nyi;-><init>(La/dow;Lkotlin/jvm/functions/Function0;Z)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4}, La/nto0;->a()La/wvp0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    if-eqz v4, :cond_25

    .line 1443
    .line 1444
    if-eq v4, v11, :cond_24

    .line 1445
    .line 1446
    const/4 v6, 0x2

    .line 1447
    if-ne v4, v6, :cond_23

    .line 1448
    .line 1449
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 1450
    .line 1451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    new-instance v4, Lkotlin/reflect/KTypeProjection;

    .line 1455
    .line 1456
    sget-object v6, La/hew;->c:La/hew;

    .line 1457
    .line 1458
    invoke-direct {v4, v3, v6}, Lkotlin/reflect/KTypeProjection;-><init>(La/ydw;La/hew;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_15
    move-object v3, v4

    .line 1462
    goto :goto_16

    .line 1463
    :cond_23
    invoke-static {}, La/oyd;->a()V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_17

    .line 1467
    :cond_24
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 1468
    .line 1469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    new-instance v4, Lkotlin/reflect/KTypeProjection;

    .line 1473
    .line 1474
    sget-object v6, La/hew;->b:La/hew;

    .line 1475
    .line 1476
    invoke-direct {v4, v3, v6}, Lkotlin/reflect/KTypeProjection;-><init>(La/ydw;La/hew;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_15

    .line 1480
    :cond_25
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 1481
    .line 1482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v3}, La/dew;->a(La/ydw;)Lkotlin/reflect/KTypeProjection;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    :goto_16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move v3, v5

    .line 1493
    goto :goto_13

    .line 1494
    :cond_26
    invoke-static {}, La/avb;->p()V

    .line 1495
    .line 1496
    .line 1497
    throw v14

    .line 1498
    :cond_27
    move-object v14, v2

    .line 1499
    :goto_17
    return-object v14

    .line 1500
    :pswitch_16
    check-cast v0, La/hxi;

    .line 1501
    .line 1502
    check-cast v15, Ljava/lang/String;

    .line 1503
    .line 1504
    iget-object v1, v0, La/hxi;->h:La/wcw;

    .line 1505
    .line 1506
    iget-object v0, v0, La/hxi;->i:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    const-string v2, "<init>"

    .line 1518
    .line 1519
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-eqz v2, :cond_28

    .line 1524
    .line 1525
    invoke-virtual {v1}, La/wcw;->H()Ljava/util/Collection;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Ljava/lang/Iterable;

    .line 1530
    .line 1531
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    goto :goto_18

    .line 1536
    :cond_28
    invoke-static {v15}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v1, v2}, La/wcw;->J(La/sc20;)Ljava/util/Collection;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    :goto_18
    move-object v3, v2

    .line 1545
    check-cast v3, Ljava/lang/Iterable;

    .line 1546
    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    .line 1548
    .line 1549
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    :cond_29
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_2a

    .line 1561
    .line 1562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    move-object v6, v5

    .line 1567
    check-cast v6, La/tmp;

    .line 1568
    .line 1569
    invoke-static {v6}, La/ldd0;->c(La/tmp;)La/opg;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    invoke-virtual {v6}, La/opg;->C()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v6

    .line 1581
    if-eqz v6, :cond_29

    .line 1582
    .line 1583
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    goto :goto_19

    .line 1587
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eq v4, v11, :cond_2c

    .line 1592
    .line 1593
    sget-object v7, La/jgv;->l:La/jgv;

    .line 1594
    .line 1595
    const/16 v8, 0x1e

    .line 1596
    .line 1597
    const-string v4, "\n"

    .line 1598
    .line 1599
    const/4 v5, 0x0

    .line 1600
    const/4 v6, 0x0

    .line 1601
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    new-instance v3, La/dfd;

    .line 1606
    .line 1607
    const-string v4, "\' (JVM signature: "

    .line 1608
    .line 1609
    const-string v5, ") not resolved in "

    .line 1610
    .line 1611
    const-string v6, "Function \'"

    .line 1612
    .line 1613
    invoke-static {v6, v15, v4, v0, v5}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    const/16 v1, 0x3a

    .line 1621
    .line 1622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    if-nez v1, :cond_2b

    .line 1630
    .line 1631
    const-string v1, " no members found"

    .line 1632
    .line 1633
    goto :goto_1a

    .line 1634
    :cond_2b
    const-string v1, "\n"

    .line 1635
    .line 1636
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v3

    .line 1651
    :cond_2c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, La/tmp;

    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_17
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    check-cast v15, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;

    .line 1672
    .line 1673
    const v1, 0x7f0d0813

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1677
    .line 1678
    .line 1679
    const v0, 0x7f0a0361

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 1687
    .line 1688
    if-eqz v1, :cond_2d

    .line 1689
    .line 1690
    const v0, 0x7f0a069d

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v18

    .line 1697
    if-eqz v18, :cond_2d

    .line 1698
    .line 1699
    const v0, 0x7f0a06bc

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    check-cast v1, Landroid/widget/ImageView;

    .line 1707
    .line 1708
    if-eqz v1, :cond_2d

    .line 1709
    .line 1710
    const v0, 0x7f0a06bd

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    move-object/from16 v19, v1

    .line 1718
    .line 1719
    check-cast v19, Landroid/widget/TextView;

    .line 1720
    .line 1721
    if-eqz v19, :cond_2d

    .line 1722
    .line 1723
    const v0, 0x7f0a06c3

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, Landroid/widget/TextView;

    .line 1731
    .line 1732
    if-eqz v1, :cond_2d

    .line 1733
    .line 1734
    const v0, 0x7f0a06cb

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, Landroid/widget/ImageView;

    .line 1742
    .line 1743
    if-eqz v1, :cond_2d

    .line 1744
    .line 1745
    const v0, 0x7f0a06cc

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    move-object/from16 v20, v1

    .line 1753
    .line 1754
    check-cast v20, Landroid/widget/TextView;

    .line 1755
    .line 1756
    if-eqz v20, :cond_2d

    .line 1757
    .line 1758
    const v0, 0x7f0a06d1

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, Landroid/widget/ImageView;

    .line 1766
    .line 1767
    if-eqz v1, :cond_2d

    .line 1768
    .line 1769
    const v0, 0x7f0a06d2

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    move-object/from16 v21, v1

    .line 1777
    .line 1778
    check-cast v21, Landroid/widget/TextView;

    .line 1779
    .line 1780
    if-eqz v21, :cond_2d

    .line 1781
    .line 1782
    const v0, 0x7f0a06d3

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, Landroid/widget/TextView;

    .line 1790
    .line 1791
    if-eqz v1, :cond_2d

    .line 1792
    .line 1793
    const v0, 0x7f0a06d4

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    move-object/from16 v22, v1

    .line 1801
    .line 1802
    check-cast v22, Landroid/widget/TextView;

    .line 1803
    .line 1804
    if-eqz v22, :cond_2d

    .line 1805
    .line 1806
    const v0, 0x7f0a06d5

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    move-object/from16 v23, v1

    .line 1814
    .line 1815
    check-cast v23, Landroid/widget/TextView;

    .line 1816
    .line 1817
    if-eqz v23, :cond_2d

    .line 1818
    .line 1819
    const v0, 0x7f0a06db

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, Landroid/widget/TextView;

    .line 1827
    .line 1828
    if-eqz v1, :cond_2d

    .line 1829
    .line 1830
    const v0, 0x7f0a06dc

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    move-object/from16 v24, v1

    .line 1838
    .line 1839
    check-cast v24, Landroid/widget/TextView;

    .line 1840
    .line 1841
    if-eqz v24, :cond_2d

    .line 1842
    .line 1843
    const v0, 0x7f0a0c13

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    move-object/from16 v25, v1

    .line 1851
    .line 1852
    check-cast v25, Landroid/widget/ImageView;

    .line 1853
    .line 1854
    if-eqz v25, :cond_2d

    .line 1855
    .line 1856
    const v0, 0x7f0a0fcd

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v26

    .line 1863
    if-eqz v26, :cond_2d

    .line 1864
    .line 1865
    const v0, 0x7f0a0fed

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    check-cast v1, Landroid/widget/ImageView;

    .line 1873
    .line 1874
    if-eqz v1, :cond_2d

    .line 1875
    .line 1876
    const v0, 0x7f0a0fee

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    move-object/from16 v27, v1

    .line 1884
    .line 1885
    check-cast v27, Landroid/widget/TextView;

    .line 1886
    .line 1887
    if-eqz v27, :cond_2d

    .line 1888
    .line 1889
    const v0, 0x7f0a0ff4

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, Landroid/widget/TextView;

    .line 1897
    .line 1898
    if-eqz v1, :cond_2d

    .line 1899
    .line 1900
    const v0, 0x7f0a0ffc

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    check-cast v1, Landroid/widget/ImageView;

    .line 1908
    .line 1909
    if-eqz v1, :cond_2d

    .line 1910
    .line 1911
    const v0, 0x7f0a0ffd

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    move-object/from16 v28, v1

    .line 1919
    .line 1920
    check-cast v28, Landroid/widget/TextView;

    .line 1921
    .line 1922
    if-eqz v28, :cond_2d

    .line 1923
    .line 1924
    const v0, 0x7f0a1002

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, Landroid/widget/ImageView;

    .line 1932
    .line 1933
    if-eqz v1, :cond_2d

    .line 1934
    .line 1935
    const v0, 0x7f0a1003

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    move-object/from16 v29, v1

    .line 1943
    .line 1944
    check-cast v29, Landroid/widget/TextView;

    .line 1945
    .line 1946
    if-eqz v29, :cond_2d

    .line 1947
    .line 1948
    const v0, 0x7f0a1004

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    check-cast v1, Landroid/widget/TextView;

    .line 1956
    .line 1957
    if-eqz v1, :cond_2d

    .line 1958
    .line 1959
    const v0, 0x7f0a1005

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    move-object/from16 v30, v1

    .line 1967
    .line 1968
    check-cast v30, Landroid/widget/TextView;

    .line 1969
    .line 1970
    if-eqz v30, :cond_2d

    .line 1971
    .line 1972
    const v0, 0x7f0a1006

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    move-object/from16 v31, v1

    .line 1980
    .line 1981
    check-cast v31, Landroid/widget/TextView;

    .line 1982
    .line 1983
    if-eqz v31, :cond_2d

    .line 1984
    .line 1985
    const v0, 0x7f0a100c

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    check-cast v1, Landroid/widget/TextView;

    .line 1993
    .line 1994
    if-eqz v1, :cond_2d

    .line 1995
    .line 1996
    const v0, 0x7f0a100d

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    move-object/from16 v32, v1

    .line 2004
    .line 2005
    check-cast v32, Landroid/widget/TextView;

    .line 2006
    .line 2007
    if-eqz v32, :cond_2d

    .line 2008
    .line 2009
    const v0, 0x7f0a1033

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    move-object/from16 v33, v1

    .line 2017
    .line 2018
    check-cast v33, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/SectorView;

    .line 2019
    .line 2020
    if-eqz v33, :cond_2d

    .line 2021
    .line 2022
    const v0, 0x7f0a120d

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    move-object/from16 v34, v1

    .line 2030
    .line 2031
    check-cast v34, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 2032
    .line 2033
    if-eqz v34, :cond_2d

    .line 2034
    .line 2035
    const v0, 0x7f0a196f

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    move-object/from16 v35, v1

    .line 2043
    .line 2044
    check-cast v35, Landroid/widget/TextView;

    .line 2045
    .line 2046
    if-eqz v35, :cond_2d

    .line 2047
    .line 2048
    new-instance v16, La/azj0;

    .line 2049
    .line 2050
    move-object/from16 v17, v15

    .line 2051
    .line 2052
    invoke-direct/range {v16 .. v35}, La/azj0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/SectorView;Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;Landroid/widget/TextView;)V

    .line 2053
    .line 2054
    .line 2055
    move-object/from16 v14, v16

    .line 2056
    .line 2057
    goto :goto_1b

    .line 2058
    :cond_2d
    move-object/from16 v17, v15

    .line 2059
    .line 2060
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    :goto_1b
    return-object v14

    .line 2076
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2077
    .line 2078
    check-cast v15, La/t7g;

    .line 2079
    .line 2080
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2084
    .line 2085
    return-object v0

    .line 2086
    :pswitch_19
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayedCardsTableView;

    .line 2087
    .line 2088
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    move-object v2, v15

    .line 2100
    check-cast v2, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayedCardsTableView;

    .line 2101
    .line 2102
    const v1, 0x7f0d081a

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2106
    .line 2107
    .line 2108
    const v0, 0x7f0a0697

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    if-eqz v1, :cond_2e

    .line 2116
    .line 2117
    invoke-static {v1}, La/fzj0;->a(Landroid/view/View;)La/fzj0;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    const v0, 0x7f0a06ff

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    if-eqz v1, :cond_2e

    .line 2129
    .line 2130
    invoke-static {v1}, La/fzj0;->a(Landroid/view/View;)La/fzj0;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    const v0, 0x7f0a075b

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    if-eqz v1, :cond_2e

    .line 2142
    .line 2143
    invoke-static {v1}, La/fzj0;->a(Landroid/view/View;)La/fzj0;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v5

    .line 2147
    const v0, 0x7f0a0fc8

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    if-eqz v1, :cond_2e

    .line 2155
    .line 2156
    invoke-static {v1}, La/fzj0;->a(Landroid/view/View;)La/fzj0;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v6

    .line 2160
    const v0, 0x7f0a1127

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    if-eqz v1, :cond_2e

    .line 2168
    .line 2169
    invoke-static {v1}, La/fzj0;->a(Landroid/view/View;)La/fzj0;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v7

    .line 2173
    const v0, 0x7f0a1312

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    if-eqz v1, :cond_2e

    .line 2181
    .line 2182
    invoke-static {v1}, La/fzj0;->a(Landroid/view/View;)La/fzj0;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v8

    .line 2186
    new-instance v1, La/gzj0;

    .line 2187
    .line 2188
    invoke-direct/range {v1 .. v8}, La/gzj0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayedCardsTableView;La/fzj0;La/fzj0;La/fzj0;La/fzj0;La/fzj0;La/fzj0;)V

    .line 2189
    .line 2190
    .line 2191
    move-object v14, v1

    .line 2192
    goto :goto_1c

    .line 2193
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    :goto_1c
    return-object v14

    .line 2209
    :pswitch_1a
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;

    .line 2210
    .line 2211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2220
    .line 2221
    .line 2222
    move-object v2, v15

    .line 2223
    check-cast v2, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;

    .line 2224
    .line 2225
    const v1, 0x7f0d0818

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2229
    .line 2230
    .line 2231
    const v0, 0x7f0a049a

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    move-object v3, v1

    .line 2239
    check-cast v3, Landroid/widget/TextView;

    .line 2240
    .line 2241
    if-eqz v3, :cond_36

    .line 2242
    .line 2243
    const v0, 0x7f0a049b

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    move-object v4, v1

    .line 2251
    check-cast v4, Landroid/widget/TextView;

    .line 2252
    .line 2253
    if-eqz v4, :cond_36

    .line 2254
    .line 2255
    const v0, 0x7f0a049c

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    move-object v5, v1

    .line 2263
    check-cast v5, Landroid/widget/TextView;

    .line 2264
    .line 2265
    if-eqz v5, :cond_36

    .line 2266
    .line 2267
    const v0, 0x7f0a059b

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    move-object v6, v1

    .line 2275
    check-cast v6, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakCardDeckView;

    .line 2276
    .line 2277
    if-eqz v6, :cond_36

    .line 2278
    .line 2279
    const v0, 0x7f0a06ad

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    if-eqz v1, :cond_36

    .line 2287
    .line 2288
    const v0, 0x7f0a0d9d

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v7

    .line 2295
    move-object/from16 v17, v7

    .line 2296
    .line 2297
    check-cast v17, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;

    .line 2298
    .line 2299
    if-eqz v17, :cond_35

    .line 2300
    .line 2301
    const v7, 0x7f0a0da8

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v1, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v8

    .line 2308
    move-object/from16 v18, v8

    .line 2309
    .line 2310
    check-cast v18, Landroid/widget/TextView;

    .line 2311
    .line 2312
    if-eqz v18, :cond_34

    .line 2313
    .line 2314
    const v8, 0x7f0a0db5

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v1, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v9

    .line 2321
    move-object/from16 v19, v9

    .line 2322
    .line 2323
    check-cast v19, Landroid/widget/TextView;

    .line 2324
    .line 2325
    if-eqz v19, :cond_33

    .line 2326
    .line 2327
    new-instance v15, La/czj0;

    .line 2328
    .line 2329
    move-object/from16 v16, v1

    .line 2330
    .line 2331
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2332
    .line 2333
    const/16 v20, 0x0

    .line 2334
    .line 2335
    invoke-direct/range {v15 .. v20}, La/czj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 2336
    .line 2337
    .line 2338
    const v1, 0x7f0a09ab

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v9

    .line 2345
    check-cast v9, Landroid/widget/ImageView;

    .line 2346
    .line 2347
    if-eqz v9, :cond_32

    .line 2348
    .line 2349
    const v1, 0x7f0a0b76

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2357
    .line 2358
    const v1, 0x7f0a0c31

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v10

    .line 2365
    check-cast v10, Landroid/widget/TextView;

    .line 2366
    .line 2367
    if-eqz v10, :cond_32

    .line 2368
    .line 2369
    const v1, 0x7f0a0d8f

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v11

    .line 2376
    check-cast v11, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayedCardsTableView;

    .line 2377
    .line 2378
    if-eqz v11, :cond_32

    .line 2379
    .line 2380
    const v1, 0x7f0a0fde

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v12

    .line 2387
    if-eqz v12, :cond_32

    .line 2388
    .line 2389
    invoke-static {v12, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    move-object/from16 v18, v1

    .line 2394
    .line 2395
    check-cast v18, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;

    .line 2396
    .line 2397
    if-eqz v18, :cond_31

    .line 2398
    .line 2399
    invoke-static {v12, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    move-object/from16 v19, v0

    .line 2404
    .line 2405
    check-cast v19, Landroid/widget/TextView;

    .line 2406
    .line 2407
    if-eqz v19, :cond_30

    .line 2408
    .line 2409
    invoke-static {v12, v8}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    move-object/from16 v20, v0

    .line 2414
    .line 2415
    check-cast v20, Landroid/widget/TextView;

    .line 2416
    .line 2417
    if-eqz v20, :cond_2f

    .line 2418
    .line 2419
    new-instance v16, La/czj0;

    .line 2420
    .line 2421
    move-object/from16 v17, v12

    .line 2422
    .line 2423
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2424
    .line 2425
    const/16 v21, 0x1

    .line 2426
    .line 2427
    invoke-direct/range {v16 .. v21}, La/czj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v1, La/ezj0;

    .line 2431
    .line 2432
    move-object v8, v9

    .line 2433
    move-object v9, v10

    .line 2434
    move-object v10, v11

    .line 2435
    move-object v7, v15

    .line 2436
    move-object/from16 v11, v16

    .line 2437
    .line 2438
    invoke-direct/range {v1 .. v11}, La/ezj0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakGameView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakCardDeckView;La/czj0;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayedCardsTableView;La/czj0;)V

    .line 2439
    .line 2440
    .line 2441
    move-object v14, v1

    .line 2442
    goto :goto_20

    .line 2443
    :cond_2f
    move v0, v8

    .line 2444
    goto :goto_1d

    .line 2445
    :cond_30
    move v0, v7

    .line 2446
    :cond_31
    :goto_1d
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_20

    .line 2462
    :cond_32
    move v0, v1

    .line 2463
    goto :goto_1f

    .line 2464
    :cond_33
    move v0, v8

    .line 2465
    goto :goto_1e

    .line 2466
    :cond_34
    move v0, v7

    .line 2467
    :cond_35
    :goto_1e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_20

    .line 2483
    :cond_36
    :goto_1f
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2496
    .line 2497
    .line 2498
    :goto_20
    return-object v14

    .line 2499
    :pswitch_1b
    check-cast v0, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;

    .line 2500
    .line 2501
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2510
    .line 2511
    .line 2512
    check-cast v15, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;

    .line 2513
    .line 2514
    const v1, 0x7f0d011e

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2518
    .line 2519
    .line 2520
    const v0, 0x7f0a0810

    .line 2521
    .line 2522
    .line 2523
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 2528
    .line 2529
    if-eqz v1, :cond_37

    .line 2530
    .line 2531
    const v0, 0x7f0a09a5

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    check-cast v1, Landroid/widget/ImageView;

    .line 2539
    .line 2540
    if-eqz v1, :cond_37

    .line 2541
    .line 2542
    const v0, 0x7f0a0a20

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    check-cast v1, Landroid/widget/ImageView;

    .line 2550
    .line 2551
    if-eqz v1, :cond_37

    .line 2552
    .line 2553
    const v0, 0x7f0a0acd

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    check-cast v1, Landroid/widget/ImageView;

    .line 2561
    .line 2562
    if-eqz v1, :cond_37

    .line 2563
    .line 2564
    const v0, 0x7f0a1472

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    check-cast v1, Landroid/widget/TextView;

    .line 2572
    .line 2573
    if-eqz v1, :cond_37

    .line 2574
    .line 2575
    const v0, 0x7f0a17c3

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    if-eqz v1, :cond_37

    .line 2583
    .line 2584
    const v0, 0x7f0a183e

    .line 2585
    .line 2586
    .line 2587
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    if-eqz v2, :cond_37

    .line 2592
    .line 2593
    new-instance v14, La/mbf;

    .line 2594
    .line 2595
    invoke-direct {v14, v15, v1, v2}, La/mbf;-><init>(Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;Landroid/view/View;Landroid/view/View;)V

    .line 2596
    .line 2597
    .line 2598
    goto :goto_21

    .line 2599
    :cond_37
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    :goto_21
    return-object v14

    .line 2615
    :pswitch_1c
    check-cast v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;

    .line 2616
    .line 2617
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2626
    .line 2627
    .line 2628
    check-cast v15, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;

    .line 2629
    .line 2630
    const v1, 0x7f0d0105

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2634
    .line 2635
    .line 2636
    const v0, 0x7f0a0a3a

    .line 2637
    .line 2638
    .line 2639
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    check-cast v1, Landroid/widget/ImageView;

    .line 2644
    .line 2645
    if-eqz v1, :cond_38

    .line 2646
    .line 2647
    const v0, 0x7f0a0a63

    .line 2648
    .line 2649
    .line 2650
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    check-cast v2, Landroid/widget/ImageView;

    .line 2655
    .line 2656
    if-eqz v2, :cond_38

    .line 2657
    .line 2658
    const v0, 0x7f0a105e

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    check-cast v3, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 2666
    .line 2667
    if-eqz v3, :cond_38

    .line 2668
    .line 2669
    const v0, 0x7f0a14cb

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v15, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v3

    .line 2676
    check-cast v3, Landroid/widget/TextView;

    .line 2677
    .line 2678
    if-eqz v3, :cond_38

    .line 2679
    .line 2680
    new-instance v14, La/wve;

    .line 2681
    .line 2682
    invoke-direct {v14, v15, v1, v2, v3}, La/wve;-><init>(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_22

    .line 2686
    :cond_38
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    :goto_22
    return-object v14

    .line 2702
    nop

    .line 2703
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
