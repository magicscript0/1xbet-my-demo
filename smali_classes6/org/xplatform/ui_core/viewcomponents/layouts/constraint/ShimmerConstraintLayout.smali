.class public final Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/Paint;

.field public final r:La/k5g0;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->q:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, La/k5g0;

    .line 15
    .line 16
    invoke-direct {p1}, La/k5g0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->r:La/k5g0;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->s:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, La/z4g0;

    .line 32
    .line 33
    invoke-direct {p1}, La/z4g0;-><init>()V

    .line 34
    .line 35
    .line 36
    const p2, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, La/p8s0;->C0(F)La/p8s0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La/z4g0;

    .line 44
    .line 45
    const p2, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, La/p8s0;->D0(F)La/p8s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, La/z4g0;

    .line 53
    .line 54
    invoke-virtual {p1}, La/p8s0;->k0()La/c5g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->setShimmer(La/c5g0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->r:La/k5g0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/k5g0;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->r:La/k5g0;

    .line 5
    .line 6
    invoke-virtual {p0}, La/k5g0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/k5g0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->r:La/k5g0;

    .line 5
    .line 6
    iget-object v0, p0, La/k5g0;->e:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La/k5g0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, La/k5g0;->e:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->r:La/k5g0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setShimmer(La/c5g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->r:La/k5g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/k5g0;->c(La/c5g0;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->q:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->r:La/k5g0;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
