.class public final Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsScreen$1;
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
        "org/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsScreen$1",
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
.field public final synthetic a:La/iwn;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(La/iwn;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsScreen$1;->a:La/iwn;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsScreen$1;->b:Ljava/util/List;

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
    iget-object p1, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsScreen$1;->a:La/iwn;

    .line 5
    .line 6
    iget-object p1, p1, La/iwn;->a:La/pcs;

    .line 7
    .line 8
    sget-object v0, La/jun;->Q1:La/jun;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, La/pcs;->a:La/lul0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, La/lul0;->a:La/oul0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, La/oul0;->d(La/jun;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsScreen$1;->b:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, La/e92;->y1:La/fcf0;

    .line 29
    .line 30
    new-instance v0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->a(Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;Ljava/util/List;)Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, La/e92;

    .line 43
    .line 44
    invoke-direct {p1}, La/e92;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, La/e92;->z1:[La/wdw;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    iget-object v1, p1, La/e92;->s1:La/g7c0;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, La/xda;->z1:La/q44;

    .line 59
    .line 60
    new-instance v0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->a(Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;Ljava/util/List;)Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, La/xda;

    .line 73
    .line 74
    invoke-direct {p1}, La/xda;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, La/xda;->A1:[La/wdw;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    iget-object v1, p1, La/xda;->x1:La/g7c0;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
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
