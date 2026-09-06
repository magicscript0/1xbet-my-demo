.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/o0x;

.field public r:La/o6d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/iec0;

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    invoke-direct {p2, p3, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->q:La/o0x;

    .line 20
    .line 21
    sget-object p1, La/o6d0;->c:La/o6d0;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->r:La/o6d0;

    .line 24
    .line 25
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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;)La/g5k0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->getBinding()La/g5k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()La/g5k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/g5k0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getHalfOfSectorByType()F
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->r:La/o6d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const p0, 0x4097ae14    # 4.74f

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const p0, 0x409bd70a    # 4.87f

    .line 27
    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public final B(I)F
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->r:La/o6d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget-object p0, La/x6d0;->e:La/ybm;

    .line 23
    .line 24
    invoke-static {p0, p0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, La/c3;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, La/c3;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, La/x6d0;

    .line 40
    .line 41
    iget v3, v3, La/x6d0;->a:I

    .line 42
    .line 43
    if-ne v3, p1, :cond_2

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_3
    check-cast v0, La/x6d0;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget p0, v0, La/x6d0;->b:F

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    sget-object p0, La/y5d0;->e:La/ybm;

    .line 54
    .line 55
    invoke-static {p0, p0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_5
    invoke-virtual {p0}, La/c3;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, La/c3;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, La/y5d0;

    .line 71
    .line 72
    iget v3, v3, La/y5d0;->a:I

    .line 73
    .line 74
    if-ne v3, p1, :cond_5

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_6
    check-cast v0, La/y5d0;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget p0, v0, La/y5d0;->b:F

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    :goto_0
    return v1
.end method

.method public final setCurrentValue(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->B(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->getBinding()La/g5k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/g5k0;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->getHalfOfSectorByType()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr v1, p0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setNewValue(I)V
    .locals 7

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->B(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->r:La/o6d0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v1, La/x6d0;->e:La/ybm;

    .line 30
    .line 31
    invoke-virtual {v1}, La/f3;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, La/x6d0;

    .line 47
    .line 48
    iget v6, v6, La/x6d0;->a:I

    .line 49
    .line 50
    if-ne v6, p1, :cond_2

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    :cond_3
    check-cast v3, La/x6d0;

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    iget v4, v3, La/x6d0;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v1, La/y5d0;->e:La/ybm;

    .line 61
    .line 62
    invoke-virtual {v1}, La/f3;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, La/y5d0;

    .line 78
    .line 79
    iget v6, v6, La/y5d0;->a:I

    .line 80
    .line 81
    if-ne v6, p1, :cond_5

    .line 82
    .line 83
    move-object v3, v5

    .line 84
    :cond_6
    check-cast v3, La/y5d0;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iget v4, v3, La/y5d0;->c:I

    .line 89
    .line 90
    :cond_7
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->getHalfOfSectorByType()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->getBinding()La/g5k0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, La/g5k0;->b:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v5, 0x43b40000    # 360.0f

    .line 105
    .line 106
    sub-float/2addr v5, v0

    .line 107
    add-float/2addr v5, v1

    .line 108
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 109
    .line 110
    add-float/2addr v5, v0

    .line 111
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, La/fan;

    .line 116
    .line 117
    invoke-direct {v1, v2}, La/fan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v1, 0x1388

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, La/y6d0;

    .line 131
    .line 132
    invoke-direct {v1, p0, v4, p1}, La/y6d0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public final setRouletteImage(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->getBinding()La/g5k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/g5k0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setType(La/o6d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/roulette/gamefield/RouletteView;->r:La/o6d0;

    .line 5
    .line 6
    return-void
.end method
