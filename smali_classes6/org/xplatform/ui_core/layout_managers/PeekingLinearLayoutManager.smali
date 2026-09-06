.class public final Lorg/xplatform/ui_core/layout_managers/PeekingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/ui_core/layout_managers/PeekingLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "ui_core"
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
.field public final S0:I

.field public final T0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lorg/xplatform/ui_core/layout_managers/PeekingLinearLayoutManager;->S0:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/xplatform/ui_core/layout_managers/PeekingLinearLayoutManager;->T0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c0(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Landroidx/recyclerview/widget/b;->o:I

    .line 26
    .line 27
    iget v5, p0, Lorg/xplatform/ui_core/layout_managers/PeekingLinearLayoutManager;->S0:I

    .line 28
    .line 29
    iget v6, p0, Lorg/xplatform/ui_core/layout_managers/PeekingLinearLayoutManager;->T0:I

    .line 30
    .line 31
    if-gt v3, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingStart()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    mul-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    invoke-static {v5}, La/kvg;->G(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v2

    .line 49
    sub-int/2addr v4, v1

    .line 50
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingStart()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingEnd()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v3

    .line 62
    mul-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    invoke-static {v5}, La/kvg;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v6

    .line 69
    sub-int/2addr v4, v3

    .line 70
    int-to-double v3, v4

    .line 71
    mul-double/2addr v3, v1

    .line 72
    double-to-int v1, v3

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 84
    .line 85
    int-to-double v3, v3

    .line 86
    mul-double/2addr v3, v1

    .line 87
    double-to-int v1, v3

    .line 88
    const/16 v2, 0x190

    .line 89
    .line 90
    invoke-static {v2}, La/kvg;->G(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
