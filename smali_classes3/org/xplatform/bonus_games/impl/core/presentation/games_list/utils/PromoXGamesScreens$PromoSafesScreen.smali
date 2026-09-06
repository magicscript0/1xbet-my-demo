.class public final Lorg/xplatform/bonus_games/impl/core/presentation/games_list/utils/PromoXGamesScreens$PromoSafesScreen;
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
        "org/xplatform/bonus_games/impl/core/presentation/games_list/utils/PromoXGamesScreens$PromoSafesScreen",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/core/presentation/games_list/utils/PromoXGamesScreens$PromoSafesScreen;->a:Ljava/lang/String;

    .line 8
    .line 9
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
    sget-object p1, La/ojo0;->A1:La/uml0;

    .line 5
    .line 6
    sget-object v0, La/s840;->e:La/s840;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/core/presentation/games_list/utils/PromoXGamesScreens$PromoSafesScreen;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, La/ojo0;

    .line 17
    .line 18
    invoke-direct {p0}, La/ojo0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La/s840;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object p1, La/ojo0;->B1:[La/wdw;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    iget-object v2, p0, La/ojo0;->x1:La/xg8;

    .line 31
    .line 32
    invoke-virtual {v2, p0, p1, v0, v1}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 33
    .line 34
    .line 35
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
