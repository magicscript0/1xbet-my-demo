.class public final Lorg/xplatform/uikit/components/rolling_calendar/RollingCalendarLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/uikit/components/rolling_calendar/RollingCalendarLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "uikit"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final K0(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v3, La/a8b0;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/b;->N(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    invoke-static {v0}, Landroidx/recyclerview/widget/b;->Q(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingStart()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v5, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingEnd()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v5, v6

    .line 49
    sub-int/2addr v5, v3

    .line 50
    sub-int/2addr v0, v4

    .line 51
    if-le v0, v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v5, v0, v2, v3}, La/vdd;->d(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 60
    .line 61
    div-int/lit8 v1, v0, 0x2

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;La/n8b0;I)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final W0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final t0(La/h8b0;La/n8b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(La/h8b0;La/n8b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method
