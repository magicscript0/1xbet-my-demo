.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AvailableGamesFragmentScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AvailableGamesFragmentScreen",
        "Lcom/github/terrakok/cicerone/androidx/FragmentScreen;",
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
.field public final a:La/pcs;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(La/pcs;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AvailableGamesFragmentScreen;->a:La/pcs;

    .line 8
    .line 9
    iput p2, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AvailableGamesFragmentScreen;->b:I

    .line 10
    .line 11
    iput-wide p3, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AvailableGamesFragmentScreen;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/jun;->Z:La/jun;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AvailableGamesFragmentScreen;->a:La/pcs;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La/lul0;->a(La/jun;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget-wide v1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AvailableGamesFragmentScreen;->c:J

    .line 19
    .line 20
    iget p0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AvailableGamesFragmentScreen;->b:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, La/q55;->z1:La/u64;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, La/q55;

    .line 30
    .line 31
    invoke-direct {p1}, La/q55;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, La/q55;->A1:[La/wdw;

    .line 35
    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    iget-object v4, p1, La/q55;->w1:La/i23;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v0, p0}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aget-object p0, v3, p0

    .line 45
    .line 46
    iget-object v0, p1, La/q55;->x1:La/xg8;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0, v1, v2}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, La/v55;->z1:La/l34;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, La/v55;

    .line 58
    .line 59
    invoke-direct {p1}, La/v55;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, La/v55;->A1:[La/wdw;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aget-object v4, v3, v4

    .line 66
    .line 67
    iget-object v5, p1, La/v55;->s1:La/i23;

    .line 68
    .line 69
    invoke-virtual {v5, p1, v4, p0}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, La/v55;->t1:La/xg8;

    .line 73
    .line 74
    aget-object v0, v3, v0

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1, v2}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La/v750;->E(La/ysd0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
