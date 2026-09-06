.class public final Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:La/kpg;

.field public b:La/jmg;


# direct methods
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
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;->setupView(La/jmg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setupView(La/jmg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;->a:La/kpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La/kpg;->getShowShimmer()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, La/xlg;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, La/xlg;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, La/fmg;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p1, La/plg;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, La/plg;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, La/gmg;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance p1, La/qlg;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, La/qlg;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p1, La/hmg;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance p1, La/slg;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, La/slg;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of p1, p1, La/img;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    new-instance p1, La/xlg;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, La/xlg;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;->a:La/kpg;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;->a:La/kpg;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;->a:La/kpg;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v1}, La/kpg;->setShowShimmer(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void

    .line 116
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final getUiState()La/jmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;->b:La/jmg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;->a:La/kpg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/kpg;->setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnContainerClickListener(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;->a:La/kpg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/kpg;->setOnContainerClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setShowShimmer(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;->a:La/kpg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/kpg;->setShowShimmer(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setState(La/jmg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;->b:La/jmg;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;->setupView(La/jmg;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatordailymissionswidget/DSAggregatorDailyMissionsWidget;->a:La/kpg;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/kpg;->setState(La/jmg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
