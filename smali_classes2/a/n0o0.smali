.class public final La/n0o0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/n0o0;",
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
.field public static final B1:La/qml0;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public s1:La/t9q0;

.field public t1:La/rvu;

.field public u1:La/xh;

.field public final v1:La/xg8;

.field public final w1:La/o7c0;

.field public final x1:La/o7c0;

.field public final y1:La/j7c0;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/n0o0;

    .line 4
    .line 5
    const-string v2, "tournamentID"

    .line 6
    .line 7
    const-string v3, "getTournamentID()J"

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
    const-string v3, "tournamentTitle"

    .line 16
    .line 17
    const-string v5, "getTournamentTitle()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "tournamentType"

    .line 25
    .line 26
    const-string v6, "getTournamentType()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/xs90;

    .line 32
    .line 33
    const-string v6, "viewBinding"

    .line 34
    .line 35
    const-string v7, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentTournamentStagesBinding;"

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
    sput-object v1, La/n0o0;->C1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/qml0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/n0o0;->B1:La/qml0;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0454

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/xg8;

    .line 8
    .line 9
    const-string v1, "TOURNAMENT_ID"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/n0o0;->v1:La/xg8;

    .line 15
    .line 16
    new-instance v0, La/o7c0;

    .line 17
    .line 18
    const-string v1, "TOURNAMENT_TITLE"

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/n0o0;->w1:La/o7c0;

    .line 26
    .line 27
    new-instance v0, La/o7c0;

    .line 28
    .line 29
    const-string v1, "TOURNAMENT_TYPE"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/n0o0;->x1:La/o7c0;

    .line 35
    .line 36
    sget-object v0, La/m0o0;->a:La/m0o0;

    .line 37
    .line 38
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La/n0o0;->y1:La/j7c0;

    .line 43
    .line 44
    new-instance v0, La/k0o0;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, La/k0o0;-><init>(La/n0o0;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, La/fcn0;

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, La/k7x;->b:La/k7x;

    .line 58
    .line 59
    new-instance v4, La/fcn0;

    .line 60
    .line 61
    const/16 v5, 0xf

    .line 62
    .line 63
    invoke-direct {v4, v1, v5}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v4, La/a1o0;

    .line 71
    .line 72
    sget-object v5, La/pib0;->a:La/qib0;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, La/gvn0;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-direct {v5, v1, v6}, La/gvn0;-><init>(La/o0x;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, La/gvn0;

    .line 86
    .line 87
    invoke-direct {v6, v1, v2}, La/gvn0;-><init>(La/o0x;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v4, v5, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/n0o0;->z1:La/pi30;

    .line 95
    .line 96
    new-instance v0, La/ein0;

    .line 97
    .line 98
    const/16 v1, 0x1d

    .line 99
    .line 100
    invoke-direct {v0, v1}, La/ein0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, La/n0o0;->A1:La/o0x;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/n0o0;->H0()La/efp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, La/mae0;

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "REQUEST_KEY_TOURNAMENT_ACTION"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/n0o0;->H0()La/efp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, La/efp;->f:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 34
    .line 35
    const v1, 0x7f1315d5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, La/k0o0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, La/k0o0;-><init>(La/n0o0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/n0o0;->H0()La/efp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, La/efp;->f:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 62
    .line 63
    new-instance v2, La/k0o0;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p0, v3}, La/k0o0;-><init>(La/n0o0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La/n0o0;->z1:La/pi30;

    .line 73
    .line 74
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/a1o0;

    .line 79
    .line 80
    sget-object v2, La/n0o0;->C1:[La/wdw;

    .line 81
    .line 82
    aget-object v1, v2, v1

    .line 83
    .line 84
    iget-object v4, p0, La/n0o0;->v1:La/xg8;

    .line 85
    .line 86
    invoke-virtual {v4, p0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const/4 v1, 0x2

    .line 95
    aget-object v1, v2, v1

    .line 96
    .line 97
    iget-object v2, p0, La/n0o0;->x1:La/o7c0;

    .line 98
    .line 99
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, v4, v5, v3}, La/a1o0;->F(Ljava/lang/String;JZ)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, La/efp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object p0, p0, La/n0o0;->A1:La/o0x;

    .line 109
    .line 110
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, La/i0o0;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final D0()V
    .locals 8

    .line 1
    sget-object v0, La/c3o0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La/n0o0;->C1:[La/wdw;

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    iget-object v2, p0, La/n0o0;->v1:La/xg8;

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
    const/4 v0, 0x1

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    iget-object v1, p0, La/n0o0;->w1:La/o7c0;

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
    iput-object v1, p0, La/n0o0;->s1:La/t9q0;

    .line 54
    .line 55
    iget-object v1, v0, La/zlh;->i:La/rvu;

    .line 56
    .line 57
    iput-object v1, p0, La/n0o0;->t1:La/rvu;

    .line 58
    .line 59
    iget-object v0, v0, La/zlh;->x:La/xh;

    .line 60
    .line 61
    iput-object v0, p0, La/n0o0;->u1:La/xh;

    .line 62
    .line 63
    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    iget-object v0, p0, La/n0o0;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/a1o0;

    .line 8
    .line 9
    iget-object v2, v1, La/a1o0;->u:La/ahi0;

    .line 10
    .line 11
    iget-object v3, v1, La/a1o0;->w:La/ahi0;

    .line 12
    .line 13
    iget-object v4, v1, La/a1o0;->y:La/ahi0;

    .line 14
    .line 15
    new-instance v5, La/l41;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v5, v1, v7, v6}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, La/t0o0;

    .line 32
    .line 33
    iget-object v1, v1, La/a1o0;->r:La/o4y;

    .line 34
    .line 35
    invoke-direct {v4, v1}, La/t0o0;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, La/j4g0;->b:La/hxe0;

    .line 39
    .line 40
    invoke-static {v2, v3, v1, v4}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, La/l0o0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v7, v3}, La/l0o0;-><init>(La/n0o0;La/bad;I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, La/pex;->a:La/pex;

    .line 51
    .line 52
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, La/wgn0;

    .line 65
    .line 66
    invoke-direct {v5, v1, v3, v2, v7}, La/wgn0;-><init>(La/h3b0;La/kfx;La/l0o0;La/bad;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v4, v7, v7, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, La/a1o0;

    .line 78
    .line 79
    iget-object v0, v0, La/a1o0;->v:La/rq30;

    .line 80
    .line 81
    new-instance v2, La/l0o0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, p0, v7, v3}, La/l0o0;-><init>(La/n0o0;La/bad;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, La/wgn0;

    .line 100
    .line 101
    invoke-direct {v4, v0, p0, v2, v7}, La/wgn0;-><init>(La/fro;La/kfx;La/l0o0;La/bad;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v7, v7, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final H0()La/efp;
    .locals 2

    .line 1
    sget-object v0, La/n0o0;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/n0o0;->y1:La/j7c0;

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
    check-cast p0, La/efp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0(La/e6o0;)V
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
    iget-object p0, p0, La/n0o0;->z1:La/pi30;

    .line 30
    .line 31
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/a1o0;

    .line 36
    .line 37
    iget-object p0, p0, La/a1o0;->s:La/s5n0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/s5n0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J0(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, La/n0o0;->t1:La/rvu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, La/r1z;->g:La/r1z;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x1de

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const v5, 0x7f130668

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, La/n0o0;->K0(La/rxk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "lottieEmptyConfigurator"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {p0}, La/n0o0;->H0()La/efp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/efp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/n0o0;->H0()La/efp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, La/efp;->c:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/n0o0;->A1:La/o0x;

    .line 59
    .line 60
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/i0o0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final K0(La/rxk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/n0o0;->H0()La/efp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/efp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/n0o0;->H0()La/efp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/efp;->c:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/n0o0;->H0()La/efp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, La/efp;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
