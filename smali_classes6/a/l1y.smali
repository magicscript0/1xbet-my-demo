.class public La/l1y;
.super La/m8b0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/m8b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/l1y;->i:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/l1y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, La/l1y;->m:Z

    .line 20
    .line 21
    iput v0, p0, La/l1y;->o:I

    .line 22
    .line 23
    iput v0, p0, La/l1y;->p:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/l1y;->l:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(IILa/n8b0;La/k8b0;)V
    .locals 1

    .line 1
    iget-object p3, p0, La/m8b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b;->I()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/m8b0;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget p3, p0, La/l1y;->o:I

    .line 16
    .line 17
    sub-int p1, p3, p1

    .line 18
    .line 19
    mul-int/2addr p3, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-gtz p3, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_1
    iput p1, p0, La/l1y;->o:I

    .line 25
    .line 26
    iget p3, p0, La/l1y;->p:I

    .line 27
    .line 28
    sub-int p2, p3, p2

    .line 29
    .line 30
    mul-int/2addr p3, p2

    .line 31
    if-gtz p3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, p2

    .line 35
    :goto_0
    iput v0, p0, La/l1y;->p:I

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget p1, p0, La/m8b0;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/m8b0;->a(I)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    cmpl-float p2, p2, p3

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    cmpl-float p2, p2, p3

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, La/m8b0;->b(Landroid/graphics/PointF;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, La/l1y;->k:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    const p3, 0x461c4000    # 10000.0f

    .line 71
    .line 72
    .line 73
    mul-float/2addr p2, p3

    .line 74
    float-to-int p2, p2

    .line 75
    iput p2, p0, La/l1y;->o:I

    .line 76
    .line 77
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    mul-float/2addr p1, p3

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, La/l1y;->p:I

    .line 82
    .line 83
    const/16 p1, 0x2710

    .line 84
    .line 85
    invoke-virtual {p0, p1}, La/l1y;->m(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, p0, La/l1y;->o:I

    .line 90
    .line 91
    int-to-float p2, p2

    .line 92
    const p3, 0x3f99999a    # 1.2f

    .line 93
    .line 94
    .line 95
    mul-float/2addr p2, p3

    .line 96
    float-to-int p2, p2

    .line 97
    iget v0, p0, La/l1y;->p:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, p3

    .line 101
    float-to-int v0, v0

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p1, p3

    .line 104
    float-to-int p1, p1

    .line 105
    iget-object p0, p0, La/l1y;->i:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    invoke-virtual {p4, p2, v0, p1, p0}, La/k8b0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_1
    iget p1, p0, La/m8b0;->a:I

    .line 112
    .line 113
    iput p1, p4, La/k8b0;->d:I

    .line 114
    .line 115
    invoke-virtual {p0}, La/m8b0;->h()V

    .line 116
    .line 117
    .line 118
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
    iput v0, p0, La/l1y;->p:I

    .line 3
    .line 4
    iput v0, p0, La/l1y;->o:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La/l1y;->k:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public g(Landroid/view/View;La/n8b0;La/k8b0;)V
    .locals 4

    .line 1
    iget-object p2, p0, La/l1y;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p2, p2, v0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p2, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, p1, p2}, La/l1y;->j(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, La/l1y;->n()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, La/l1y;->k(Landroid/view/View;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-int v0, p2, p2

    .line 33
    .line 34
    mul-int v1, p1, p1

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    int-to-double v0, v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v0, v0

    .line 43
    invoke-virtual {p0, v0}, La/l1y;->m(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-double v0, v0

    .line 48
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-int v0, v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    neg-int p2, p2

    .line 62
    neg-int p1, p1

    .line 63
    iget-object p0, p0, La/l1y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    invoke-virtual {p3, p2, p1, v0, p0}, La/k8b0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public i(IIIII)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p5, p0, :cond_4

    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p5, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 12
    .line 13
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sub-int/2addr p3, p1

    .line 19
    if-lez p3, :cond_2

    .line 20
    .line 21
    return p3

    .line 22
    :cond_2
    sub-int/2addr p4, p2

    .line 23
    if-gez p4, :cond_3

    .line 24
    .line 25
    return p4

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_4
    sub-int/2addr p3, p1

    .line 29
    return p3
.end method

.method public j(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, La/m8b0;->c:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La/a8b0;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->N(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->Q(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget p1, v0, Landroidx/recyclerview/widget/b;->n:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, La/l1y;->i(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public k(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, La/m8b0;->c:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La/a8b0;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->R(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->L(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget p1, v0, Landroidx/recyclerview/widget/b;->o:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, La/l1y;->i(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public l(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public m(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, La/l1y;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La/l1y;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/l1y;->l(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, La/l1y;->n:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, La/l1y;->m:Z

    .line 20
    .line 21
    :cond_0
    iget p0, p0, La/l1y;->n:F

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-double p0, p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object p0, p0, La/l1y;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
