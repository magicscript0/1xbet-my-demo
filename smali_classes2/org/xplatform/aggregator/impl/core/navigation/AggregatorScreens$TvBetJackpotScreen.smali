.class public final Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TvBetJackpotScreen;
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
        "org/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TvBetJackpotScreen",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TvBetJackpotScreen;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TvBetJackpotScreen;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TvBetJackpotScreen;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TvBetJackpotScreen;->d:Z

    .line 11
    .line 12
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
    sget-object p1, La/ylo0;->w1:La/jkl0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/ylo0;

    .line 10
    .line 11
    invoke-direct {p1}, La/ylo0;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/ylo0;->x1:[La/wdw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p1, La/ylo0;->t1:La/fjg0;

    .line 20
    .line 21
    iget-boolean v3, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TvBetJackpotScreen;->c:Z

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v1, p1, La/ylo0;->u1:La/fjg0;

    .line 30
    .line 31
    iget-boolean v2, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TvBetJackpotScreen;->d:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, v2}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "BANNER_URL"

    .line 42
    .line 43
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TvBetJackpotScreen;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "BANNER_TRANSLATE_ID"

    .line 49
    .line 50
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TvBetJackpotScreen;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
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
