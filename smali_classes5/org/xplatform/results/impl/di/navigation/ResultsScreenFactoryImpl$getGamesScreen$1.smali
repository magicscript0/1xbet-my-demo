.class public final Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;
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
        "org/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:La/iwn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZILa/iwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;->e:La/iwn;

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
    new-instance p1, Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;->c:Z

    .line 7
    .line 8
    iget v1, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;->d:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v3, v0}, Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;->e:La/iwn;

    .line 18
    .line 19
    iget-object p0, p0, La/iwn;->a:La/pcs;

    .line 20
    .line 21
    sget-object v0, La/jun;->Q1:La/jun;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, La/od2;->y1:La/s8g0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, La/od2;

    .line 45
    .line 46
    invoke-direct {p0}, La/od2;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, La/od2;->z1:[La/wdw;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    iget-object v1, p0, La/od2;->s1:La/g7c0;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    sget-object p0, La/c8r;->A1:La/kxp;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, La/c8r;

    .line 66
    .line 67
    invoke-direct {p0}, La/c8r;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, La/c8r;->B1:[La/wdw;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    iget-object v1, p0, La/c8r;->y1:La/g7c0;

    .line 76
    .line 77
    invoke-virtual {v1, p0, v0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
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
