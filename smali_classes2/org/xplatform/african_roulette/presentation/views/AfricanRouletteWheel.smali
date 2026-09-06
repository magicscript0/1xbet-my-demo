.class public final Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:La/yd3;

.field public b:F

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0d0998

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0a0153

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a11d5

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a1959

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    new-instance v1, La/yd3;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/16 v6, 0x1d

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, La/yd3;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->a:La/yd3;

    .line 72
    .line 73
    const p1, 0x4019999a    # 2.4f

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->b:F

    .line 77
    .line 78
    new-instance p1, La/j8;

    .line 79
    .line 80
    const/16 p2, 0x15

    .line 81
    .line 82
    invoke-direct {p1, p2}, La/j8;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->e:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->a:La/yd3;

    .line 5
    .line 6
    iget-object p2, p1, La/yd3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of v0, p2, La/ntc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, La/ntc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, La/yd3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0xf

    .line 33
    .line 34
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    .line 36
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iget v0, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->b:F

    .line 44
    .line 45
    div-float/2addr p1, v0

    .line 46
    float-to-int p1, p1

    .line 47
    iput p1, p2, La/ntc;->q:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final setAnimationEndListener$african_roulette(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
