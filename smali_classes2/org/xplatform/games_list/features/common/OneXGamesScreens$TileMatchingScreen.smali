.class public final Lorg/xplatform/games_list/features/common/OneXGamesScreens$TileMatchingScreen;
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
        "org/xplatform/games_list/features/common/OneXGamesScreens$TileMatchingScreen",
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
.field public final a:La/pyp;

.field public final b:La/s840;


# direct methods
.method public constructor <init>(La/pyp;La/s840;)V
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
    iput-object p1, p0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$TileMatchingScreen;->a:La/pyp;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$TileMatchingScreen;->b:La/s840;

    .line 10
    .line 11
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
    sget-object p1, La/aam0;->B1:La/ypl0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$TileMatchingScreen;->a:La/pyp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, La/aam0;

    .line 15
    .line 16
    invoke-direct {v0}, La/aam0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, La/mq40;->S0(La/pyp;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$TileMatchingScreen;->b:La/s840;

    .line 23
    .line 24
    invoke-virtual {p0}, La/s840;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sget-object v1, La/aam0;->C1:[La/wdw;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    iget-object v2, v0, La/aam0;->x1:La/xg8;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, p0, p1}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
