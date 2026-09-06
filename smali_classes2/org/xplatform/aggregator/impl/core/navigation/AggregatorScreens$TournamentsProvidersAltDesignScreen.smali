.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsProvidersAltDesignScreen;
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
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsProvidersAltDesignScreen",
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


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsProvidersAltDesignScreen;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsProvidersAltDesignScreen;->b:Ljava/lang/String;

    .line 10
    .line 11
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
    sget-object p1, La/l6o0;->y1:La/gql0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsProvidersAltDesignScreen;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, La/l6o0;

    .line 15
    .line 16
    invoke-direct {v0}, La/l6o0;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, La/l6o0;->z1:[La/wdw;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v2, v1, v2

    .line 23
    .line 24
    iget-object v3, v0, La/l6o0;->w1:La/xg8;

    .line 25
    .line 26
    iget-wide v4, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsProvidersAltDesignScreen;->a:J

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2, v4, v5}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aget-object p0, v1, p0

    .line 33
    .line 34
    iget-object v1, v0, La/l6o0;->x1:La/o7c0;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
