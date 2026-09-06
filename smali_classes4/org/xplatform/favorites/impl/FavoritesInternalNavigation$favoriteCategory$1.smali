.class public final Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;
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
        "org/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1",
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
.field public final synthetic a:La/r1m;

.field public final synthetic b:Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;


# direct methods
.method public constructor <init>(La/r1m;Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;->a:La/r1m;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;->b:Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;->a:La/r1m;

    .line 5
    .line 6
    iget-object v0, p1, La/r1m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/pcs;

    .line 9
    .line 10
    sget-object v1, La/jun;->b1:La/jun;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object p0, p0, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;->b:Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, La/r1m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La/pcs;

    .line 34
    .line 35
    sget-object v2, La/jun;->c1:La/jun;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, La/r1m;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, La/bts;

    .line 56
    .line 57
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, La/l5c0;->g:La/w1j0;

    .line 62
    .line 63
    iget-object p1, p1, La/w1j0;->B:La/von;

    .line 64
    .line 65
    sget-object v0, La/von;->b:La/von;

    .line 66
    .line 67
    if-eq p1, v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, La/hrn;->C1:La/gth;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, La/hrn;

    .line 76
    .line 77
    invoke-direct {p1}, La/hrn;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v0, La/hrn;->D1:[La/wdw;

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    iget-object v1, p1, La/hrn;->t1:La/g7c0;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    :goto_0
    sget-object p1, La/ren;->A1:La/ivh;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, La/ren;

    .line 96
    .line 97
    invoke-direct {p1}, La/ren;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v0, La/ren;->B1:[La/wdw;

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    iget-object v1, p1, La/ren;->t1:La/g7c0;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
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
