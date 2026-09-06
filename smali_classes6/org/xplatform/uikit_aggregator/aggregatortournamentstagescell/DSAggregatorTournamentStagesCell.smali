.class public final Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:La/npg;

.field public b:La/fvg;

.field public c:La/jvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/mha0;->j:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, La/fvg;->a:La/j8b;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, La/fvg;->g:La/ybm;

    .line 24
    .line 25
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, La/fvg;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, La/fvg;->b:La/fvg;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->setType(La/fvg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getUiState()La/jvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->c:La/jvg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShowShimmer(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->a:La/npg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/npg;->setShowShimmer(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setState(La/jvg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/fvg;->a:La/j8b;

    .line 5
    .line 6
    invoke-interface {p1}, La/jvg;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La/j8b;->b(Ljava/lang/String;)La/fvg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->setType(La/fvg;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->c:La/jvg;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->a:La/npg;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/npg;->setState(La/jvg;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setType(La/fvg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->b:La/fvg;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->b:La/fvg;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->a:La/npg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, La/npg;->getShowShimmer()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-eq p1, v2, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    new-instance p1, La/dvg;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, La/dvg;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p1, La/cvg;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, La/cvg;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p1, La/avg;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, La/avg;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance p1, La/evg;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, La/evg;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->a:La/npg;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->a:La/npg;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->c:La/jvg;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->setState(La/jvg;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->a:La/npg;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, v1}, La/npg;->setShowShimmer(Z)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_1
    return-void
.end method
