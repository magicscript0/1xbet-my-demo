.class public final La/mwn0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "La/mwn0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gql0",
        "",
        "selectedTabIndex",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/gql0;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/xg8;

.field public final x1:La/o7c0;

.field public final y1:La/xg8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/mwn0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/TournamentPrizesFragmentBinding;"

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
    const-string v3, "tournamentId"

    .line 16
    .line 17
    const-string v5, "getTournamentId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "tournamentTitle"

    .line 25
    .line 26
    const-string v6, "getTournamentTitle()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "stageTournamentID"

    .line 34
    .line 35
    const-string v7, "getStageTournamentID()J"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/mwn0;->A1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/gql0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/mwn0;->z1:La/gql0;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0883

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/iwn0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, La/iwn0;-><init>(La/mwn0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/fcn0;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/fcn0;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/xwn0;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/gvn0;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v1, v4}, La/gvn0;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/gvn0;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v4, v1, v5}, La/gvn0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/mwn0;->u1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/lwn0;->a:La/lwn0;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/mwn0;->v1:La/j7c0;

    .line 66
    .line 67
    new-instance v0, La/xg8;

    .line 68
    .line 69
    const-string v1, "PRIZE_TOURNAMENT_ITEM"

    .line 70
    .line 71
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/mwn0;->w1:La/xg8;

    .line 75
    .line 76
    new-instance v0, La/o7c0;

    .line 77
    .line 78
    const-string v1, "PRIZE_TOURNAMENT_TITLE"

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La/mwn0;->x1:La/o7c0;

    .line 86
    .line 87
    new-instance v0, La/xg8;

    .line 88
    .line 89
    const-string v1, "PRIZE_STAGE_TOURNAMENT_ID"

    .line 90
    .line 91
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, La/mwn0;->y1:La/xg8;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La/mae0;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "REQUEST_KEY_TOURNAMENT_ACTION"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/mwn0;->H0()La/hwn0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, La/hwn0;->f:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    sget-object v1, La/mwn0;->A1:[La/wdw;

    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    iget-object v2, p0, La/mwn0;->x1:La/o7c0;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La/iwn0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, v0}, La/iwn0;-><init>(La/mwn0;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/mwn0;->H0()La/hwn0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, La/hwn0;->f:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 59
    .line 60
    new-instance v0, La/iwn0;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, p0, v2}, La/iwn0;-><init>(La/mwn0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La/mwn0;->I0()La/xwn0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p1, p0, La/mwn0;->w1:La/xg8;

    .line 74
    .line 75
    aget-object v0, v1, v2

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const/4 p1, 0x3

    .line 86
    aget-object p1, v1, p1

    .line 87
    .line 88
    iget-object v0, p0, La/mwn0;->y1:La/xg8;

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-virtual/range {v3 .. v8}, La/xwn0;->G(JZJ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final D0()V
    .locals 8

    .line 1
    sget-object v0, La/c3o0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, La/mwn0;->A1:[La/wdw;

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    iget-object v2, p0, La/mwn0;->w1:La/xg8;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v0, 0x2

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    iget-object v1, p0, La/mwn0;->x1:La/o7c0;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v4, La/e6o0;->a:La/e6o0;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, La/lxw;

    .line 41
    .line 42
    invoke-direct {v7}, La/lxw;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, La/c3o0;->a(JLa/e6o0;Ljava/lang/String;Landroid/app/Application;La/lxw;)La/zlh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, La/zlh;->a()La/t9q0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, La/mwn0;->s1:La/t9q0;

    .line 54
    .line 55
    iget-object v0, v0, La/zlh;->x:La/xh;

    .line 56
    .line 57
    iput-object v0, p0, La/mwn0;->t1:La/xh;

    .line 58
    .line 59
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/mwn0;->I0()La/xwn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/xwn0;->v:La/ahi0;

    .line 6
    .line 7
    iget-object v2, v0, La/xwn0;->x:La/ahi0;

    .line 8
    .line 9
    iget-object v3, v0, La/xwn0;->y:La/ahi0;

    .line 10
    .line 11
    new-instance v4, La/l41;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v4, v0, v6, v5}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, La/j4g0;->b:La/hxe0;

    .line 27
    .line 28
    sget-object v3, La/swn0;->a:La/swn0;

    .line 29
    .line 30
    invoke-static {v1, v0, v2, v3}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, La/kwn0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v6, v2}, La/kwn0;-><init>(La/mwn0;La/bad;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, La/pex;->a:La/pex;

    .line 41
    .line 42
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, La/wgn0;

    .line 55
    .line 56
    invoke-direct {v4, v0, v2, v1, v6}, La/wgn0;-><init>(La/h3b0;La/kfx;La/kwn0;La/bad;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v3, v6, v6, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/mwn0;->I0()La/xwn0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, La/xwn0;->w:La/rq30;

    .line 68
    .line 69
    new-instance v2, La/kwn0;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v6, v3}, La/kwn0;-><init>(La/mwn0;La/bad;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, La/wgn0;

    .line 88
    .line 89
    invoke-direct {v4, v1, p0, v2, v6}, La/wgn0;-><init>(La/fro;La/kfx;La/kwn0;La/bad;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v6, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final H0()La/hwn0;
    .locals 2

    .line 1
    sget-object v0, La/mwn0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mwn0;->v1:La/j7c0;

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
    check-cast p0, La/hwn0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/xwn0;
    .locals 0

    .line 1
    iget-object p0, p0, La/mwn0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xwn0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(La/e6o0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "TOURNAMENT_PAGE_ITEM"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "REQUEST_KEY_CLOSE_OTHER_TOURNAMENTS_FRAGMENTS"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/mwn0;->I0()La/xwn0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, La/xwn0;->t:La/s5n0;

    .line 34
    .line 35
    invoke-virtual {p0}, La/s5n0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
