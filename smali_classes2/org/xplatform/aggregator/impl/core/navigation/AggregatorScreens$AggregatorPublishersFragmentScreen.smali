.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublishersFragmentScreen;
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
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublishersFragmentScreen",
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

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    .line 1
    sget-object v0, La/ap1;->a:La/ap1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublishersFragmentScreen;->a:J

    .line 7
    .line 8
    iput p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublishersFragmentScreen;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublishersFragmentScreen;->c:J

    .line 11
    .line 12
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
    sget-object p1, La/pp1;->A1:La/p8g0;

    .line 5
    .line 6
    sget-object v0, La/ap1;->b:La/ap1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, La/pp1;

    .line 12
    .line 13
    invoke-direct {p1}, La/pp1;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/pp1;->B1:[La/wdw;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aget-object v2, v1, v2

    .line 20
    .line 21
    iget-object v3, p1, La/pp1;->w1:La/xg8;

    .line 22
    .line 23
    iget-wide v4, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublishersFragmentScreen;->a:J

    .line 24
    .line 25
    invoke-virtual {v3, p1, v2, v4, v5}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aget-object v2, v1, v2

    .line 30
    .line 31
    iget-object v3, p1, La/pp1;->x1:La/i23;

    .line 32
    .line 33
    iget v4, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublishersFragmentScreen;->b:I

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2, v4}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aget-object v2, v1, v2

    .line 40
    .line 41
    iget-object v3, p1, La/pp1;->y1:La/xg8;

    .line 42
    .line 43
    iget-wide v4, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublishersFragmentScreen;->c:J

    .line 44
    .line 45
    invoke-virtual {v3, p1, v2, v4, v5}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    aget-object p0, v1, p0

    .line 50
    .line 51
    iget-object v2, p1, La/pp1;->z1:La/fjg0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, p1, p0, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    aget-object p0, v1, p0

    .line 59
    .line 60
    iget-object v1, p1, La/pp1;->v1:La/abv;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
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
