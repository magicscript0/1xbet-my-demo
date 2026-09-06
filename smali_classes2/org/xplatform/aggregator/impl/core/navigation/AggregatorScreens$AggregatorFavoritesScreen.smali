.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFavoritesScreen;
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
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFavoritesScreen",
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
.field public final a:La/mpn;

.field public final b:La/pcs;


# direct methods
.method public constructor <init>(La/mpn;La/pcs;)V
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
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFavoritesScreen;->a:La/mpn;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFavoritesScreen;->b:La/pcs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/jun;->r:La/jun;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFavoritesScreen;->b:La/pcs;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La/oul0;->d(La/jun;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFavoritesScreen;->a:La/mpn;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, La/em0;->z1:La/p8g0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, La/em0;

    .line 33
    .line 34
    invoke-direct {p1}, La/em0;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, La/em0;->A1:[La/wdw;

    .line 38
    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    iget-object v1, p1, La/em0;->x1:La/abv;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, La/nm0;->E1:La/s8g0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, La/nm0;

    .line 53
    .line 54
    invoke-direct {p1}, La/nm0;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, La/nm0;->F1:[La/wdw;

    .line 58
    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    iget-object v1, p1, La/nm0;->z1:La/abv;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AggregatorFavoritesFragmentOld"

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
