.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFiltersScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFiltersScreen",
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

.field public final b:La/pcs;


# direct methods
.method public constructor <init>(JLa/pcs;)V
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
    iput-wide p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFiltersScreen;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFiltersScreen;->b:La/pcs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/jun;->Y1:La/jun;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFiltersScreen;->b:La/pcs;

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
    iget-wide v1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFiltersScreen;->a:J

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p0, La/pr0;->w1:La/xgg0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, La/pr0;

    .line 28
    .line 29
    invoke-direct {p0}, La/pr0;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p1, La/pr0;->x1:[La/wdw;

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    iget-object v0, p0, La/pr0;->t1:La/xg8;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1, v1, v2}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, La/tr0;->y1:La/fcf0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, La/tr0;

    .line 48
    .line 49
    invoke-direct {p0}, La/tr0;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object p1, La/tr0;->z1:[La/wdw;

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    iget-object v0, p0, La/tr0;->t1:La/xg8;

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1, v1, v2}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 59
    .line 60
    .line 61
    return-object p0
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
