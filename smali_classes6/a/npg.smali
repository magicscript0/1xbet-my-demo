.class public abstract La/npg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:La/jvg;

.field public final b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

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
    invoke-static {}, La/we7;->c()La/we7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, La/we7;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, La/npg;->b:Z

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/npg;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f0705cb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 62
    .line 63
    const v0, 0x7f040b3e

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v2, v0, p1}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, La/npg;->d:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public abstract getCardHeight()I
.end method

.method public final getHelperRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, La/npg;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShimmerView()Lorg/xplatform/uikit/components/shimmer/DsShimmerView;
    .locals 0

    .line 1
    iget-object p0, p0, La/npg;->d:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowShimmer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/npg;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUiState()La/jvg;
    .locals 0

    .line 1
    iget-object p0, p0, La/npg;->a:La/jvg;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, La/npg;->d:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La/npg;->d:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShowShimmer(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/npg;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iput-boolean p1, p0, La/npg;->e:Z

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, La/npg;->d:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/q8q0;

    .line 22
    .line 23
    invoke-direct {v2, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, La/luf;

    .line 27
    .line 28
    const/16 v4, 0x1b

    .line 29
    .line 30
    invoke-direct {v3, v4}, La/luf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, La/odo;

    .line 38
    .line 39
    invoke-direct {v3, v2}, La/odo;-><init>(La/pdo;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3}, La/odo;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, La/odo;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v0

    .line 59
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const v0, 0x7f080e78

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, La/npg;->a:La/jvg;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1}, La/npg;->setState(La/jvg;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    return-void
.end method

.method public setStageNumberText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setState(La/jvg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/npg;->a:La/jvg;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, La/npg;->setShowShimmer(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setUiState(La/jvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/npg;->a:La/jvg;

    .line 2
    .line 3
    return-void
.end method
