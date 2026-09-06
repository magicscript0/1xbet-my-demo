.class public final La/j8q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 10
    .line 11
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v0, 0x7f1408c9

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, La/j8q;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 27
    .line 28
    new-instance v3, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0705cb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 58
    .line 59
    const v0, 0x7f040b3e

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v4, v0, p1}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, La/j8q;->b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f0706b0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, La/j8q;->c:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f070640

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, La/j8q;->d:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f0704c3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, La/j8q;->e:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, La/j8q;->c:I

    .line 6
    .line 7
    move-object p5, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object p4, p5, La/j8q;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 11
    .line 12
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p1, p5, La/j8q;->e:I

    .line 20
    .line 21
    sub-int v2, p0, p1

    .line 22
    .line 23
    iget p0, p5, La/j8q;->c:I

    .line 24
    .line 25
    iget p1, p5, La/j8q;->d:I

    .line 26
    .line 27
    add-int v3, p0, p1

    .line 28
    .line 29
    iget v0, p5, La/j8q;->e:I

    .line 30
    .line 31
    iget v1, p5, La/j8q;->c:I

    .line 32
    .line 33
    iget-object v4, p5, La/j8q;->b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 34
    .line 35
    move-object v5, p5

    .line 36
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, La/j8q;->e:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sub-int/2addr p2, v0

    .line 10
    iget v0, p0, La/j8q;->c:I

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, La/j8q;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v2, p0, La/j8q;->d:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, La/j8q;->b:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 34
    .line 35
    invoke-virtual {v3, p2, v1}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, La/j8q;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
