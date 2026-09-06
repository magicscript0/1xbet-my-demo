.class public final Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/RectF;


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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f07065d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070681

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->i:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->j:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f07071e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->k:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v3, 0x7f070734

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->l:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v3, 0x7f0706f1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->m:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->n:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const v1, 0x7f07070c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->o:F

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7f070729

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 125
    .line 126
    const v3, 0x7f040b11

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p1, v3}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    new-array v6, v5, [F

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    aput v1, v6, v7

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    aput v2, v6, v1

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v4, v6, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const v8, 0x7f040b2c

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v8, v7}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    .line 175
    .line 176
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 177
    .line 178
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    .line 180
    .line 181
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 182
    .line 183
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 187
    .line 188
    .line 189
    iput-object v6, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->p:Landroid/graphics/Paint;

    .line 190
    .line 191
    new-instance p3, Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-float v4, v4

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-float v6, v6

    .line 203
    invoke-direct {p3, v2, v2, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    iput-object p3, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->q:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p0, p3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    const p3, 0x7f080e74

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    .line 220
    .line 221
    new-instance p3, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 230
    .line 231
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 232
    .line 233
    .line 234
    const v3, 0x7f1404a0

    .line 235
    .line 236
    .line 237
    invoke-static {v3, p3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    const/4 v6, -0x2

    .line 243
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    iput-object p3, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->a:Landroid/widget/TextView;

    .line 250
    .line 251
    new-instance v4, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 261
    .line 262
    .line 263
    const v9, 0x7f14046f

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v4}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 267
    .line 268
    .line 269
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    invoke-direct {v10, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->b:Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v10, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v10}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    .line 295
    invoke-direct {v9, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    iput-object v10, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->c:Landroid/widget/TextView;

    .line 302
    .line 303
    new-instance v9, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v9}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x10

    .line 318
    .line 319
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 323
    .line 324
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v7}, Landroid/view/View;->setTextDirection(I)V

    .line 331
    .line 332
    .line 333
    const/16 v2, 0x8

    .line 334
    .line 335
    const/16 v3, 0xe

    .line 336
    .line 337
    invoke-static {v9, v2, v3, v1, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 338
    .line 339
    .line 340
    iput-object v9, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->d:Landroid/widget/TextView;

    .line 341
    .line 342
    new-instance v1, Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    const v2, 0x7f0809c5

    .line 356
    .line 357
    .line 358
    invoke-static {v2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_0

    .line 363
    .line 364
    invoke-static {p1, p1, v8, v2}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->e:Landroid/widget/ImageView;

    .line 371
    .line 372
    new-instance v2, Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    invoke-direct {v3, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    const p2, 0x7f080960

    .line 386
    .line 387
    .line 388
    invoke-static {p2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    if-eqz p2, :cond_1

    .line 393
    .line 394
    const v3, 0x7f040b3b

    .line 395
    .line 396
    .line 397
    invoke-static {p1, p1, v3, p2}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->f:Landroid/widget/ImageView;

    .line 404
    .line 405
    new-instance p2, Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f080877

    .line 419
    .line 420
    .line 421
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_2

    .line 426
    .line 427
    invoke-static {p1, p1, v8, v0}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    iput-object p2, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->g:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    const/4 p3, 0x0

    .line 459
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getIconTopOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->j:I

    .line 5
    .line 6
    iget p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->l:I

    .line 7
    .line 8
    invoke-static {v2, v0, v1, p0}, La/vdd;->d(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final getStartOffsetWithBoostIcon()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->m:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->n:F

    .line 8
    .line 9
    iget-object v1, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->p:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->q:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->getIconTopOffset()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p4, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->m:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-direct {p0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->getIconTopOffset()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    add-int/2addr p3, p5

    .line 23
    move-object v6, p0

    .line 24
    iget p0, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->m:I

    .line 25
    .line 26
    move-object p5, v6

    .line 27
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->getStartOffsetWithBoostIcon()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p1, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p0

    .line 41
    iget p0, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->k:I

    .line 42
    .line 43
    add-int v1, p2, p0

    .line 44
    .line 45
    invoke-direct {v6}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->getIconTopOffset()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v5, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int v3, p2, v1

    .line 56
    .line 57
    invoke-direct {v6}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->getIconTopOffset()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int v4, p3, p2

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget p3, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->l:I

    .line 75
    .line 76
    sub-int/2addr p2, p3

    .line 77
    iget-object v5, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    sub-int v1, p2, p4

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int v3, p2, p3

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-int v4, p2, p3

    .line 96
    .line 97
    iget v2, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->l:I

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget p4, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->j:I

    .line 107
    .line 108
    sub-int p2, p4, p2

    .line 109
    .line 110
    div-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    invoke-direct {v6}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->getStartOffsetWithBoostIcon()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int v2, p3, p2

    .line 117
    .line 118
    invoke-direct {v6}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->getStartOffsetWithBoostIcon()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    add-int v3, p5, p2

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int v4, p2, v2

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    invoke-static/range {v1 .. v6}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    add-int p1, p3, p4

    .line 139
    .line 140
    add-int v2, p1, p0

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int v3, p1, p3

    .line 147
    .line 148
    iget-object v5, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int v4, p1, v2

    .line 155
    .line 156
    iget v1, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->m:I

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v5, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, p3

    .line 172
    sub-int/2addr p1, p2

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-double v1, p2

    .line 178
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double/2addr v1, v7

    .line 184
    double-to-int p2, v1

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Integer;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int p1, p3, p4

    .line 190
    .line 191
    add-int v2, p1, p0

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    sub-int v3, p1, p3

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    add-int v4, p1, v2

    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->c:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    add-int/2addr p2, v0

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result p5

    .line 219
    int-to-double v0, p5

    .line 220
    mul-double/2addr v0, v7

    .line 221
    double-to-int p5, v0

    .line 222
    invoke-static {p2, p5}, Ljava/lang/Integer;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result p5

    .line 234
    sub-int/2addr p2, p5

    .line 235
    div-int/lit8 p2, p2, 0x2

    .line 236
    .line 237
    add-int/2addr p3, p4

    .line 238
    add-int/2addr p3, p0

    .line 239
    add-int v2, p3, p2

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    add-int v4, p0, v2

    .line 246
    .line 247
    iget v1, v6, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->m:I

    .line 248
    .line 249
    move-object v5, p1

    .line 250
    invoke-static/range {v1 .. v6}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->h:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->i:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v5, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->m:I

    .line 51
    .line 52
    sub-int v2, p2, v0

    .line 53
    .line 54
    iget v5, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->l:I

    .line 55
    .line 56
    sub-int/2addr v2, v5

    .line 57
    iget v6, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->k:I

    .line 58
    .line 59
    mul-int/lit8 v7, v6, 0x2

    .line 60
    .line 61
    sub-int/2addr v2, v7

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v2, v4

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    const/high16 v3, -0x80000000

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v8, v2, v7}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    sub-int v2, p2, v0

    .line 89
    .line 90
    sub-int/2addr v2, v5

    .line 91
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v8, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v8, v2, v7}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    int-to-double v9, p2

    .line 105
    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr v9, v11

    .line 111
    double-to-int v2, v9

    .line 112
    sub-int/2addr v2, v0

    .line 113
    sub-int/2addr v2, v5

    .line 114
    sub-int/2addr v2, v6

    .line 115
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v9, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->d:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v9, v2, v7}, Landroid/view/View;->measure(II)V

    .line 126
    .line 127
    .line 128
    sub-int/2addr p2, v0

    .line 129
    sub-int/2addr p2, v5

    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int/2addr p2, v2

    .line 135
    sub-int/2addr p2, v6

    .line 136
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v3, p2, v2}, Landroid/view/View;->measure(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_0

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    :goto_0
    add-int/2addr v0, v5

    .line 165
    iget v2, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->j:I

    .line 166
    .line 167
    add-int/2addr v0, v2

    .line 168
    add-int/2addr v0, v6

    .line 169
    add-int/2addr v0, p2

    .line 170
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->o:F

    .line 5
    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float p3, p1, p2

    .line 9
    .line 10
    div-float p4, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float v1, p1, p2

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr p1, p2

    .line 26
    sub-float/2addr v1, p1

    .line 27
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->q:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0, p3, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setCoefLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCoefValue(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnCloseClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
    new-instance v0, La/zxk;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La/zxk;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
