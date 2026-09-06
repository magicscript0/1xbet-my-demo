.class public final Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getLiveGamesScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getLiveGamesScreen$1",
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
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:La/iwn;


# direct methods
.method public constructor <init>(Ljava/util/Set;La/iwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getLiveGamesScreen$1;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getLiveGamesScreen$1;->b:La/iwn;

    .line 7
    .line 8
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
    new-instance p1, Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getLiveGamesScreen$1;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getLiveGamesScreen$1;->b:La/iwn;

    .line 12
    .line 13
    iget-object p0, p0, La/iwn;->a:La/pcs;

    .line 14
    .line 15
    sget-object v0, La/jun;->Q1:La/jun;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, La/mg2;->z1:La/ecg0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, La/mg2;

    .line 39
    .line 40
    invoke-direct {p0}, La/mg2;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, La/mg2;->A1:[La/wdw;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    iget-object v1, p0, La/mg2;->s1:La/g7c0;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object p0, La/k9r;->A1:La/lxp;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p0, La/k9r;

    .line 60
    .line 61
    invoke-direct {p0}, La/k9r;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, La/k9r;->B1:[La/wdw;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    iget-object v1, p0, La/k9r;->x1:La/g7c0;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
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
