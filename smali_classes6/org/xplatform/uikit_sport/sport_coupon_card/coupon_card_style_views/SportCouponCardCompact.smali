.class public final Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/yid;
.implements La/ukd;
.implements La/tkd;
.implements La/vkd;
.implements La/qkd;
.implements La/okd;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:La/dyj0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:La/mkd;

.field public final l:La/dyj0;

.field public final m:La/mkd;

.field public final n:La/dyj0;

.field public final o:La/dyj0;

.field public final p:La/dyj0;

.field public final q:La/dyj0;

.field public final r:La/dyj0;

.field public final s:La/udi;

.field public final t:La/lfh0;

.field public final u:Lorg/xplatform/uikit/components/views/LoadableImageView;

.field public v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/kfh0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct {v1, v0, v9}, La/kfh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->a:La/dyj0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v3, 0x7f0706af

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v3, 0x7f070652

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v3, 0x7f0706b0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->d:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v4, 0x7f07063c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-int v1, v1

    .line 78
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->e:I

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v4, 0x7f070754

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f070755

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f07071e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iput v5, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->f:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v6, 0x7f070729

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v10, 0x7f070734

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iput v6, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->g:I

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const v10, 0x7f0706e9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->h:I

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const v11, 0x7f0706f1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iput v10, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->i:I

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const v11, 0x7f070718

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iput v10, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->j:I

    .line 177
    .line 178
    new-instance v10, La/mkd;

    .line 179
    .line 180
    const v11, 0x7f140463

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x3

    .line 184
    invoke-direct {v10, v12, v9, v11, v0}, La/mkd;-><init>(IIILandroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iput-object v10, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->k:La/mkd;

    .line 188
    .line 189
    new-instance v10, La/kfh0;

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    invoke-direct {v10, v0, v11}, La/kfh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iput-object v10, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->l:La/dyj0;

    .line 200
    .line 201
    new-instance v10, La/mkd;

    .line 202
    .line 203
    const v13, 0x7f14045d

    .line 204
    .line 205
    .line 206
    invoke-direct {v10, v11, v9, v13, v0}, La/mkd;-><init>(IIILandroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iput-object v10, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->m:La/mkd;

    .line 210
    .line 211
    new-instance v10, La/kfh0;

    .line 212
    .line 213
    const/4 v13, 0x2

    .line 214
    invoke-direct {v10, v0, v13}, La/kfh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iput-object v10, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->n:La/dyj0;

    .line 222
    .line 223
    new-instance v10, La/kfh0;

    .line 224
    .line 225
    invoke-direct {v10, v0, v12}, La/kfh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iput-object v10, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->o:La/dyj0;

    .line 233
    .line 234
    new-instance v10, La/kfh0;

    .line 235
    .line 236
    const/4 v14, 0x4

    .line 237
    invoke-direct {v10, v0, v14}, La/kfh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iput-object v10, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->p:La/dyj0;

    .line 245
    .line 246
    new-instance v10, La/kfh0;

    .line 247
    .line 248
    const/4 v14, 0x5

    .line 249
    invoke-direct {v10, v0, v14}, La/kfh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iput-object v10, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->q:La/dyj0;

    .line 257
    .line 258
    new-instance v10, La/kfh0;

    .line 259
    .line 260
    const/4 v15, 0x6

    .line 261
    invoke-direct {v10, v0, v15}, La/kfh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iput-object v10, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->r:La/dyj0;

    .line 269
    .line 270
    new-instance v10, La/udi;

    .line 271
    .line 272
    const v12, 0x7f080a23

    .line 273
    .line 274
    .line 275
    const v14, 0x7f0706a2

    .line 276
    .line 277
    .line 278
    invoke-direct {v10, v0, v12, v3, v14}, La/udi;-><init>(Landroid/widget/FrameLayout;III)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v10, La/udi;->d:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v10, La/udi;->c:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v3, v6, v6, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iput-object v10, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->s:La/udi;

    .line 295
    .line 296
    new-instance v10, La/lfh0;

    .line 297
    .line 298
    invoke-direct {v10, v2}, La/lfh0;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, La/id00;->a:La/id00;

    .line 302
    .line 303
    invoke-virtual {v10, v3}, La/lfh0;->setMarketBlockedIconPosition(La/id00;)V

    .line 304
    .line 305
    .line 306
    const v3, 0x7f1404a0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v3}, La/lfh0;->setDescriptionTextStyle(I)V

    .line 310
    .line 311
    .line 312
    const v3, 0x7f140496

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v3}, La/lfh0;->setCoefficientTextStyle(I)V

    .line 316
    .line 317
    .line 318
    const v3, 0x7fffffff

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v3}, La/lfh0;->setDescriptionMaxLines(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v4}, La/lfh0;->setCoefficientMaxTextSize(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v1}, La/lfh0;->setCoefficientMinTextSize(F)V

    .line 328
    .line 329
    .line 330
    iput-object v10, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->t:La/lfh0;

    .line 331
    .line 332
    new-instance v1, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 333
    .line 334
    const/4 v5, 0x6

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/views/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->u:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 342
    .line 343
    sget-object v3, La/nha0;->i:[I

    .line 344
    .line 345
    invoke-virtual {v2, v7, v3, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_0

    .line 354
    .line 355
    invoke-virtual {v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->a()V

    .line 356
    .line 357
    .line 358
    :cond_0
    const/16 v4, 0xa

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setTitle(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x7

    .line 368
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    const/16 v4, 0x8

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setTagText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    const/16 v4, 0x9

    .line 385
    .line 386
    invoke-static {v4, v2, v3}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_1

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setTagColor(Landroid/content/res/ColorStateList;)V

    .line 393
    .line 394
    .line 395
    :cond_1
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setError(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setMarketStyle(Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x5

    .line 414
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v4, 0x3

    .line 419
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-nez v5, :cond_2

    .line 428
    .line 429
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_2
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getBackgroundTintHelper()La/sb5;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v7, v8}, La/sb5;->a(Landroid/util/AttributeSet;I)V

    .line 449
    .line 450
    .line 451
    const-string v1, "SportCouponCardCompactTest"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040880

    .line 459
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAutoSubTagDelegate()La/gkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->p:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/gkd;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getBackgroundTintHelper()La/sb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->a:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/sb5;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getErrorDelegate()La/mkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->n:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mkd;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getOptionBetTagDelegate()La/gkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->q:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/gkd;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getShimmerDelegate()La/kjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->r:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/kjd;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getStartSpaceDependsByIndicator()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->v:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->j:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->i:I

    .line 9
    .line 10
    return p0
.end method

.method private final getSubTitleDelegate()La/mkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->l:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mkd;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTagDelegate()La/gkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->o:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/gkd;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getShimmerDelegate()La/kjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/kjd;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;La/erb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->t:La/lfh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/lfh0;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, La/lfh0;->setMarketCoefficientState(La/erb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f040b84

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f040b3b

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-static {v0, v0, p1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->u:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->v:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getShimmerDelegate()La/kjd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La/kjd;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->v:Landroid/graphics/Paint;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v3, 0x7f040b3b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->b:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->v:Landroid/graphics/Paint;

    .line 53
    .line 54
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getBackgroundTintHelper()La/sb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/sb5;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getErrorDelegate()La/mkd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/mkd;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->i:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget v2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->c:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v3, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->f:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getSubTitleDelegate()La/mkd;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v4, p1, v2, v1}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getSubTitleDelegate()La/mkd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, La/mkd;->e:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getTagDelegate()La/gkd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getTagDelegate()La/gkd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    add-int/2addr v2, v3

    .line 55
    int-to-float v2, v2

    .line 56
    add-float/2addr v1, v2

    .line 57
    iget v2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->j:I

    .line 58
    .line 59
    int-to-float v4, v2

    .line 60
    iget-object v5, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->m:La/mkd;

    .line 61
    .line 62
    invoke-virtual {v5, p1, v4, v1}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 63
    .line 64
    .line 65
    iget v4, v5, La/mkd;->e:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    add-float/2addr v1, v4

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v4, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->k:La/mkd;

    .line 71
    .line 72
    invoke-virtual {v4, p1, v2, v1}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 73
    .line 74
    .line 75
    iget v2, v4, La/mkd;->e:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    add-float/2addr v1, v2

    .line 79
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getErrorDelegate()La/mkd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, La/mkd;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getErrorDelegate()La/mkd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getStartSpaceDependsByIndicator()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    invoke-virtual {v2, p1, v4, v1}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getErrorDelegate()La/mkd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, La/mkd;->e:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    add-float/2addr v1, v2

    .line 109
    :cond_1
    int-to-float v2, v0

    .line 110
    iget-object v4, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->u:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    div-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    add-float/2addr v2, v4

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    :goto_1
    move v5, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    sub-float v2, v4, v2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    iget-object v9, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->v:Landroid/graphics/Paint;

    .line 137
    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getSubTitleDelegate()La/mkd;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v2, v2, La/mkd;->e:I

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    iget p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->h:I

    .line 148
    .line 149
    add-int/2addr v0, p0

    .line 150
    int-to-float v6, v0

    .line 151
    int-to-float p0, v3

    .line 152
    sub-float v8, v1, p0

    .line 153
    .line 154
    move v7, v5

    .line 155
    move-object v4, p1

    .line 156
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getShimmerDelegate()La/kjd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/kjd;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getShimmerDelegate()La/kjd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, La/kjd;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->i:I

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    iget-object p3, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->t:La/lfh0;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p1, p4

    .line 35
    .line 36
    iget-object v4, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->t:La/lfh0;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->i:I

    .line 43
    .line 44
    add-int v2, p1, v0

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int v3, p1, v1

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getSubTitleDelegate()La/mkd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, La/mkd;->e:I

    .line 61
    .line 62
    add-int/2addr p1, p2

    .line 63
    iget p4, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->g:I

    .line 64
    .line 65
    add-int/2addr p1, p4

    .line 66
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getTagDelegate()La/gkd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getStartSpaceDependsByIndicator()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p2, p1}, La/gkd;->a(III)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getAutoSubTagDelegate()La/gkd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->d:I

    .line 88
    .line 89
    iget-object v1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->s:La/udi;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getSubTitleDelegate()La/mkd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, La/mkd;->e:I

    .line 98
    .line 99
    div-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    add-int/2addr p1, p2

    .line 102
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getAutoSubTagDelegate()La/gkd;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v2, v2, La/gkd;->b:I

    .line 107
    .line 108
    div-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    sub-int/2addr p1, v2

    .line 111
    iget-object v2, v1, La/udi;->c:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    move v2, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v2, p2

    .line 122
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getAutoSubTagDelegate()La/gkd;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v4, v2

    .line 131
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getAutoSubTagDelegate()La/gkd;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v5, v5, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v4, v5

    .line 142
    invoke-virtual {v3, v4, v2, p1}, La/gkd;->a(III)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getOptionBetTagDelegate()La/gkd;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getSubTitleDelegate()La/mkd;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, La/mkd;->e:I

    .line 162
    .line 163
    div-int/lit8 p1, p1, 0x2

    .line 164
    .line 165
    add-int/2addr p1, p2

    .line 166
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getOptionBetTagDelegate()La/gkd;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v2, v2, La/gkd;->b:I

    .line 171
    .line 172
    div-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    sub-int/2addr p1, v2

    .line 175
    iget-object v2, v1, La/udi;->c:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move v0, p2

    .line 185
    :goto_1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getOptionBetTagDelegate()La/gkd;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-int/2addr v3, v0

    .line 194
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getOptionBetTagDelegate()La/gkd;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v4, v4, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int/2addr v3, v4

    .line 205
    invoke-virtual {v2, v3, v0, p1}, La/gkd;->a(III)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v9, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->u:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getSubTitleDelegate()La/mkd;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget p1, p1, La/mkd;->e:I

    .line 221
    .line 222
    div-int/lit8 p1, p1, 0x2

    .line 223
    .line 224
    iget v5, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->i:I

    .line 225
    .line 226
    add-int/2addr p1, v5

    .line 227
    iget v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->c:I

    .line 228
    .line 229
    div-int/lit8 v2, v0, 0x2

    .line 230
    .line 231
    sub-int v6, p1, v2

    .line 232
    .line 233
    add-int v8, v2, p1

    .line 234
    .line 235
    add-int v7, v5, v0

    .line 236
    .line 237
    move-object v10, p0

    .line 238
    invoke-static/range {v5 .. v10}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    add-int/2addr p4, p2

    .line 246
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    add-int/2addr p3, p4

    .line 251
    div-int/lit8 p3, p3, 0x2

    .line 252
    .line 253
    sub-int/2addr p1, p3

    .line 254
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getSubTitleDelegate()La/mkd;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget p0, p0, La/mkd;->e:I

    .line 259
    .line 260
    div-int/lit8 p0, p0, 0x2

    .line 261
    .line 262
    add-int/2addr p0, p2

    .line 263
    invoke-virtual {v1, p0, p1}, La/udi;->b(II)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getShimmerDelegate()La/kjd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/kjd;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->f:I

    .line 16
    .line 17
    iget v3, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->c:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->m:La/mkd;

    .line 21
    .line 22
    iget-object v6, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->k:La/mkd;

    .line 23
    .line 24
    iget-object v7, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->t:La/lfh0;

    .line 25
    .line 26
    const/high16 v8, 0x40000000    # 2.0f

    .line 27
    .line 28
    iget v9, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->i:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getShimmerDelegate()La/kjd;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, La/kjd;->b(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->s:La/udi;

    .line 42
    .line 43
    iget-object v10, v1, La/udi;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget v11, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->d:I

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    move v10, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v10, v9

    .line 56
    :goto_0
    sub-int v12, v0, v9

    .line 57
    .line 58
    sub-int/2addr v12, v10

    .line 59
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v7, v10, p2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getStartSpaceDependsByIndicator()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getTagDelegate()La/gkd;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sub-int p2, v0, p2

    .line 75
    .line 76
    sub-int v12, p2, v9

    .line 77
    .line 78
    invoke-virtual {v10, v12}, La/gkd;->b(I)V

    .line 79
    .line 80
    .line 81
    iget v10, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->j:I

    .line 82
    .line 83
    sub-int v12, v0, v10

    .line 84
    .line 85
    sub-int/2addr v12, v9

    .line 86
    invoke-virtual {v6, v12}, La/mkd;->c(I)V

    .line 87
    .line 88
    .line 89
    sub-int v10, v0, v10

    .line 90
    .line 91
    sub-int/2addr v10, v9

    .line 92
    invoke-virtual {v5, v10}, La/mkd;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getErrorDelegate()La/mkd;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sub-int/2addr p2, v9

    .line 100
    invoke-virtual {v10, p2}, La/mkd;->c(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getAutoSubTagDelegate()La/gkd;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, La/gkd;->c()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getOptionBetTagDelegate()La/gkd;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, La/gkd;->c()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getAutoSubTagDelegate()La/gkd;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_2

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getAutoSubTagDelegate()La/gkd;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move p2, v4

    .line 142
    :goto_1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getOptionBetTagDelegate()La/gkd;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v10, v10, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getOptionBetTagDelegate()La/gkd;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v10, v10, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    add-int/2addr v10, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move v10, v4

    .line 167
    :goto_2
    iget-object v12, v1, La/udi;->c:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move v11, v9

    .line 177
    :goto_3
    add-int/2addr v11, p2

    .line 178
    add-int/2addr v11, v10

    .line 179
    iget-object p2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->u:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_5

    .line 186
    .line 187
    add-int v10, v3, v9

    .line 188
    .line 189
    add-int/2addr v10, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move v10, v9

    .line 192
    :goto_4
    sub-int/2addr v0, v10

    .line 193
    sub-int/2addr v0, v11

    .line 194
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getSubTitleDelegate()La/mkd;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10, v0}, La/mkd;->c(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {p2, v0, v10}, Landroid/view/View;->measure(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, La/udi;->c()V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getSubTitleDelegate()La/mkd;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget p2, p2, La/mkd;->e:I

    .line 220
    .line 221
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getTagDelegate()La/gkd;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getTagDelegate()La/gkd;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, v2

    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move v0, v4

    .line 250
    :goto_6
    invoke-virtual {v5}, La/mkd;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    iget v1, v5, La/mkd;->e:I

    .line 257
    .line 258
    add-int/2addr v1, v2

    .line 259
    goto :goto_7

    .line 260
    :cond_7
    move v1, v4

    .line 261
    :goto_7
    invoke-virtual {v6}, La/mkd;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_8

    .line 266
    .line 267
    iget v3, v6, La/mkd;->e:I

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_8
    move v3, v4

    .line 271
    :goto_8
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getErrorDelegate()La/mkd;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, La/mkd;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_9

    .line 280
    .line 281
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getErrorDelegate()La/mkd;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v4, v4, La/mkd;->e:I

    .line 286
    .line 287
    add-int/2addr v4, v2

    .line 288
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getShimmerDelegate()La/kjd;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v6, v6, La/kjd;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_a

    .line 303
    .line 304
    iget p2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->e:I

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    mul-int/lit8 v9, v9, 0x2

    .line 308
    .line 309
    add-int/2addr v9, v2

    .line 310
    add-int/2addr v9, p2

    .line 311
    add-int/2addr v9, v0

    .line 312
    add-int/2addr v9, v1

    .line 313
    add-int/2addr v9, v3

    .line 314
    add-int/2addr v9, v4

    .line 315
    add-int p2, v9, v5

    .line 316
    .line 317
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v1, 0x7f0706d9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public setAutoSub(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getAutoSubTagDelegate()La/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getAutoSubTagDelegate()La/gkd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setAutoSubClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCancelButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->s:La/udi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/udi;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCouponBonusTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCouponBonusTitleStyle(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getSubTitleDelegate()La/mkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/mkd;->g:La/dyj0;

    .line 6
    .line 7
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v0, v0, La/mkd;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setError(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setError(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getErrorDelegate()La/mkd;

    move-result-object v0

    invoke-virtual {v0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setHeader(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->m:La/mkd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLiveTagText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setMarketCoefficient(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->t:La/lfh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/lfh0;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMarketCoefficientState(La/erb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->t:La/lfh0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/lfh0;->setMarketCoefficientState(La/erb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMarketDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->t:La/lfh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/lfh0;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMarketStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->t:La/lfh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/lfh0;->setMarketStyle(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setModel(La/nkd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/nkd;->o:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    iget-object v3, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->u:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La/nkd;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setTagText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, La/nkd;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setTagColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La/nkd;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, La/nkd;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/nkd;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setHeader(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, La/nkd;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setError(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, La/nkd;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, La/nkd;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->t:La/lfh0;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, La/nkd;->m:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setMarketStyle(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, La/nkd;->n:La/erb;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setMarketCoefficientState(La/erb;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->d()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p1, La/nkd;->g:Z

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->c(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, La/nkd;->q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setAutoSub(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, La/nkd;->r:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setOptionBet(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setMoveButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->s:La/udi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/udi;->e(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOptionBet(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getOptionBetTagDelegate()La/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getOptionBetTagDelegate()La/gkd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setOptionBetClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setSportImage(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v2, 0x7f040b3b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->u:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setSubTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getSubTitleDelegate()La/mkd;

    move-result-object v0

    invoke-virtual {v0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTagColor(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getTagDelegate()La/gkd;

    move-result-object p0

    invoke-virtual {p0, p1}, La/gkd;->d(I)V

    return-void
.end method

.method public final setTagColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getTagDelegate()La/gkd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 12
    .line 13
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTagText(I)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getTagDelegate()La/gkd;

    move-result-object p0

    .line 40
    iget-object v0, p0, La/gkd;->a:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTagText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getTagDelegate()La/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->getTagDelegate()La/gkd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->k:La/mkd;

    invoke-virtual {v0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
