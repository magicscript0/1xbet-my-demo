.class public final Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/adapters/special_events/SpecialEventLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/adapters/special_events/SpecialEventLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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
.field public final S0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f05000c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/adapters/special_events/SpecialEventLinearLayoutManager;->S0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 18
    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iget-boolean v4, p0, Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/adapters/special_events/SpecialEventLinearLayoutManager;->S0:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    int-to-double v4, v1

    .line 29
    mul-double/2addr v4, v2

    .line 30
    double-to-int v1, v4

    .line 31
    const/16 v2, 0x190

    .line 32
    .line 33
    invoke-static {v2}, La/kvg;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-double v4, v1

    .line 43
    mul-double/2addr v4, v2

    .line 44
    double-to-int v1, v4

    .line 45
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->c0(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
