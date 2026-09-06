.class public final Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:La/hxu;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/GradientDrawable;

.field public final o:La/u90;

.field public final p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->a:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    new-instance v4, La/hxu;

    .line 41
    .line 42
    invoke-direct {v4, v3}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->e:La/hxu;

    .line 46
    .line 47
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    const v5, 0x7f0606c0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v6, 0x7f0706b0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->i:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v6, 0x7f0706f1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->j:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v6, 0x7f07070c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->k:I

    .line 99
    .line 100
    sget-object v4, La/gha0;->a:[I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p3, La/u90;->a:La/u90;

    .line 110
    .line 111
    const/4 p3, 0x7

    .line 112
    const/4 p4, 0x1

    .line 113
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    sget-object v1, La/u90;->d:La/ybm;

    .line 118
    .line 119
    if-ltz p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, La/ybm;->b()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge p3, v4, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1, p3}, La/ybm;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object p3, La/u90;->b:La/u90;

    .line 133
    .line 134
    :goto_0
    check-cast p3, La/u90;

    .line 135
    .line 136
    iput-object p3, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->o:La/u90;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v4, 0x7f0705cb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, La/lvg;->D(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    iput v1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->l:F

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->g:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v5, 0x2

    .line 184
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->h:I

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->m:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v6, 0x0

    .line 204
    if-eqz v5, :cond_1

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const v7, 0x7f0606af

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const v8, 0x7f0606da

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 229
    .line 230
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 231
    .line 232
    filled-new-array {v5, v7}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v8, v9, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    move-object v8, v6

    .line 241
    :goto_1
    iput-object v8, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 242
    .line 243
    const/4 v5, 0x4

    .line 244
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iput v5, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->p:I

    .line 249
    .line 250
    const/4 v5, 0x5

    .line 251
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v8, 0x6

    .line 256
    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v4}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->setPlaceHolderIconDrawableVisibility(Z)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    const/4 v9, -0x1

    .line 269
    invoke-direct {p2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    new-instance p2, La/w90;

    .line 276
    .line 277
    invoke-direct {p2, p0, v4}, La/w90;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const v0, 0x7f070754

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v9, 0x7f0606dc

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const v10, 0x7f0701c5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-static {p1, v0, v9, p2, v8}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->b(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/16 v8, 0x10

    .line 330
    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    if-ne v0, p4, :cond_2

    .line 334
    .line 335
    move v0, v8

    .line 336
    goto :goto_2

    .line 337
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 338
    .line 339
    .line 340
    throw v6

    .line 341
    :cond_3
    const/16 v0, 0x50

    .line 342
    .line 343
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v9, 0x7f0606e4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v2, v0, v7, p2, p2}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->b(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, p4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_6

    .line 377
    .line 378
    if-ne p2, p4, :cond_5

    .line 379
    .line 380
    invoke-static {}, La/xe7;->c()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_4

    .line 385
    .line 386
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_4
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 393
    .line 394
    .line 395
    throw v6

    .line 396
    :cond_6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 397
    .line 398
    :goto_3
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f140002

    .line 417
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final a(Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->setPlaceHolderIconDrawableVisibility(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    div-int/2addr v1, v2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->d(La/q9t;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/AppCompatTextView;IIII)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-le p4, p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p0, p3, p4, p2, p1}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    int-to-float p2, p4

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final getPlaceholderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->h:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    iget p0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->g:I

    .line 35
    .line 36
    return p0
.end method

.method private final setPlaceHolderIconDrawableVisibility(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f040b3f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f040b8c

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-static {p0, p0, p1, v0}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->j:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p0, v0

    .line 18
    .line 19
    invoke-static {p1, p2, v0, p2, p0}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v2

    .line 28
    invoke-static {p1, p2, v2, p2, p0}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(La/q9t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, La/q9t;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->getPlaceholderColor()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->r:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->l:F

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->r:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->m:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->r:Z

    .line 2
    .line 3
    iget-object p2, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->a:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->o:La/u90;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p4, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    if-ne p1, p5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p5, p3

    .line 43
    :goto_0
    iget-object p1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-nez p5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    sub-int/2addr p4, p5

    .line 62
    div-int/lit8 p4, p4, 0x2

    .line 63
    .line 64
    invoke-virtual {p0, p1, p4}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->c(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    iget v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->k:I

    .line 73
    .line 74
    add-int/2addr p5, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p5

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v0

    .line 85
    div-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    invoke-virtual {p0, p4, v1}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->c(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v1, p5

    .line 91
    invoke-virtual {p0, p1, v1}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->c(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    sub-int/2addr p1, p5

    .line 104
    div-int/lit8 p1, p1, 0x2

    .line 105
    .line 106
    invoke-virtual {p0, p4, p1}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->c(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget p5, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->p:I

    .line 119
    .line 120
    sub-int/2addr p1, p5

    .line 121
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    sub-int p5, p1, p5

    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->j:I

    .line 132
    .line 133
    add-int/2addr v0, v1

    .line 134
    invoke-virtual {p4, v1, p5, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p2, p3, p3, p0, p1}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->i:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->m:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f070681

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, v1

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v1

    .line 75
    div-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    add-int v5, v2, v1

    .line 78
    .line 79
    add-int/2addr v1, v4

    .line 80
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->a:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x1

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v2, v3

    .line 115
    :goto_0
    iget-object v5, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_3
    if-nez v2, :cond_4

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v4, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->j:I

    .line 130
    .line 131
    sub-int/2addr p1, v4

    .line 132
    iget p0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->p:I

    .line 133
    .line 134
    sub-int/2addr p1, p0

    .line 135
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const/high16 p1, -0x80000000

    .line 140
    .line 141
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, p0, p1}, Landroid/view/View;->measure(II)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5, p0, p1}, Landroid/view/View;->measure(II)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->q:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->q:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->setPlaceHolderIconDrawableVisibility(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->getPlaceholderColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->e:La/hxu;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-static {v0}, La/hxu;->a(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, La/fxu;

    .line 28
    .line 29
    invoke-direct {v9, p1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/v90;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const-class v3, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 38
    .line 39
    const-string v4, "onLoadSuccessImage"

    .line 40
    .line 41
    const-string v5, "onLoadSuccessImage(Landroid/graphics/Bitmap;)Z"

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v7}, La/v90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    move-object v10, v0

    .line 48
    new-instance v0, La/v90;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const-class v3, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 52
    .line 53
    const-string v4, "onLoadFailedImage"

    .line 54
    .line 55
    const-string v5, "onLoadFailedImage(Lcom/bumptech/glide/load/engine/GlideException;)Z"

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, La/v90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v8, La/hxu;->a:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v2, La/c8t;

    .line 63
    .line 64
    const/16 v7, 0xb

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v9

    .line 69
    move-object v5, v10

    .line 70
    invoke-direct/range {v2 .. v7}, La/c8t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, La/hxu;->g(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setLooksLikeShimmer(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->a:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-boolean v4, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->r:Z

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->r:Z

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, p1

    .line 60
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v3, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v5

    .line 65
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, p1

    .line 83
    :goto_2
    if-eqz v4, :cond_4

    .line 84
    .line 85
    move v5, p1

    .line 86
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->o:La/u90;

    .line 5
    .line 6
    sget-object v1, La/u90;->a:La/u90;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_1
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    iget-boolean v3, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->r:Z

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v1, 0x8

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v2, 0x2

    .line 54
    :goto_3
    iget-object p0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    iget-boolean p0, p0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->r:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x8

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
