.class public final La/wo5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final f:La/dyj0;

.field public final g:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0706e0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, La/wo5;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0706b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v0, La/wo5;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f0705ce

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v5, La/d0g0;

    .line 58
    .line 59
    invoke-direct {v5}, La/d0g0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, La/d0g0;->d(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, La/d0g0;->a()La/e0g0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, La/b8d0;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, La/b8d0;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, La/t0;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v8, v9}, La/t0;-><init>(F)V

    .line 83
    .line 84
    .line 85
    new-instance v10, La/t0;

    .line 86
    .line 87
    invoke-direct {v10, v9}, La/t0;-><init>(F)V

    .line 88
    .line 89
    .line 90
    new-instance v9, La/jul;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v11, La/jul;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v12, La/jul;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v13, La/jul;

    .line 106
    .line 107
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static {v14}, La/etg;->G(I)La/e9t;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move/from16 v16, v14

    .line 116
    .line 117
    new-instance v14, La/t0;

    .line 118
    .line 119
    invoke-direct {v14, v4}, La/t0;-><init>(F)V

    .line 120
    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, La/etg;->G(I)La/e9t;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v0, La/t0;

    .line 129
    .line 130
    invoke-direct {v0, v4}, La/t0;-><init>(F)V

    .line 131
    .line 132
    .line 133
    new-instance v4, La/e0g0;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v4, La/e0g0;->a:La/e9t;

    .line 139
    .line 140
    iput-object v7, v4, La/e0g0;->b:La/e9t;

    .line 141
    .line 142
    iput-object v3, v4, La/e0g0;->c:La/e9t;

    .line 143
    .line 144
    iput-object v15, v4, La/e0g0;->d:La/e9t;

    .line 145
    .line 146
    iput-object v8, v4, La/e0g0;->e:La/qdd;

    .line 147
    .line 148
    iput-object v10, v4, La/e0g0;->f:La/qdd;

    .line 149
    .line 150
    iput-object v0, v4, La/e0g0;->g:La/qdd;

    .line 151
    .line 152
    iput-object v14, v4, La/e0g0;->h:La/qdd;

    .line 153
    .line 154
    iput-object v9, v4, La/e0g0;->i:La/jul;

    .line 155
    .line 156
    iput-object v11, v4, La/e0g0;->j:La/jul;

    .line 157
    .line 158
    iput-object v12, v4, La/e0g0;->k:La/jul;

    .line 159
    .line 160
    iput-object v13, v4, La/e0g0;->l:La/jul;

    .line 161
    .line 162
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    .line 182
    .line 183
    const v5, 0x7f0806d4

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v5, p0

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v5, La/wo5;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    const/16 v7, 0x51

    .line 208
    .line 209
    move/from16 v8, v17

    .line 210
    .line 211
    invoke-direct {v6, v2, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v5, La/wo5;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 227
    .line 228
    sget v0, Lorg/xplatform/uikit/components/tag/DsTag;->k:I

    .line 229
    .line 230
    const v0, 0x7f140819

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, La/gag;->Q(ILandroid/content/Context;)Lorg/xplatform/uikit/components/tag/DsTag;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    const/4 v2, -0x2

    .line 240
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    const v2, 0x800033

    .line 244
    .line 245
    .line 246
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v5, La/wo5;->e:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 268
    .line 269
    new-instance v0, La/vo5;

    .line 270
    .line 271
    move/from16 v2, v16

    .line 272
    .line 273
    invoke-direct {v0, v5, v2}, La/vo5;-><init>(La/wo5;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v5, La/wo5;->f:La/dyj0;

    .line 281
    .line 282
    new-instance v0, La/vo5;

    .line 283
    .line 284
    invoke-direct {v0, v5, v1}, La/vo5;-><init>(La/wo5;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v5, La/wo5;->g:La/dyj0;

    .line 292
    .line 293
    return-void
.end method

.method private final getBannerImageHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/wo5;->f:La/dyj0;

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

.method private final getDecoratorImageHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/wo5;->g:La/dyj0;

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
    invoke-direct {p0}, La/wo5;->getBannerImageHelper()La/hxu;

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
    iget v4, p0, La/wo5;->a:I

    .line 25
    .line 26
    iget v6, p0, La/wo5;->b:I

    .line 27
    .line 28
    move v5, v4

    .line 29
    move v7, v6

    .line 30
    invoke-static/range {v2 .. v7}, La/atc;->T(Landroid/content/Context;La/exu;IIII)La/gxu;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-static {v0, p1, p2, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "BannerSquareSView"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setDecoratorImage(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/wo5;->d:Lcom/google/android/material/imageview/ShapeableImageView;

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
    invoke-direct {p0}, La/wo5;->getDecoratorImageHelper()La/hxu;

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

.method public final setTag(Ljava/lang/String;)V
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
    iget-object p0, p0, La/wo5;->e:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setTagColor(La/sjk0;)V
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
    iget-object p0, p0, La/wo5;->e:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
