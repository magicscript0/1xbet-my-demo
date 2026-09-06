.class public final La/q3v;
.super La/wrg0;
.source "SourceFile"


# virtual methods
.method public final c(Landroidx/recyclerview/widget/b;Landroid/view/View;)[I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    new-array v0, p0, [I

    .line 15
    .line 16
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 17
    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/b;->n:I

    .line 19
    .line 20
    div-int/2addr p1, p0

    .line 21
    invoke-static {p2}, Landroidx/recyclerview/widget/b;->N(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p2}, Landroidx/recyclerview/widget/b;->Q(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, v1

    .line 30
    div-int/2addr p2, p0

    .line 31
    sub-int/2addr p2, p1

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-gt p0, p1, :cond_1

    .line 39
    .line 40
    aput v1, v0, v1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    aput p2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/b;)La/m8b0;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 8
    .line 9
    iget-object p0, p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->p:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, La/su9;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, La/su9;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/b;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->Z0()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->D(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final f(Landroidx/recyclerview/widget/b;II)I
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->Z0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
