.class public final Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/gpg;


# instance fields
.field public a:La/jy1;

.field public b:La/gpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object p2, La/jy1;->b:La/jy1;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->a:La/jy1;

    .line 10
    .line 11
    new-instance p2, La/nog;

    .line 12
    .line 13
    invoke-direct {p2, p1}, La/nog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->b:La/gpg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->a:La/jy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, La/uog;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, La/uog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->a:La/jy1;

    .line 32
    .line 33
    const-string v0, "Unknown view type "

    .line 34
    .line 35
    invoke-static {p0, v0}, La/foo;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, La/bpg;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, La/bpg;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, La/yog;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, La/yog;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, La/nog;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, La/nog;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->b:La/gpg;

    .line 84
    .line 85
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->b:La/gpg;

    .line 2
    .line 3
    invoke-interface {p0}, La/gpg;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setModel(La/iy1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La/iy1;->a()La/jy1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->setStyleType(La/jy1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->b:La/gpg;

    .line 12
    .line 13
    invoke-interface {p0, p1}, La/gpg;->setModel(La/iy1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStyleName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/jy1;->a:La/xgg0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La/xgg0;->i(Ljava/lang/String;)La/jy1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->a:La/jy1;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->a:La/jy1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setStyleType(La/jy1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->a:La/jy1;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->a:La/jy1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->b:La/gpg;

    .line 5
    .line 6
    invoke-interface {p0, p1}, La/gpg;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
