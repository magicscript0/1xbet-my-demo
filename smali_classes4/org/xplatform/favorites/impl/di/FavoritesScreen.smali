.class public final Lorg/xplatform/favorites/impl/di/FavoritesScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/favorites/impl/di/FavoritesScreen;",
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
.field public final a:Z

.field public final b:Z

.field public final c:La/von;


# direct methods
.method public constructor <init>(ZZLa/von;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreen;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreen;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreen;->c:La/von;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreen;->b:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreen;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/favorites/impl/di/FavoritesScreen;->c:La/von;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    sget-object p0, La/ic2;->I1:La/p8g0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, La/ic2;

    .line 33
    .line 34
    invoke-direct {p0}, La/ic2;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, La/at9;->B1:La/s44;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p0, La/at9;

    .line 49
    .line 50
    invoke-direct {p0}, La/at9;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, La/w630;->w1:La/q030;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p0, La/w630;

    .line 60
    .line 61
    invoke-direct {p0}, La/w630;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object p0, La/scb;->F1:La/v7b;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p0, La/scb;

    .line 73
    .line 74
    invoke-direct {p0}, La/scb;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object p0, La/esn;->y1:La/ivh;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p0, La/esn;

    .line 84
    .line 85
    invoke-direct {p0}, La/esn;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object p0, La/scb;->F1:La/v7b;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p0, La/scb;

    .line 97
    .line 98
    invoke-direct {p0}, La/scb;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    sget-object p0, La/esn;->y1:La/ivh;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p0, La/esn;

    .line 108
    .line 109
    invoke-direct {p0}, La/esn;-><init>()V

    .line 110
    .line 111
    .line 112
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
