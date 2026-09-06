.class public final Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen",
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
.field public final a:La/v4r;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/v4r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;->a:La/v4r;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;->b:Ljava/lang/String;

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
    sget-object p1, La/f5r;->B1:La/rxp;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/f5r;

    .line 10
    .line 11
    invoke-direct {p1}, La/f5r;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/f5r;->C1:[La/wdw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    iget-object v2, p1, La/f5r;->v1:La/abv;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;->a:La/v4r;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v1, p1, La/f5r;->w1:La/o7c0;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$GamesBonusesFragmentScreen;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
