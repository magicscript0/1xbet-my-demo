.class public final Lorg/xplatform/favorites/impl/presentation/other/layout_managers/PeekingGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/favorites/impl/presentation/other/layout_managers/PeekingGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "impl"
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
.field public final e1:I

.field public final f1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lorg/xplatform/favorites/impl/presentation/other/layout_managers/PeekingGridLayoutManager;->e1:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f05000c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lorg/xplatform/favorites/impl/presentation/other/layout_managers/PeekingGridLayoutManager;->f1:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final s(La/a8b0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 5
    .line 6
    const v1, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/b;->o:I

    .line 20
    .line 21
    iget v4, p0, Lorg/xplatform/favorites/impl/presentation/other/layout_managers/PeekingGridLayoutManager;->e1:I

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    mul-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    invoke-static {v4}, La/kvg;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sub-int/2addr v3, v0

    .line 42
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingEnd()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    mul-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    invoke-static {v4}, La/kvg;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    sub-int/2addr v3, v0

    .line 62
    int-to-float p0, v3

    .line 63
    mul-float/2addr p0, v1

    .line 64
    float-to-int p0, p0

    .line 65
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    iget-boolean v0, p0, Lorg/xplatform/favorites/impl/presentation/other/layout_managers/PeekingGridLayoutManager;->f1:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 p0, 0x190

    .line 73
    .line 74
    invoke-static {p0}, La/kvg;->G(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget p0, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 80
    .line 81
    int-to-float p0, p0

    .line 82
    mul-float/2addr p0, v1

    .line 83
    float-to-int p0, p0

    .line 84
    :goto_0
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    return v2
.end method
