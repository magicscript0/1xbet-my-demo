.class public final La/bpg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/gpg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final f:La/dpg;

.field public final g:La/cpg;

.field public final h:La/epg;

.field public final i:Landroid/view/View;

.field public final j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-direct {p0, p1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f070734

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f0706f1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, La/bpg;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f070713

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, La/bpg;->b:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f0706b0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, La/bpg;->c:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f070640

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, La/bpg;->d:I

    .line 70
    .line 71
    new-instance v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v0

    .line 82
    const-string v0, "tag_header_view_tournament_progress"

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7, v7}, Lorg/xplatform/uikit/components/header/DsHeader;->c(II)V

    .line 88
    .line 89
    .line 90
    iput-object v8, p0, La/bpg;->e:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 91
    .line 92
    new-instance v0, La/dpg;

    .line 93
    .line 94
    invoke-direct {v0, p1}, La/dpg;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "tag_inactive_content_view_tournament_progress"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, La/bpg;->f:La/dpg;

    .line 103
    .line 104
    new-instance v0, La/cpg;

    .line 105
    .line 106
    invoke-direct {v0, p1}, La/cpg;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "tag_active_content_view_tournament_progress"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, La/bpg;->g:La/cpg;

    .line 115
    .line 116
    new-instance v0, La/epg;

    .line 117
    .line 118
    invoke-direct {v0, p1}, La/epg;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "tag_rating_content_view_tournament_progress"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, La/bpg;->h:La/epg;

    .line 127
    .line 128
    new-instance v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "tag_bottom_background_view_tournament_progress"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f080e74

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 151
    .line 152
    const v3, 0x7f040b11

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p1, v3, v2}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v2

    .line 159
    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, La/bpg;->i:Landroid/view/View;

    .line 163
    .line 164
    new-instance v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 165
    .line 166
    const/4 v4, 0x6

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v1, p1

    .line 171
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "tag_content_shimmer_view_tournament_progress"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 180
    .line 181
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v4, 0x7f0705cb

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 196
    .line 197
    .line 198
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 199
    .line 200
    const v3, 0x7f040b3e

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p1, v3, v2}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, La/bpg;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-virtual {v8, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private final getAllHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/bpg;->i:Landroid/view/View;

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
    iget-object v1, p0, La/bpg;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

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
    iget v0, p0, La/bpg;->d:I

    .line 29
    .line 30
    :goto_1
    iget p0, p0, La/bpg;->c:I

    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method private final getBackgroundHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, La/bpg;->f:La/dpg;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, La/bpg;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, v2

    .line 16
    add-int/2addr p0, v2

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, La/bpg;->h:La/epg;

    .line 19
    .line 20
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, La/bpg;->g:La/cpg;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v2

    .line 33
    add-int/2addr p0, v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    add-int/2addr v0, v2

    .line 40
    return v0

    .line 41
    :cond_1
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
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
    iget-object p1, p0, La/bpg;->e:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget p3, p0, La/bpg;->c:I

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
    iget-object p1, p0, La/bpg;->f:La/dpg;

    .line 20
    .line 21
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p5, p0, La/bpg;->a:I

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    add-int p2, p3, p5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p2

    .line 41
    invoke-virtual {p1, p5, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, La/bpg;->g:La/cpg;

    .line 45
    .line 46
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    add-int p2, p3, p5

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p5

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, p2

    .line 64
    invoke-virtual {p1, p5, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, La/bpg;->h:La/epg;

    .line 68
    .line 69
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    add-int v0, p3, p5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    add-int/2addr v1, p5

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, p5

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v0

    .line 93
    add-int/2addr p1, p5

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p1

    .line 99
    invoke-virtual {p2, p5, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, La/bpg;->i:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p1, p3, p4, p3, p2}, La/gtg0;->z(Landroid/view/View;IIII)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, La/bpg;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 118
    .line 119
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget p0, p0, La/bpg;->d:I

    .line 130
    .line 131
    add-int/2addr p0, p3

    .line 132
    invoke-virtual {p1, p4, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_5
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
    iget-object p2, p0, La/bpg;->e:Lorg/xplatform/uikit/components/header/DsHeader;

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
    iget v2, p0, La/bpg;->c:I

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
    iget-object p2, p0, La/bpg;->g:La/cpg;

    .line 29
    .line 30
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/bpg;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sub-int v0, p1, v2

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, La/bpg;->f:La/dpg;

    .line 53
    .line 54
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sub-int v0, p1, v2

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p2, p0, La/bpg;->h:La/epg;

    .line 74
    .line 75
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-int v0, p1, v2

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p2, p0, La/bpg;->i:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0}, La/bpg;->getBackgroundHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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
    iget-object p2, p0, La/bpg;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

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
    iget v2, p0, La/bpg;->d:I

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-direct {p0}, La/bpg;->getAllHeight()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 143
    .line 144
    .line 145
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
    iget-object v1, p0, La/bpg;->j:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 7
    .line 8
    iget-object v2, p0, La/bpg;->e:Lorg/xplatform/uikit/components/header/DsHeader;

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
    invoke-virtual {p0, p1}, La/bpg;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v0, La/qy1;

    .line 22
    .line 23
    iget-object v3, p0, La/bpg;->f:La/dpg;

    .line 24
    .line 25
    iget-object v4, p0, La/bpg;->h:La/epg;

    .line 26
    .line 27
    iget-object v5, p0, La/bpg;->g:La/cpg;

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
    invoke-virtual {v3, p1}, La/dpg;->setModel(La/ky1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of p1, v0, La/oy1;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast v0, La/oy1;

    .line 98
    .line 99
    iget-object p1, v0, La/oy1;->a:La/ky1;

    .line 100
    .line 101
    iget-object v0, v0, La/oy1;->c:La/ky1;

    .line 102
    .line 103
    invoke-virtual {v5, p1, v0}, La/cpg;->a(La/ky1;La/ky1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    instance-of p1, v0, La/py1;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    check-cast v0, La/py1;

    .line 139
    .line 140
    iget-object p1, v0, La/py1;->a:La/ky1;

    .line 141
    .line 142
    iget-object v3, v0, La/py1;->c:La/ky1;

    .line 143
    .line 144
    invoke-virtual {v5, p1, v3}, La/cpg;->a(La/ky1;La/ky1;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, La/py1;->d:La/ly1;

    .line 148
    .line 149
    invoke-virtual {v4, p1}, La/epg;->setModel(La/ly1;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_0
    iget-object p1, p0, La/bpg;->i:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_d
    instance-of p1, p1, La/ny1;

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 198
    .line 199
    .line 200
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
    iget-object v0, p0, La/bpg;->e:Lorg/xplatform/uikit/components/header/DsHeader;

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
