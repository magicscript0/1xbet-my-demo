.class public final Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:La/ay1;

.field public b:La/zx1;

.field public c:La/by1;

.field public d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/i6k;

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p2}, La/i6k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setModel(La/dy1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->a:La/ay1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/ay1;->setModel(La/dy1;)V

    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->setShimmerState(Z)V

    return-void
.end method

.method public final setModel(La/fy1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/cy1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/cy1;

    .line 9
    .line 10
    iget-object v0, p1, La/cy1;->a:La/by1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->setStyle(La/by1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, La/cy1;->b:La/dy1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->setModel(La/dy1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, La/gy1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, La/gy1;

    .line 26
    .line 27
    iget-object p1, p1, La/gy1;->a:La/by1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->setStyle(La/by1;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->setShimmerState(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final setOnAllClickListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->a:La/ay1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, La/ay1;->setOnAllClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setShimmerState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->a:La/ay1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->b:La/zx1;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    :cond_4
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_5
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->b:La/zx1;

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_6
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setStyle(La/by1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->c:La/by1;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->c:La/by1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, La/lx1;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, La/lx1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, La/rx1;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, La/rx1;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, La/ix1;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, La/ix1;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, La/kx1;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, La/kx1;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v1, La/zx1;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, La/zx1;-><init>(Landroid/content/Context;La/by1;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->b:La/zx1;

    .line 94
    .line 95
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->d:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v0, p1}, La/ay1;->setOnAllClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->a:La/ay1;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentprize/DsAggregatorTournamentPrize;->b:La/zx1;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
