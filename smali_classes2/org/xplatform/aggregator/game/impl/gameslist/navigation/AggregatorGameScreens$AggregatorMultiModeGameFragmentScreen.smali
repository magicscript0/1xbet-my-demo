.class public final Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;
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
        "org/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen",
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
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZZZLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->a:J

    .line 11
    .line 12
    iput-boolean p3, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->b:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->c:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->d:Z

    .line 17
    .line 18
    iput-object p6, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p8, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->g:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->h:Z

    .line 25
    .line 26
    iput-object p11, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/da1;->I1:La/s8g0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, La/da1;

    .line 20
    .line 21
    invoke-direct {v1}, La/da1;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/da1;->J1:[La/wdw;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v3, v2, v3

    .line 28
    .line 29
    iget-object v4, v1, La/da1;->s1:La/xg8;

    .line 30
    .line 31
    iget-wide v5, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->a:J

    .line 32
    .line 33
    invoke-virtual {v4, v1, v3, v5, v6}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v3, v2, v3

    .line 38
    .line 39
    iget-object v4, v1, La/da1;->t1:La/fjg0;

    .line 40
    .line 41
    iget-boolean v5, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->b:Z

    .line 42
    .line 43
    invoke-virtual {v4, v1, v3, v5}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aget-object v3, v2, v3

    .line 48
    .line 49
    iget-object v4, v1, La/da1;->u1:La/fjg0;

    .line 50
    .line 51
    iget-boolean v5, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->c:Z

    .line 52
    .line 53
    invoke-virtual {v4, v1, v3, v5}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aget-object v3, v2, v3

    .line 58
    .line 59
    iget-object v4, v1, La/da1;->v1:La/fjg0;

    .line 60
    .line 61
    iget-boolean v5, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->d:Z

    .line 62
    .line 63
    invoke-virtual {v4, v1, v3, v5}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    aget-object v3, v2, v3

    .line 68
    .line 69
    iget-object v4, v1, La/da1;->w1:La/abv;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v3, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    aget-object p1, v2, p1

    .line 76
    .line 77
    iget-object v3, v1, La/da1;->x1:La/o7c0;

    .line 78
    .line 79
    invoke-virtual {v3, v1, p1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    aget-object p1, v2, p1

    .line 84
    .line 85
    iget-object v0, v1, La/da1;->y1:La/xg8;

    .line 86
    .line 87
    iget-wide v3, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->g:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    aget-object p1, v2, p1

    .line 94
    .line 95
    iget-object v0, v1, La/da1;->z1:La/fjg0;

    .line 96
    .line 97
    iget-boolean v3, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->h:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    aget-object p1, v2, p1

    .line 105
    .line 106
    iget-object v0, v1, La/da1;->A1:La/o7c0;

    .line 107
    .line 108
    iget-object p0, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
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
