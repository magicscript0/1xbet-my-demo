.class public final Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;
.implements La/ym;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "org/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen",
        "Lcom/github/terrakok/cicerone/androidx/FragmentScreen;",
        "La/ym;",
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
.field public final a:J

.field public final b:La/i640;

.field public final c:I

.field public final d:La/x640;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLa/i640;ILa/x640;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;->b:La/i640;

    .line 7
    .line 8
    iput p4, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;->d:La/x640;

    .line 11
    .line 12
    iput-object p6, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, La/z340;

    .line 5
    .line 6
    invoke-direct {p1}, La/z340;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "OPEN_GAME_KEY"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v0, "OPEN_PROMO_KEY"

    .line 25
    .line 26
    iget-object v3, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;->b:La/i640;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v4, "EXTRA_CATEGORY_ID_KEY"

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;->d:La/x640;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v0, v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v0, v4, :cond_0

    .line 60
    .line 61
    sget-object v0, La/z640;->d:La/z640;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_1
    sget-object v0, La/z640;->c:La/z640;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, La/z640;->b:La/z640;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, La/z640;->a:La/z640;

    .line 76
    .line 77
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v5, "OPEN_SCREEN_KEY"

    .line 80
    .line 81
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v0, "BUNDLE_TECH_WORKS_RESULT_KEY"

    .line 87
    .line 88
    iget-object v6, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v0, "BUNDLE_SCREEN_KEY"

    .line 96
    .line 97
    const-string v7, "javaClass"

    .line 98
    .line 99
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v0, "WEB_GAME_SESSION_UUID"

    .line 105
    .line 106
    iget-object p0, p0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v7, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v1 .. v7}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
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
