.class public final synthetic La/bd20;
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
    iput p2, p0, La/bd20;->a:I

    iput-object p1, p0, La/bd20;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/bd20;->a:I

    .line 2
    .line 3
    const v1, 0x7f140a9e

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "betType"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "betNumber"

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const v8, 0x7f14044b

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, p0, La/bd20;->b:Landroid/content/Context;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const p0, 0x7f01001f

    .line 25
    .line 26
    .line 27
    invoke-static {v10, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->x:I

    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, v7, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p0

    .line 59
    :pswitch_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 71
    .line 72
    const v0, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    mul-float/2addr p0, v0

    .line 76
    float-to-double v0, p0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-float p0, v0

    .line 82
    float-to-int p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    sget p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->q:I

    .line 89
    .line 90
    instance-of p0, v10, Landroid/app/Activity;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    check-cast v10, Landroid/app/Activity;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v10, 0x0

    .line 98
    :goto_1
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/app/Activity;->onBackPressed()V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    new-instance v0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    const/4 v5, 0x0

    .line 115
    iget-object v1, p0, La/bd20;->b:Landroid/content/Context;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, La/pdq0;->d()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    const-string p0, "separator"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const p0, 0x7f040b47

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1}, La/uwb;->c(ILandroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    new-instance p0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {p0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, La/pdq0;->d()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_6
    new-instance p0, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {p0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, La/pdq0;->d()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_7
    new-instance p0, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {p0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, La/pdq0;->d()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_8
    new-instance p0, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-direct {p0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, La/pdq0;->d()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 251
    .line 252
    .line 253
    const-string v0, "betTypeCouponImage"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0808d7

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f040b11

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v10}, La/uwb;->c(ILandroid/content/Context;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p0, v0}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_9
    new-instance p0, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-direct {p0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, La/pdq0;->d()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_a
    sget v0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->o:I

    .line 310
    .line 311
    new-instance v4, La/fik;

    .line 312
    .line 313
    iget-object v5, p0, La/bd20;->b:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x4

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/uikit/components/views/AppCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const v0, 0x7f070681

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    invoke-direct {v0, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :pswitch_b
    sget p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->i:I

    .line 348
    .line 349
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 350
    .line 351
    invoke-direct {p0, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, La/pdq0;->d()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    const/4 v1, -0x2

    .line 364
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v7}, Landroid/view/View;->setTextDirection(I)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_c
    sget p0, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->n:I

    .line 387
    .line 388
    new-instance p0, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-direct {p0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, La/pdq0;->d()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    .line 402
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_d
    new-instance v3, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 410
    .line 411
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 412
    .line 413
    invoke-direct {v4, v10, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x6

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    return-object v3

    .line 424
    :pswitch_e
    new-instance v4, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;

    .line 425
    .line 426
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 427
    .line 428
    invoke-direct {v5, v10, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x6

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/uikit_sport/victoryindiacator/SportVictoryIndicatorCompact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    .line 437
    .line 438
    return-object v4

    .line 439
    :pswitch_f
    sget p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->m:I

    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 453
    .line 454
    mul-int/lit8 v0, p0, 0x14

    .line 455
    .line 456
    div-int/lit8 v0, v0, 0x64

    .line 457
    .line 458
    new-instance v1, La/ihc0;

    .line 459
    .line 460
    invoke-direct {v1, p0, v0}, La/ihc0;-><init>(II)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_10
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_11
    sget p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->m:I

    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    const v0, 0x7f070168

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_12
    sget p0, Lorg/xplatform/ui_core/viewcomponents/views/RadialProgressView;->m:I

    .line 488
    .line 489
    new-instance p0, Landroid/graphics/Paint;

    .line 490
    .line 491
    invoke-direct {p0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const v1, 0x7f07071e

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    int-to-float v0, v0

    .line 516
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_13
    new-instance v3, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 524
    .line 525
    const/4 v7, 0x6

    .line 526
    const/4 v8, 0x0

    .line 527
    iget-object v4, p0, La/bd20;->b:Landroid/content/Context;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    .line 533
    .line 534
    return-object v3

    .line 535
    :pswitch_14
    new-instance v4, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 536
    .line 537
    const/4 v8, 0x6

    .line 538
    const/4 v9, 0x0

    .line 539
    iget-object v5, p0, La/bd20;->b:Landroid/content/Context;

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    .line 545
    .line 546
    return-object v4

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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
