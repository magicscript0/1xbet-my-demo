.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoryItemScreen;
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
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoryItemScreen",
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
.field public final a:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;


# direct methods
.method public constructor <init>(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoryItemScreen;->a:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 5
    .line 6
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
    sget-object p1, La/bh0;->D1:La/fcf0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/bh0;

    .line 10
    .line 11
    invoke-direct {p1}, La/bh0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoryItemScreen;->a:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->d:La/ur1;

    .line 17
    .line 18
    instance-of v1, v0, La/vq1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, La/vq1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    sget-object v1, La/bh0;->E1:[La/wdw;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    iget-object v4, p1, La/bh0;->x1:La/g7c0;

    .line 33
    .line 34
    invoke-virtual {v4, p1, v3, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aget-object v3, v1, v3

    .line 50
    .line 51
    iget-object v4, p1, La/bh0;->A1:La/o7c0;

    .line 52
    .line 53
    invoke-virtual {v4, p1, v3, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p0, v0, La/vq1;->a:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v2

    .line 62
    :goto_1
    if-nez p0, :cond_2

    .line 63
    .line 64
    sget-object p0, La/l6m;->a:La/l6m;

    .line 65
    .line 66
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)[J

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v3, 0x2

    .line 71
    aget-object v3, v1, v3

    .line 72
    .line 73
    iget-object v4, p1, La/bh0;->y1:La/jzs0;

    .line 74
    .line 75
    invoke-virtual {v4, p1, v3, p0}, La/jzs0;->E(La/uu5;La/wdw;[J)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, La/vq1;->b:Ljava/util/List;

    .line 81
    .line 82
    :cond_3
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, La/l6m;->a:La/l6m;

    .line 85
    .line 86
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)[J

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v0, 0x3

    .line 91
    aget-object v0, v1, v0

    .line 92
    .line 93
    iget-object v1, p1, La/bh0;->z1:La/jzs0;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0, p0}, La/jzs0;->E(La/uu5;La/wdw;[J)V

    .line 96
    .line 97
    .line 98
    return-object p1
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
