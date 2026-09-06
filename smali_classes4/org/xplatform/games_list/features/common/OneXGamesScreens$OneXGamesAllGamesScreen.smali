.class public final Lorg/xplatform/games_list/features/common/OneXGamesScreens$OneXGamesAllGamesScreen;
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
        "org/xplatform/games_list/features/common/OneXGamesScreens$OneXGamesAllGamesScreen",
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


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$OneXGamesAllGamesScreen;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$OneXGamesAllGamesScreen;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object p1, La/ry30;->y1:La/yy20;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/ry30;

    .line 10
    .line 11
    invoke-direct {p1}, La/ry30;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$OneXGamesAllGamesScreen;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "GAME_ID_TO_OPEN_BUNDLE_KEY"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v2, "TECH_WORKS_RESULT_KEY_BUNDLE_KEY"

    .line 30
    .line 31
    const-string v3, "OneXGamesViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v3, "WEB_GAME_SESSION_ID"

    .line 39
    .line 40
    iget-object p0, p0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$OneXGamesAllGamesScreen;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v0, v2}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
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
