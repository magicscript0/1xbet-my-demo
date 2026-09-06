.class public final Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;",
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

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
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
    iput-object p1, p0, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-boolean v1, p0, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lorg/xplatform/statistic/tennis/impl/player_menu/presentation/screen/PlayersStatisticScreen;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, La/nf70;->z1:La/n030;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, La/nf70;

    .line 22
    .line 23
    invoke-direct {p1}, La/nf70;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, La/nf70;->A1:[La/wdw;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v2, v3

    .line 30
    .line 31
    iget-object v4, p1, La/nf70;->t1:La/o7c0;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v3, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, La/nf70;->u1:La/fjg0;

    .line 37
    .line 38
    aget-object v0, v2, v0

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, La/df70;->y1:La/py20;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, La/df70;

    .line 53
    .line 54
    invoke-direct {p1}, La/df70;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, La/df70;->z1:[La/wdw;

    .line 58
    .line 59
    aget-object v0, v2, v0

    .line 60
    .line 61
    iget-object v3, p1, La/df70;->u1:La/o7c0;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v0, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    aget-object p0, v2, p0

    .line 68
    .line 69
    iget-object v0, p1, La/df70;->v1:La/fjg0;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p0, v1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 72
    .line 73
    .line 74
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
