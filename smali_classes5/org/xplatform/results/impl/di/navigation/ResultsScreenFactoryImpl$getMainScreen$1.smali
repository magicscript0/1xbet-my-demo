.class public final Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getMainScreen$1;
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
        "org/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getMainScreen$1",
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


# direct methods
.method public constructor <init>(La/iwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getMainScreen$1;->a:La/iwn;

    .line 5
    .line 6
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
    iget-object p0, p0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getMainScreen$1;->a:La/iwn;

    .line 5
    .line 6
    iget-object p0, p0, La/iwn;->a:La/pcs;

    .line 7
    .line 8
    sget-object p1, La/jun;->Q1:La/jun;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/oul0;->d(La/jun;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, La/uh2;->C1:La/xgg0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, La/uh2;

    .line 32
    .line 33
    invoke-direct {p0}, La/uh2;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, La/exc0;->z1:La/q890;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p0, La/exc0;

    .line 43
    .line 44
    invoke-direct {p0}, La/exc0;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object p1, La/b0d0;->b:La/b0d0;

    .line 48
    .line 49
    sget-object v0, La/exc0;->A1:[La/wdw;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    iget-object v1, p0, La/exc0;->x1:La/abv;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v0, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
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
