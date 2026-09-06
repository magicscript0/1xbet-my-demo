.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;
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
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen",
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

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:La/ap1;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JIZZLa/ap1;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->b:J

    .line 13
    .line 14
    iput-object p5, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p6, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->d:J

    .line 17
    .line 18
    iput p8, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->e:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->f:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->g:Z

    .line 23
    .line 24
    iput-object p11, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->h:La/ap1;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 12

    sget-object v11, La/ap1;->b:La/ap1;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v1, p2

    move-wide/from16 v3, p4

    .line 27
    invoke-direct/range {v0 .. v11}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;-><init>(JJLjava/lang/String;JIZZLa/ap1;)V

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
    sget-object p1, La/zo1;->M1:La/l4g0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->h:La/ap1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, La/zo1;

    .line 20
    .line 21
    invoke-direct {v1}, La/zo1;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/zo1;->N1:[La/wdw;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aget-object v3, v2, v3

    .line 28
    .line 29
    iget-object v4, v1, La/zo1;->E1:La/xg8;

    .line 30
    .line 31
    iget-wide v5, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->a:J

    .line 32
    .line 33
    invoke-virtual {v4, v1, v3, v5, v6}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aget-object v3, v2, v3

    .line 38
    .line 39
    iget-object v4, v1, La/zo1;->F1:La/xg8;

    .line 40
    .line 41
    iget-wide v5, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->b:J

    .line 42
    .line 43
    invoke-virtual {v4, v1, v3, v5, v6}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    aget-object v3, v2, v3

    .line 48
    .line 49
    iget-object v4, v1, La/zo1;->G1:La/o7c0;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v3, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    aget-object p1, v2, p1

    .line 56
    .line 57
    iget-object v3, v1, La/zo1;->H1:La/xg8;

    .line 58
    .line 59
    iget-wide v4, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->d:J

    .line 60
    .line 61
    invoke-virtual {v3, v1, p1, v4, v5}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    aget-object p1, v2, p1

    .line 67
    .line 68
    iget-object v3, v1, La/zo1;->J1:La/i23;

    .line 69
    .line 70
    iget v4, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->e:I

    .line 71
    .line 72
    invoke-virtual {v3, v1, p1, v4}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    aget-object p1, v2, p1

    .line 77
    .line 78
    iget-object v3, v1, La/zo1;->I1:La/fjg0;

    .line 79
    .line 80
    iget-boolean v4, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->f:Z

    .line 81
    .line 82
    invoke-virtual {v3, v1, p1, v4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    aget-object p1, v2, p1

    .line 87
    .line 88
    iget-object v3, v1, La/zo1;->D1:La/fjg0;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v1, p1, v4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x9

    .line 95
    .line 96
    aget-object p1, v2, p1

    .line 97
    .line 98
    iget-object v3, v1, La/zo1;->K1:La/i23;

    .line 99
    .line 100
    invoke-virtual {v3, v1, p1, v4}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0xa

    .line 104
    .line 105
    aget-object p1, v2, p1

    .line 106
    .line 107
    iget-object v3, v1, La/zo1;->L1:La/abv;

    .line 108
    .line 109
    invoke-virtual {v3, v1, p1, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    aget-object p1, v2, p1

    .line 114
    .line 115
    iget-object v0, v1, La/zo1;->C1:La/fjg0;

    .line 116
    .line 117
    iget-boolean p0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;->g:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1, p0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 120
    .line 121
    .line 122
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
