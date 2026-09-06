.class public final Lorg/xplatform/uikit/utils/recycerview/CenterSingleLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/uikit/utils/recycerview/CenterSingleLayoutManager;",
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
.method public final t0(La/h8b0;La/n8b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->C(La/h8b0;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, La/h8b0;->d(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->P(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->O(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 37
    .line 38
    sub-int/2addr v1, p2

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iget p0, p0, Landroidx/recyclerview/widget/b;->o:I

    .line 42
    .line 43
    sub-int/2addr p0, v0

    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    add-int/2addr p2, v1

    .line 47
    add-int/2addr v0, p0

    .line 48
    invoke-static {p1, v1, p0, p2, v0}, Landroidx/recyclerview/widget/b;->a0(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(La/h8b0;La/n8b0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
