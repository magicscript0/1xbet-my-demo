.class public final La/jec0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:La/hec0;

.field public final d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    sget-object p1, La/k7x;->b:La/k7x;

    .line 10
    .line 11
    new-instance v0, La/iec0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/jec0;->a:La/o0x;

    .line 21
    .line 22
    new-instance p1, La/mob0;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v0}, La/mob0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/jec0;->b:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    sget-object p1, La/hec0;->c:La/hec0;

    .line 32
    .line 33
    iput-object p1, p0, La/jec0;->c:La/hec0;

    .line 34
    .line 35
    invoke-direct {p0}, La/jec0;->getBinding()La/pbq0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, La/pbq0;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [F

    .line 43
    .line 44
    fill-array-data v2, :array_0

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v2, 0x7d0

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, La/jec0;->d:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, La/jec0;->a(La/hec0;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        -0x3b860000    # -1000.0f
    .end array-data
.end method

.method private final getBinding()La/pbq0;
    .locals 0

    .line 1
    iget-object p0, p0, La/jec0;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/pbq0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(La/hec0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/jec0;->c:La/hec0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/jec0;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, La/jec0;->c:La/hec0;

    .line 12
    .line 13
    invoke-direct {p0}, La/jec0;->getBinding()La/pbq0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/pbq0;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f080b63

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const p1, 0x7f080b65

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const p1, 0x7f080b66

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, La/jec0;->getBinding()La/pbq0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, La/pbq0;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, La/jec0;->d:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p2, La/r70;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, La/r70;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-direct {p0}, La/jec0;->getBinding()La/pbq0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, La/pbq0;->b:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, La/jec0;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setOnDoorAppliedListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, La/jec0;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
