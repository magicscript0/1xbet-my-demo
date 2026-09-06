.class public final Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsCyberScreen$1;
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
        "org/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsCyberScreen$1",
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:La/iwn;


# direct methods
.method public constructor <init>(Ljava/util/List;JILa/iwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsCyberScreen$1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsCyberScreen$1;->b:J

    .line 7
    .line 8
    iput p4, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsCyberScreen$1;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsCyberScreen$1;->d:La/iwn;

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
    new-instance v0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 5
    .line 6
    iget v1, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsCyberScreen$1;->c:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-wide v2, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsCyberScreen$1;->b:J

    .line 10
    .line 11
    iget-object v4, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsCyberScreen$1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;-><init>(IJLjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsCyberScreen$1;->d:La/iwn;

    .line 17
    .line 18
    iget-object p0, p0, La/iwn;->a:La/pcs;

    .line 19
    .line 20
    sget-object p1, La/jun;->Q1:La/jun;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La/oul0;->d(La/jun;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p0, La/e92;->y1:La/fcf0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, La/e92;

    .line 44
    .line 45
    invoke-direct {p0}, La/e92;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object p1, La/e92;->z1:[La/wdw;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    iget-object v1, p0, La/e92;->s1:La/g7c0;

    .line 54
    .line 55
    invoke-virtual {v1, p0, p1, v0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    sget-object p0, La/xda;->z1:La/q44;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, La/xda;

    .line 65
    .line 66
    invoke-direct {p0}, La/xda;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object p1, La/xda;->A1:[La/wdw;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aget-object p1, p1, v1

    .line 73
    .line 74
    iget-object v1, p0, La/xda;->x1:La/g7c0;

    .line 75
    .line 76
    invoke-virtual {v1, p0, p1, v0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
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
