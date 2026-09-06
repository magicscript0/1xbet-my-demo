.class public final synthetic La/i2k;
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
    iput p2, p0, La/i2k;->a:I

    iput-object p1, p0, La/i2k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/i2k;->a:I

    .line 2
    .line 3
    const v1, 0x7f1404a3

    .line 4
    .line 5
    .line 6
    const-string v2, "DsLottieEmpty.DsButtonTag"

    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    iget-object v7, p0, La/i2k;->b:Landroid/content/Context;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->K1:I

    .line 20
    .line 21
    new-instance p0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0606a7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7}, La/c29;->S(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget p0, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;->K1:I

    .line 38
    .line 39
    new-instance p0, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 45
    .line 46
    const v0, 0x7f040b45

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v7, v0, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    sget p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->r:I

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    mul-float/2addr p0, v3

    .line 71
    float-to-double v0, p0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-float p0, v0

    .line 77
    float-to-int p0, p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    sget p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->r:I

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    const/high16 v0, 0x40400000    # 3.0f

    .line 96
    .line 97
    mul-float/2addr p0, v0

    .line 98
    float-to-double v0, p0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-float p0, v0

    .line 104
    float-to-int p0, p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_3
    sget p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->w:I

    .line 111
    .line 112
    const p0, 0x7f080915

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v7}, La/tqh;->x(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    sget p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->w:I

    .line 121
    .line 122
    const p0, 0x7f080914

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v7}, La/tqh;->x(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_5
    sget p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->w:I

    .line 131
    .line 132
    const p0, 0x7f080913

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v7}, La/tqh;->x(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_6
    sget p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->w:I

    .line 141
    .line 142
    const p0, 0x7f080912

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v7}, La/tqh;->x(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_7
    sget p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->w:I

    .line 151
    .line 152
    const p0, 0x7f080911

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v7}, La/tqh;->x(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_8
    sget p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->s:I

    .line 161
    .line 162
    const p0, 0x7f010036

    .line 163
    .line 164
    .line 165
    invoke-static {v7, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_9
    sget p0, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->A:I

    .line 171
    .line 172
    new-instance p0, Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v0, La/y9d;

    .line 175
    .line 176
    const v1, 0x7f140453

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v7, v1}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0606dc

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    const/4 v1, -0x2

    .line 203
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f080543

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_a
    sget-object p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->y:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const v0, 0x7f07071e

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    float-to-int p0, p0

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_b
    sget p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->u:I

    .line 250
    .line 251
    const p0, 0x7f040b2c

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v7}, La/uwb;->c(ILandroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_c
    sget p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->u:I

    .line 264
    .line 265
    const p0, 0x7f040b3f

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v7}, La/uwb;->c(ILandroid/content/Context;)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_d
    sget p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->l:I

    .line 278
    .line 279
    new-instance v0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 280
    .line 281
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 282
    .line 283
    const p0, 0x7f1407c6

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v7, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x6

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_e
    sget p0, Lorg/xplatform/uikit/components/cells/DsMenuCell;->T0:I

    .line 301
    .line 302
    new-instance p0, Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-direct {p0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0809e3

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const v1, 0x7f040b3e

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_f
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->t:I

    .line 334
    .line 335
    new-instance v7, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 336
    .line 337
    const/4 v11, 0x6

    .line 338
    const/4 v12, 0x0

    .line 339
    iget-object v8, p0, La/i2k;->b:Landroid/content/Context;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-direct/range {v7 .. v12}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, La/pdq0;->d()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-virtual {v7, p0}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    return-object v7

    .line 360
    :pswitch_10
    sget p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->t:I

    .line 361
    .line 362
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 363
    .line 364
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, La/pdq0;->d()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 372
    .line 373
    .line 374
    const-string v0, "DsLottieEmpty.SubtitleViewTag"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f14048f

    .line 386
    .line 387
    .line 388
    invoke-static {v0, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_11
    sget p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->t:I

    .line 393
    .line 394
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 395
    .line 396
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, La/pdq0;->d()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 404
    .line 405
    .line 406
    const-string v0, "DsLottieEmpty.TitleViewTag"

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f1404c9

    .line 418
    .line 419
    .line 420
    invoke-static {v0, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_12
    sget p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->t:I

    .line 425
    .line 426
    new-instance p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 427
    .line 428
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

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
    const-string v0, "DsLottieEmpty.IconViewTag"

    .line 439
    .line 440
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f040b40

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v7}, La/uwb;->c(ILandroid/content/Context;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 458
    .line 459
    .line 460
    const v0, 0x7f08089a

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_13
    sget p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->t:I

    .line 468
    .line 469
    new-instance p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 470
    .line 471
    invoke-direct {p0, v7}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, La/pdq0;->d()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 479
    .line 480
    .line 481
    const-string v0, "DsLottieEmpty.LottieAnimationViewTag"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v0, -0x1

    .line 487
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 488
    .line 489
    .line 490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    const/16 v1, 0x1a

    .line 493
    .line 494
    if-eq v0, v1, :cond_1

    .line 495
    .line 496
    const/16 v1, 0x1b

    .line 497
    .line 498
    if-ne v0, v1, :cond_0

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_0
    sget-object v0, La/f9c0;->a:La/f9c0;

    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_1
    :goto_0
    sget-object v0, La/f9c0;->c:La/f9c0;

    .line 505
    .line 506
    :goto_1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(La/f9c0;)V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_14
    sget p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->t:I

    .line 511
    .line 512
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 513
    .line 514
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, La/pdq0;->d()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_15
    sget p0, Lorg/xplatform/uikit/components/counter/DsCounter;->i:I

    .line 538
    .line 539
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 540
    .line 541
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, La/pdq0;->d()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x3

    .line 552
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 562
    .line 563
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 567
    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_16
    sget p0, Lorg/xplatform/uikit/components/counter/DsCounter;->i:I

    .line 571
    .line 572
    const p0, 0x7f080889

    .line 573
    .line 574
    .line 575
    invoke-static {p0, v7}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    :pswitch_17
    sget p0, Lorg/xplatform/uikit/components/counter/DsCounter;->i:I

    .line 581
    .line 582
    const p0, 0x7f080892

    .line 583
    .line 584
    .line 585
    invoke-static {p0, v7}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_18
    new-instance p0, La/m1y;

    .line 591
    .line 592
    invoke-direct {p0, v7}, La/m1y;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_19
    sget v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->i:I

    .line 597
    .line 598
    new-instance v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 599
    .line 600
    const/4 v5, 0x6

    .line 601
    const/4 v6, 0x0

    .line 602
    iget-object v2, p0, La/i2k;->b:Landroid/content/Context;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    .line 608
    .line 609
    sget-object p0, La/wbk;->g:La/wbk;

    .line 610
    .line 611
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 612
    .line 613
    .line 614
    sget-object p0, La/xbk;->g:La/xbk;

    .line 615
    .line 616
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 617
    .line 618
    .line 619
    sget-object p0, La/ybk;->i:La/ybk;

    .line 620
    .line 621
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonType(La/ybk;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_1a
    sget p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->r:I

    .line 626
    .line 627
    const p0, 0x7f040b0f

    .line 628
    .line 629
    .line 630
    invoke-static {p0, v7}, La/uwb;->c(ILandroid/content/Context;)I

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_1b
    sget p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->r:I

    .line 640
    .line 641
    const p0, 0x7f08036d

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_1c
    sget p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->z:I

    .line 650
    .line 651
    const p0, 0x7f01005a

    .line 652
    .line 653
    .line 654
    invoke-static {v7, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
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
