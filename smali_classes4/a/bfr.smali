.class public final La/bfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/iwn;


# direct methods
.method public constructor <init>(La/iwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bfr;->a:La/iwn;

    .line 5
    .line 6
    return-void
.end method

.method public static a(JLjava/lang/String;La/pyp;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p3}, La/wtt;->m(JLa/pyp;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p3, La/i640;->j:La/i640;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    move v4, p4

    .line 21
    and-int/lit8 p1, p8, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p5, La/z640;->a:La/z640;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p1, p8, 0x20

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move-object v7, p7

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_8

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    if-eq p0, p1, :cond_7

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    if-eq p0, p1, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    if-ne p0, p1, :cond_5

    .line 64
    .line 65
    sget-object p0, La/x640;->d:La/x640;

    .line 66
    .line 67
    :goto_1
    move-object v5, p0

    .line 68
    move-object v6, p6

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_6
    sget-object p0, La/x640;->c:La/x640;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    sget-object p0, La/x640;->b:La/x640;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    sget-object p0, La/x640;->a:La/x640;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;-><init>(JLa/i640;ILa/x640;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final b(JLa/pyp;ZLjava/lang/String;)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/bfr;->a:La/iwn;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v6}, La/iwn;->c(La/iwn;JLa/pyp;ZLjava/lang/String;I)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/String;JZ)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x6

    .line 3
    iget-object v0, p0, La/bfr;->a:La/iwn;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    move-wide v1, p2

    .line 7
    move v4, p4

    .line 8
    invoke-static/range {v0 .. v6}, La/iwn;->c(La/iwn;JLa/pyp;ZLjava/lang/String;I)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
