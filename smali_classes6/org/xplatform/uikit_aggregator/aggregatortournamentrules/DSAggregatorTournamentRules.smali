.class public final Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/hpg;


# instance fields
.field public a:La/xy1;

.field public b:La/hpg;


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
    sget-object p2, La/xy1;->b:La/xy1;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->a:La/xy1;

    .line 10
    .line 11
    new-instance p2, La/dz1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, La/dz1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->b:La/hpg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->a()V

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

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->a:La/xy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, La/az1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, La/az1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->a:La/xy1;

    .line 29
    .line 30
    const-string v0, "Unknown view type "

    .line 31
    .line 32
    invoke-static {p0, v0}, La/foo;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, La/uy1;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, La/uy1;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, La/dz1;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, La/dz1;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->b:La/hpg;

    .line 68
    .line 69
    return-void
.end method

.method public setCaption(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->b:La/hpg;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La/hpg;->setCaption(I)V

    :cond_0
    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->b:La/hpg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/hpg;->setCaption(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setModel(La/wy1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La/wy1;->a()La/xy1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->setStyleType(La/xy1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->b:La/hpg;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, La/hpg;->setModel(La/wy1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setStyleName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/xy1;->a:La/fcf0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "Accordion"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, La/xy1;->c:La/xy1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "IconAccordion"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, La/xy1;->d:La/xy1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, La/xy1;->b:La/xy1;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->a:La/xy1;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->a:La/xy1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setStyleType(La/xy1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->a:La/xy1;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->a:La/xy1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->b:La/hpg;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La/hpg;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->b:La/hpg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/hpg;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
