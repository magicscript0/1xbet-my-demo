.class public final Lorg/xplatform/favorites/impl/di/FavoritesScreenFactoryImpl$getGamesByTeamIdScreen$1;
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
        "org/xplatform/favorites/impl/di/FavoritesScreenFactoryImpl$getGamesByTeamIdScreen$1",
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
.field public final synthetic a:La/rh00;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/rh00;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreenFactoryImpl$getGamesByTeamIdScreen$1;->a:La/rh00;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreenFactoryImpl$getGamesByTeamIdScreen$1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreenFactoryImpl$getGamesByTeamIdScreen$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreenFactoryImpl$getGamesByTeamIdScreen$1;->a:La/rh00;

    .line 5
    .line 6
    iget-object v0, p1, La/rh00;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/pcs;

    .line 9
    .line 10
    sget-object v1, La/jun;->b1:La/jun;

    .line 11
    .line 12
    iget-object v2, v0, La/pcs;->a:La/lul0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, La/oul0;->d(La/jun;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, La/jun;->c1:La/jun;

    .line 27
    .line 28
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, La/rh00;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La/bts;

    .line 44
    .line 45
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, La/l5c0;->g:La/w1j0;

    .line 50
    .line 51
    iget-object p1, p1, La/w1j0;->B:La/von;

    .line 52
    .line 53
    sget-object v0, La/von;->b:La/von;

    .line 54
    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, La/hrn;->C1:La/gth;

    .line 59
    .line 60
    new-instance v3, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;

    .line 61
    .line 62
    const-wide/16 v6, -0x1

    .line 63
    .line 64
    const-wide/16 v8, -0x1

    .line 65
    .line 66
    iget-wide v4, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreenFactoryImpl$getGamesByTeamIdScreen$1;->b:J

    .line 67
    .line 68
    iget-object v10, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreenFactoryImpl$getGamesByTeamIdScreen$1;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v10}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;-><init>(JJJLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p0, La/hrn;

    .line 77
    .line 78
    invoke-direct {p0}, La/hrn;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object p1, La/hrn;->D1:[La/wdw;

    .line 82
    .line 83
    aget-object p1, p1, v2

    .line 84
    .line 85
    iget-object v0, p0, La/hrn;->t1:La/g7c0;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1, v3}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    :goto_0
    sget-object p1, La/ren;->A1:La/ivh;

    .line 92
    .line 93
    new-instance v3, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;

    .line 94
    .line 95
    const-wide/16 v6, -0x1

    .line 96
    .line 97
    const-wide/16 v8, -0x1

    .line 98
    .line 99
    iget-wide v4, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreenFactoryImpl$getGamesByTeamIdScreen$1;->b:J

    .line 100
    .line 101
    iget-object v10, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreenFactoryImpl$getGamesByTeamIdScreen$1;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v10}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;-><init>(JJJLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p0, La/ren;

    .line 110
    .line 111
    invoke-direct {p0}, La/ren;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object p1, La/ren;->B1:[La/wdw;

    .line 115
    .line 116
    aget-object p1, p1, v2

    .line 117
    .line 118
    iget-object v0, p0, La/ren;->t1:La/g7c0;

    .line 119
    .line 120
    invoke-virtual {v0, p0, p1, v3}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
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
