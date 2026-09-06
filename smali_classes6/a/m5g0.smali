.class public final La/m5g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0705cb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 17
    .line 18
    const v1, 0x7f040b3e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p1, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "DSGameCardShimmer"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, La/m5g0;->a:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    move-object p5, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object p4, p5, La/m5g0;->a:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 13
    .line 14
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    iget-object p1, p5, La/m5g0;->a:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
