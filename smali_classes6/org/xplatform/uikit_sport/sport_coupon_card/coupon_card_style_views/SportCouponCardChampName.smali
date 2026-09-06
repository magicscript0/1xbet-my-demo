.class public final Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/yid;
.implements La/ukd;
.implements La/qkd;
.implements La/pkd;
.implements La/vkd;
.implements La/rkd;
.implements La/okd;
.implements La/tkd;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:La/dyj0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:La/mkd;

.field public final m:La/dyj0;

.field public final n:La/dyj0;

.field public final o:La/dyj0;

.field public final p:La/dyj0;

.field public final q:La/dyj0;

.field public final r:La/dyj0;

.field public final s:La/dyj0;

.field public final t:La/udi;

.field public final u:La/lfh0;

.field public final v:Lorg/xplatform/uikit/components/views/LoadableImageView;

.field public final w:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

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
    new-instance v1, La/ifh0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct {v1, v0, v9}, La/ifh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->a:La/dyj0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v3, 0x7f07065d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->b:I

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
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v3, 0x7f0706b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->c:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v4, 0x7f0706f1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->e:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v5, 0x7f07071e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->f:I

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v6, 0x7f070648

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->g:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->h:F

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->i:I

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v4, 0x7f070734

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->j:I

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->k:I

    .line 155
    .line 156
    new-instance v1, La/mkd;

    .line 157
    .line 158
    const v4, 0x7f1404a0

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x3

    .line 162
    invoke-direct {v1, v10, v9, v4, v0}, La/mkd;-><init>(IIILandroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->l:La/mkd;

    .line 166
    .line 167
    new-instance v1, La/ifh0;

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    invoke-direct {v1, v0, v11}, La/ifh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->m:La/dyj0;

    .line 178
    .line 179
    new-instance v1, La/ifh0;

    .line 180
    .line 181
    const/4 v12, 0x2

    .line 182
    invoke-direct {v1, v0, v12}, La/ifh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->n:La/dyj0;

    .line 190
    .line 191
    new-instance v1, La/ifh0;

    .line 192
    .line 193
    invoke-direct {v1, v0, v10}, La/ifh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->o:La/dyj0;

    .line 201
    .line 202
    new-instance v1, La/ifh0;

    .line 203
    .line 204
    const/4 v13, 0x4

    .line 205
    invoke-direct {v1, v0, v13}, La/ifh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->p:La/dyj0;

    .line 213
    .line 214
    new-instance v1, La/ifh0;

    .line 215
    .line 216
    const/4 v14, 0x5

    .line 217
    invoke-direct {v1, v0, v14}, La/ifh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->q:La/dyj0;

    .line 225
    .line 226
    new-instance v1, La/ifh0;

    .line 227
    .line 228
    const/4 v15, 0x6

    .line 229
    invoke-direct {v1, v0, v15}, La/ifh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->r:La/dyj0;

    .line 237
    .line 238
    new-instance v1, La/ifh0;

    .line 239
    .line 240
    const/4 v4, 0x7

    .line 241
    invoke-direct {v1, v0, v4}, La/ifh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->s:La/dyj0;

    .line 249
    .line 250
    new-instance v1, La/udi;

    .line 251
    .line 252
    const v5, 0x7f080877

    .line 253
    .line 254
    .line 255
    const v6, 0x7f0706be

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v0, v5, v6, v3}, La/udi;-><init>(Landroid/widget/FrameLayout;III)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, La/udi;->d:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, La/udi;->c:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->t:La/udi;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v3, 0x7f070754

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v5, 0x7f070757

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    new-instance v5, La/lfh0;

    .line 296
    .line 297
    invoke-direct {v5, v2}, La/lfh0;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    sget-object v6, La/id00;->a:La/id00;

    .line 301
    .line 302
    invoke-virtual {v5, v6}, La/lfh0;->setMarketBlockedIconPosition(La/id00;)V

    .line 303
    .line 304
    .line 305
    const v6, 0x7f140463

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, La/lfh0;->setDescriptionTextStyle(I)V

    .line 309
    .line 310
    .line 311
    const v6, 0x7f140475

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, La/lfh0;->setHeaderTextStyle(I)V

    .line 315
    .line 316
    .line 317
    const v6, 0x7f14048c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v6}, La/lfh0;->setCoefficientTextStyle(I)V

    .line 321
    .line 322
    .line 323
    const v6, 0x7fffffff

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6}, La/lfh0;->setDescriptionMaxLines(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v11}, La/lfh0;->setHeaderMaxLines(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v3}, La/lfh0;->setCoefficientMaxTextSize(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v1}, La/lfh0;->setCoefficientMinTextSize(F)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->u:La/lfh0;

    .line 339
    .line 340
    new-instance v1, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 341
    .line 342
    move-object v3, v5

    .line 343
    const/4 v5, 0x6

    .line 344
    const/4 v6, 0x0

    .line 345
    move-object/from16 v16, v3

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    move/from16 v17, v4

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    move-object/from16 v18, v16

    .line 352
    .line 353
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/views/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const v4, 0x7f040b3b

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->v:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 374
    .line 375
    new-instance v3, La/ifh0;

    .line 376
    .line 377
    const/16 v4, 0x8

    .line 378
    .line 379
    invoke-direct {v3, v0, v4}, La/ifh0;-><init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->w:La/dyj0;

    .line 387
    .line 388
    sget-object v3, La/nha0;->i:[I

    .line 389
    .line 390
    invoke-virtual {v2, v7, v3, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/16 v5, 0xa

    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v3, v2, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_0

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto :goto_0

    .line 411
    :cond_0
    move-object v5, v6

    .line 412
    :goto_0
    const-string v16, ""

    .line 413
    .line 414
    if-nez v5, :cond_1

    .line 415
    .line 416
    move-object/from16 v5, v16

    .line 417
    .line 418
    :cond_1
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setTitle(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v3, v2, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_2

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_1

    .line 436
    :cond_2
    move-object v5, v6

    .line 437
    :goto_1
    if-nez v5, :cond_3

    .line 438
    .line 439
    move-object/from16 v5, v16

    .line 440
    .line 441
    :cond_3
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setCaption(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v3, v2, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_4

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_2

    .line 459
    :cond_4
    move-object v5, v6

    .line 460
    :goto_2
    if-nez v5, :cond_5

    .line 461
    .line 462
    move-object/from16 v5, v16

    .line 463
    .line 464
    :cond_5
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v3, v2, v4}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_6

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_3

    .line 482
    :cond_6
    move-object v4, v6

    .line 483
    :goto_3
    if-nez v4, :cond_7

    .line 484
    .line 485
    move-object/from16 v4, v16

    .line 486
    .line 487
    :cond_7
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setTagText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0x9

    .line 491
    .line 492
    invoke-static {v4, v2, v3}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_8

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setTagColor(Landroid/content/res/ColorStateList;)V

    .line 499
    .line 500
    .line 501
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v3, v2, v4}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_9

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_4

    .line 516
    :cond_9
    move-object v4, v6

    .line 517
    :goto_4
    if-nez v4, :cond_a

    .line 518
    .line 519
    move-object/from16 v4, v16

    .line 520
    .line 521
    :cond_a
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setError(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setMarketStyle(Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v3, v2, v4}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-eqz v4, :cond_b

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto :goto_5

    .line 550
    :cond_b
    move-object v4, v6

    .line 551
    :goto_5
    if-nez v4, :cond_c

    .line 552
    .line 553
    move-object/from16 v4, v16

    .line 554
    .line 555
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v3, v2, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-eqz v5, :cond_d

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    goto :goto_6

    .line 570
    :cond_d
    move-object v5, v6

    .line 571
    :goto_6
    if-nez v5, :cond_e

    .line 572
    .line 573
    move-object/from16 v5, v16

    .line 574
    .line 575
    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v3, v2, v10}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_f

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    :cond_f
    if-nez v6, :cond_10

    .line 590
    .line 591
    move-object/from16 v6, v16

    .line 592
    .line 593
    :cond_10
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-nez v2, :cond_11

    .line 598
    .line 599
    move-object/from16 v2, v18

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    :cond_11
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    invoke-virtual {v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->a()V

    .line 620
    .line 621
    .line 622
    :cond_12
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getBackgroundTintHelper()La/sb5;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1, v7, v8}, La/sb5;->a(Landroid/util/AttributeSet;I)V

    .line 633
    .line 634
    .line 635
    const-string v1, "SportCouponCardChampName"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
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

    .line 643
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAutoSubTagDelegate()La/gkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->q:La/dyj0;

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
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->a:La/dyj0;

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

.method private final getCaptionDelegate()La/mkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->n:La/dyj0;

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

.method private final getErrorDelegate()La/mkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->o:La/dyj0;

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

.method private final getLiveTagDelegate()La/gkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->w:La/dyj0;

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

.method private final getOptionBetTagDelegate()La/gkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->r:La/dyj0;

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
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->s:La/dyj0;

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

.method private final getSubTitleDelegate()La/mkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->m:La/dyj0;

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
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->p:La/dyj0;

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
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getShimmerDelegate()La/kjd;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setMarketCoefficientState(La/erb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getLiveTagDelegate()La/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getBackgroundTintHelper()La/sb5;

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
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getErrorDelegate()La/mkd;

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->e:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->b:I

    .line 8
    .line 9
    iget v2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->d:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget v3, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->f:I

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getCaptionDelegate()La/mkd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v4, p1, v1, v0}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getCaptionDelegate()La/mkd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, La/mkd;->e:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getTagDelegate()La/gkd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    iget v5, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->i:I

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getTagDelegate()La/gkd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v4

    .line 59
    :goto_0
    iget v6, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->h:F

    .line 60
    .line 61
    add-float/2addr v0, v6

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v0, v1

    .line 64
    int-to-float v1, v2

    .line 65
    iget-object v6, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->l:La/mkd;

    .line 66
    .line 67
    invoke-virtual {v6, p1, v1, v0}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, La/mkd;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget v1, v6, La/mkd;->e:I

    .line 77
    .line 78
    add-int/2addr v1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v1, v4

    .line 81
    :goto_1
    int-to-float v1, v1

    .line 82
    add-float/2addr v0, v1

    .line 83
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getLiveTagDelegate()La/gkd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getLiveTagDelegate()La/gkd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v1, v2

    .line 109
    :goto_2
    int-to-float v1, v1

    .line 110
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getSubTitleDelegate()La/mkd;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, p1, v1, v0}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getErrorDelegate()La/mkd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, La/mkd;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v5, v4

    .line 129
    :goto_3
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getSubTitleDelegate()La/mkd;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, La/mkd;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getSubTitleDelegate()La/mkd;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v1, v1, La/mkd;->e:I

    .line 144
    .line 145
    add-int v4, v1, v5

    .line 146
    .line 147
    :cond_4
    int-to-float v1, v4

    .line 148
    add-float/2addr v0, v1

    .line 149
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getErrorDelegate()La/mkd;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    int-to-float v2, v2

    .line 154
    invoke-virtual {v1, p1, v2, v0}, La/mkd;->a(Landroid/graphics/Canvas;FF)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getErrorDelegate()La/mkd;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, La/mkd;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getErrorDelegate()La/mkd;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget p0, p0, La/mkd;->e:I

    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getShimmerDelegate()La/kjd;

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
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getShimmerDelegate()La/kjd;

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
    iget p2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->j:I

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->u:La/lfh0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int v3, p1, v1

    .line 35
    .line 36
    iget-object v6, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->u:La/lfh0;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->d:I

    .line 43
    .line 44
    add-int v4, p1, v2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int v5, p1, v3

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    invoke-static/range {v2 .. v7}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getCaptionDelegate()La/mkd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, La/mkd;->e:I

    .line 61
    .line 62
    div-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->e:I

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, p2

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    div-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    sub-int/2addr v2, v3

    .line 79
    iget-object v3, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->t:La/udi;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v2}, La/udi;->b(II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getCaptionDelegate()La/mkd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, La/mkd;->e:I

    .line 89
    .line 90
    iget-object v11, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->v:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, v1

    .line 101
    int-to-float p1, p1

    .line 102
    iget v2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->h:F

    .line 103
    .line 104
    add-float/2addr p1, v2

    .line 105
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getTagDelegate()La/gkd;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    float-to-int p1, p1

    .line 110
    iget v4, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->d:I

    .line 111
    .line 112
    invoke-virtual {v2, v4, v4, p1}, La/gkd;->a(III)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getAutoSubTagDelegate()La/gkd;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget v2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->c:I

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getCaptionDelegate()La/mkd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p1, p1, La/mkd;->e:I

    .line 134
    .line 135
    div-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    add-int/2addr p1, v1

    .line 138
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getAutoSubTagDelegate()La/gkd;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v5, v5, La/gkd;->b:I

    .line 143
    .line 144
    div-int/lit8 v5, v5, 0x2

    .line 145
    .line 146
    sub-int/2addr p1, v5

    .line 147
    iget-object v5, v3, La/udi;->c:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_1

    .line 154
    .line 155
    move v5, v2

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move v5, v4

    .line 158
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getAutoSubTagDelegate()La/gkd;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-int/2addr v7, v5

    .line 167
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getAutoSubTagDelegate()La/gkd;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v8, v8, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v7, v8

    .line 178
    invoke-virtual {v6, v7, v5, p1}, La/gkd;->a(III)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getOptionBetTagDelegate()La/gkd;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getCaptionDelegate()La/mkd;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p1, p1, La/mkd;->e:I

    .line 198
    .line 199
    div-int/lit8 p1, p1, 0x2

    .line 200
    .line 201
    add-int/2addr p1, v1

    .line 202
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getOptionBetTagDelegate()La/gkd;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget v5, v5, La/gkd;->b:I

    .line 207
    .line 208
    div-int/lit8 v5, v5, 0x2

    .line 209
    .line 210
    sub-int/2addr p1, v5

    .line 211
    iget-object v3, v3, La/udi;->c:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    move v2, v4

    .line 221
    :goto_1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getOptionBetTagDelegate()La/gkd;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sub-int/2addr v5, v2

    .line 230
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getOptionBetTagDelegate()La/gkd;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v6, v6, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sub-int/2addr v5, v6

    .line 241
    invoke-virtual {v3, v5, v2, p1}, La/gkd;->a(III)V

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getCaptionDelegate()La/mkd;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget p1, p1, La/mkd;->e:I

    .line 255
    .line 256
    div-int/lit8 p1, p1, 0x2

    .line 257
    .line 258
    add-int/2addr p1, v1

    .line 259
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->b:I

    .line 260
    .line 261
    div-int/lit8 v2, v1, 0x2

    .line 262
    .line 263
    sub-int v8, p1, v2

    .line 264
    .line 265
    add-int v10, v2, p1

    .line 266
    .line 267
    iget v7, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->d:I

    .line 268
    .line 269
    add-int v9, v7, v1

    .line 270
    .line 271
    move-object v12, p0

    .line 272
    invoke-static/range {v7 .. v12}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getLiveTagDelegate()La/gkd;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_7

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    mul-int/lit8 p2, p2, 0x2

    .line 292
    .line 293
    add-int/2addr p2, p1

    .line 294
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getErrorDelegate()La/mkd;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, La/mkd;->b()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_6

    .line 303
    .line 304
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getErrorDelegate()La/mkd;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget p1, p1, La/mkd;->e:I

    .line 309
    .line 310
    iget v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->i:I

    .line 311
    .line 312
    add-int/2addr p1, v0

    .line 313
    goto :goto_2

    .line 314
    :cond_6
    const/4 p1, 0x0

    .line 315
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-int/2addr v0, p2

    .line 320
    sub-int/2addr v0, p1

    .line 321
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getSubTitleDelegate()La/mkd;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget p1, p1, La/mkd;->e:I

    .line 326
    .line 327
    div-int/lit8 p1, p1, 0x2

    .line 328
    .line 329
    sub-int/2addr v0, p1

    .line 330
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getLiveTagDelegate()La/gkd;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget p1, p1, La/gkd;->b:I

    .line 335
    .line 336
    div-int/lit8 p1, p1, 0x2

    .line 337
    .line 338
    sub-int/2addr v0, p1

    .line 339
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getLiveTagDelegate()La/gkd;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getLiveTagDelegate()La/gkd;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iget-object p0, p0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    add-int/2addr p0, v4

    .line 354
    invoke-virtual {p1, v4, p0, v0}, La/gkd;->a(III)V

    .line 355
    .line 356
    .line 357
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getShimmerDelegate()La/kjd;

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
    iget v2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->l:La/mkd;

    .line 19
    .line 20
    iget-object v5, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->u:La/lfh0;

    .line 21
    .line 22
    const/high16 v6, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getShimmerDelegate()La/kjd;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, La/kjd;->b(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->t:La/udi;

    .line 36
    .line 37
    iget-object v7, v1, La/udi;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v8, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->c:I

    .line 44
    .line 45
    iget v9, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->d:I

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v9

    .line 52
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sub-int/2addr v10, v9

    .line 57
    sub-int/2addr v10, v7

    .line 58
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v5, v7, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getTagDelegate()La/gkd;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    mul-int/lit8 v7, v9, 0x2

    .line 70
    .line 71
    sub-int v7, v0, v7

    .line 72
    .line 73
    invoke-virtual {p2, v7}, La/gkd;->b(I)V

    .line 74
    .line 75
    .line 76
    mul-int/lit8 p2, v9, 0x2

    .line 77
    .line 78
    sub-int p2, v0, p2

    .line 79
    .line 80
    invoke-virtual {v4, p2}, La/mkd;->c(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getErrorDelegate()La/mkd;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    mul-int/lit8 v7, v9, 0x2

    .line 88
    .line 89
    sub-int v7, v0, v7

    .line 90
    .line 91
    invoke-virtual {p2, v7}, La/mkd;->c(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getLiveTagDelegate()La/gkd;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getLiveTagDelegate()La/gkd;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v0}, La/gkd;->b(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getLiveTagDelegate()La/gkd;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget v7, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->f:I

    .line 124
    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    add-int p2, v9, v7

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getLiveTagDelegate()La/gkd;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v10, v10, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/2addr v10, p2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v10, v9

    .line 142
    :goto_1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getSubTitleDelegate()La/mkd;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sub-int v11, v0, v9

    .line 147
    .line 148
    sub-int/2addr v11, v10

    .line 149
    invoke-virtual {p2, v11}, La/mkd;->c(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getAutoSubTagDelegate()La/gkd;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, La/gkd;->c()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getOptionBetTagDelegate()La/gkd;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, La/gkd;->c()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getAutoSubTagDelegate()La/gkd;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget v10, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->k:I

    .line 177
    .line 178
    if-nez p2, :cond_4

    .line 179
    .line 180
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getAutoSubTagDelegate()La/gkd;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    add-int/2addr p2, v10

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move p2, v3

    .line 193
    :goto_2
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getOptionBetTagDelegate()La/gkd;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v11, v11, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 198
    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_5

    .line 204
    .line 205
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getOptionBetTagDelegate()La/gkd;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v11, v11, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-int/2addr v11, v10

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move v11, v3

    .line 218
    :goto_3
    iget-object v10, v1, La/udi;->c:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move v8, v9

    .line 228
    :goto_4
    add-int/2addr v8, p2

    .line 229
    add-int/2addr v8, v11

    .line 230
    iget-object p2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->v:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_7

    .line 237
    .line 238
    add-int/2addr v9, v2

    .line 239
    add-int/2addr v9, v7

    .line 240
    :cond_7
    sub-int/2addr v0, v9

    .line 241
    sub-int/2addr v0, v8

    .line 242
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getCaptionDelegate()La/mkd;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v0}, La/mkd;->c(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {p2, v0, v7}, Landroid/view/View;->measure(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, La/udi;->c()V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getCaptionDelegate()La/mkd;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget p2, p2, La/mkd;->e:I

    .line 268
    .line 269
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    int-to-float p2, p2

    .line 274
    iget v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->h:F

    .line 275
    .line 276
    add-float/2addr p2, v0

    .line 277
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getTagDelegate()La/gkd;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->i:I

    .line 288
    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getTagDelegate()La/gkd;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v0, v1

    .line 302
    goto :goto_6

    .line 303
    :cond_8
    move v0, v3

    .line 304
    :goto_6
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getErrorDelegate()La/mkd;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, La/mkd;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_9

    .line 313
    .line 314
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getErrorDelegate()La/mkd;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget v2, v2, La/mkd;->e:I

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    move v2, v3

    .line 322
    :goto_7
    if-lez v2, :cond_a

    .line 323
    .line 324
    move v7, v1

    .line 325
    goto :goto_8

    .line 326
    :cond_a
    move v7, v3

    .line 327
    :goto_8
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getSubTitleDelegate()La/mkd;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, La/mkd;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_b

    .line 336
    .line 337
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getSubTitleDelegate()La/mkd;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget v8, v8, La/mkd;->e:I

    .line 342
    .line 343
    add-int/2addr v8, v7

    .line 344
    goto :goto_9

    .line 345
    :cond_b
    move v8, v3

    .line 346
    :goto_9
    if-gtz v8, :cond_d

    .line 347
    .line 348
    if-lez v2, :cond_c

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_c
    move v1, v3

    .line 352
    :cond_d
    :goto_a
    invoke-virtual {v4}, La/mkd;->b()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_e

    .line 357
    .line 358
    iget v3, v4, La/mkd;->e:I

    .line 359
    .line 360
    add-int/2addr v3, v1

    .line 361
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget v4, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->j:I

    .line 366
    .line 367
    mul-int/lit8 v4, v4, 0x2

    .line 368
    .line 369
    add-int/2addr v4, v1

    .line 370
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getShimmerDelegate()La/kjd;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, La/kjd;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_f

    .line 381
    .line 382
    iget p2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->g:I

    .line 383
    .line 384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    goto :goto_b

    .line 389
    :cond_f
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->e:I

    .line 390
    .line 391
    add-int/2addr v1, v4

    .line 392
    add-int/2addr v1, v0

    .line 393
    add-int/2addr v1, v2

    .line 394
    add-int/2addr v1, v3

    .line 395
    add-int/2addr v1, v8

    .line 396
    int-to-float v0, v1

    .line 397
    add-float/2addr v0, p2

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    :goto_b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public setAutoSub(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getAutoSubTagDelegate()La/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getAutoSubTagDelegate()La/gkd;

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
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->t:La/udi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/udi;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCaption(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setCaption(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCaption(Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getCaptionDelegate()La/mkd;

    move-result-object v0

    invoke-virtual {v0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCouponBonusTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setCaption(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setError(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getErrorDelegate()La/mkd;

    move-result-object p0

    invoke-virtual {p0, p1}, La/mkd;->d(I)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getErrorDelegate()La/mkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLiveTagText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getLiveTagDelegate()La/gkd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setMarketCoefficient(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->u:La/lfh0;

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
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->u:La/lfh0;

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
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->u:La/lfh0;

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

.method public setMarketHeader(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->u:La/lfh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/lfh0;->setMarketHeader(Ljava/lang/CharSequence;)V

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
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->u:La/lfh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/lfh0;->setMarketStyle(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setModel(La/nkd;)V
    .locals 5

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
    iget-object v3, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->v:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La/nkd;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setCaption(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, La/nkd;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setTagText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, La/nkd;->c:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setTagColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, La/nkd;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/nkd;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, La/nkd;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setError(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, La/nkd;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, La/nkd;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, La/nkd;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->u:La/lfh0;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setMarketCoefficient(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, La/nkd;->m:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setMarketStyle(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, La/nkd;->n:La/erb;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setMarketCoefficientState(La/erb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, La/nkd;->g:Z

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->c(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, La/nkd;->p:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setLiveTagText(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, La/nkd;->q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setAutoSub(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, La/nkd;->r:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setOptionBet(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setMoveButtonClickListener(Lkotlin/jvm/functions/Function1;)V
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
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->t:La/udi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/udi;->e(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOptionBet(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getOptionBetTagDelegate()La/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getOptionBetTagDelegate()La/gkd;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->v:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getSubTitleDelegate()La/mkd;

    move-result-object v0

    invoke-virtual {v0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTagColor(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getTagDelegate()La/gkd;

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
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getTagDelegate()La/gkd;

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
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getTagDelegate()La/gkd;

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
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getTagDelegate()La/gkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La/gkd;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->getTagDelegate()La/gkd;

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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;->l:La/mkd;

    invoke-virtual {v0, p1}, La/mkd;->e(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
