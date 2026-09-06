.class public final Lorg/xplatform/games_list/features/common/OneXGamesScreens$OneXGamesFavoritesScreenOld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/games_list/features/common/OneXGamesScreens$OneXGamesFavoritesScreenOld",
        "Lcom/github/terrakok/cicerone/androidx/FragmentScreen;",
        "games_list"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, La/c240;

    .line 5
    .line 6
    invoke-direct {p0}, La/c240;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, La/c240;->C1:[La/wdw;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    iget-object v0, p0, La/c240;->B1:La/o7c0;

    .line 15
    .line 16
    const-string v1, "OneXGamesViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
