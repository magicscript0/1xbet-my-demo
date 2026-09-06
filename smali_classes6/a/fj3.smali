.class public final synthetic La/fj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fj3;->a:I

    iput-object p1, p0, La/fj3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/fj3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f1404c9

    .line 5
    .line 6
    .line 7
    const v3, 0x7f040b47

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const v6, 0x7f14048f

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, La/fj3;->b:Landroid/content/Context;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->z:I

    .line 21
    .line 22
    const p0, 0x7f010059

    .line 23
    .line 24
    .line 25
    invoke-static {v7, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 31
    .line 32
    const p0, 0x7f040b8e

    .line 33
    .line 34
    .line 35
    invoke-static {v7, p0, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/series_maps/DotaStatisticSeriesMapItemView;->o:I

    .line 45
    .line 46
    new-instance p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    .line 48
    new-instance v0, La/y9d;

    .line 49
    .line 50
    const v1, 0x7f1401fc

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v7, v1}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "previousMapBgImageView"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    sget p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->l:I

    .line 80
    .line 81
    new-instance p0, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {p0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v1, -0x2

    .line 89
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "PickLabelImageView"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    sget p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->k:I

    .line 102
    .line 103
    new-instance p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 104
    .line 105
    invoke-direct {p0, v7}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    sget p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->k:I

    .line 110
    .line 111
    new-instance p0, Lorg/xplatform/uikit/utils/recycerview/CenterViewLayoutManager;

    .line 112
    .line 113
    const-class v0, La/dng;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v7, v0}, Lorg/xplatform/uikit/utils/recycerview/CenterViewLayoutManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 132
    .line 133
    const/high16 v0, 0x43200000    # 160.0f

    .line 134
    .line 135
    mul-float/2addr p0, v0

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_6
    new-instance v4, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 142
    .line 143
    const/4 v8, 0x6

    .line 144
    const/4 v9, 0x0

    .line 145
    iget-object v5, p0, La/fj3;->b:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, La/uwb;->a:Landroid/util/TypedValue;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v3, p0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_7
    new-instance v5, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 170
    .line 171
    const/4 v9, 0x6

    .line 172
    const/4 v10, 0x0

    .line 173
    iget-object v6, p0, La/fj3;->b:Landroid/content/Context;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, La/pdq0;->d()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {v5, p0}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    const-string p0, "bottomButtonCustomLottie"

    .line 188
    .line 189
    invoke-virtual {v5, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, La/xbk;->f:La/xbk;

    .line 193
    .line 194
    invoke-virtual {v5, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, La/wbk;->h:La/wbk;

    .line 198
    .line 199
    invoke-virtual {v5, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_8
    new-instance v6, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 204
    .line 205
    const/4 v10, 0x6

    .line 206
    const/4 v11, 0x0

    .line 207
    iget-object v7, p0, La/fj3;->b:Landroid/content/Context;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, La/pdq0;->d()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {v6, p0}, Landroid/view/View;->setId(I)V

    .line 219
    .line 220
    .line 221
    const-string p0, "middleButtonCustomLottie"

    .line 222
    .line 223
    invoke-virtual {v6, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, La/xbk;->f:La/xbk;

    .line 227
    .line 228
    invoke-virtual {v6, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, La/wbk;->h:La/wbk;

    .line 232
    .line 233
    invoke-virtual {v6, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 234
    .line 235
    .line 236
    return-object v6

    .line 237
    :pswitch_9
    new-instance p0, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {p0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, La/pdq0;->d()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "alertCheckboxMessageCustomLottie"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_a
    new-instance v7, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 259
    .line 260
    const/4 v11, 0x6

    .line 261
    const/4 v12, 0x0

    .line 262
    iget-object v8, p0, La/fj3;->b:Landroid/content/Context;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-direct/range {v7 .. v12}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, La/pdq0;->d()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-virtual {v7, p0}, Landroid/view/View;->setId(I)V

    .line 274
    .line 275
    .line 276
    const-string p0, "alertCheckboxCustomLottie"

    .line 277
    .line 278
    invoke-virtual {v7, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    :pswitch_b
    new-instance p0, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-direct {p0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, La/pdq0;->d()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "alertMessageCustomLottie"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_c
    new-instance p0, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-direct {p0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, La/pdq0;->d()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 316
    .line 317
    .line 318
    const-string v0, "alertTitleCustomLottie"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_d
    new-instance v6, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 331
    .line 332
    const/4 v10, 0x6

    .line 333
    const/4 v11, 0x0

    .line 334
    iget-object v7, p0, La/fj3;->b:Landroid/content/Context;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, La/uwb;->a:Landroid/util/TypedValue;

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v3, p0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    .line 356
    .line 357
    return-object v6

    .line 358
    :pswitch_e
    new-instance v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 359
    .line 360
    const/4 v4, 0x6

    .line 361
    const/4 v5, 0x0

    .line 362
    iget-object v1, p0, La/fj3;->b:Landroid/content/Context;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, La/pdq0;->d()I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 374
    .line 375
    .line 376
    const-string p0, "bottomButtonCustom"

    .line 377
    .line 378
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object p0, La/xbk;->f:La/xbk;

    .line 382
    .line 383
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, La/wbk;->h:La/wbk;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_f
    new-instance v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 393
    .line 394
    const/4 v5, 0x6

    .line 395
    const/4 v6, 0x0

    .line 396
    iget-object v2, p0, La/fj3;->b:Landroid/content/Context;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, La/pdq0;->d()I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 408
    .line 409
    .line 410
    const-string p0, "middleButtonCustom"

    .line 411
    .line 412
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object p0, La/xbk;->f:La/xbk;

    .line 416
    .line 417
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 418
    .line 419
    .line 420
    sget-object p0, La/wbk;->h:La/wbk;

    .line 421
    .line 422
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_10
    new-instance p0, Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-direct {p0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, La/pdq0;->d()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 436
    .line 437
    .line 438
    const-string v0, "alertCheckboxMessageCustom"

    .line 439
    .line 440
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_11
    new-instance v7, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 448
    .line 449
    const/4 v11, 0x6

    .line 450
    const/4 v12, 0x0

    .line 451
    iget-object v8, p0, La/fj3;->b:Landroid/content/Context;

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-direct/range {v7 .. v12}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, La/pdq0;->d()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-virtual {v7, p0}, Landroid/view/View;->setId(I)V

    .line 463
    .line 464
    .line 465
    const-string p0, "alertCheckboxCustom"

    .line 466
    .line 467
    invoke-virtual {v7, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v7

    .line 471
    :pswitch_12
    new-instance p0, Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-direct {p0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, La/pdq0;->d()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 481
    .line 482
    .line 483
    const-string v0, "alertMessageCustom"

    .line 484
    .line 485
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 492
    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_13
    new-instance p0, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-direct {p0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, La/pdq0;->d()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 505
    .line 506
    .line 507
    const-string v0, "alertTitleCustom"

    .line 508
    .line 509
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_14
    sget p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->j:I

    .line 520
    .line 521
    new-instance p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 522
    .line 523
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 524
    .line 525
    const v2, 0x7f1407e5

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v7, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-direct {p0, v0, v2, v1, v2}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, La/pdq0;->d()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 540
    .line 541
    .line 542
    const-string v0, "dsSportTeamLogo"

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_15
    invoke-static {v7}, La/e53;->Q(Landroid/content/Context;)Landroid/app/Activity;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    if-eqz p0, :cond_0

    .line 553
    .line 554
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    if-eqz p0, :cond_0

    .line 559
    .line 560
    const/16 v0, 0x20

    .line 561
    .line 562
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 563
    .line 564
    .line 565
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_16
    invoke-static {v7}, La/e53;->Q(Landroid/content/Context;)Landroid/app/Activity;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    if-eqz p0, :cond_1

    .line 573
    .line 574
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    if-eqz p0, :cond_1

    .line 579
    .line 580
    const/16 v0, 0x10

    .line 581
    .line 582
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 583
    .line 584
    .line 585
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_17
    new-instance p0, La/x5d0;

    .line 589
    .line 590
    invoke-direct {p0, v7}, La/x5d0;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_18
    sget p0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->B:I

    .line 595
    .line 596
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    const-string v0, "navigation_mode"

    .line 601
    .line 602
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    if-ne p0, v1, :cond_2

    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_19
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    const v0, 0x7f070729

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :pswitch_1a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    const v0, 0x7f070734

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_1b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    const v0, 0x7f0706f1

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    return-object p0

    .line 662
    :pswitch_1c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    const v0, 0x7f0706ff

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    nop

    .line 679
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
