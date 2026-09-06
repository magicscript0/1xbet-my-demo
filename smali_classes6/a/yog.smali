.class public final La/yog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/gpg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final h:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final i:La/apg;

.field public final j:La/zog;

.field public final k:La/fpg;

.field public final l:Landroid/view/View;

.field public final m:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final n:La/o0x;


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
    const v1, 0x7f070734

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0706f1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, La/yog;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070713

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, La/yog;->b:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0706b0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, La/yog;->c:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f070665

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, La/yog;->d:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0706d8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, La/yog;->e:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f0706a3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, La/yog;->f:I

    .line 96
    .line 97
    new-instance v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "tag_header_view_tournament_progress"

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->c(II)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, La/yog;->g:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "tag_icon_image_view_tournament_progress"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, La/yog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 133
    .line 134
    new-instance p1, La/apg;

    .line 135
    .line 136
    invoke-direct {p1, v3}, La/apg;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "tag_inactive_content_view_tournament_progress"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, La/yog;->i:La/apg;

    .line 145
    .line 146
    new-instance p1, La/zog;

    .line 147
    .line 148
    invoke-direct {p1, v3}, La/zog;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "tag_active_content_view_tournament_progress"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, La/yog;->j:La/zog;

    .line 157
    .line 158
    new-instance p1, La/fpg;

    .line 159
    .line 160
    invoke-direct {p1, v3}, La/fpg;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "tag_rating_content_view_tournament_progress"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, La/yog;->k:La/fpg;

    .line 169
    .line 170
    new-instance p1, Landroid/view/View;

    .line 171
    .line 172
    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "tag_bottom_background_view_tournament_progress"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f080e74

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const v1, 0x7f040b11

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v3, v1, v0}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, La/yog;->l:Landroid/view/View;

    .line 199
    .line 200
    new-instance v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 201
    .line 202
    const/4 v12, 0x6

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v9, v3

    .line 207
    invoke-direct/range {v8 .. v13}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "tag_content_shimmer_view_tournament_progress"

    .line 211
    .line 212
    invoke-virtual {v8, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 216
    .line 217
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f0705cb

    .line 221
    .line 222
    .line 223
    const v1, 0x7f040b3e

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0, p1, v3, v1}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iput-object v8, p0, La/yog;->m:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 233
    .line 234
    new-instance p1, La/xog;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-direct {p1, p0, v0}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, La/k7x;->b:La/k7x;

    .line 241
    .line 242
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, La/yog;->n:La/o0x;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x1

    .line 255
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private final getAllHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/yog;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La/yog;->m:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 12
    .line 13
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, La/yog;->d:I

    .line 29
    .line 30
    :goto_1
    iget p0, p0, La/yog;->c:I

    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method private final getBackgroundHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, La/yog;->i:La/apg;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, La/yog;->e:I

    .line 8
    .line 9
    iget v3, p0, La/yog;->a:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    add-int/2addr p0, v2

    .line 18
    add-int/2addr p0, v3

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v0, p0, La/yog;->k:La/fpg;

    .line 21
    .line 22
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p0, p0, La/yog;->j:La/zog;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v2

    .line 35
    add-int/2addr p0, v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    add-int/2addr v0, v3

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/yog;->n:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

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

