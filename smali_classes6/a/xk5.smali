.class public final La/xk5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/nn5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final i:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final j:La/zk5;

.field public final k:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final l:La/dyj0;

.field public final m:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070691

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/xk5;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070663

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, La/xk5;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f07068a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, La/xk5;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0706de

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, La/xk5;->d:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0706b0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, La/xk5;->e:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, 0x7f070734

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, La/xk5;->f:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, La/xk5;->g:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f0705cb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v1, La/d0g0;

    .line 108
    .line 109
    invoke-direct {v1}, La/d0g0;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, La/d0g0;->d(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, La/d0g0;->a()La/e0g0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, La/b8d0;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, La/b8d0;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v4, La/t0;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v4, v5}, La/t0;-><init>(F)V

    .line 133
    .line 134
    .line 135
    new-instance v6, La/t0;

    .line 136
    .line 137
    invoke-direct {v6, v5}, La/t0;-><init>(F)V

    .line 138
    .line 139
    .line 140
    new-instance v5, La/jul;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v7, La/jul;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v8, La/jul;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v9, La/jul;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static {v10}, La/etg;->G(I)La/e9t;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-instance v12, La/t0;

    .line 166
    .line 167
    invoke-direct {v12, v0}, La/t0;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, La/etg;->G(I)La/e9t;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v13, La/t0;

    .line 175
    .line 176
    invoke-direct {v13, v0}, La/t0;-><init>(F)V

    .line 177
    .line 178
    .line 179
    new-instance v0, La/e0g0;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, La/e0g0;->a:La/e9t;

    .line 185
    .line 186
    iput-object v3, v0, La/e0g0;->b:La/e9t;

    .line 187
    .line 188
    iput-object v10, v0, La/e0g0;->c:La/e9t;

    .line 189
    .line 190
    iput-object v11, v0, La/e0g0;->d:La/e9t;

    .line 191
    .line 192
    iput-object v4, v0, La/e0g0;->e:La/qdd;

    .line 193
    .line 194
    iput-object v6, v0, La/e0g0;->f:La/qdd;

    .line 195
    .line 196
    iput-object v13, v0, La/e0g0;->g:La/qdd;

    .line 197
    .line 198
    iput-object v12, v0, La/e0g0;->h:La/qdd;

    .line 199
    .line 200
    iput-object v5, v0, La/e0g0;->i:La/jul;

    .line 201
    .line 202
    iput-object v7, v0, La/e0g0;->j:La/jul;

    .line 203
    .line 204
    iput-object v8, v0, La/e0g0;->k:La/jul;

    .line 205
    .line 206
    iput-object v9, v0, La/e0g0;->l:La/jul;

    .line 207
    .line 208
    new-instance v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 209
    .line 210
    invoke-direct {v2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, La/xk5;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 225
    .line 226
    new-instance v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 227
    .line 228
    invoke-direct {v2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, La/xk5;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 241
    .line 242
    new-instance v0, La/zk5;

    .line 243
    .line 244
    invoke-direct {v0, p1}, La/zk5;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    const/4 v2, -0x1

    .line 250
    const/4 v3, -0x2

    .line 251
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, La/xk5;->j:La/zk5;

    .line 261
    .line 262
    sget v0, Lorg/xplatform/uikit/components/tag/DsTag;->k:I

    .line 263
    .line 264
    const v0, 0x7f140819

    .line 265
    .line 266
    .line 267
    invoke-static {v0, p1}, La/gag;->Q(ILandroid/content/Context;)Lorg/xplatform/uikit/components/tag/DsTag;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, La/xk5;->k:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 296
    .line 297
    new-instance v0, La/wk5;

    .line 298
    .line 299
    invoke-direct {v0, p0, v1}, La/wk5;-><init>(La/xk5;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, La/xk5;->l:La/dyj0;

    .line 307
    .line 308
    new-instance v0, La/wk5;

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    invoke-direct {v0, p0, v1}, La/wk5;-><init>(La/xk5;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, La/xk5;->m:La/dyj0;

    .line 319
    .line 320
    const v0, 0x7f08028d

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const v1, 0x7f040b11

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method private final getDecoratorImageHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/xk5;->m:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/xk5;->l:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(La/gxu;La/ml5;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/xk5;->getLoadHelper()La/hxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p2, La/ml5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p2, La/ml5;->a:La/exu;

    .line 23
    .line 24
    iget v5, p0, La/xk5;->d:I

    .line 25
    .line 26
    iget v6, p0, La/xk5;->e:I

    .line 27
    .line 28
    iget v4, p0, La/xk5;->c:I

    .line 29
    .line 30
    move v7, v6

    .line 31
    invoke-static/range {v2 .. v7}, La/atc;->T(Landroid/content/Context;La/exu;IIII)La/gxu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-static {v0, p1, p0, p2, v1}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/wk5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/wk5;-><init>(La/xk5;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La/xk5;->k:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 11
    .line 12
    iget-object p0, p0, La/xk5;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lorg/xplatform/uikit/components/tag/DsTag;->i(Lcom/google/android/material/imageview/ShapeableImageView;La/wk5;)Lorg/xplatform/uikit/components/tag/DsTag;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, La/xk5;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p3, p0, La/xk5;->d:I

    .line 8
    .line 9
    iget p4, p0, La/xk5;->f:I

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p2, p4

    .line 19
    add-int p5, p4, p3

    .line 20
    .line 21
    invoke-virtual {p1, p4, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, La/xk5;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/2addr p3, p4

    .line 34
    iget p2, p0, La/xk5;->g:I

    .line 35
    .line 36
    sub-int p2, p3, p2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    sub-int/2addr p5, p4

    .line 43
    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f0706ce

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object p2, p0, La/xk5;->j:La/zk5;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p2, p0, La/xk5;->b:I

    .line 72
    .line 73
    sub-int v1, p2, p1

    .line 74
    .line 75
    iget v3, p0, La/xk5;->b:I

    .line 76
    .line 77
    iget-object v4, p0, La/xk5;->j:La/zk5;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    move-object v5, p0

    .line 81
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    move-object p5, v5

    .line 85
    iget-object p4, p5, La/xk5;->k:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    move p2, p0

    .line 103
    iget p0, p5, La/xk5;->f:I

    .line 104
    .line 105
    add-int/2addr p2, p0

    .line 106
    add-int p3, p0, p1

    .line 107
    .line 108
    move p1, p0

    .line 109
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget p1, p0, La/xk5;->c:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, La/xk5;->d:I

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, La/xk5;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, La/xk5;->g:I

    .line 25
    .line 26
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, La/xk5;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, La/xk5;->a:I

    .line 36
    .line 37
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, La/xk5;->j:La/zk5;

    .line 47
    .line 48
    invoke-virtual {p0, v4, v1, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, -0x80000000

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, La/xk5;->k:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v0, p0, La/xk5;->b:I

    .line 71
    .line 72
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setDecoratorImage(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/xk5;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, La/xk5;->getDecoratorImageHelper()La/hxu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v1, v1, v0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p0, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/xk5;->j:La/zk5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/zk5;->setSubtitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, La/xk5;->k:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setTagColor(La/sjk0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, La/sjk0;->a:La/e3f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La/e3f0;->f(La/sjk0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La/xk5;->k:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/xk5;->j:La/zk5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/zk5;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
