.class public final La/m1y;
.super La/m8b0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public final k:F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/m8b0;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/m1y;->i:Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/m1y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/high16 v0, 0x41c80000    # 25.0f

    .line 35
    .line 36
    div-float/2addr v0, p1

    .line 37
    iput v0, p0, La/m1y;->k:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object p0, p0, La/m8b0;->c:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    instance-of v0, p0, La/l8b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, La/l8b0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, La/l8b0;->a(I)Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final d(IILa/n8b0;La/k8b0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, La/m8b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b;->I()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La/m8b0;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p3, p0, La/m1y;->l:I

    .line 19
    .line 20
    sub-int p1, p3, p1

    .line 21
    .line 22
    mul-int/2addr p3, p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-gtz p3, :cond_1

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_1
    iput p1, p0, La/m1y;->l:I

    .line 28
    .line 29
    iget p3, p0, La/m1y;->m:I

    .line 30
    .line 31
    sub-int p2, p3, p2

    .line 32
    .line 33
    mul-int/2addr p3, p2

    .line 34
    if-gtz p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, p2

    .line 38
    :goto_0
    iput v0, p0, La/m1y;->m:I

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget p1, p0, La/m8b0;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/m1y;->a(I)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    cmpg-float p2, p2, p3

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    cmpg-float p2, p2, p3

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, La/m8b0;->b(Landroid/graphics/PointF;)V

    .line 67
    .line 68
    .line 69
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    const p3, 0x461c4000    # 10000.0f

    .line 72
    .line 73
    .line 74
    mul-float/2addr p2, p3

    .line 75
    float-to-int p2, p2

    .line 76
    iput p2, p0, La/m1y;->l:I

    .line 77
    .line 78
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    mul-float/2addr p3, p1

    .line 81
    float-to-int p1, p3

    .line 82
    iput p1, p0, La/m1y;->m:I

    .line 83
    .line 84
    const/16 p1, 0x2710

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    iget p2, p0, La/m1y;->k:F

    .line 92
    .line 93
    mul-float/2addr p1, p2

    .line 94
    float-to-double p1, p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    double-to-int p1, p1

    .line 100
    iget p2, p0, La/m1y;->l:I

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    const p3, 0x3f99999a    # 1.2f

    .line 104
    .line 105
    .line 106
    mul-float/2addr p2, p3

    .line 107
    float-to-int p2, p2

    .line 108
    iget v0, p0, La/m1y;->m:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v0, p3

    .line 112
    float-to-int v0, v0

    .line 113
    int-to-float p1, p1

    .line 114
    mul-float/2addr p1, p3

    .line 115
    float-to-int p1, p1

    .line 116
    iget-object p0, p0, La/m1y;->i:Landroid/view/animation/LinearInterpolator;

    .line 117
    .line 118
    invoke-virtual {p4, p2, v0, p1, p0}, La/k8b0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :goto_1
    iget p1, p0, La/m8b0;->a:I

    .line 123
    .line 124
    iput p1, p4, La/k8b0;->d:I

    .line 125
    .line 126
    invoke-virtual {p0}, La/m8b0;->h()V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/m1y;->m:I

    .line 3
    .line 4
    iput v0, p0, La/m1y;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;La/n8b0;La/k8b0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, La/m8b0;->c:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, La/a8b0;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->R(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->L(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v4, v2

    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v5, p2, Landroidx/recyclerview/widget/b;->o:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr v5, p2

    .line 54
    sub-int/2addr v5, v2

    .line 55
    sub-int p2, v4, v3

    .line 56
    .line 57
    if-le p2, v5, :cond_1

    .line 58
    .line 59
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v5, p2, v0, v2}, La/vdd;->d(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    add-int/2addr p2, v2

    .line 66
    sub-int/2addr v2, v3

    .line 67
    sub-int/2addr p2, v4

    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-gez p2, :cond_3

    .line 72
    .line 73
    move v2, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v2, v1

    .line 76
    :goto_2
    iget-object p2, p0, La/m8b0;->c:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v3, La/a8b0;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->N(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    sub-int/2addr v4, v5

    .line 103
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->Q(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    .line 109
    add-int/2addr p1, v3

    .line 110
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->getPaddingStart()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v5, p2, Landroidx/recyclerview/widget/b;->n:I

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->getPaddingEnd()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int/2addr v5, p2

    .line 121
    sub-int/2addr v5, v3

    .line 122
    sub-int p2, p1, v4

    .line 123
    .line 124
    if-le p2, v5, :cond_5

    .line 125
    .line 126
    move v0, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v5, p2, v0, v3}, La/vdd;->d(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_3
    add-int/2addr p2, v0

    .line 133
    sub-int/2addr v0, v4

    .line 134
    sub-int/2addr p2, p1

    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    move v1, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    if-gez p2, :cond_7

    .line 140
    .line 141
    move v1, p2

    .line 142
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 143
    .line 144
    move p1, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move p1, v1

    .line 147
    :goto_5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    iget p2, p0, La/m1y;->k:F

    .line 153
    .line 154
    mul-float/2addr p1, p2

    .line 155
    float-to-double p1, p1

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    double-to-int p1, p1

    .line 161
    int-to-double p1, p1

    .line 162
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    div-double/2addr p1, v3

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    double-to-int p1, p1

    .line 173
    if-lez p1, :cond_9

    .line 174
    .line 175
    neg-int p2, v1

    .line 176
    neg-int v0, v2

    .line 177
    const/16 v1, 0x190

    .line 178
    .line 179
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object p0, p0, La/m1y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 184
    .line 185
    invoke-virtual {p3, p2, v0, p1, p0}, La/k8b0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