.method private final setIcon(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/yog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, La/yog;->getLoadHelper()La/hxu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La/hxu;->a(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, La/yog;->getLoadHelper()La/hxu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, p1, v1, v1, v0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, La/yog;->g:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget p3, p0, La/yog;->c:I

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, La/yog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    div-int/lit8 p5, p5, 0x2

    .line 38
    .line 39
    sub-int v0, p2, p5

    .line 40
    .line 41
    add-int/2addr p2, p5

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    add-int/2addr p5, p3

    .line 47
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, La/yog;->i:La/apg;

    .line 51
    .line 52
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget p5, p0, La/yog;->e:I

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    sub-int v1, p2, v0

    .line 73
    .line 74
    add-int v2, p3, p5

    .line 75
    .line 76
    add-int/2addr p2, v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v2

    .line 82
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, La/yog;->j:La/zog;

    .line 86
    .line 87
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    div-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    sub-int v1, p2, v0

    .line 106
    .line 107
    add-int v2, p3, p5

    .line 108
    .line 109
    add-int/2addr p2, v0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p2, p0, La/yog;->k:La/fpg;

    .line 119
    .line 120
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    add-int/2addr p5, p3

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p5

    .line 132
    iget v1, p0, La/yog;->a:I

    .line 133
    .line 134
    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/2addr p1, p5

    .line 145
    add-int/2addr p1, v1

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    add-int/2addr p5, p1

    .line 151
    invoke-virtual {p2, v1, v0, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p1, p0, La/yog;->l:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p1, p3, p4, p3, p2}, La/gtg0;->z(Landroid/view/View;IIII)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, La/yog;->m:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 170
    .line 171
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget p0, p0, La/yog;->d:I

    .line 182
    .line 183
    add-int/2addr p0, p3

    .line 184
    invoke-virtual {p1, p4, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, La/yog;->g:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 6
    .line 7
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, La/yog;->c:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, La/yog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    .line 30
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, La/yog;->f:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, La/yog;->e:I

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, La/yog;->i:La/apg;

    .line 52
    .line 53
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, La/yog;->b:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sub-int v0, p1, v2

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, La/yog;->j:La/zog;

    .line 76
    .line 77
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sub-int v0, p1, v2

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, La/yog;->k:La/fpg;

    .line 97
    .line 98
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sub-int v0, p1, v2

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p2, p0, La/yog;->l:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p0}, La/yog;->getBackgroundHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p2, p0, La/yog;->m:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 141
    .line 142
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v2, p0, La/yog;->d:I

    .line 153
    .line 154
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-direct {p0}, La/yog;->getAllHeight()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public setModel(La/iy1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/hy1;

    .line 5
    .line 6
    iget-object v1, p0, La/yog;->m:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 7
    .line 8
    iget-object v2, p0, La/yog;->g:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    check-cast p1, La/hy1;

    .line 13
    .line 14
    iget-object v0, p1, La/hy1;->c:La/ry1;

    .line 15
    .line 16
    iget-object p1, p1, La/hy1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yog;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v0, La/qy1;

    .line 22
    .line 23
    iget-object v3, p0, La/yog;->i:La/apg;

    .line 24
    .line 25
    iget-object v4, p0, La/yog;->k:La/fpg;

    .line 26
    .line 27
    iget-object v5, p0, La/yog;->j:La/zog;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v0, La/qy1;

    .line 59
    .line 60
    iget-object p1, v0, La/qy1;->a:La/ky1;

    .line 61
    .line 62
    iget-object v0, p1, La/ky1;->a:La/gxu;

    .line 63
    .line 64
    invoke-direct {p0, v0}, La/yog;->setIcon(La/gxu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, La/apg;->setModel(La/ky1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of p1, v0, La/oy1;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v0, La/oy1;

    .line 103
    .line 104
    iget-object p1, v0, La/oy1;->a:La/ky1;

    .line 105
    .line 106
    iget-object v3, p1, La/ky1;->a:La/gxu;

    .line 107
    .line 108
    invoke-direct {p0, v3}, La/yog;->setIcon(La/gxu;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, La/oy1;->c:La/ky1;

    .line 112
    .line 113
    invoke-virtual {v5, p1, v0}, La/zog;->a(La/ky1;La/ky1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    instance-of p1, v0, La/py1;

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    check-cast v0, La/py1;

    .line 152
    .line 153
    iget-object p1, v0, La/py1;->a:La/ky1;

    .line 154
    .line 155
    iget-object v3, p1, La/ky1;->a:La/gxu;

    .line 156
    .line 157
    invoke-direct {p0, v3}, La/yog;->setIcon(La/gxu;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, La/py1;->c:La/ky1;

    .line 161
    .line 162
    invoke-virtual {v5, p1, v3}, La/zog;->a(La/ky1;La/ky1;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, La/py1;->d:La/ly1;

    .line 166
    .line 167
    invoke-virtual {v4, p1}, La/fpg;->setModel(La/ly1;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_0
    iget-object p1, p0, La/yog;->l:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_d
    instance-of p1, p1, La/ny1;

    .line 199
    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/yog;->g:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 5
    .line 6
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, La/vrt;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0xfe

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
