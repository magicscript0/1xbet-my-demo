.class public final Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/log;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:La/xw1;

.field public b:La/log;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object p2, La/xw1;->b:La/xw1;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->a:La/xw1;

    .line 10
    .line 11
    new-instance p2, La/fog;

    .line 12
    .line 13
    invoke-direct {p2, p1}, La/fog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 17
    .line 18
    new-instance p1, La/gfg;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2}, La/gfg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->c:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    new-instance p1, La/luf;

    .line 27
    .line 28
    const/16 p2, 0x19

    .line 29
    .line 30
    invoke-direct {p1, p2}, La/luf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->a:La/xw1;

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
    new-instance v0, La/kog;

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
    invoke-direct {v0, v1}, La/kog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->a:La/xw1;

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
    new-instance v0, La/hog;

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
    invoke-direct {v0, v1}, La/hog;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, La/eog;

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
    invoke-direct {v0, v1}, La/eog;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, La/fog;

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
    invoke-direct {v0, v1}, La/fog;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->d:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {v0, v1}, La/log;->setInfoButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 91
    .line 92
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->c:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-interface {v0, p0}, La/log;->setActionButtonClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 2
    .line 3
    invoke-interface {p0}, La/log;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setActionButton(La/uw1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/log;->setActionButton(La/uw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActionButtonClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/log;->setActionButtonClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAdditionalTag(La/rv1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/log;->setAdditionalTag(La/rv1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInfoButton(La/ax1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/log;->setInfoButton(La/ax1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInfoButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/log;->setInfoButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMainTag(La/fx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/log;->setMainTag(La/fx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setModel(La/ww1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 5
    .line 6
    invoke-interface {p0, p1}, La/log;->setModel(La/ww1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnTimerExpiredListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/log;->setOnTimerExpiredListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPeriodDates(La/zw1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/log;->setPeriodDates(La/zw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrizeLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 5
    .line 6
    invoke-interface {p0, p1}, La/log;->setPrizeLabel(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPrizeValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 5
    .line 6
    invoke-interface {p0, p1}, La/log;->setPrizeValue(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStyleName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/xw1;->a:La/p8g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x363419

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const v1, 0x5af0685

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const v1, 0x6940745

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "timer"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, La/xw1;->e:La/xw1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "dates"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, La/xw1;->c:La/xw1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v0, "tags"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    :goto_0
    sget-object p1, La/xw1;->b:La/xw1;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object p1, La/xw1;->d:La/xw1;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->a:La/xw1;

    .line 70
    .line 71
    if-ne v0, p1, :cond_6

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->a:La/xw1;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setStyleType(La/xw1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->a:La/xw1;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->a:La/xw1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTimer(La/bx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/log;->setTimer(La/bx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentsCardsNative/DSAggregatorTournamentCardsNative;->b:La/log;

    .line 5
    .line 6
    invoke-interface {p0, p1}, La/log;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
