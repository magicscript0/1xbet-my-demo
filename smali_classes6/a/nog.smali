.class public final La/nog;
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

.field public final f:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final g:La/qog;

.field public final h:La/pog;

.field public final i:La/sog;

.field public final j:Landroid/view/View;

.field public final k:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


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
    iput v1, p0, La/nog;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0706ff

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, La/nog;->b:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f070713

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, La/nog;->c:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f0706b0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, La/nog;->d:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f070663

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, La/nog;->e:I

    .line 83
    .line 84
    new-instance v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "tag_header_view_tournament_progress"

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->c(II)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, La/nog;->f:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 103
    .line 104
    new-instance p1, La/qog;

    .line 105
    .line 106
    invoke-direct {p1, v3}, La/qog;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "tag_inactive_content_view_tournament_progress"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, La/nog;->g:La/qog;

    .line 115
    .line 116
    new-instance p1, La/pog;

    .line 117
    .line 118
    invoke-direct {p1, v3}, La/pog;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "tag_active_content_view_tournament_progress"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, La/nog;->h:La/pog;

    .line 127
    .line 128
    new-instance p1, La/sog;

    .line 129
    .line 130
    invoke-direct {p1, v3}, La/sog;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "tag_rating_content_view_tournament_progress"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, La/nog;->i:La/sog;

    .line 139
    .line 140
    new-instance p1, Landroid/view/View;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "tag_bottom_background_view_tournament_progress"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f080e74

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 160
    .line 161
    const v1, 0x7f040b11

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v3, v1, v0}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, La/nog;->j:Landroid/view/View;

    .line 171
    .line 172
    new-instance v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 173
    .line 174
    const/4 v12, 0x6

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v9, v3

    .line 179
    invoke-direct/range {v8 .. v13}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "tag_content_shimmer_view_tournament_progress"

    .line 183
    .line 184
    invoke-virtual {v8, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f0705cb

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 204
    .line 205
    .line 206
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 207
    .line 208
    const v0, 0x7f040b3e

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v3, v0, p1}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, p0, La/nog;->k:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private final getAllHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/nog;->j:Landroid/view/View;

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
    iget-object v1, p0, La/nog;->k:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

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
    iget v0, p0, La/nog;->e:I

    .line 29
    .line 30
    :goto_1
    iget p0, p0, La/nog;->d:I

    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method private final getBackgroundHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, La/nog;->g:La/qog;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, La/nog;->a:I

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
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, La/nog;->i:La/sog;

    .line 18
    .line 19
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, La/nog;->h:La/pog;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iget p0, p0, La/nog;->b:I

    .line 33
    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p0

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, La/nog;->f:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget p3, p0, La/nog;->d:I

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
    iget-object p1, p0, La/nog;->g:La/qog;

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
    iget-object p1, p0, La/nog;->h:La/pog;

    .line 51
    .line 52
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget p5, p0, La/nog;->a:I

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
    iget-object p2, p0, La/nog;->i:La/sog;

    .line 86
    .line 87
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    add-int v0, p3, p5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    iget v2, p0, La/nog;->b:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, p5

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, v0

    .line 113
    add-int/2addr p1, v2

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p1

    .line 119
    invoke-virtual {p2, p5, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, La/nog;->j:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p1, p3, p4, p3, p2}, La/gtg0;->z(Landroid/view/View;IIII)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, La/nog;->k:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 138
    .line 139
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget p0, p0, La/nog;->e:I

    .line 150
    .line 151
    add-int/2addr p0, p3

    .line 152
    invoke-virtual {p1, p4, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 153
    .line 154
    .line 155
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
    iget-object p2, p0, La/nog;->f:Lorg/xplatform/uikit/components/header/DsHeader;

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
    iget v2, p0, La/nog;->d:I

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
    iget-object p2, p0, La/nog;->g:La/qog;

    .line 29
    .line 30
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/nog;->c:I

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
    const/high16 v4, -0x80000000

    .line 42
    .line 43
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, La/nog;->h:La/pog;

    .line 55
    .line 56
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sub-int v0, p1, v2

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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
    iget-object p2, p0, La/nog;->i:La/sog;

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
    move-result v2

    .line 93
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, La/nog;->j:Landroid/view/View;

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
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0}, La/nog;->getBackgroundHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p2, p0, La/nog;->k:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 120
    .line 121
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v2, p0, La/nog;->e:I

    .line 132
    .line 133
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-direct {p0}, La/nog;->getAllHeight()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setModel(La/iy1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/hy1;

    .line 5
    .line 6
    iget-object v1, p0, La/nog;->k:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    check-cast p1, La/hy1;

    .line 11
    .line 12
    iget-object v0, p1, La/hy1;->c:La/ry1;

    .line 13
    .line 14
    iget-object p1, p1, La/hy1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/nog;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, v0, La/qy1;

    .line 20
    .line 21
    iget-object v2, p0, La/nog;->g:La/qog;

    .line 22
    .line 23
    iget-object v3, p0, La/nog;->i:La/sog;

    .line 24
    .line 25
    iget-object v4, p0, La/nog;->h:La/pog;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v0, La/qy1;

    .line 57
    .line 58
    iget-object p1, v0, La/qy1;->a:La/ky1;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, La/qog;->setModel(La/ky1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of p1, v0, La/oy1;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v0, La/oy1;

    .line 96
    .line 97
    iget-object p1, v0, La/oy1;->a:La/ky1;

    .line 98
    .line 99
    iget-object v0, v0, La/oy1;->c:La/ky1;

    .line 100
    .line 101
    invoke-virtual {v4, p1, v0}, La/pog;->a(La/ky1;La/ky1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    instance-of p1, v0, La/py1;

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    invoke-static {v2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast v0, La/py1;

    .line 137
    .line 138
    iget-object p1, v0, La/py1;->a:La/ky1;

    .line 139
    .line 140
    iget-object v2, v0, La/py1;->c:La/ky1;

    .line 141
    .line 142
    invoke-virtual {v4, p1, v2}, La/pog;->a(La/ky1;La/ky1;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, La/py1;->d:La/ly1;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, La/sog;->setModel(La/ly1;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_0
    iget-object p1, p0, La/nog;->j:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    instance-of p1, p1, La/ny1;

    .line 176
    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, La/nog;->f:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 195
    .line 196
    .line 197
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
    iget-object v0, p0, La/nog;->f:Lorg/xplatform/uikit/components/header/DsHeader;

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
