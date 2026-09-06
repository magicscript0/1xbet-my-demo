.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoriesScreen;
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
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoriesScreen",
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
.field public final a:La/gh0;

.field public final b:La/hc1;


# direct methods
.method public constructor <init>(La/gh0;La/hc1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoriesScreen;->a:La/gh0;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoriesScreen;->b:La/hc1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/id0;->A1:La/xgg0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoriesScreen;->a:La/gh0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoriesScreen;->b:La/hc1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, La/id0;

    .line 20
    .line 21
    invoke-direct {v0}, La/id0;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/id0;->B1:[La/wdw;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v2, v1, v2

    .line 28
    .line 29
    iget-object v3, v0, La/id0;->s1:La/abv;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget-object p1, v1, p1

    .line 36
    .line 37
    iget-object v1, v0, La/id0;->t1:La/abv;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AggregatorCategoriesFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
