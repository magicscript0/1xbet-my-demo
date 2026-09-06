.class public final La/mlr;
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
    iput p1, p0, La/mlr;->a:I

    iput-object p2, p0, La/mlr;->b:Ljava/lang/Object;

    iput-object p3, p0, La/mlr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/r2x;La/qhb0;La/d9b0;)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    .line 2
    .line 3
    iput p2, p0, La/mlr;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/mlr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La/mlr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mlr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, La/mlr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, La/mlr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v6, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 31
    .line 32
    const v1, 0x7f0d0951

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a1461

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a1570

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance v5, La/o9q0;

    .line 61
    .line 62
    invoke-direct {v5, v6, v1, v2}, La/o9q0;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v5

    .line 82
    :pswitch_0
    check-cast v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 97
    .line 98
    const v1, 0x7f0d0950

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a02cd

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v9, v1

    .line 112
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 113
    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    const v0, 0x7f0a03bb

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v10, v1

    .line 124
    check-cast v10, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 125
    .line 126
    if-eqz v10, :cond_1

    .line 127
    .line 128
    const v0, 0x7f0a03bc

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v11, v1

    .line 136
    check-cast v11, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 137
    .line 138
    if-eqz v11, :cond_1

    .line 139
    .line 140
    const v0, 0x7f0a0651

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v12, v1

    .line 148
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    if-eqz v12, :cond_1

    .line 151
    .line 152
    const v0, 0x7f0a0655

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v13, v1

    .line 160
    check-cast v13, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 161
    .line 162
    if-eqz v13, :cond_1

    .line 163
    .line 164
    const v0, 0x7f0a09ab

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v14, v1

    .line 172
    check-cast v14, Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v14, :cond_1

    .line 175
    .line 176
    const v0, 0x7f0a0f15

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v15, v1

    .line 184
    check-cast v15, Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 185
    .line 186
    if-eqz v15, :cond_1

    .line 187
    .line 188
    const v0, 0x7f0a0f30

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-eqz v16, :cond_1

    .line 200
    .line 201
    const v0, 0x7f0a18c8

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    check-cast v17, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 211
    .line 212
    if-eqz v17, :cond_1

    .line 213
    .line 214
    const v0, 0x7f0a1930

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    check-cast v18, Landroidx/viewpager2/widget/ViewPager2;

    .line 224
    .line 225
    if-eqz v18, :cond_1

    .line 226
    .line 227
    new-instance v7, La/n9q0;

    .line 228
    .line 229
    invoke-direct/range {v7 .. v18}, La/n9q0;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;Landroidx/compose/ui/platform/ComposeView;Lorg/xplatform/ui_core/circleindicator/CircleIndicator;Lorg/xplatform/ui_core/circleindicator/CircleIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;Landroid/widget/ImageView;Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 230
    .line 231
    .line 232
    move-object v5, v7

    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-object v5

    .line 250
    :pswitch_1
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceView;

    .line 264
    .line 265
    const v1, 0x7f0d06b1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f0a09db

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/widget/ImageView;

    .line 283
    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    const v1, 0x7f0a1095

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 294
    .line 295
    if-eqz v3, :cond_2

    .line 296
    .line 297
    const v1, 0x7f0a142c

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v3, :cond_2

    .line 307
    .line 308
    const v1, 0x7f0a1433

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v3, :cond_2

    .line 318
    .line 319
    const v1, 0x7f0a1476

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v3, :cond_2

    .line 329
    .line 330
    new-instance v5, La/nsz;

    .line 331
    .line 332
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    invoke-direct {v5, v0, v2, v3}, La/nsz;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_2
    return-object v5

    .line 354
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    new-instance v7, La/b3h0;

    .line 357
    .line 358
    check-cast v6, La/rqy;

    .line 359
    .line 360
    iget-wide v9, v6, La/rqy;->b:J

    .line 361
    .line 362
    iget-wide v11, v6, La/rqy;->c:J

    .line 363
    .line 364
    iget-object v8, v6, La/rqy;->f:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct/range {v7 .. v12}, La/b3h0;-><init>(Ljava/lang/String;JJ)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    new-instance v7, La/b3h0;

    .line 378
    .line 379
    check-cast v6, La/dof;

    .line 380
    .line 381
    iget-wide v9, v6, La/dof;->b:J

    .line 382
    .line 383
    iget-wide v11, v6, La/dof;->c:J

    .line 384
    .line 385
    iget-object v8, v6, La/dof;->g:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct/range {v7 .. v12}, La/b3h0;-><init>(Ljava/lang/String;JJ)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_4
    check-cast v0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast v6, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;

    .line 410
    .line 411
    const v1, 0x7f0d0949

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    const v1, 0x7f0a01c3

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v8, v2

    .line 429
    check-cast v8, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 430
    .line 431
    if-eqz v8, :cond_3

    .line 432
    .line 433
    const v1, 0x7f0a0416

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v9, v2

    .line 441
    check-cast v9, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 442
    .line 443
    if-eqz v9, :cond_3

    .line 444
    .line 445
    const v1, 0x7f0a0541

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v10, v2

    .line 453
    check-cast v10, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 454
    .line 455
    if-eqz v10, :cond_3

    .line 456
    .line 457
    const v1, 0x7f0a087e

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v11, v2

    .line 465
    check-cast v11, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 466
    .line 467
    if-eqz v11, :cond_3

    .line 468
    .line 469
    const v1, 0x7f0a088c

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v12, v2

    .line 477
    check-cast v12, Landroid/widget/TextView;

    .line 478
    .line 479
    if-eqz v12, :cond_3

    .line 480
    .line 481
    const v1, 0x7f0a0e79

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v13, v2

    .line 489
    check-cast v13, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 490
    .line 491
    if-eqz v13, :cond_3

    .line 492
    .line 493
    const v1, 0x7f0a1162

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v14, v2

    .line 501
    check-cast v14, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 502
    .line 503
    if-eqz v14, :cond_3

    .line 504
    .line 505
    new-instance v6, La/m9q0;

    .line 506
    .line 507
    move-object v7, v0

    .line 508
    check-cast v7, Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-direct/range {v6 .. v14}, La/m9q0;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;Landroid/widget/TextView;Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;)V

    .line 511
    .line 512
    .line 513
    move-object v5, v6

    .line 514
    goto :goto_3

    .line 515
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_3
    return-object v5

    .line 531
    :pswitch_5
    check-cast v0, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast v6, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 545
    .line 546
    const v1, 0x7f0d090d

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    move-object v8, v0

    .line 557
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 558
    .line 559
    const v1, 0x7f0a08b8

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v10, v2

    .line 567
    check-cast v10, Landroid/widget/ImageView;

    .line 568
    .line 569
    if-eqz v10, :cond_4

    .line 570
    .line 571
    const v1, 0x7f0a08b9

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object v11, v2

    .line 579
    check-cast v11, Landroid/widget/ImageView;

    .line 580
    .line 581
    if-eqz v11, :cond_4

    .line 582
    .line 583
    const v1, 0x7f0a08cd

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object v12, v2

    .line 591
    check-cast v12, Landroid/widget/TextView;

    .line 592
    .line 593
    if-eqz v12, :cond_4

    .line 594
    .line 595
    const v1, 0x7f0a0907

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object v13, v2

    .line 603
    check-cast v13, Landroid/widget/LinearLayout;

    .line 604
    .line 605
    if-eqz v13, :cond_4

    .line 606
    .line 607
    const v1, 0x7f0a128c

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object v14, v2

    .line 615
    check-cast v14, Landroid/widget/TextView;

    .line 616
    .line 617
    if-eqz v14, :cond_4

    .line 618
    .line 619
    new-instance v7, La/e7q0;

    .line 620
    .line 621
    move-object v9, v8

    .line 622
    invoke-direct/range {v7 .. v14}, La/e7q0;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 623
    .line 624
    .line 625
    move-object v5, v7

    .line 626
    goto :goto_4

    .line 627
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_4
    return-object v5

    .line 643
    :pswitch_6
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 657
    .line 658
    const v1, 0x7f0d0944

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    const v0, 0x7f0a0a20

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Landroid/widget/ImageView;

    .line 672
    .line 673
    if-eqz v1, :cond_5

    .line 674
    .line 675
    const v0, 0x7f0a0a64

    .line 676
    .line 677
    .line 678
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Landroid/widget/ImageView;

    .line 683
    .line 684
    if-eqz v2, :cond_5

    .line 685
    .line 686
    const v0, 0x7f0a0bdb

    .line 687
    .line 688
    .line 689
    invoke-static {v6, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Landroid/widget/FrameLayout;

    .line 694
    .line 695
    if-eqz v3, :cond_5

    .line 696
    .line 697
    new-instance v5, La/i9q0;

    .line 698
    .line 699
    invoke-direct {v5, v6, v1, v2, v3}, La/i9q0;-><init>(Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_5
    return-object v5

    .line 719
    :pswitch_7
    check-cast v0, La/da70;

    .line 720
    .line 721
    iget-object v0, v0, La/da70;->a:Ljava/lang/String;

    .line 722
    .line 723
    check-cast v6, La/yg70;

    .line 724
    .line 725
    iget-object v1, v6, La/yg70;->a:La/q720;

    .line 726
    .line 727
    check-cast v1, La/zsg0;

    .line 728
    .line 729
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/String;

    .line 734
    .line 735
    iget-object v2, v6, La/yg70;->c:La/ssg0;

    .line 736
    .line 737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_6

    .line 742
    .line 743
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    goto :goto_6

    .line 752
    :cond_6
    iget-object v1, v6, La/yg70;->b:La/q720;

    .line 753
    .line 754
    check-cast v1, La/zsg0;

    .line 755
    .line 756
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_7

    .line 767
    .line 768
    const/high16 v0, 0x3f800000    # 1.0f

    .line 769
    .line 770
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    sub-float/2addr v0, v1

    .line 775
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    :cond_7
    :goto_6
    return-object v5

    .line 780
    :pswitch_8
    check-cast v0, Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    check-cast v6, Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;

    .line 794
    .line 795
    const v1, 0x7f0d0675

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    const v1, 0x7f0a0b38

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 813
    .line 814
    if-eqz v2, :cond_8

    .line 815
    .line 816
    const v1, 0x7f0a0b39

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Landroid/widget/TextView;

    .line 824
    .line 825
    if-eqz v3, :cond_8

    .line 826
    .line 827
    const v1, 0x7f0a0b3a

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    check-cast v6, Landroid/widget/TextView;

    .line 835
    .line 836
    if-eqz v6, :cond_8

    .line 837
    .line 838
    new-instance v5, La/fzw;

    .line 839
    .line 840
    check-cast v0, Landroid/widget/FrameLayout;

    .line 841
    .line 842
    invoke-direct {v5, v0, v2, v3, v6}, La/fzw;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 843
    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :goto_7
    return-object v5

    .line 862
    :pswitch_9
    check-cast v0, La/jow;

    .line 863
    .line 864
    check-cast v6, La/n7x;

    .line 865
    .line 866
    iget-object v1, v6, La/n7x;->c:Lkotlin/jvm/functions/Function0;

    .line 867
    .line 868
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, La/how;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    check-cast v1, La/dow;

    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_a
    check-cast v0, La/r2x;

    .line 884
    .line 885
    check-cast v6, La/d9b0;

    .line 886
    .line 887
    iget-object v0, v0, La/r2x;->b:La/sas;

    .line 888
    .line 889
    iget-object v0, v0, La/sas;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, La/byg;

    .line 892
    .line 893
    iget-object v0, v0, La/byg;->j:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, La/wtt;

    .line 896
    .line 897
    iget-object v1, v6, La/d9b0;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, La/rs90;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    return-object v5

    .line 908
    :pswitch_b
    check-cast v0, La/sas;

    .line 909
    .line 910
    check-cast v6, La/n2x;

    .line 911
    .line 912
    iget-object v0, v0, La/sas;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, La/byg;

    .line 915
    .line 916
    iget-object v0, v0, La/byg;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, La/khb0;

    .line 919
    .line 920
    iget-object v1, v6, La/n2x;->o:La/h2x;

    .line 921
    .line 922
    iget-object v1, v1, La/nj50;->e:La/n1p;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    return-object v5

    .line 931
    :pswitch_c
    check-cast v0, La/i2x;

    .line 932
    .line 933
    check-cast v6, La/uhb0;

    .line 934
    .line 935
    new-instance v1, La/h2x;

    .line 936
    .line 937
    iget-object v0, v0, La/i2x;->a:La/sas;

    .line 938
    .line 939
    invoke-direct {v1, v0, v6}, La/h2x;-><init>(La/sas;La/uhb0;)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_d
    check-cast v0, La/ssg0;

    .line 944
    .line 945
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    check-cast v6, La/usg0;

    .line 950
    .line 951
    invoke-virtual {v6}, La/usg0;->l()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    int-to-float v1, v1

    .line 956
    cmpg-float v0, v0, v1

    .line 957
    .line 958
    if-gez v0, :cond_9

    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_9
    move v2, v3

    .line 962
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_e
    check-cast v0, La/jnw;

    .line 968
    .line 969
    check-cast v6, La/lto0;

    .line 970
    .line 971
    iget-object v1, v0, La/jnw;->b:La/qlw;

    .line 972
    .line 973
    iget-object v1, v1, La/qlw;->c:La/mlw;

    .line 974
    .line 975
    if-eqz v1, :cond_a

    .line 976
    .line 977
    iget-object v2, v0, La/jnw;->a:La/xmw;

    .line 978
    .line 979
    invoke-interface {v2}, La/bib0;->D()La/wcw;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v2}, La/dbb;->j()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v2}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    new-instance v3, La/c4w;

    .line 992
    .line 993
    const/16 v4, 0xd

    .line 994
    .line 995
    invoke-direct {v3, v0, v4}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    const/4 v0, 0x4

    .line 999
    invoke-static {v1, v2, v6, v3, v0}, La/b8i;->j0(La/mlw;Ljava/lang/ClassLoader;La/lto0;Lkotlin/jvm/functions/Function0;I)La/z2;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :cond_a
    const-string v0, "type"

    .line 1005
    .line 1006
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v5

    .line 1010
    :pswitch_f
    check-cast v0, La/dow;

    .line 1011
    .line 1012
    check-cast v6, La/mcw;

    .line 1013
    .line 1014
    invoke-virtual {v0}, La/dow;->h0()La/iso0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-interface {v0}, La/iso0;->m()La/pdb;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    instance-of v1, v0, La/yv10;

    .line 1023
    .line 1024
    if-eqz v1, :cond_e

    .line 1025
    .line 1026
    move-object v1, v0

    .line 1027
    check-cast v1, La/yv10;

    .line 1028
    .line 1029
    invoke-static {v1}, La/dmp0;->q(La/yv10;)Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-eqz v1, :cond_d

    .line 1034
    .line 1035
    iget-object v2, v6, La/mcw;->b:Ljava/lang/Class;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_b

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_9

    .line 1055
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v3}, La/kx3;->G(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-ltz v1, :cond_c

    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    aget-object v5, v0, v1

    .line 1073
    .line 1074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_9

    .line 1078
    :cond_c
    const-string v1, "No superclass of "

    .line 1079
    .line 1080
    const-string v2, " in Java reflection for "

    .line 1081
    .line 1082
    invoke-static {v1, v6, v2, v0}, La/rci;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_9

    .line 1086
    :cond_d
    const-string v1, "Unsupported superclass of "

    .line 1087
    .line 1088
    const-string v2, ": "

    .line 1089
    .line 1090
    invoke-static {v1, v6, v2, v0}, La/rci;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_e
    const-string v1, "Supertype not a class: "

    .line 1095
    .line 1096
    invoke-static {v0, v1}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_9
    return-object v5

    .line 1100
    :pswitch_10
    check-cast v0, La/b2x;

    .line 1101
    .line 1102
    check-cast v6, La/yv10;

    .line 1103
    .line 1104
    new-instance v1, La/b2x;

    .line 1105
    .line 1106
    iget-object v2, v0, La/b2x;->j:La/sas;

    .line 1107
    .line 1108
    iget-object v3, v2, La/sas;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, La/byg;

    .line 1111
    .line 1112
    new-instance v7, La/byg;

    .line 1113
    .line 1114
    iget-object v4, v3, La/byg;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object v8, v4

    .line 1117
    check-cast v8, La/yky;

    .line 1118
    .line 1119
    iget-object v4, v3, La/byg;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v9, v4

    .line 1122
    check-cast v9, La/khb0;

    .line 1123
    .line 1124
    iget-object v4, v3, La/byg;->f:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v10, v4

    .line 1127
    check-cast v10, La/l2d;

    .line 1128
    .line 1129
    iget-object v4, v3, La/byg;->e:Ljava/lang/Object;

    .line 1130
    .line 1131
    move-object v11, v4

    .line 1132
    check-cast v11, La/tzi;

    .line 1133
    .line 1134
    iget-object v4, v3, La/byg;->g:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object v12, v4

    .line 1137
    check-cast v12, La/s8g0;

    .line 1138
    .line 1139
    iget-object v4, v3, La/byg;->h:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v13, v4

    .line 1142
    check-cast v13, La/odm;

    .line 1143
    .line 1144
    iget-object v4, v3, La/byg;->j:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object v14, v4

    .line 1147
    check-cast v14, La/wtt;

    .line 1148
    .line 1149
    iget-object v4, v3, La/byg;->k:Ljava/lang/Object;

    .line 1150
    .line 1151
    move-object v15, v4

    .line 1152
    check-cast v15, La/l790;

    .line 1153
    .line 1154
    iget-object v4, v3, La/byg;->l:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object/from16 v16, v4

    .line 1157
    .line 1158
    check-cast v16, La/jul;

    .line 1159
    .line 1160
    iget-object v4, v3, La/byg;->m:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object/from16 v17, v4

    .line 1163
    .line 1164
    check-cast v17, La/w9f0;

    .line 1165
    .line 1166
    iget-object v4, v3, La/byg;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object/from16 v18, v4

    .line 1169
    .line 1170
    check-cast v18, La/ime;

    .line 1171
    .line 1172
    iget-object v4, v3, La/byg;->n:Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object/from16 v19, v4

    .line 1175
    .line 1176
    check-cast v19, La/s8g0;

    .line 1177
    .line 1178
    iget-object v4, v3, La/byg;->o:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object/from16 v20, v4

    .line 1181
    .line 1182
    check-cast v20, La/ime;

    .line 1183
    .line 1184
    iget-object v4, v3, La/byg;->p:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object/from16 v21, v4

    .line 1187
    .line 1188
    check-cast v21, La/aw10;

    .line 1189
    .line 1190
    iget-object v4, v3, La/byg;->q:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object/from16 v22, v4

    .line 1193
    .line 1194
    check-cast v22, La/uib0;

    .line 1195
    .line 1196
    iget-object v4, v3, La/byg;->r:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object/from16 v23, v4

    .line 1199
    .line 1200
    check-cast v23, La/va3;

    .line 1201
    .line 1202
    iget-object v4, v3, La/byg;->s:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object/from16 v24, v4

    .line 1205
    .line 1206
    check-cast v24, La/zre0;

    .line 1207
    .line 1208
    iget-object v4, v3, La/byg;->t:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object/from16 v25, v4

    .line 1211
    .line 1212
    check-cast v25, La/ime;

    .line 1213
    .line 1214
    iget-object v4, v3, La/byg;->u:Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object/from16 v26, v4

    .line 1217
    .line 1218
    check-cast v26, La/cg8;

    .line 1219
    .line 1220
    iget-object v4, v3, La/byg;->v:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object/from16 v27, v4

    .line 1223
    .line 1224
    check-cast v27, La/xq20;

    .line 1225
    .line 1226
    iget-object v4, v3, La/byg;->d:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object/from16 v28, v4

    .line 1229
    .line 1230
    check-cast v28, La/fjg0;

    .line 1231
    .line 1232
    iget-object v3, v3, La/byg;->w:Ljava/lang/Object;

    .line 1233
    .line 1234
    move-object/from16 v29, v3

    .line 1235
    .line 1236
    check-cast v29, La/xsh;

    .line 1237
    .line 1238
    invoke-direct/range {v7 .. v29}, La/byg;-><init>(La/yky;La/khb0;La/l2d;La/tzi;La/s8g0;La/odm;La/wtt;La/l790;La/jul;La/w9f0;La/ime;La/s8g0;La/ime;La/aw10;La/uib0;La/va3;La/zre0;La/ime;La/cg8;La/xq20;La/fjg0;La/xsh;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v3, La/sas;

    .line 1242
    .line 1243
    iget-object v4, v2, La/sas;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v4, La/kto0;

    .line 1246
    .line 1247
    iget-object v2, v2, La/sas;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, La/o0x;

    .line 1250
    .line 1251
    invoke-direct {v3, v7, v4, v2}, La/sas;-><init>(La/byg;La/kto0;La/o0x;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, La/ibb;->i()La/i8i;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v0, La/b2x;->h:La/jhb0;

    .line 1262
    .line 1263
    invoke-direct {v1, v3, v2, v0, v6}, La/b2x;-><init>(La/sas;La/i8i;La/jhb0;La/yv10;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :pswitch_11
    check-cast v0, La/aaw;

    .line 1268
    .line 1269
    check-cast v6, La/yky;

    .line 1270
    .line 1271
    invoke-virtual {v0}, La/aaw;->g()La/w9w;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v1, v1, La/w9w;->a:La/bw10;

    .line 1276
    .line 1277
    sget-object v2, La/t9w;->d:La/nlv;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    sget-object v2, La/t9w;->h:La/obb;

    .line 1283
    .line 1284
    new-instance v3, La/zbs;

    .line 1285
    .line 1286
    invoke-virtual {v0}, La/aaw;->g()La/w9w;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iget-object v0, v0, La/w9w;->a:La/bw10;

    .line 1291
    .line 1292
    invoke-direct {v3, v6, v0}, La/zbs;-><init>(La/yky;La/aw10;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1, v2, v3}, La/ulg;->W(La/aw10;La/obb;La/zbs;)La/yv10;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, La/yv10;->I()La/xdg0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    return-object v0

    .line 1304
    :pswitch_12
    check-cast v0, La/x9w;

    .line 1305
    .line 1306
    check-cast v6, La/yky;

    .line 1307
    .line 1308
    new-instance v1, La/aaw;

    .line 1309
    .line 1310
    invoke-virtual {v0}, La/hmw;->l()La/bw10;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    new-instance v3, La/c4w;

    .line 1318
    .line 1319
    const/4 v4, 0x6

    .line 1320
    invoke-direct {v3, v0, v4}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v1, v2, v6, v3}, La/aaw;-><init>(La/bw10;La/yky;La/c4w;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :pswitch_13
    check-cast v0, La/t9w;

    .line 1328
    .line 1329
    move-object v13, v6

    .line 1330
    check-cast v13, La/yky;

    .line 1331
    .line 1332
    new-instance v7, La/kbb;

    .line 1333
    .line 1334
    iget-object v1, v0, La/t9w;->b:Lkotlin/jvm/functions/Function1;

    .line 1335
    .line 1336
    iget-object v0, v0, La/t9w;->a:La/aw10;

    .line 1337
    .line 1338
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    move-object v8, v1

    .line 1343
    check-cast v8, La/i8i;

    .line 1344
    .line 1345
    sget-object v9, La/t9w;->g:La/sc20;

    .line 1346
    .line 1347
    sget-object v10, La/ev10;->e:La/ev10;

    .line 1348
    .line 1349
    sget-object v11, La/qbb;->b:La/qbb;

    .line 1350
    .line 1351
    invoke-interface {v0}, La/aw10;->g()La/hmw;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, La/hmw;->e()La/xdg0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    invoke-direct/range {v7 .. v13}, La/kbb;-><init>(La/i8i;La/sc20;La/ev10;La/qbb;Ljava/util/List;La/yky;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v0, La/jkb;

    .line 1367
    .line 1368
    invoke-direct {v0, v13, v7}, La/u8t;-><init>(La/yky;La/i1;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v1, La/v6m;->a:La/v6m;

    .line 1372
    .line 1373
    invoke-virtual {v7, v0, v1, v5}, La/kbb;->u0(La/tc10;Ljava/util/Set;La/ebb;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v7

    .line 1377
    :pswitch_14
    check-cast v0, La/sas;

    .line 1378
    .line 1379
    check-cast v6, La/e4w;

    .line 1380
    .line 1381
    iget-object v0, v0, La/sas;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, La/byg;

    .line 1384
    .line 1385
    iget-object v0, v0, La/byg;->p:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, La/aw10;

    .line 1388
    .line 1389
    invoke-interface {v0}, La/aw10;->g()La/hmw;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iget-object v1, v6, La/e4w;->a:La/n1p;

    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, La/hmw;->j(La/n1p;)La/yv10;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0}, La/yv10;->I()La/xdg0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    return-object v0

    .line 1404
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1405
    .line 1406
    new-instance v1, La/xs6;

    .line 1407
    .line 1408
    check-cast v6, La/ypm;

    .line 1409
    .line 1410
    iget-wide v2, v6, La/ypm;->b:J

    .line 1411
    .line 1412
    invoke-direct {v1, v2, v3}, La/xs6;-><init>(J)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1422
    .line 1423
    new-instance v1, La/xku;

    .line 1424
    .line 1425
    check-cast v6, La/klu;

    .line 1426
    .line 1427
    iget-object v2, v6, La/klu;->b:La/ulu;

    .line 1428
    .line 1429
    invoke-direct {v1, v2}, La/xku;-><init>(La/ulu;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1439
    .line 1440
    check-cast v6, La/niu;

    .line 1441
    .line 1442
    iget v1, v6, La/niu;->a:I

    .line 1443
    .line 1444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    iget-object v2, v6, La/niu;->b:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1457
    .line 1458
    check-cast v6, La/teu;

    .line 1459
    .line 1460
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_19
    check-cast v0, La/i4u;

    .line 1467
    .line 1468
    check-cast v6, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;

    .line 1469
    .line 1470
    iget-object v1, v6, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 1471
    .line 1472
    iget-object v4, v0, La/i4u;->R1:La/o7c0;

    .line 1473
    .line 1474
    sget-object v5, La/i4u;->V1:[La/wdw;

    .line 1475
    .line 1476
    aget-object v3, v5, v3

    .line 1477
    .line 1478
    invoke-virtual {v4, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    new-instance v4, Lkotlin/Pair;

    .line 1483
    .line 1484
    const-string v6, "HISTORY_MENU_ITEM_RESULT"

    .line 1485
    .line 1486
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v0, La/i4u;->S1:La/o7c0;

    .line 1490
    .line 1491
    aget-object v2, v5, v2

    .line 1492
    .line 1493
    invoke-virtual {v1, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    new-instance v2, Lkotlin/Pair;

    .line 1498
    .line 1499
    const-string v5, "HISTORY_MENU_BET_ID_RESULT"

    .line 1500
    .line 1501
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 1520
    .line 1521
    .line 1522
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_1a
    check-cast v0, La/rxt;

    .line 1526
    .line 1527
    check-cast v6, La/yfm0;

    .line 1528
    .line 1529
    iget-object v1, v6, La/yfm0;->b:Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 1530
    .line 1531
    sget-object v2, La/rxt;->U1:La/ryp;

    .line 1532
    .line 1533
    new-instance v2, La/v2n;

    .line 1534
    .line 1535
    const/16 v3, 0x1d

    .line 1536
    .line 1537
    invoke-direct {v2, v3, v0, v1}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    const-string v1, "CONFIRM_DIALOG_REQUEST_KEY"

    .line 1541
    .line 1542
    invoke-static {v0, v1, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, v0, La/rxt;->T1:La/xh;

    .line 1546
    .line 1547
    if-eqz v1, :cond_f

    .line 1548
    .line 1549
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1550
    .line 1551
    const v2, 0x7f1303ee

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    const v2, 0x7f13099a

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    const v2, 0x7f130e2b

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    const v2, 0x7f13031a

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10

    .line 1582
    sget-object v15, La/c42;->a:La/c42;

    .line 1583
    .line 1584
    const/16 v16, 0x0

    .line 1585
    .line 1586
    const/16 v17, 0x5d0

    .line 1587
    .line 1588
    const/4 v11, 0x0

    .line 1589
    const-string v12, "CONFIRM_DIALOG_REQUEST_KEY"

    .line 1590
    .line 1591
    const/4 v13, 0x0

    .line 1592
    const/4 v14, 0x0

    .line 1593
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v6, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :cond_f
    const-string v0, "actionDialogManager"

    .line 1610
    .line 1611
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    throw v5

    .line 1615
    :pswitch_1b
    check-cast v0, La/mat;

    .line 1616
    .line 1617
    check-cast v6, La/xat;

    .line 1618
    .line 1619
    iget-object v1, v6, La/xat;->c:La/bbk0;

    .line 1620
    .line 1621
    invoke-static {v0, v1}, La/mat;->H0(La/mat;La/bbk0;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_1c
    check-cast v0, La/nlr;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    check-cast v6, La/nlr;

    .line 1641
    .line 1642
    const v1, 0x7f0d047c

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1650
    .line 1651
    .line 1652
    if-eqz v0, :cond_10

    .line 1653
    .line 1654
    check-cast v0, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 1655
    .line 1656
    new-instance v5, La/ijr;

    .line 1657
    .line 1658
    invoke-direct {v5, v0, v0}, La/ijr;-><init>(Lorg/xplatform/uikit/components/chips/DsChip;Lorg/xplatform/uikit/components/chips/DsChip;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_a

    .line 1662
    :cond_10
    const-string v0, "rootView"

    .line 1663
    .line 1664
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    :goto_a
    return-object v5

    .line 1668
    nop

    .line 1669
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
