.class public final synthetic La/uen;
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
    const/4 p1, 0x3

    iput p1, p0, La/uen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, La/uen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/uen;->a:I

    .line 4
    .line 5
    const v1, 0x7f0a032f

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0a0328

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0a0322

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0a078c

    .line 15
    .line 16
    .line 17
    const v5, 0x7f0a078b

    .line 18
    .line 19
    .line 20
    const v6, 0x7f0a078a

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const-string v8, "Missing required view with ID: "

    .line 25
    .line 26
    const-string v9, "rootView"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Landroid/view/LayoutInflater;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v2, 0x7f0d0538

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoFavorites;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    new-instance v10, La/gqv;

    .line 73
    .line 74
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;

    .line 75
    .line 76
    invoke-direct {v10, v0, v1, v2, v3}, La/gqv;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoFavorites;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v4, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v6

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v10

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Landroid/view/LayoutInflater;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, La/fqv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/fqv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Landroid/view/LayoutInflater;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, La/fqv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/fqv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_2
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Landroid/view/LayoutInflater;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    const v2, 0x7f0d0536

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoFavorites;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    new-instance v10, La/eqv;

    .line 177
    .line 178
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;

    .line 179
    .line 180
    invoke-direct {v10, v0, v1, v2, v3}, La/eqv;-><init>(Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoFavorites;Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move v4, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move v4, v6

    .line 187
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v10

    .line 203
    :pswitch_3
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Landroid/view/LayoutInflater;

    .line 206
    .line 207
    move-object/from16 v4, p2

    .line 208
    .line 209
    check-cast v4, Landroid/view/ViewGroup;

    .line 210
    .line 211
    const v5, 0x7f0d01c7

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4, v5, v4, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    check-cast v0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    .line 243
    .line 244
    new-instance v10, La/qni;

    .line 245
    .line 246
    invoke-direct {v10, v0, v4, v3, v2}, La/qni;-><init>(Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move v1, v2

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move v1, v3

    .line 253
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    return-object v10

    .line 269
    :pswitch_4
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, La/enn;

    .line 284
    .line 285
    const/16 v3, 0x9

    .line 286
    .line 287
    invoke-direct {v2, v3}, La/enn;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v0, La/djn;

    .line 294
    .line 295
    const/16 v2, 0x16

    .line 296
    .line 297
    invoke-direct {v0, v2}, La/djn;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_5
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Throwable;

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_6
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Landroid/view/LayoutInflater;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Landroid/view/ViewGroup;

    .line 327
    .line 328
    const v2, 0x7f0d01b0

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    new-instance v10, La/xmi;

    .line 338
    .line 339
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 340
    .line 341
    invoke-direct {v10, v0}, La/xmi;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    return-object v10

    .line 349
    :pswitch_7
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Landroid/view/LayoutInflater;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Landroid/view/ViewGroup;

    .line 356
    .line 357
    const v2, 0x7f0d01af

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    new-instance v10, La/wmi;

    .line 367
    .line 368
    check-cast v0, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-direct {v10, v0}, La/wmi;-><init>(Landroid/widget/LinearLayout;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    return-object v10

    .line 378
    :pswitch_8
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Landroid/view/LayoutInflater;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Landroid/view/ViewGroup;

    .line 385
    .line 386
    const v2, 0x7f0d01b4

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 396
    .line 397
    new-instance v10, La/bni;

    .line 398
    .line 399
    invoke-direct {v10, v0, v0}, La/bni;-><init>(Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_b
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_8
    return-object v10

    .line 407
    :pswitch_9
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v2, La/enn;

    .line 422
    .line 423
    invoke-direct {v2, v7}, La/enn;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v0, La/djn;

    .line 430
    .line 431
    const/4 v2, 0x7

    .line 432
    invoke-direct {v0, v2}, La/djn;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_a
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Ljava/lang/Throwable;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_b
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Throwable;

    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_c
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Throwable;

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_d
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    move-object/from16 v1, p2

    .line 491
    .line 492
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v2, La/enn;

    .line 501
    .line 502
    const/4 v3, 0x3

    .line 503
    invoke-direct {v2, v3}, La/enn;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v0, La/djn;

    .line 510
    .line 511
    const/16 v2, 0x8

    .line 512
    .line 513
    invoke-direct {v0, v2}, La/djn;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_e
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Landroid/view/LayoutInflater;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Landroid/view/ViewGroup;

    .line 529
    .line 530
    const v2, 0x7f0d01b2

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    check-cast v0, Landroid/widget/LinearLayout;

    .line 540
    .line 541
    new-instance v10, La/zmi;

    .line 542
    .line 543
    invoke-direct {v10, v0, v0}, La/zmi;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_c
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_9
    return-object v10

    .line 551
    :pswitch_f
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Landroid/view/LayoutInflater;

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    check-cast v1, Landroid/view/ViewGroup;

    .line 558
    .line 559
    const v2, 0x7f0d01ca

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const v1, 0x7f0a0663

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v13, v2

    .line 574
    check-cast v13, Landroid/widget/ImageView;

    .line 575
    .line 576
    if-eqz v13, :cond_d

    .line 577
    .line 578
    const v1, 0x7f0a0713

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object v14, v2

    .line 586
    check-cast v14, Landroid/widget/FrameLayout;

    .line 587
    .line 588
    if-eqz v14, :cond_d

    .line 589
    .line 590
    const v1, 0x7f0a0714

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object v15, v2

    .line 598
    check-cast v15, Landroid/widget/FrameLayout;

    .line 599
    .line 600
    if-eqz v15, :cond_d

    .line 601
    .line 602
    const v1, 0x7f0a0718

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Landroid/widget/FrameLayout;

    .line 610
    .line 611
    if-eqz v2, :cond_d

    .line 612
    .line 613
    const v1, 0x7f0a0719

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object/from16 v16, v2

    .line 621
    .line 622
    check-cast v16, Landroid/widget/FrameLayout;

    .line 623
    .line 624
    if-eqz v16, :cond_d

    .line 625
    .line 626
    const v1, 0x7f0a073f

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object/from16 v17, v2

    .line 634
    .line 635
    check-cast v17, Landroid/widget/FrameLayout;

    .line 636
    .line 637
    if-eqz v17, :cond_d

    .line 638
    .line 639
    const v1, 0x7f0a079f

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object/from16 v18, v2

    .line 647
    .line 648
    check-cast v18, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 649
    .line 650
    if-eqz v18, :cond_d

    .line 651
    .line 652
    const v1, 0x7f0a07a2

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object/from16 v19, v2

    .line 660
    .line 661
    check-cast v19, Landroid/widget/TextView;

    .line 662
    .line 663
    if-eqz v19, :cond_d

    .line 664
    .line 665
    const v1, 0x7f0a1478

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v20, v2

    .line 673
    .line 674
    check-cast v20, Landroid/widget/TextView;

    .line 675
    .line 676
    if-eqz v20, :cond_d

    .line 677
    .line 678
    const v1, 0x7f0a14d7

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v21, v2

    .line 686
    .line 687
    check-cast v21, Landroid/widget/TextView;

    .line 688
    .line 689
    if-eqz v21, :cond_d

    .line 690
    .line 691
    new-instance v11, La/sni;

    .line 692
    .line 693
    move-object v12, v0

    .line 694
    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 695
    .line 696
    invoke-direct/range {v11 .. v21}, La/sni;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 697
    .line 698
    .line 699
    move-object v10, v11

    .line 700
    goto :goto_a

    .line 701
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :goto_a
    return-object v10

    .line 717
    :pswitch_10
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Ljava/util/List;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-ne v2, v3, :cond_e

    .line 740
    .line 741
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_e

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_e
    move v7, v11

    .line 749
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_11
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Throwable;

    .line 757
    .line 758
    move-object/from16 v1, p2

    .line 759
    .line 760
    check-cast v1, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_12
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Landroid/view/LayoutInflater;

    .line 771
    .line 772
    move-object/from16 v1, p2

    .line 773
    .line 774
    check-cast v1, Landroid/view/ViewGroup;

    .line 775
    .line 776
    const v2, 0x7f0d01ac

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_f

    .line 784
    .line 785
    check-cast v0, Landroid/widget/LinearLayout;

    .line 786
    .line 787
    new-instance v10, La/umi;

    .line 788
    .line 789
    invoke-direct {v10, v0, v0}, La/umi;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_f
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :goto_c
    return-object v10

    .line 797
    :pswitch_13
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Landroid/view/LayoutInflater;

    .line 800
    .line 801
    move-object/from16 v1, p2

    .line 802
    .line 803
    check-cast v1, Landroid/view/ViewGroup;

    .line 804
    .line 805
    const v2, 0x7f0d01a1

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const v1, 0x7f0a0e46

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 820
    .line 821
    if-eqz v2, :cond_10

    .line 822
    .line 823
    const v1, 0x7f0a16cb

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 831
    .line 832
    if-eqz v3, :cond_10

    .line 833
    .line 834
    const v1, 0x7f0a185d

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 842
    .line 843
    if-eqz v4, :cond_10

    .line 844
    .line 845
    new-instance v10, La/kmi;

    .line 846
    .line 847
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 848
    .line 849
    invoke-direct {v10, v0, v2, v3, v4}, La/kmi;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/separator/DsSeparator;)V

    .line 850
    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :goto_d
    return-object v10

    .line 869
    :pswitch_14
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Landroid/view/LayoutInflater;

    .line 872
    .line 873
    move-object/from16 v4, p2

    .line 874
    .line 875
    check-cast v4, Landroid/view/ViewGroup;

    .line 876
    .line 877
    const v5, 0x7f0d01c6

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v4, v5, v4, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 889
    .line 890
    if-eqz v4, :cond_12

    .line 891
    .line 892
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 897
    .line 898
    if-eqz v3, :cond_11

    .line 899
    .line 900
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 905
    .line 906
    if-eqz v2, :cond_13

    .line 907
    .line 908
    check-cast v0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;

    .line 909
    .line 910
    new-instance v10, La/pni;

    .line 911
    .line 912
    invoke-direct {v10, v0, v4, v3, v2}, La/pni;-><init>(Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;)V

    .line 913
    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_11
    move v1, v2

    .line 917
    goto :goto_e

    .line 918
    :cond_12
    move v1, v3

    .line 919
    :cond_13
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :goto_f
    return-object v10

    .line 935
    :pswitch_15
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Landroid/view/LayoutInflater;

    .line 938
    .line 939
    move-object/from16 v1, p2

    .line 940
    .line 941
    check-cast v1, Landroid/view/ViewGroup;

    .line 942
    .line 943
    const v2, 0x7f0d01c8

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_14

    .line 951
    .line 952
    new-instance v10, La/rni;

    .line 953
    .line 954
    check-cast v0, Landroid/widget/LinearLayout;

    .line 955
    .line 956
    invoke-direct {v10, v0}, La/rni;-><init>(Landroid/widget/LinearLayout;)V

    .line 957
    .line 958
    .line 959
    goto :goto_10

    .line 960
    :cond_14
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :goto_10
    return-object v10

    .line 964
    :pswitch_16
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Landroid/view/LayoutInflater;

    .line 967
    .line 968
    move-object/from16 v1, p2

    .line 969
    .line 970
    check-cast v1, Landroid/view/ViewGroup;

    .line 971
    .line 972
    const v2, 0x7f0d01b1

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_15

    .line 980
    .line 981
    check-cast v0, Lorg/xplatform/uikit/components/chips/DsChips;

    .line 982
    .line 983
    new-instance v10, La/ymi;

    .line 984
    .line 985
    invoke-direct {v10, v0, v0}, La/ymi;-><init>(Lorg/xplatform/uikit/components/chips/DsChips;Lorg/xplatform/uikit/components/chips/DsChips;)V

    .line 986
    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_15
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :goto_11
    return-object v10

    .line 993
    :pswitch_17
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Landroid/view/LayoutInflater;

    .line 996
    .line 997
    move-object/from16 v1, p2

    .line 998
    .line 999
    check-cast v1, Landroid/view/ViewGroup;

    .line 1000
    .line 1001
    const v2, 0x7f0d01ae

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_16

    .line 1009
    .line 1010
    new-instance v10, La/vmi;

    .line 1011
    .line 1012
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1013
    .line 1014
    invoke-direct {v10, v0}, La/vmi;-><init>(Landroid/widget/LinearLayout;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_16
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_12
    return-object v10

    .line 1022
    :pswitch_18
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1025
    .line 1026
    move-object/from16 v1, p2

    .line 1027
    .line 1028
    check-cast v1, Landroid/view/ViewGroup;

    .line 1029
    .line 1030
    const v2, 0x7f0d01ab

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v1, v2, v1, v11}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_17

    .line 1038
    .line 1039
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1040
    .line 1041
    new-instance v10, La/tmi;

    .line 1042
    .line 1043
    invoke-direct {v10, v0, v0}, La/tmi;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_13

    .line 1047
    :cond_17
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_13
    return-object v10

    .line 1051
    :pswitch_19
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, La/ngr;

    .line 1054
    .line 1055
    move-object/from16 v1, p2

    .line 1056
    .line 1057
    check-cast v1, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v7}, La/oh50;->O(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-static {v1, v0}, La/uqg;->m(ILa/ngr;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, La/dld0;

    .line 1075
    .line 1076
    move-object/from16 v1, p2

    .line 1077
    .line 1078
    check-cast v1, La/dfn;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    sget-object v5, La/men;->b:La/men;

    .line 1087
    .line 1088
    const/4 v15, 0x0

    .line 1089
    const/16 v16, 0x7ef7

    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    const/4 v3, 0x0

    .line 1093
    const/4 v4, 0x0

    .line 1094
    const/4 v6, 0x0

    .line 1095
    const/4 v7, 0x0

    .line 1096
    const/4 v8, 0x0

    .line 1097
    const/4 v9, 0x0

    .line 1098
    const/4 v10, 0x0

    .line 1099
    const/4 v11, 0x0

    .line 1100
    const/4 v12, 0x0

    .line 1101
    const/4 v13, 0x0

    .line 1102
    const/4 v14, 0x0

    .line 1103
    invoke-static/range {v1 .. v16}, La/dfn;->a(La/dfn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;La/men;La/y7a;Ljava/util/List;ZZZZZLa/xgh0;ZZI)La/dfn;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1111
    .line 1112
    move-object/from16 v1, p2

    .line 1113
    .line 1114
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, La/rxm;

    .line 1123
    .line 1124
    const/16 v3, 0xc

    .line 1125
    .line 1126
    invoke-direct {v2, v3}, La/rxm;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    new-instance v0, La/wrm;

    .line 1133
    .line 1134
    const/16 v2, 0x14

    .line 1135
    .line 1136
    invoke-direct {v0, v2}, La/wrm;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    move-object/from16 v1, p2

    .line 1154
    .line 1155
    check-cast v1, La/kfn;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    instance-of v2, v1, La/nen;

    .line 1161
    .line 1162
    if-eqz v2, :cond_18

    .line 1163
    .line 1164
    check-cast v1, La/nen;

    .line 1165
    .line 1166
    iget-object v10, v1, La/nen;->e:Ljava/lang/String;

    .line 1167
    .line 1168
    goto :goto_14

    .line 1169
    :cond_18
    instance-of v2, v1, La/oen;

    .line 1170
    .line 1171
    if-eqz v2, :cond_19

    .line 1172
    .line 1173
    check-cast v1, La/oen;

    .line 1174
    .line 1175
    iget-object v10, v1, La/oen;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_19
    instance-of v2, v1, La/cfn;

    .line 1179
    .line 1180
    if-eqz v2, :cond_1a

    .line 1181
    .line 1182
    check-cast v1, La/cfn;

    .line 1183
    .line 1184
    iget-object v10, v1, La/cfn;->b:Ljava/lang/String;

    .line 1185
    .line 1186
    goto :goto_14

    .line 1187
    :cond_1a
    instance-of v2, v1, La/ffn;

    .line 1188
    .line 1189
    if-eqz v2, :cond_1b

    .line 1190
    .line 1191
    invoke-interface {v1}, La/txo0;->getKey()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-static {v0, v1}, La/mpn0;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    goto :goto_14

    .line 1200
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 1201
    .line 1202
    .line 1203
    :goto_14
    return-object v10

    .line 1204
    nop

    .line 1205
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
