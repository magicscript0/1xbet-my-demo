.class public final Lorg/xplatform/uikit/utils/recycerview/CenterViewLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/uikit/utils/recycerview/CenterViewLayoutManager;",
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
.field public final S0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/xplatform/uikit/utils/recycerview/CenterViewLayoutManager;->S0:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final t0(La/h8b0;La/n8b0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, La/n8b0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p2, La/n8b0;->g:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/xplatform/uikit/utils/recycerview/CenterViewLayoutManager;->S0:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Class;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2}, La/h8b0;->d(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->C(La/h8b0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, La/h8b0;->d(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->P(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->O(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 95
    .line 96
    sub-int/2addr v1, p2

    .line 97
    div-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iget p0, p0, Landroidx/recyclerview/widget/b;->o:I

    .line 100
    .line 101
    sub-int/2addr p0, v0

    .line 102
    div-int/lit8 p0, p0, 0x2

    .line 103
    .line 104
    add-int/2addr p2, v1

    .line 105
    add-int/2addr v0, p0

    .line 106
    invoke-static {p1, v1, p0, p2, v0}, Landroidx/recyclerview/widget/b;->a0(Landroid/view/View;IIII)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(La/h8b0;La/n8b0;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method
