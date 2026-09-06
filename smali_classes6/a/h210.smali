.class public final La/h210;
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

    .line 1
    iput p1, p0, La/h210;->a:I

    iput-object p2, p0, La/h210;->b:Ljava/lang/Object;

    iput-object p3, p0, La/h210;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/h210;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const v3, 0x7f0a159d

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "Missing required view with ID: "

    .line 12
    .line 13
    iget-object v7, v0, La/h210;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, La/h210;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v1, La/x5c0;

    .line 23
    .line 24
    check-cast v7, La/ujc;

    .line 25
    .line 26
    iget-object v2, v7, La/ujc;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2}, La/x5c0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v0, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v7, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;

    .line 51
    .line 52
    const v1, 0x7f0d0138

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a066b

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v7, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v5, La/w9g;

    .line 78
    .line 79
    invoke-direct {v5, v7, v1, v0}, La/w9g;-><init>(Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v3, v0

    .line 84
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v5

    .line 100
    :pswitch_1
    check-cast v0, Lorg/xplatform/related/api/presentation/RelatedContainerView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v9, v7

    .line 114
    check-cast v9, Lorg/xplatform/related/api/presentation/RelatedContainerView;

    .line 115
    .line 116
    const v1, 0x7f0d0964

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a0bd3

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lorg/xplatform/uikit/components/loader/DsLoader;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const v0, 0x7f0a0e97

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v10, v1

    .line 141
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 142
    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    const v0, 0x7f0a0e98

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    const v0, 0x7f0a135b

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v11, v1

    .line 164
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 165
    .line 166
    if-eqz v11, :cond_2

    .line 167
    .line 168
    invoke-static {v9, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v12, v0

    .line 173
    check-cast v12, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v12, :cond_3

    .line 176
    .line 177
    const v3, 0x7f0a16c6

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v13, v0

    .line 185
    check-cast v13, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v13, :cond_3

    .line 188
    .line 189
    const v3, 0x7f0a16ca

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    new-instance v8, La/nbq0;

    .line 201
    .line 202
    invoke-direct/range {v8 .. v13}, La/nbq0;-><init>(Lorg/xplatform/related/api/presentation/RelatedContainerView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    move-object v5, v8

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move v3, v0

    .line 208
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    return-object v5

    .line 224
    :pswitch_2
    check-cast v0, La/vva0;

    .line 225
    .line 226
    check-cast v7, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 227
    .line 228
    sget-object v1, La/vva0;->U1:La/n990;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    iget-object v1, v0, La/vva0;->R1:La/o7c0;

    .line 238
    .line 239
    sget-object v2, La/vva0;->V1:[La/wdw;

    .line 240
    .line 241
    aget-object v3, v2, v4

    .line 242
    .line 243
    invoke-virtual {v1, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v3, Lkotlin/Pair;

    .line 248
    .line 249
    const-string v4, "SELECTOR_RESULT"

    .line 250
    .line 251
    invoke-direct {v3, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, La/vva0;->T1:La/abv;

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    aget-object v2, v2, v5

    .line 258
    .line 259
    invoke-virtual {v4, v0, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, La/rqe0;

    .line 264
    .line 265
    new-instance v4, Lkotlin/Pair;

    .line 266
    .line 267
    const-string v5, "SELECTOR_RESULT_SELECTOR_TYPE"

    .line 268
    .line 269
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 288
    .line 289
    .line 290
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    check-cast v7, La/lqe0;

    .line 296
    .line 297
    iget-object v1, v7, La/lqe0;->a:La/rqe0;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    new-instance v1, La/vg90;

    .line 308
    .line 309
    check-cast v7, La/yl90;

    .line 310
    .line 311
    invoke-direct {v1, v7}, La/vg90;-><init>(La/yl90;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    new-instance v1, La/hh90;

    .line 323
    .line 324
    check-cast v7, La/fl90;

    .line 325
    .line 326
    invoke-direct {v1, v7}, La/hh90;-><init>(La/fl90;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_6
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSendClock;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSendClock;

    .line 349
    .line 350
    const v1, 0x7f0d075c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    const v1, 0x7f0a0b63

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 368
    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    const v1, 0x7f0a0b64

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 379
    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    const v1, 0x7f0a0b65

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 390
    .line 391
    if-eqz v2, :cond_6

    .line 392
    .line 393
    const v1, 0x7f0a0b66

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 401
    .line 402
    if-eqz v2, :cond_6

    .line 403
    .line 404
    const v1, 0x7f0a0b67

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 412
    .line 413
    if-eqz v2, :cond_6

    .line 414
    .line 415
    const v1, 0x7f0a0b68

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 423
    .line 424
    if-eqz v2, :cond_6

    .line 425
    .line 426
    const v1, 0x7f0a0b69

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 434
    .line 435
    if-eqz v2, :cond_6

    .line 436
    .line 437
    const v1, 0x7f0a0b6a

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 445
    .line 446
    if-eqz v2, :cond_6

    .line 447
    .line 448
    move-object v1, v0

    .line 449
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 450
    .line 451
    const v2, 0x7f0a1888

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_5

    .line 459
    .line 460
    const v2, 0x7f0a1889

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_5

    .line 468
    .line 469
    new-instance v5, La/wu80;

    .line 470
    .line 471
    invoke-direct {v5, v1, v1, v3, v4}, La/wu80;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_5
    move v1, v2

    .line 476
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_3
    return-object v5

    .line 492
    :pswitch_7
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;

    .line 506
    .line 507
    const v1, 0x7f0d075b

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    const v0, 0x7f0a0a64

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Landroid/widget/ImageView;

    .line 521
    .line 522
    if-eqz v1, :cond_7

    .line 523
    .line 524
    const v0, 0x7f0a0a70

    .line 525
    .line 526
    .line 527
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Landroid/widget/ImageView;

    .line 532
    .line 533
    if-eqz v2, :cond_7

    .line 534
    .line 535
    const v0, 0x7f0a0bdb

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Landroid/widget/FrameLayout;

    .line 543
    .line 544
    if-eqz v3, :cond_7

    .line 545
    .line 546
    new-instance v5, La/mu80;

    .line 547
    .line 548
    invoke-direct {v5, v7, v1, v2}, La/mu80;-><init>(Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_4
    return-object v5

    .line 568
    :pswitch_8
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithGamePad;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithGamePad;

    .line 582
    .line 583
    const v1, 0x7f0d0759

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    const v1, 0x7f0a0ae4

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Landroid/widget/ImageView;

    .line 601
    .line 602
    if-eqz v2, :cond_8

    .line 603
    .line 604
    const v1, 0x7f0a0ae8

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Landroid/widget/ImageView;

    .line 612
    .line 613
    if-eqz v2, :cond_8

    .line 614
    .line 615
    check-cast v0, Landroid/widget/FrameLayout;

    .line 616
    .line 617
    new-instance v5, La/ku80;

    .line 618
    .line 619
    invoke-direct {v5, v0, v2}, La/ku80;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_5
    return-object v5

    .line 639
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    new-instance v1, La/o480;

    .line 642
    .line 643
    check-cast v7, La/o580;

    .line 644
    .line 645
    iget-object v3, v7, La/o580;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-eqz v3, :cond_9

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    :cond_9
    invoke-direct {v1, v2}, La/o480;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    new-instance v1, La/m480;

    .line 669
    .line 670
    check-cast v7, La/n580;

    .line 671
    .line 672
    iget-object v3, v7, La/n580;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-eqz v3, :cond_a

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    :cond_a
    invoke-direct {v1, v2}, La/m480;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 694
    .line 695
    new-instance v1, La/wr70;

    .line 696
    .line 697
    check-cast v7, La/tck;

    .line 698
    .line 699
    iget v2, v7, La/tck;->a:I

    .line 700
    .line 701
    int-to-long v2, v2

    .line 702
    invoke-direct {v1, v2, v3}, La/wr70;-><init>(J)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    new-instance v1, La/kd70;

    .line 714
    .line 715
    check-cast v7, La/ai10;

    .line 716
    .line 717
    iget-object v2, v7, La/ai10;->b:La/tol0;

    .line 718
    .line 719
    invoke-direct {v1, v2}, La/kd70;-><init>(La/tol0;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 729
    .line 730
    check-cast v7, La/oo60;

    .line 731
    .line 732
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 739
    .line 740
    new-instance v1, La/xb50;

    .line 741
    .line 742
    check-cast v7, La/jf50;

    .line 743
    .line 744
    iget-object v2, v7, La/jf50;->b:La/if50;

    .line 745
    .line 746
    invoke-direct {v1, v2}, La/xb50;-><init>(La/if50;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    new-instance v1, La/cb40;

    .line 758
    .line 759
    new-instance v2, La/ka40;

    .line 760
    .line 761
    check-cast v7, La/od40;

    .line 762
    .line 763
    iget-object v3, v7, La/od40;->a:La/pyp;

    .line 764
    .line 765
    invoke-direct {v2, v3}, La/ka40;-><init>(La/pyp;)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v1, v2}, La/cb40;-><init>(La/pa40;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_10
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;

    .line 791
    .line 792
    const v1, 0x7f0d0713

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 800
    .line 801
    .line 802
    const v1, 0x7f0a05ac

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    move-object v9, v2

    .line 810
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 811
    .line 812
    if-eqz v9, :cond_b

    .line 813
    .line 814
    const v1, 0x7f0a05f1

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-object v10, v2

    .line 822
    check-cast v10, Landroid/widget/ImageView;

    .line 823
    .line 824
    if-eqz v10, :cond_b

    .line 825
    .line 826
    const v1, 0x7f0a068c

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    move-object v11, v2

    .line 834
    check-cast v11, Landroid/widget/FrameLayout;

    .line 835
    .line 836
    if-eqz v11, :cond_b

    .line 837
    .line 838
    const v1, 0x7f0a0701

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move-object v12, v2

    .line 846
    check-cast v12, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 847
    .line 848
    if-eqz v12, :cond_b

    .line 849
    .line 850
    const v1, 0x7f0a0758

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    move-object v13, v2

    .line 858
    check-cast v13, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 859
    .line 860
    if-eqz v13, :cond_b

    .line 861
    .line 862
    const v1, 0x7f0a0cd5

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object v14, v2

    .line 870
    check-cast v14, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 871
    .line 872
    if-eqz v14, :cond_b

    .line 873
    .line 874
    const v1, 0x7f0a0d06

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object v15, v2

    .line 882
    check-cast v15, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 883
    .line 884
    if-eqz v15, :cond_b

    .line 885
    .line 886
    const v1, 0x7f0a1086

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    move-object/from16 v16, v2

    .line 894
    .line 895
    check-cast v16, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 896
    .line 897
    if-eqz v16, :cond_b

    .line 898
    .line 899
    const v1, 0x7f0a112a

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    move-object/from16 v17, v2

    .line 907
    .line 908
    check-cast v17, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 909
    .line 910
    if-eqz v17, :cond_b

    .line 911
    .line 912
    const v1, 0x7f0a132e

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    move-object/from16 v18, v2

    .line 920
    .line 921
    check-cast v18, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 922
    .line 923
    if-eqz v18, :cond_b

    .line 924
    .line 925
    const v1, 0x7f0a1775

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    move-object/from16 v19, v2

    .line 933
    .line 934
    check-cast v19, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 935
    .line 936
    if-eqz v19, :cond_b

    .line 937
    .line 938
    const v1, 0x7f0a1993

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    move-object/from16 v20, v2

    .line 946
    .line 947
    check-cast v20, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 948
    .line 949
    if-eqz v20, :cond_b

    .line 950
    .line 951
    new-instance v7, La/ee30;

    .line 952
    .line 953
    move-object v8, v0

    .line 954
    check-cast v8, Landroid/widget/LinearLayout;

    .line 955
    .line 956
    invoke-direct/range {v7 .. v20}, La/ee30;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;)V

    .line 957
    .line 958
    .line 959
    move-object v5, v7

    .line 960
    goto :goto_6

    .line 961
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :goto_6
    return-object v5

    .line 977
    :pswitch_11
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 991
    .line 992
    const v1, 0x7f0d0712

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1000
    .line 1001
    .line 1002
    const v1, 0x7f0a0544

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Landroid/widget/TextView;

    .line 1010
    .line 1011
    if-eqz v2, :cond_c

    .line 1012
    .line 1013
    const v1, 0x7f0a0b34

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Landroid/widget/TextView;

    .line 1021
    .line 1022
    if-eqz v3, :cond_c

    .line 1023
    .line 1024
    new-instance v5, La/ce30;

    .line 1025
    .line 1026
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1027
    .line 1028
    invoke-direct {v5, v0, v2, v3}, La/ce30;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_7

    .line 1032
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_7
    return-object v5

    .line 1048
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1049
    .line 1050
    check-cast v7, La/rqn;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, La/z430;

    .line 1056
    .line 1057
    invoke-direct {v1, v7}, La/z430;-><init>(La/rqn;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1067
    .line 1068
    new-instance v1, La/b430;

    .line 1069
    .line 1070
    check-cast v7, La/h930;

    .line 1071
    .line 1072
    iget-object v2, v7, La/h930;->b:La/q930;

    .line 1073
    .line 1074
    invoke-direct {v1, v2}, La/b430;-><init>(La/q930;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1084
    .line 1085
    check-cast v7, La/ygr0;

    .line 1086
    .line 1087
    iget-object v1, v7, La/ygr0;->a:Ljava/util/Date;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, La/v230;

    .line 1093
    .line 1094
    invoke-direct {v2, v1}, La/v230;-><init>(Ljava/util/Date;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1104
    .line 1105
    new-instance v1, La/r130;

    .line 1106
    .line 1107
    check-cast v7, La/j7m0;

    .line 1108
    .line 1109
    iget-wide v2, v7, La/j7m0;->a:J

    .line 1110
    .line 1111
    invoke-direct {v1, v2, v3}, La/r130;-><init>(J)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_16
    check-cast v0, La/mo20;

    .line 1121
    .line 1122
    check-cast v7, La/jow;

    .line 1123
    .line 1124
    iget-object v0, v0, La/mo20;->e:La/o0x;

    .line 1125
    .line 1126
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Ljava/util/List;

    .line 1131
    .line 1132
    if-nez v0, :cond_d

    .line 1133
    .line 1134
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1135
    .line 1136
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    const/16 v2, 0xa

    .line 1139
    .line 1140
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_e

    .line 1156
    .line 1157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, La/l7p0;

    .line 1162
    .line 1163
    invoke-virtual {v2, v7}, La/l7p0;->m0(La/jow;)La/l7p0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_8

    .line 1171
    :cond_e
    return-object v1

    .line 1172
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1173
    .line 1174
    new-instance v1, La/a920;

    .line 1175
    .line 1176
    check-cast v7, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-direct {v1, v7}, La/a920;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_18
    check-cast v0, La/g320;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    check-cast v7, La/g320;

    .line 1201
    .line 1202
    const v1, 0x7f0d0978

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1210
    .line 1211
    .line 1212
    const v1, 0x7f0a08d1

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Landroid/widget/ImageView;

    .line 1220
    .line 1221
    if-eqz v2, :cond_f

    .line 1222
    .line 1223
    const v1, 0x7f0a1362

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, Landroid/widget/TextView;

    .line 1231
    .line 1232
    if-eqz v3, :cond_f

    .line 1233
    .line 1234
    new-instance v5, La/wbq0;

    .line 1235
    .line 1236
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1237
    .line 1238
    invoke-direct {v5, v0, v2, v3}, La/wbq0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_9

    .line 1242
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_9
    return-object v5

    .line 1258
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1259
    .line 1260
    check-cast v7, La/zxm0;

    .line 1261
    .line 1262
    iget v1, v7, La/zxm0;->a:I

    .line 1263
    .line 1264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    iget-object v2, v7, La/zxm0;->b:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1277
    .line 1278
    check-cast v7, La/s740;

    .line 1279
    .line 1280
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_1b
    check-cast v0, La/we10;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    check-cast v7, La/we10;

    .line 1300
    .line 1301
    const v1, 0x7f0d0953

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1309
    .line 1310
    .line 1311
    const v1, 0x7f0a09aa

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Landroid/widget/ImageView;

    .line 1319
    .line 1320
    if-eqz v2, :cond_10

    .line 1321
    .line 1322
    const v1, 0x7f0a09f0

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, Lorg/xplatform/bonus_games/impl/core/presentation/views/ForegroundImageView;

    .line 1330
    .line 1331
    if-eqz v3, :cond_10

    .line 1332
    .line 1333
    new-instance v5, La/q9q0;

    .line 1334
    .line 1335
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1336
    .line 1337
    invoke-direct {v5, v0, v2, v3}, La/q9q0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lorg/xplatform/bonus_games/impl/core/presentation/views/ForegroundImageView;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_a

    .line 1341
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_a
    return-object v5

    .line 1357
    :pswitch_1c
    check-cast v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    move-object v9, v7

    .line 1371
    check-cast v9, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;

    .line 1372
    .line 1373
    const v1, 0x7f0d0952

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1377
    .line 1378
    .line 1379
    const v0, 0x7f0a0657

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    move-object v10, v1

    .line 1387
    check-cast v10, Landroidx/constraintlayout/helper/widget/Flow;

    .line 1388
    .line 1389
    if-eqz v10, :cond_11

    .line 1390
    .line 1391
    const v0, 0x7f0a07f0

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    move-object v11, v1

    .line 1399
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 1400
    .line 1401
    if-eqz v11, :cond_11

    .line 1402
    .line 1403
    const v0, 0x7f0a1497

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Landroid/widget/TextView;

    .line 1411
    .line 1412
    if-eqz v1, :cond_11

    .line 1413
    .line 1414
    const v0, 0x7f0a1498

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Landroid/widget/TextView;

    .line 1422
    .line 1423
    if-eqz v1, :cond_11

    .line 1424
    .line 1425
    const v0, 0x7f0a1566

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    move-object v12, v1

    .line 1433
    check-cast v12, Landroid/widget/TextView;

    .line 1434
    .line 1435
    if-eqz v12, :cond_11

    .line 1436
    .line 1437
    const v0, 0x7f0a15a0

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    move-object v13, v1

    .line 1445
    check-cast v13, Landroid/widget/TextView;

    .line 1446
    .line 1447
    if-eqz v13, :cond_11

    .line 1448
    .line 1449
    const v0, 0x7f0a1664

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    move-object v14, v1

    .line 1457
    check-cast v14, Landroid/widget/TextView;

    .line 1458
    .line 1459
    if-eqz v14, :cond_11

    .line 1460
    .line 1461
    const v0, 0x7f0a16c8

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v9, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    move-object v15, v1

    .line 1469
    check-cast v15, Landroid/widget/TextView;

    .line 1470
    .line 1471
    if-eqz v15, :cond_11

    .line 1472
    .line 1473
    new-instance v8, La/p9q0;

    .line 1474
    .line 1475
    invoke-direct/range {v8 .. v15}, La/p9q0;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1476
    .line 1477
    .line 1478
    move-object v5, v8

    .line 1479
    goto :goto_b

    .line 1480
    :cond_11
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_b
    return-object v5

    .line 1496
    nop

    .line 1497
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
