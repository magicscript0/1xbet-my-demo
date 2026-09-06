.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentPrizesAltDesignScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentPrizesAltDesignScreen",
        "",
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
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentPrizesAltDesignScreen;->a:J

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentPrizesAltDesignScreen;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentPrizesAltDesignScreen;->c:J

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentPrizesAltDesignScreen;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentPrizesAltDesignScreen;->d:Z

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-wide v3, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentPrizesAltDesignScreen;->c:J

    .line 10
    .line 11
    iget-object v5, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentPrizesAltDesignScreen;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentPrizesAltDesignScreen;->a:J

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, La/gwn0;->A1:La/ypl0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, La/gwn0;

    .line 26
    .line 27
    invoke-direct {p0}, La/gwn0;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p1, La/gwn0;->B1:[La/wdw;

    .line 31
    .line 32
    aget-object v2, p1, v2

    .line 33
    .line 34
    iget-object v8, p0, La/gwn0;->v1:La/xg8;

    .line 35
    .line 36
    invoke-virtual {v8, p0, v2, v6, v7}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, La/gwn0;->w1:La/o7c0;

    .line 40
    .line 41
    aget-object v1, p1, v1

    .line 42
    .line 43
    invoke-virtual {v2, p0, v1, v5}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/gwn0;->x1:La/xg8;

    .line 47
    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    invoke-virtual {v1, p0, p1, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object p0, La/mwn0;->z1:La/gql0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p0, La/mwn0;

    .line 63
    .line 64
    invoke-direct {p0}, La/mwn0;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p1, La/mwn0;->A1:[La/wdw;

    .line 68
    .line 69
    aget-object v2, p1, v2

    .line 70
    .line 71
    iget-object v8, p0, La/mwn0;->w1:La/xg8;

    .line 72
    .line 73
    invoke-virtual {v8, p0, v2, v6, v7}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, La/mwn0;->x1:La/o7c0;

    .line 77
    .line 78
    aget-object v1, p1, v1

    .line 79
    .line 80
    invoke-virtual {v2, p0, v1, v5}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, La/mwn0;->y1:La/xg8;

    .line 84
    .line 85
    aget-object p1, p1, v0

    .line 86
    .line 87
    invoke-virtual {v1, p0, p1, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La/n9g;->Y(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)Ljava/lang/String;

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
