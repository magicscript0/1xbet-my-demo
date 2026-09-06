.class public final La/dyc0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/dyc0;",
        "La/at5;",
        "<init>",
        "()V",
        "a/t590",
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


# static fields
.field public static final W1:La/t590;

.field public static final synthetic X1:[La/wdw;


# instance fields
.field public R1:La/t9q0;

.field public final S1:La/o7c0;

.field public final T1:La/xg8;

.field public final U1:La/o7c0;

.field public final V1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/dyc0;

    .line 4
    .line 5
    const-string v2, "gameId"

    .line 6
    .line 7
    const-string v3, "getGameId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "sportId"

    .line 16
    .line 17
    const-string v5, "getSportId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "teamId"

    .line 25
    .line 26
    const-string v6, "getTeamId()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/xs90;

    .line 32
    .line 33
    const-string v6, "binding"

    .line 34
    .line 35
    const-string v7, "getBinding()Lorg/xplatform/statistic/stat_results/impl/databinding/BottomsheetResultsGridNavigationBinding;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/dyc0;->X1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/t590;

    .line 57
    .line 58
    const/16 v1, 0x15

    .line 59
    .line 60
    invoke-direct {v0, v1}, La/t590;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, La/dyc0;->W1:La/t590;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "GAME_ID"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/dyc0;->S1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/xg8;

    .line 16
    .line 17
    const-string v1, "SPORT_ID"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/dyc0;->T1:La/xg8;

    .line 23
    .line 24
    new-instance v0, La/o7c0;

    .line 25
    .line 26
    const-string v1, "TEAM_ID"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/dyc0;->U1:La/o7c0;

    .line 32
    .line 33
    sget-object v0, La/cyc0;->a:La/cyc0;

    .line 34
    .line 35
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 36
    .line 37
    .line 38
    const-class v0, La/eyc0;

    .line 39
    .line 40
    sget-object v1, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, La/rnc0;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p0, v2}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/dyc0;->V1:La/o0x;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 7

    .line 1
    const v0, -0x7769fb3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/dyc0;->V1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/fxo0;

    .line 14
    .line 15
    check-cast v0, La/bxo0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/cwc0;

    .line 26
    .line 27
    new-instance v1, La/ts5;

    .line 28
    .line 29
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, La/r03;->d:La/b9c;

    .line 34
    .line 35
    new-instance v4, La/do30;

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    invoke-direct {v4, v5, v0, p0}, La/do30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const p0, 0x11c560be

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final W(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/oxc0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/oxc0;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    move-object v2, v1

    .line 58
    check-cast v2, La/oxc0;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    sget-object v0, La/dyc0;->X1:[La/wdw;

    .line 64
    .line 65
    aget-object p1, v0, p1

    .line 66
    .line 67
    iget-object v1, p0, La/dyc0;->S1:La/o7c0;

    .line 68
    .line 69
    invoke-virtual {v1, p0, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 p1, 0x1

    .line 74
    aget-object p1, v0, p1

    .line 75
    .line 76
    iget-object v1, p0, La/dyc0;->T1:La/xg8;

    .line 77
    .line 78
    invoke-virtual {v1, p0, p1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const/4 p1, 0x2

    .line 87
    aget-object p1, v0, p1

    .line 88
    .line 89
    iget-object v0, p0, La/dyc0;->U1:La/o7c0;

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual/range {v2 .. v7}, La/oxc0;->a(JLa/xtr0;Ljava/lang/String;Ljava/lang/String;)La/flc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, La/flc;->j()La/t9q0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, La/dyc0;->R1:La/t9q0;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 111
    .line 112
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
