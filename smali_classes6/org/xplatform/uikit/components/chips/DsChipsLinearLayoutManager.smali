.class public final Lorg/xplatform/uikit/components/chips/DsChipsLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/uikit/components/chips/DsChipsLinearLayoutManager;",
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


# instance fields
.field public final S0:Z

.field public final T0:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/we7;->c()La/we7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, La/we7;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/chips/DsChipsLinearLayoutManager;->S0:Z

    .line 15
    .line 16
    sget-object v0, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    new-instance v1, La/i2k;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p1, v2}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChipsLinearLayoutManager;->T0:La/o0x;

    .line 29
    .line 30
    return-void
.end method


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
    .locals 3

    .line 1
    const/4 p2, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p0, Lorg/xplatform/uikit/components/chips/DsChipsLinearLayoutManager;->S0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, p2

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move v1, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, v0

    .line 34
    if-ne p3, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    if-eq p3, p2, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChipsLinearLayoutManager;->T0:La/o0x;

    .line 40
    .line 41
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, La/m1y;

    .line 46
    .line 47
    iput p3, p2, La/m8b0;->a:I

    .line 48
    .line 49
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La/m1y;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
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
