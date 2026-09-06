.class public final Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;
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
        "org/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen",
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

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->a:J

    .line 11
    .line 12
    iput-object p8, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->c:J

    .line 15
    .line 16
    iput-boolean p10, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->d:Z

    .line 17
    .line 18
    iput-wide p6, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->e:J

    .line 19
    .line 20
    iput-boolean p11, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->f:Z

    .line 21
    .line 22
    iput-boolean p12, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->g:Z

    .line 23
    .line 24
    iput p1, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->h:I

    .line 25
    .line 26
    iput-boolean p13, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->i:Z

    .line 27
    .line 28
    iput-boolean p14, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->j:Z

    .line 29
    .line 30
    iput-boolean p15, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->k:Z

    .line 31
    .line 32
    iput-object p9, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->l:Ljava/lang/String;

    .line 33
    .line 34
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
    sget-object p1, La/ud1;->K1:La/l4g0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, La/ud1;

    .line 20
    .line 21
    invoke-direct {v1}, La/ud1;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/ud1;->L1:[La/wdw;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v3, v2, v3

    .line 28
    .line 29
    iget-object v4, v1, La/ud1;->s1:La/xg8;

    .line 30
    .line 31
    iget-wide v5, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->a:J

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
    iget-object v4, v1, La/ud1;->t1:La/o7c0;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v3, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    aget-object p1, v2, p1

    .line 46
    .line 47
    iget-object v3, v1, La/ud1;->v1:La/xg8;

    .line 48
    .line 49
    iget-wide v4, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->c:J

    .line 50
    .line 51
    invoke-virtual {v3, v1, p1, v4, v5}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aget-object p1, v2, p1

    .line 56
    .line 57
    iget-object v3, v1, La/ud1;->u1:La/i23;

    .line 58
    .line 59
    iget v4, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->h:I

    .line 60
    .line 61
    invoke-virtual {v3, v1, p1, v4}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    aget-object p1, v2, p1

    .line 66
    .line 67
    iget-object v3, v1, La/ud1;->w1:La/xg8;

    .line 68
    .line 69
    iget-wide v4, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->e:J

    .line 70
    .line 71
    invoke-virtual {v3, v1, p1, v4, v5}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x7

    .line 75
    aget-object p1, v2, p1

    .line 76
    .line 77
    iget-object v3, v1, La/ud1;->z1:La/fjg0;

    .line 78
    .line 79
    iget-boolean v4, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->f:Z

    .line 80
    .line 81
    invoke-virtual {v3, v1, p1, v4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    aget-object p1, v2, p1

    .line 86
    .line 87
    iget-object v3, v1, La/ud1;->x1:La/fjg0;

    .line 88
    .line 89
    iget-boolean v4, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->d:Z

    .line 90
    .line 91
    invoke-virtual {v3, v1, p1, v4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x6

    .line 95
    aget-object p1, v2, p1

    .line 96
    .line 97
    iget-object v3, v1, La/ud1;->y1:La/fjg0;

    .line 98
    .line 99
    iget-boolean v4, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->g:Z

    .line 100
    .line 101
    invoke-virtual {v3, v1, p1, v4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    aget-object p1, v2, p1

    .line 107
    .line 108
    iget-object v3, v1, La/ud1;->A1:La/fjg0;

    .line 109
    .line 110
    iget-boolean v4, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->i:Z

    .line 111
    .line 112
    invoke-virtual {v3, v1, p1, v4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x9

    .line 116
    .line 117
    aget-object p1, v2, p1

    .line 118
    .line 119
    iget-object v3, v1, La/ud1;->B1:La/fjg0;

    .line 120
    .line 121
    iget-boolean v4, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->k:Z

    .line 122
    .line 123
    invoke-virtual {v3, v1, p1, v4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0xa

    .line 127
    .line 128
    aget-object p1, v2, p1

    .line 129
    .line 130
    iget-object v3, v1, La/ud1;->C1:La/fjg0;

    .line 131
    .line 132
    iget-boolean p0, p0, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;->j:Z

    .line 133
    .line 134
    invoke-virtual {v3, v1, p1, p0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0xb

    .line 138
    .line 139
    aget-object p0, v2, p0

    .line 140
    .line 141
    iget-object p1, v1, La/ud1;->D1:La/o7c0;

    .line 142
    .line 143
    invoke-virtual {p1, v1, p0, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
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

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method
