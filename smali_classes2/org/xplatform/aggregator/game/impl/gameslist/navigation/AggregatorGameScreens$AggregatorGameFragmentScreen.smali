.class public final Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;
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
        "org/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;->d:Z

    .line 17
    .line 18
    iput-wide p5, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;->e:J

    .line 19
    .line 20
    iput-wide p7, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;->f:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/ww0;->E1:La/s8g0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, La/ww0;

    .line 20
    .line 21
    invoke-direct {v1}, La/ww0;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/ww0;->F1:[La/wdw;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v3, v2, v3

    .line 28
    .line 29
    iget-object v4, v1, La/ww0;->s1:La/o7c0;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v3, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget-object p1, v2, p1

    .line 36
    .line 37
    iget-object v3, v1, La/ww0;->t1:La/o7c0;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1, p1, v4}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    aget-object p1, v2, p1

    .line 46
    .line 47
    iget-object v3, v1, La/ww0;->u1:La/o7c0;

    .line 48
    .line 49
    invoke-virtual {v3, v1, p1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    aget-object p1, v2, p1

    .line 54
    .line 55
    iget-object v0, v1, La/ww0;->v1:La/fjg0;

    .line 56
    .line 57
    iget-boolean v3, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;->d:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    aget-object p1, v2, p1

    .line 64
    .line 65
    iget-object v0, v1, La/ww0;->w1:La/xg8;

    .line 66
    .line 67
    iget-wide v3, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;->e:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    aget-object p1, v2, p1

    .line 74
    .line 75
    iget-object v0, v1, La/ww0;->x1:La/xg8;

    .line 76
    .line 77
    iget-wide v2, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;->f:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, v2, v3}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 80
    .line 81
    .line 82
    return-object v1
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
