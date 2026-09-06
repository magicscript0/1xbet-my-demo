.class public final Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:La/k5g0;

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public final e:La/jr50;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p2, La/k5g0;

    .line 15
    .line 16
    invoke-direct {p2}, La/k5g0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b:La/k5g0;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->c:Z

    .line 23
    .line 24
    new-instance v0, La/jr50;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p3}, La/jr50;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->e:La/jr50;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La/z4g0;

    .line 39
    .line 40
    invoke-direct {p1}, La/z4g0;-><init>()V

    .line 41
    .line 42
    .line 43
    const p2, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, La/p8s0;->C0(F)La/p8s0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, La/z4g0;

    .line 51
    .line 52
    const p2, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, La/p8s0;->D0(F)La/p8s0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La/z4g0;

    .line 60
    .line 61
    invoke-virtual {p1}, La/p8s0;->k0()La/c5g0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->setShimmer(La/c5g0;)V

    .line 66
    .line 67
    .line 68
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

    const/4 p3, 0x0

    .line 71
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->getOccupiedHeightSpace()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->getOccupiedWidthSpace()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getOccupiedHeightSpace()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method private final getOccupiedWidthSpace()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b:La/k5g0;

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b:La/k5g0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/k5g0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La/k5g0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->e:La/jr50;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b:La/k5g0;

    .line 5
    .line 6
    iget-object v1, v0, La/k5g0;->e:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La/k5g0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, La/k5g0;->e:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->e:La/jr50;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

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
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b:La/k5g0;

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

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b:La/k5g0;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p2, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->c:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p1, La/k5g0;->e:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, La/k5g0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, La/k5g0;->e:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->c:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-boolean p2, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->c:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_4
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->c:Z

    .line 50
    .line 51
    invoke-virtual {p1}, La/k5g0;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setShimmer(La/c5g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b:La/k5g0;

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
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

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

.method public final setShimmerItems(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->d:Ljava/lang/Integer;

    .line 6
    .line 7
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
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b:La/k5g0;

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
