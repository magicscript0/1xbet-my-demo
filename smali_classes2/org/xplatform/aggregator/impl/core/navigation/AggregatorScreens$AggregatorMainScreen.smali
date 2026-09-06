.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;
.implements La/ym;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen",
        "Lcom/github/terrakok/cicerone/androidx/FragmentScreen;",
        "La/ym;",
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
.field public final a:La/zu1;

.field public final b:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;


# direct methods
.method public constructor <init>(La/zu1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;->a:La/zu1;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;->b:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 10
    .line 11
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
    sget-object p1, La/r81;->G1:La/p8g0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;->a:La/zu1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, La/r81;

    .line 15
    .line 16
    invoke-direct {v0}, La/r81;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, La/r81;->H1:[La/wdw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v2, v1, v2

    .line 23
    .line 24
    iget-object v3, v0, La/r81;->y1:La/abv;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aget-object p1, v1, p1

    .line 31
    .line 32
    iget-object v1, v0, La/r81;->z1:La/g7c0;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;->b:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
