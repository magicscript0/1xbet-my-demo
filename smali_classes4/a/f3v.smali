.class public final synthetic La/f3v;
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
    iput p1, p0, La/f3v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/f3v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/f3v;->a:I

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/16 v6, 0x1f

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const v10, 0x7f0a0162

    .line 18
    .line 19
    .line 20
    const-string v11, "rootView"

    .line 21
    .line 22
    const v12, 0x7f0a0865

    .line 23
    .line 24
    .line 25
    const-string v13, "Missing required view with ID: "

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v2, 0x7f0d0738

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0a0164

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v14, La/jy70;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v14, v0, v2, v1}, La/jy70;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v12, v1

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v14

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, La/ngr;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-static {v1}, La/oh50;->O(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1, v0}, La/oag;->n(ILa/ngr;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
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
    const v2, 0x7f0d05ae

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f0a0163

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesShimmerCollection;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    new-instance v14, La/wtv;

    .line 148
    .line 149
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct {v14, v0, v1}, La/wtv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v12, v1

    .line 156
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v14

    .line 172
    :pswitch_2
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Landroid/view/LayoutInflater;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Landroid/view/ViewGroup;

    .line 179
    .line 180
    const v2, 0x7f0d05ad

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    new-instance v14, La/vtv;

    .line 204
    .line 205
    check-cast v0, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {v14, v0, v1, v2}, La/vtv;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move v10, v12

    .line 212
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-object v14

    .line 228
    :pswitch_3
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Landroid/view/LayoutInflater;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, Landroid/view/ViewGroup;

    .line 235
    .line 236
    const v2, 0x7f0d0736

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v10}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-static {v0, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    new-instance v14, La/iy70;

    .line 260
    .line 261
    check-cast v0, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-direct {v14, v0, v1, v2}, La/iy70;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;Lorg/xplatform/uikit/components/header/DsHeader;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    move v10, v12

    .line 268
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-object v14

    .line 284
    :pswitch_4
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Landroid/view/LayoutInflater;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Landroid/view/ViewGroup;

    .line 291
    .line 292
    const v2, 0x7f0d056a

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v1, 0x7f0a0417

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 307
    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    const v1, 0x7f0a04b7

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 318
    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    const v1, 0x7f0a105e

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    new-instance v14, La/fsv;

    .line 333
    .line 334
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 335
    .line 336
    invoke-direct {v14, v0, v2, v3}, La/fsv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    return-object v14

    .line 356
    :pswitch_5
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, La/ngr;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, La/oh50;->O(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1, v0}, La/n820;->B(ILa/ngr;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_6
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, La/dld0;

    .line 380
    .line 381
    move-object/from16 v0, p2

    .line 382
    .line 383
    check-cast v0, La/syv;

    .line 384
    .line 385
    iget-object v9, v0, La/syv;->c:La/kh6;

    .line 386
    .line 387
    iget-object v9, v9, La/kh6;->b:La/oxi0;

    .line 388
    .line 389
    invoke-static {v9, v7, v8, v6}, La/oxi0;->a(La/oxi0;DI)La/oxi0;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    new-instance v7, La/j1m0;

    .line 394
    .line 395
    invoke-direct {v7, v5, v3, v4, v2}, La/j1m0;-><init>(Ljava/lang/String;JI)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, La/kh6;

    .line 403
    .line 404
    invoke-direct {v3, v2, v6}, La/kh6;-><init>(La/q720;La/oxi0;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v14, v3, v15, v1}, La/syv;->a(La/syv;La/gj5;La/kh6;ZI)La/syv;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_7
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, La/dld0;

    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    check-cast v0, La/k1w;

    .line 419
    .line 420
    iget-object v9, v0, La/k1w;->c:La/lh6;

    .line 421
    .line 422
    iget-object v9, v9, La/lh6;->b:La/nxi0;

    .line 423
    .line 424
    invoke-static {v9, v7, v8, v6}, La/nxi0;->a(La/nxi0;DI)La/nxi0;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    new-instance v7, La/j1m0;

    .line 429
    .line 430
    invoke-direct {v7, v5, v3, v4, v2}, La/j1m0;-><init>(Ljava/lang/String;JI)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, La/lh6;

    .line 438
    .line 439
    invoke-direct {v3, v2, v6}, La/lh6;-><init>(La/q720;La/nxi0;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v14, v3, v15, v1}, La/k1w;->a(La/k1w;La/fj5;La/lh6;ZI)La/k1w;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_8
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Landroid/view/LayoutInflater;

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    check-cast v1, Landroid/view/ViewGroup;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1}, La/sbc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/sbc;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_9
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Landroid/view/LayoutInflater;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Landroid/view/ViewGroup;

    .line 473
    .line 474
    const v2, 0x7f0d0634

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    check-cast v0, Landroid/widget/TextView;

    .line 484
    .line 485
    new-instance v14, La/zvv;

    .line 486
    .line 487
    invoke-direct {v14, v0, v0}, La/zvv;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_9
    invoke-static {v11}, La/oiw;->r(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_5
    return-object v14

    .line 495
    :pswitch_a
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Landroid/view/LayoutInflater;

    .line 498
    .line 499
    move-object/from16 v1, p2

    .line 500
    .line 501
    check-cast v1, Landroid/view/ViewGroup;

    .line 502
    .line 503
    const v2, 0x7f0d0569

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const v1, 0x7f0a0983

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Landroid/widget/TextView;

    .line 518
    .line 519
    if-eqz v2, :cond_a

    .line 520
    .line 521
    new-instance v14, La/esv;

    .line 522
    .line 523
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524
    .line 525
    invoke-direct {v14, v0, v2}, La/esv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_6
    return-object v14

    .line 545
    :pswitch_b
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v2, La/b4v;

    .line 560
    .line 561
    const/16 v3, 0x8

    .line 562
    .line 563
    invoke-direct {v2, v3}, La/b4v;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance v0, La/t1v;

    .line 570
    .line 571
    const/16 v2, 0xb

    .line 572
    .line 573
    invoke-direct {v0, v2}, La/t1v;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_c
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p2

    .line 590
    .line 591
    check-cast v0, La/tcv;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, La/tcv;->c:Ljava/lang/String;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_d
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
    const v2, 0x7f0d052f

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    check-cast v0, Landroid/widget/TextView;

    .line 617
    .line 618
    new-instance v14, La/zpv;

    .line 619
    .line 620
    invoke-direct {v14, v0, v0}, La/zpv;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_b
    invoke-static {v11}, La/oiw;->r(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_7
    return-object v14

    .line 628
    :pswitch_e
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Landroid/view/LayoutInflater;

    .line 631
    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    check-cast v1, Landroid/view/ViewGroup;

    .line 635
    .line 636
    const v2, 0x7f0d0568

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const v1, 0x7f0a0a27

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 651
    .line 652
    if-eqz v2, :cond_c

    .line 653
    .line 654
    const v1, 0x7f0a1571

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Landroid/widget/TextView;

    .line 662
    .line 663
    if-eqz v2, :cond_c

    .line 664
    .line 665
    const v1, 0x7f0a1572

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Landroid/widget/TextView;

    .line 673
    .line 674
    if-eqz v3, :cond_c

    .line 675
    .line 676
    new-instance v14, La/dsv;

    .line 677
    .line 678
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 679
    .line 680
    invoke-direct {v14, v0, v2, v3}, La/dsv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_8
    return-object v14

    .line 700
    :pswitch_f
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, La/ngr;

    .line 703
    .line 704
    move-object/from16 v1, p2

    .line 705
    .line 706
    check-cast v1, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v9}, La/oh50;->O(I)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-static {v1, v0}, La/zly;->P(ILa/ngr;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_10
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Throwable;

    .line 724
    .line 725
    move-object/from16 v0, p2

    .line 726
    .line 727
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_11
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Ljava/lang/Throwable;

    .line 735
    .line 736
    move-object/from16 v1, p2

    .line 737
    .line 738
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_12
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Ljava/lang/Throwable;

    .line 752
    .line 753
    move-object/from16 v1, p2

    .line 754
    .line 755
    check-cast v1, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_13
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Landroid/view/LayoutInflater;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Landroid/view/ViewGroup;

    .line 773
    .line 774
    const v2, 0x7f0d0872

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const v1, 0x7f0a0559

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 789
    .line 790
    if-eqz v2, :cond_d

    .line 791
    .line 792
    const v1, 0x7f0a13b2

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Landroid/widget/TextView;

    .line 800
    .line 801
    if-eqz v3, :cond_d

    .line 802
    .line 803
    const v1, 0x7f0a13b3

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Landroid/widget/TextView;

    .line 811
    .line 812
    if-eqz v4, :cond_d

    .line 813
    .line 814
    new-instance v14, La/q1n0;

    .line 815
    .line 816
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 817
    .line 818
    invoke-direct {v14, v0, v2, v3, v4}, La/q1n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/separator/DsSeparator;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 819
    .line 820
    .line 821
    goto :goto_9

    .line 822
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :goto_9
    return-object v14

    .line 838
    :pswitch_14
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, p2

    .line 846
    .line 847
    check-cast v0, La/a6v;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, La/a6v;->getType()La/m9y;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_15
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
    const v2, 0x7f0d0566

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object v1, v0

    .line 873
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 874
    .line 875
    const v2, 0x7f0a08b7

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 883
    .line 884
    if-eqz v3, :cond_e

    .line 885
    .line 886
    const v2, 0x7f0a1362

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 894
    .line 895
    if-eqz v4, :cond_e

    .line 896
    .line 897
    new-instance v14, La/bsv;

    .line 898
    .line 899
    invoke-direct {v14, v1, v3, v4}, La/bsv;-><init>(Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V

    .line 900
    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :goto_a
    return-object v14

    .line 919
    :pswitch_16
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
    const v2, 0x7f0d0567

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_f

    .line 935
    .line 936
    check-cast v0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 937
    .line 938
    new-instance v14, La/csv;

    .line 939
    .line 940
    invoke-direct {v14, v0, v0}, La/csv;-><init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;)V

    .line 941
    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_f
    invoke-static {v11}, La/oiw;->r(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :goto_b
    return-object v14

    .line 948
    :pswitch_17
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Landroid/view/LayoutInflater;

    .line 951
    .line 952
    move-object/from16 v1, p2

    .line 953
    .line 954
    check-cast v1, Landroid/view/ViewGroup;

    .line 955
    .line 956
    const v2, 0x7f0d08c6

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const v1, 0x7f0a0836

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 971
    .line 972
    if-eqz v2, :cond_11

    .line 973
    .line 974
    move-object v1, v0

    .line 975
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 976
    .line 977
    const v2, 0x7f0a13ff

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Landroid/widget/TextView;

    .line 985
    .line 986
    if-eqz v3, :cond_10

    .line 987
    .line 988
    const v2, 0x7f0a16e7

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Landroid/widget/TextView;

    .line 996
    .line 997
    if-eqz v4, :cond_10

    .line 998
    .line 999
    new-instance v14, La/k3q0;

    .line 1000
    .line 1001
    invoke-direct {v14, v1, v3, v4}, La/k3q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_10
    move v1, v2

    .line 1006
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_c
    return-object v14

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
    const v2, 0x7f0d08d2

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const v1, 0x7f0a16cb

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Landroid/widget/TextView;

    .line 1045
    .line 1046
    if-eqz v2, :cond_12

    .line 1047
    .line 1048
    const v1, 0x7f0a16fa

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Landroid/widget/TextView;

    .line 1056
    .line 1057
    if-eqz v3, :cond_12

    .line 1058
    .line 1059
    new-instance v14, La/r3q0;

    .line 1060
    .line 1061
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1062
    .line 1063
    invoke-direct {v14, v0, v2, v3}, La/r3q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_d

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
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_d
    return-object v14

    .line 1083
    :pswitch_19
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
    const v2, 0x7f0d08cf

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v1, v2, v1, v15}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-eqz v0, :cond_13

    .line 1099
    .line 1100
    new-instance v14, La/p3q0;

    .line 1101
    .line 1102
    check-cast v0, Landroid/widget/TextView;

    .line 1103
    .line 1104
    invoke-direct {v14, v0}, La/p3q0;-><init>(Landroid/widget/TextView;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :cond_13
    invoke-static {v11}, La/oiw;->r(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_e
    return-object v14

    .line 1112
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1115
    .line 1116
    move-object/from16 v1, p2

    .line 1117
    .line 1118
    check-cast v1, Landroid/view/ViewGroup;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0, v1}, La/zxv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/zxv;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1134
    .line 1135
    move-object/from16 v1, p2

    .line 1136
    .line 1137
    check-cast v1, Landroid/view/ViewGroup;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v1}, La/xvv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/xvv;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1153
    .line 1154
    move-object/from16 v1, p2

    .line 1155
    .line 1156
    check-cast v1, Landroid/view/ViewGroup;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v1}, La/lsv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/lsv;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
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
