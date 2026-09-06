.class public final La/vwq0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/vwq0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/qml0",
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
.field public static final J1:La/qml0;

.field public static final synthetic K1:[La/wdw;


# instance fields
.field public final A1:La/fjg0;

.field public final B1:La/xg8;

.field public final C1:La/abv;

.field public final D1:La/fjg0;

.field public final E1:La/o7c0;

.field public F1:La/jqg0;

.field public G1:La/fn40;

.field public H1:Z

.field public final I1:La/zd40;

.field public s1:La/inh;

.field public t1:La/gnh;

.field public u1:La/n0x;

.field public v1:La/n0x;

.field public w1:La/n0x;

.field public final x1:La/j7c0;

.field public final y1:La/pi30;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vwq0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/web/impl/databinding/FragmentWebGameBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "isBonusGame"

    .line 16
    .line 17
    const-string v5, "isBonusGame()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "gameId"

    .line 25
    .line 26
    const-string v6, "getGameId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "bonus"

    .line 34
    .line 35
    const-string v7, "getBonus()Lorg/xplatform/games_section/api/models/GameBonus;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "fullScreen"

    .line 43
    .line 44
    const-string v8, "getFullScreen()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "sessionId"

    .line 52
    .line 53
    const-string v9, "getSessionId()Ljava/lang/String;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [La/wdw;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, La/vwq0;->K1:[La/wdw;

    .line 79
    .line 80
    new-instance v0, La/qml0;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, La/vwq0;->J1:La/qml0;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0462

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/twq0;->a:La/twq0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/vwq0;->x1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/owq0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, La/owq0;-><init>(La/vwq0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/rkq0;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v4, La/rkq0;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct {v4, v1, v5}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v3, La/l0r0;

    .line 42
    .line 43
    sget-object v4, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, La/ovq0;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v4, v1, v5}, La/ovq0;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, La/ovq0;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    invoke-direct {v5, v1, v6}, La/ovq0;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/vwq0;->y1:La/pi30;

    .line 66
    .line 67
    new-instance v0, La/owq0;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, La/owq0;-><init>(La/vwq0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/vwq0;->z1:La/dyj0;

    .line 79
    .line 80
    new-instance v0, La/fjg0;

    .line 81
    .line 82
    const-string v1, "IS_BONUS_GAME"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v0, v1, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, La/vwq0;->A1:La/fjg0;

    .line 89
    .line 90
    new-instance v0, La/xg8;

    .line 91
    .line 92
    const-string v1, "EXTRA_GAME_ID"

    .line 93
    .line 94
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La/vwq0;->B1:La/xg8;

    .line 98
    .line 99
    new-instance v0, La/abv;

    .line 100
    .line 101
    const-string v1, "lucky_wheel_bonus"

    .line 102
    .line 103
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, La/vwq0;->C1:La/abv;

    .line 107
    .line 108
    new-instance v0, La/fjg0;

    .line 109
    .line 110
    const-string v1, "FULLSCREEN_MODE"

    .line 111
    .line 112
    invoke-direct {v0, v1, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, La/vwq0;->D1:La/fjg0;

    .line 116
    .line 117
    new-instance v0, La/o7c0;

    .line 118
    .line 119
    const-string v1, "SESSION_ID"

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, La/vwq0;->E1:La/o7c0;

    .line 125
    .line 126
    new-instance v0, La/zd40;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, p0, v1}, La/zd40;-><init>(La/uu5;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, La/vwq0;->I1:La/zd40;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/xcp0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, La/xcp0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D0()V
    .locals 6

    .line 1
    new-instance v1, La/uml0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, La/dot;

    .line 15
    .line 16
    const-string v3, "Can not find dependencies provider for "

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v0, La/dot;

    .line 21
    .line 22
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    sget-object v3, La/vwq0;->K1:[La/wdw;

    .line 38
    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, La/vwq0;->B1:La/xg8;

    .line 42
    .line 43
    invoke-virtual {v4, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x1

    .line 48
    aget-object v4, v3, v4

    .line 49
    .line 50
    iget-object v5, p0, La/vwq0;->A1:La/fjg0;

    .line 51
    .line 52
    invoke-virtual {v5, p0, v4}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x5

    .line 57
    aget-object v3, v3, v5

    .line 58
    .line 59
    iget-object v5, p0, La/vwq0;->E1:La/o7c0;

    .line 60
    .line 61
    invoke-virtual {v5, p0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v3, v0

    .line 66
    new-instance v0, La/inh;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, La/inh;-><init>(La/uml0;La/uyg;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, La/vwq0;->s1:La/inh;

    .line 72
    .line 73
    iget-object v1, v0, La/inh;->h0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, La/wx90;

    .line 76
    .line 77
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La/gnh;

    .line 82
    .line 83
    iput-object v1, p0, La/vwq0;->t1:La/gnh;

    .line 84
    .line 85
    iget-object v1, v0, La/inh;->a0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, La/imh;

    .line 88
    .line 89
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, La/vwq0;->u1:La/n0x;

    .line 94
    .line 95
    iget-object v1, v0, La/inh;->b0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, La/imh;

    .line 98
    .line 99
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, La/vwq0;->v1:La/n0x;

    .line 104
    .line 105
    iget-object v1, v0, La/inh;->c0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, La/imh;

    .line 108
    .line 109
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, La/inh;->d0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, La/imh;

    .line 115
    .line 116
    invoke-static {v0}, La/kuj;->a(La/wx90;)La/n0x;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, La/vwq0;->w1:La/n0x;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.dependencies.WebGameDependencies"

    .line 124
    .line 125
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-static {p0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-static {p0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/vwq0;->K0()La/l0r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/l0r0;->f0:La/ahi0;

    .line 6
    .line 7
    new-instance v4, La/o2o0;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, p0, v5, v0}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/pex;->a:La/pex;

    .line 16
    .line 17
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, La/zdq0;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, La/zdq0;-><init>(La/fro;La/kfx;La/o2o0;La/bad;B)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/vfp;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v1, 0x1010451

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const v3, 0x7f040b0f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v3, v1, v2}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x0

    .line 60
    const v2, 0x7f040bab

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0, v2, v2, v1}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final H0()La/n0x;
    .locals 0

    .line 1
    iget-object p0, p0, La/vwq0;->u1:La/n0x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionDialogManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final I0()La/vfp;
    .locals 2

    .line 1
    sget-object v0, La/vwq0;->K1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vwq0;->x1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/vfp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()Z
    .locals 2

    .line 1
    sget-object v0, La/vwq0;->K1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vwq0;->D1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final K0()La/l0r0;
    .locals 0

    .line 1
    iget-object p0, p0, La/vwq0;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/l0r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/vwq0;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, La/x5f0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x23

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    new-instance v0, La/agr0;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v2, 0x1e

    .line 40
    .line 41
    if-lt v0, v2, :cond_2

    .line 42
    .line 43
    new-instance v0, La/zfr0;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v2, 0x1a

    .line 50
    .line 51
    if-lt v0, v2, :cond_3

    .line 52
    .line 53
    new-instance v0, La/yfr0;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, La/xfr0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, La/b450;->S(I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x207

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La/b450;->E(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x200

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public final M0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/vfp;->f:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, La/vfp;->c:Lorg/xplatform/core/presentation/demo_mode/OnexGameDemoButton;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/xplatform/core/presentation/demo_mode/OnexGameDemoButton;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final N0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/vfp;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/vfp;->e:Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithGamePad;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithGamePad;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithGamePad;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/vwq0;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, La/x5f0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x23

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    new-instance v0, La/agr0;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v2, 0x1e

    .line 40
    .line 41
    if-lt v0, v2, :cond_2

    .line 42
    .line 43
    new-instance v0, La/zfr0;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v2, 0x1a

    .line 50
    .line 51
    if-lt v0, v2, :cond_3

    .line 52
    .line 53
    new-instance v0, La/yfr0;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, La/xfr0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, La/b450;->S(I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x207

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La/b450;->T(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x200

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, La/h8c;->a:La/ofx;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La/vwq0;->I1:La/zd40;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La/ofx;->a(La/jfx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, La/vwq0;->K0()La/l0r0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p0, La/l0r0;->k:La/n0x;

    .line 24
    .line 25
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La/caf0;

    .line 30
    .line 31
    iget-wide v0, p0, La/l0r0;->B:J

    .line 32
    .line 33
    iget-object v2, p1, La/caf0;->a:La/d1r0;

    .line 34
    .line 35
    iget-object v2, v2, La/d1r0;->b:La/n0r0;

    .line 36
    .line 37
    iput-wide v0, v2, La/n0r0;->b:J

    .line 38
    .line 39
    iget-object p1, p1, La/caf0;->b:La/ker;

    .line 40
    .line 41
    iget-object p1, p1, La/ker;->a:La/u6r;

    .line 42
    .line 43
    iget-object p1, p1, La/u6r;->o:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/l0r0;->O:La/n0x;

    .line 53
    .line 54
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, La/d6f0;

    .line 59
    .line 60
    iget-object p0, p0, La/l0r0;->H0:La/s840;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, La/d6f0;->a(La/s840;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, La/h8c;->a:La/ofx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La/vwq0;->I1:La/zd40;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, La/ofx;->f(La/jfx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/vwq0;->K0()La/l0r0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/vfp;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La/vwq0;->z1:La/dyj0;

    .line 15
    .line 16
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/vwq0;->O0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, La/h8c;->a:La/ofx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, La/uwq0;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/ofx;->a(La/jfx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, La/vwq0;->J0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La/bul;->b(La/i8c;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, La/vfp;->a:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, La/vwq0;->z1:La/dyj0;

    .line 46
    .line 47
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/vwq0;->G0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/vwq0;->L0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 v0, 0x80

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/owq0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, La/owq0;-><init>(La/vwq0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, La/vfp;->h:Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;

    .line 23
    .line 24
    new-instance v3, La/owq0;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, La/owq0;-><init>(La/vwq0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->setOnCloseListener(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, La/z2r0;->a()Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_0
    const-string v3, "android.webkit.WebViewUpdateService"

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "getCurrentWebViewPackageName"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_1
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :goto_0
    move-object v3, v4

    .line 77
    :goto_1
    const/4 v1, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, La/vfp;->k:Lorg/xplatform/web/impl/presentation/game/old/views/BaseWebView;

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v6, v3, La/l0r0;->B:J

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    iget-object v7, v3, La/l0r0;->W:La/n0x;

    .line 102
    .line 103
    invoke-interface {v7}, La/n0x;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, La/h040;

    .line 108
    .line 109
    iget-object v8, v3, La/l0r0;->D:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, La/h040;->a:La/sbn;

    .line 118
    .line 119
    new-instance v9, La/hbn;

    .line 120
    .line 121
    invoke-direct {v9, v6}, La/hbn;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v10, La/kbn;

    .line 125
    .line 126
    invoke-direct {v10, v8}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-array v11, v1, [La/nbn;

    .line 130
    .line 131
    aput-object v9, v11, v2

    .line 132
    .line 133
    aput-object v10, v11, v5

    .line 134
    .line 135
    invoke-static {v11}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-wide/16 v10, 0x2f2c

    .line 140
    .line 141
    invoke-virtual {v7, v10, v11, v9}, La/sbn;->b(JLjava/util/Set;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, La/l0r0;->Y:La/n0x;

    .line 145
    .line 146
    invoke-interface {v3}, La/n0x;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, La/sy30;

    .line 151
    .line 152
    invoke-virtual {v3, v6, v8}, La/sy30;->s(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v3, v3, La/vfp;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 160
    .line 161
    invoke-virtual {v0}, La/vwq0;->J0()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    move v6, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move v6, v7

    .line 172
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, La/vfp;->f:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;

    .line 180
    .line 181
    invoke-virtual {v0}, La/vwq0;->J0()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_4

    .line 186
    .line 187
    move v6, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v6, v7

    .line 190
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v3, v3, La/vfp;->a:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, La/vfp;->k:Lorg/xplatform/web/impl/presentation/game/old/views/BaseWebView;

    .line 219
    .line 220
    iget-object v6, v3, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 221
    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    move-object v6, v4

    .line 230
    :goto_5
    if-nez v6, :cond_6

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    iget-object v3, v3, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget-object v8, v8, La/vfp;->j:Lorg/xplatform/ui_core/viewcomponents/scroll_view/NestedTouchScrollView;

    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 262
    .line 263
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    new-instance v6, La/v31;

    .line 268
    .line 269
    const/16 v8, 0x1b

    .line 270
    .line 271
    invoke-direct {v6, v0, v8}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_6
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v9, La/qqq0;

    .line 286
    .line 287
    iget-object v11, v3, La/l0r0;->E:La/rei;

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x12

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    const-class v12, La/rei;

    .line 294
    .line 295
    const-string v13, "handleError"

    .line 296
    .line 297
    const-string v14, "handleError(Ljava/lang/Throwable;)V"

    .line 298
    .line 299
    invoke-direct/range {v9 .. v16}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v3, La/l0r0;->M:La/n0x;

    .line 303
    .line 304
    invoke-interface {v6}, La/n0x;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, La/bed;

    .line 309
    .line 310
    iget-object v11, v6, La/bed;->b:La/wfi;

    .line 311
    .line 312
    new-instance v12, La/rzq0;

    .line 313
    .line 314
    invoke-direct {v12, v3, v4, v5}, La/rzq0;-><init>(La/l0r0;La/bad;I)V

    .line 315
    .line 316
    .line 317
    const/16 v13, 0xa

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5}, La/vwq0;->M0(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v3, v3, La/vfp;->b:Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x3f000000    # 0.5f

    .line 336
    .line 337
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, La/vwq0;->N0(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v3, v3, La/vfp;->a:Landroid/widget/FrameLayout;

    .line 348
    .line 349
    sget-object v6, La/rwb;->a:Landroid/util/TypedValue;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const v8, 0x7f040bab

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v8, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v3, v3, La/vfp;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6, v8, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v3, v3, La/vfp;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 387
    .line 388
    new-instance v6, La/pwq0;

    .line 389
    .line 390
    invoke-direct {v6, v0, v2}, La/pwq0;-><init>(La/uu5;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v3, v3, La/vfp;->f:Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;

    .line 401
    .line 402
    new-instance v6, La/owq0;

    .line 403
    .line 404
    const/4 v9, 0x6

    .line 405
    invoke-direct {v6, v0, v9}, La/owq0;-><init>(La/vwq0;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v6}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->setOnBalanceClicked(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v3, v3, La/vfp;->b:Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;

    .line 416
    .line 417
    sget-object v6, La/piv;->h:La/piv;

    .line 418
    .line 419
    new-instance v10, La/qwq0;

    .line 420
    .line 421
    invoke-direct {v10, v0, v2}, La/qwq0;-><init>(La/vwq0;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v6, v10}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v3, v3, La/vfp;->c:Lorg/xplatform/core/presentation/demo_mode/OnexGameDemoButton;

    .line 432
    .line 433
    new-instance v10, La/qwq0;

    .line 434
    .line 435
    invoke-direct {v10, v0, v5}, La/qwq0;-><init>(La/vwq0;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v6, v10}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v3, v6, v8, v8, v2}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, La/qfp;->y()La/ofx;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v6, La/m2m0;

    .line 472
    .line 473
    const/16 v10, 0x1d

    .line 474
    .line 475
    invoke-direct {v6, v0, v4, v10}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 476
    .line 477
    .line 478
    new-instance v10, La/k8v;

    .line 479
    .line 480
    const/16 v11, 0xf

    .line 481
    .line 482
    invoke-direct {v10, v3, v6, v4, v11}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 483
    .line 484
    .line 485
    const/4 v6, 0x3

    .line 486
    invoke-static {v3, v4, v4, v10, v6}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v3, v3, La/vfp;->j:Lorg/xplatform/ui_core/viewcomponents/scroll_view/NestedTouchScrollView;

    .line 494
    .line 495
    iput-boolean v5, v3, Lorg/xplatform/ui_core/viewcomponents/scroll_view/NestedTouchScrollView;->W0:Z

    .line 496
    .line 497
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v3, v3, La/l0r0;->p0:La/ahi0;

    .line 502
    .line 503
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4, v10}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v3, v3, La/vfp;->k:Lorg/xplatform/web/impl/presentation/game/old/views/BaseWebView;

    .line 516
    .line 517
    invoke-virtual {v3}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/4 v10, 0x5

    .line 522
    const/4 v12, 0x4

    .line 523
    if-eqz v3, :cond_b

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-static {v13, v8, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 534
    .line 535
    .line 536
    new-instance v13, La/eyq0;

    .line 537
    .line 538
    new-instance v14, La/qwq0;

    .line 539
    .line 540
    invoke-direct {v14, v0, v1}, La/qwq0;-><init>(La/vwq0;I)V

    .line 541
    .line 542
    .line 543
    new-instance v15, La/qqq0;

    .line 544
    .line 545
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v22, 0xd

    .line 552
    .line 553
    const/16 v16, 0x1

    .line 554
    .line 555
    const-class v18, La/l0r0;

    .line 556
    .line 557
    const-string v19, "onGameInit"

    .line 558
    .line 559
    const-string v20, "onGameInit$impl(Lorg/xplatform/web/impl/presentation/game/old/WebGameJsInterface$GPWebAppInitDto;)V"

    .line 560
    .line 561
    invoke-direct/range {v15 .. v22}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 562
    .line 563
    .line 564
    new-instance v16, La/qqq0;

    .line 565
    .line 566
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0xe

    .line 573
    .line 574
    const/16 v17, 0x1

    .line 575
    .line 576
    const-class v19, La/l0r0;

    .line 577
    .line 578
    const-string v20, "onAuthenticationFailed"

    .line 579
    .line 580
    const-string v21, "onAuthenticationFailed(Ljava/lang/String;)V"

    .line 581
    .line 582
    invoke-direct/range {v16 .. v23}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    new-instance v17, La/qqq0;

    .line 586
    .line 587
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 588
    .line 589
    .line 590
    move-result-object v19

    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0xf

    .line 594
    .line 595
    const/16 v18, 0x1

    .line 596
    .line 597
    const-class v20, La/l0r0;

    .line 598
    .line 599
    const-string v21, "onAuthenticationRequired"

    .line 600
    .line 601
    const-string v22, "onAuthenticationRequired(Ljava/lang/String;)V"

    .line 602
    .line 603
    invoke-direct/range {v17 .. v24}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 604
    .line 605
    .line 606
    new-instance v8, La/qwq0;

    .line 607
    .line 608
    invoke-direct {v8, v0, v6}, La/qwq0;-><init>(La/vwq0;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 p1, v4

    .line 612
    .line 613
    new-instance v4, La/qwq0;

    .line 614
    .line 615
    invoke-direct {v4, v0, v12}, La/qwq0;-><init>(La/vwq0;I)V

    .line 616
    .line 617
    .line 618
    new-instance v18, La/qqq0;

    .line 619
    .line 620
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 621
    .line 622
    .line 623
    move-result-object v20

    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const/16 v25, 0x10

    .line 627
    .line 628
    const/16 v19, 0x1

    .line 629
    .line 630
    const-class v21, La/l0r0;

    .line 631
    .line 632
    const-string v22, "onRedirectRequested"

    .line 633
    .line 634
    const-string v23, "onRedirectRequested$impl(Lorg/xplatform/web/impl/presentation/game/old/WebGameJsInterface$GPWebAppSetRoute;)V"

    .line 635
    .line 636
    invoke-direct/range {v18 .. v25}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    new-instance v19, La/qqq0;

    .line 640
    .line 641
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 642
    .line 643
    .line 644
    move-result-object v21

    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v26, 0x11

    .line 648
    .line 649
    const/16 v20, 0x1

    .line 650
    .line 651
    const-class v22, La/l0r0;

    .line 652
    .line 653
    const-string v23, "onGameIsLoadedEvent"

    .line 654
    .line 655
    const-string v24, "onGameIsLoadedEvent(Ljava/lang/String;)V"

    .line 656
    .line 657
    invoke-direct/range {v19 .. v26}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    new-instance v20, La/ean0;

    .line 661
    .line 662
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 663
    .line 664
    .line 665
    move-result-object v22

    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const/16 v27, 0x17

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    const-class v23, La/l0r0;

    .line 673
    .line 674
    const-string v24, "onRefreshPage"

    .line 675
    .line 676
    const-string v25, "onRefreshPage()V"

    .line 677
    .line 678
    invoke-direct/range {v20 .. v27}, La/ean0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    new-instance v21, La/ean0;

    .line 682
    .line 683
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 684
    .line 685
    .line 686
    move-result-object v23

    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    const/16 v28, 0x15

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const-class v24, La/l0r0;

    .line 694
    .line 695
    const-string v25, "onSuggestRefreshPage"

    .line 696
    .line 697
    const-string v26, "onSuggestRefreshPage$impl()V"

    .line 698
    .line 699
    invoke-direct/range {v21 .. v28}, La/ean0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 700
    .line 701
    .line 702
    new-instance v22, La/ean0;

    .line 703
    .line 704
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 705
    .line 706
    .line 707
    move-result-object v24

    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v29, 0x16

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    const-class v25, La/l0r0;

    .line 715
    .line 716
    const-string v26, "onGameUnderMaintenance"

    .line 717
    .line 718
    const-string v27, "onGameUnderMaintenance()V"

    .line 719
    .line 720
    invoke-direct/range {v22 .. v29}, La/ean0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 721
    .line 722
    .line 723
    new-instance v12, La/qwq0;

    .line 724
    .line 725
    invoke-direct {v12, v0, v10}, La/qwq0;-><init>(La/vwq0;I)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v0, La/vwq0;->w1:La/n0x;

    .line 729
    .line 730
    if-eqz v6, :cond_a

    .line 731
    .line 732
    invoke-interface {v6}, La/n0x;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-object/from16 v26, v6

    .line 740
    .line 741
    check-cast v26, La/i7w;

    .line 742
    .line 743
    move-object/from16 v25, v12

    .line 744
    .line 745
    move-object/from16 v23, v21

    .line 746
    .line 747
    move-object/from16 v24, v22

    .line 748
    .line 749
    move-object/from16 v21, v19

    .line 750
    .line 751
    move-object/from16 v22, v20

    .line 752
    .line 753
    move-object/from16 v19, v4

    .line 754
    .line 755
    move-object/from16 v20, v18

    .line 756
    .line 757
    move-object/from16 v18, v8

    .line 758
    .line 759
    invoke-direct/range {v13 .. v26}, La/eyq0;-><init>(La/qwq0;La/qqq0;La/qqq0;La/qqq0;La/qwq0;La/qwq0;La/qqq0;La/qqq0;La/ean0;La/ean0;La/ean0;La/qwq0;La/i7w;)V

    .line 760
    .line 761
    .line 762
    const-string v4, "GPWebAppBridge"

    .line 763
    .line 764
    invoke-virtual {v3, v13, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v4, La/xg40;

    .line 768
    .line 769
    new-instance v6, La/swq0;

    .line 770
    .line 771
    invoke-direct {v6, v0, v3, v2}, La/swq0;-><init>(La/vwq0;La/aoo;I)V

    .line 772
    .line 773
    .line 774
    new-instance v8, La/swq0;

    .line 775
    .line 776
    invoke-direct {v8, v0, v3, v5}, La/swq0;-><init>(La/vwq0;La/aoo;I)V

    .line 777
    .line 778
    .line 779
    new-instance v12, La/owq0;

    .line 780
    .line 781
    invoke-direct {v12, v0, v11}, La/owq0;-><init>(La/vwq0;I)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v4, v6, v8, v12}, La/xg40;-><init>(La/swq0;La/swq0;La/owq0;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v4}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const/16 v4, 0x64

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_a
    const-string v0, "json"

    .line 801
    .line 802
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw p1

    .line 806
    :cond_b
    move-object/from16 p1, v4

    .line 807
    .line 808
    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    new-instance v4, La/rwq0;

    .line 813
    .line 814
    invoke-direct {v4, v0, v2}, La/rwq0;-><init>(La/vwq0;I)V

    .line 815
    .line 816
    .line 817
    const-string v6, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 818
    .line 819
    invoke-virtual {v3, v6, v0, v4}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 820
    .line 821
    .line 822
    new-instance v3, La/kjq0;

    .line 823
    .line 824
    const/4 v4, 0x7

    .line 825
    invoke-direct {v3, v0, v4}, La/kjq0;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    const-string v4, "REQUEST_SELECT_BONUS_KEY"

    .line 829
    .line 830
    invoke-static {v0, v4, v3}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    new-instance v3, La/owq0;

    .line 834
    .line 835
    invoke-direct {v3, v0, v7}, La/owq0;-><init>(La/vwq0;I)V

    .line 836
    .line 837
    .line 838
    const-string v4, "GAMES_DEMO_BONUS_ALERT_KEY"

    .line 839
    .line 840
    invoke-static {v0, v4, v3}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 841
    .line 842
    .line 843
    new-instance v3, La/owq0;

    .line 844
    .line 845
    const/16 v6, 0x9

    .line 846
    .line 847
    invoke-direct {v3, v0, v6}, La/owq0;-><init>(La/vwq0;I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v4, v3}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 851
    .line 852
    .line 853
    new-instance v3, La/owq0;

    .line 854
    .line 855
    const/16 v4, 0xb

    .line 856
    .line 857
    invoke-direct {v3, v0, v4}, La/owq0;-><init>(La/vwq0;I)V

    .line 858
    .line 859
    .line 860
    const-string v4, "OnexGameDisableDemoDialog.REQUEST_KEY"

    .line 861
    .line 862
    invoke-static {v0, v4, v3}, La/kvg;->Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 863
    .line 864
    .line 865
    new-instance v3, La/owq0;

    .line 866
    .line 867
    invoke-direct {v3, v0, v10}, La/owq0;-><init>(La/vwq0;I)V

    .line 868
    .line 869
    .line 870
    const-string v4, "OnexGameDemoReplenishDialog.REQUEST_KEY"

    .line 871
    .line 872
    invoke-static {v0, v4, v3}, La/kvg;->Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 873
    .line 874
    .line 875
    new-instance v3, La/owq0;

    .line 876
    .line 877
    invoke-direct {v3, v0, v5}, La/owq0;-><init>(La/vwq0;I)V

    .line 878
    .line 879
    .line 880
    const-string v4, "OnexGameDemoUnauthorizedDialog.REQUEST_KEY"

    .line 881
    .line 882
    invoke-static {v0, v4, v3}, La/kvg;->Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 883
    .line 884
    .line 885
    new-instance v3, La/owq0;

    .line 886
    .line 887
    invoke-direct {v3, v0, v1}, La/owq0;-><init>(La/vwq0;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    const-string v6, "NEUTRAL"

    .line 898
    .line 899
    invoke-static {v1, v4, v6, v0, v3}, La/kvg;->i0(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 900
    .line 901
    .line 902
    new-instance v1, La/owq0;

    .line 903
    .line 904
    const/16 v3, 0x10

    .line 905
    .line 906
    invoke-direct {v1, v0, v3}, La/owq0;-><init>(La/vwq0;I)V

    .line 907
    .line 908
    .line 909
    const-string v3, "OnexGameDemoUnavailableDialog.REQUEST_KEY"

    .line 910
    .line 911
    invoke-static {v0, v3, v1}, La/kvg;->Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 912
    .line 913
    .line 914
    new-instance v1, La/qwq0;

    .line 915
    .line 916
    invoke-direct {v1, v0, v9}, La/qwq0;-><init>(La/vwq0;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v3, v1}, La/kvg;->Y(La/uu5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, La/owq0;

    .line 923
    .line 924
    const/16 v4, 0x11

    .line 925
    .line 926
    invoke-direct {v1, v0, v4}, La/owq0;-><init>(La/vwq0;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    const-string v6, "NEGATIVE"

    .line 937
    .line 938
    invoke-static {v4, v3, v6, v0, v1}, La/kvg;->i0(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 939
    .line 940
    .line 941
    new-instance v1, La/owq0;

    .line 942
    .line 943
    const/4 v3, 0x3

    .line 944
    invoke-direct {v1, v0, v3}, La/owq0;-><init>(La/vwq0;I)V

    .line 945
    .line 946
    .line 947
    const-string v4, "RESTART_DIALOG_ALERT_KEY"

    .line 948
    .line 949
    invoke-static {v0, v4, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 950
    .line 951
    .line 952
    new-instance v1, La/owq0;

    .line 953
    .line 954
    const/4 v6, 0x4

    .line 955
    invoke-direct {v1, v0, v6}, La/owq0;-><init>(La/vwq0;I)V

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v4, v1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sget-object v4, La/vwq0;->K1:[La/wdw;

    .line 966
    .line 967
    aget-object v3, v4, v3

    .line 968
    .line 969
    iget-object v4, v0, La/vwq0;->C1:La/abv;

    .line 970
    .line 971
    invoke-virtual {v4, v0, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, La/pyp;

    .line 976
    .line 977
    iput-boolean v2, v1, La/l0r0;->l0:Z

    .line 978
    .line 979
    iput-object v3, v1, La/l0r0;->r0:La/pyp;

    .line 980
    .line 981
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    new-instance v7, La/gyq0;

    .line 990
    .line 991
    const/16 v2, 0x13

    .line 992
    .line 993
    invoke-direct {v7, v1, v2}, La/gyq0;-><init>(La/l0r0;I)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v1, La/l0r0;->M:La/n0x;

    .line 997
    .line 998
    invoke-interface {v2}, La/n0x;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, La/bed;

    .line 1003
    .line 1004
    iget-object v9, v2, La/bed;->b:La/wfi;

    .line 1005
    .line 1006
    new-instance v10, La/zdq0;

    .line 1007
    .line 1008
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    invoke-direct {v10, v1, v2}, La/zdq0;-><init>(La/l0r0;La/bad;)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v11, 0xa

    .line 1014
    .line 1015
    const/4 v8, 0x0

    .line 1016
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v2, La/rwq0;

    .line 1024
    .line 1025
    invoke-direct {v2, v0, v5}, La/rwq0;-><init>(La/vwq0;I)V

    .line 1026
    .line 1027
    .line 1028
    const-string v3, "GameIsNotFinishedDialog.REQUEST_KEY"

    .line 1029
    .line 1030
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 1031
    .line 1032
    .line 1033
    return-void
.end method
