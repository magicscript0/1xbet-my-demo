.class public final Lorg/xplatform/uikit/components/shimmer/DsShimmerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:La/c3l;

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public d:La/j3l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/c3l;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-direct {v0, v1}, La/c3l;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->a:La/c3l;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    sget-object v1, La/lha0;->l0:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f0407d9

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->a:La/c3l;

    .line 18
    .line 19
    iget-object p0, p0, La/c3l;->c:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->a:La/c3l;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/c3l;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->d:La/j3l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, La/j3l;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La/j3l;-><init>(Lorg/xplatform/uikit/components/shimmer/DsShimmerView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->d:La/j3l;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->d:La/j3l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->d:La/j3l;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->a:La/c3l;

    .line 19
    .line 20
    iget-object v0, v0, La/c3l;->c:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

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
    iget-object v0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->a:La/c3l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->a:La/c3l;

    .line 15
    .line 16
    iget-object p0, p0, La/c3l;->c:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
