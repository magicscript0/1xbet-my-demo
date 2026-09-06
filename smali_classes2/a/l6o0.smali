.class public final La/l6o0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/l6o0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gql0",
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
.field public static final y1:La/gql0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public u1:La/xh;

.field public final v1:La/pi30;

.field public final w1:La/xg8;

.field public final x1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/l6o0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentTournamentsProvidersBinding;"

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
    const-string v3, "tournamentID"

    .line 16
    .line 17
    const-string v5, "getTournamentID()J"

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
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/l6o0;->z1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/gql0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/l6o0;->y1:La/gql0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0457

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/k6o0;->a:La/k6o0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/l6o0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/i6o0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, La/i6o0;-><init>(La/l6o0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/fcn0;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v3, La/fcn0;

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, La/y6o0;

    .line 42
    .line 43
    sget-object v3, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La/gvn0;

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/gvn0;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/gvn0;

    .line 57
    .line 58
    const/16 v5, 0x19

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, La/gvn0;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/l6o0;->v1:La/pi30;

    .line 68
    .line 69
    new-instance v0, La/xg8;

    .line 70
    .line 71
    const-string v1, "TOURNAMENT_ID"

    .line 72
    .line 73
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/l6o0;->w1:La/xg8;

    .line 77
    .line 78
    new-instance v0, La/o7c0;

    .line 79
    .line 80
    const-string v1, "TOURNAMENT_TITLE"

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/l6o0;->x1:La/o7c0;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

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
    const/16 v2, 0x1d

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
    new-instance p1, La/i6o0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, La/i6o0;-><init>(La/l6o0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/l6o0;->H0()La/hfp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La/hfp;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 39
    .line 40
    new-instance v0, La/i6o0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, La/i6o0;-><init>(La/l6o0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, La/l6o0;->v1:La/pi30;

    .line 50
    .line 51
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La/y6o0;

    .line 56
    .line 57
    sget-object v0, La/l6o0;->z1:[La/wdw;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    iget-object v2, p0, La/l6o0;->w1:La/xg8;

    .line 62
    .line 63
    invoke-virtual {v2, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p1, v1, v2, v3}, La/y6o0;->F(ZJ)V

    .line 72
    .line 73
    .line 74
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
    sget-object v1, La/l6o0;->z1:[La/wdw;

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    iget-object v2, p0, La/l6o0;->w1:La/xg8;

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
    iget-object v1, p0, La/l6o0;->x1:La/o7c0;

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
    iput-object v1, p0, La/l6o0;->t1:La/t9q0;

    .line 54
    .line 55
    iget-object v0, v0, La/zlh;->x:La/xh;

    .line 56
    .line 57
    iput-object v0, p0, La/l6o0;->u1:La/xh;

    .line 58
    .line 59
    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    iget-object v0, p0, La/l6o0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/y6o0;

    .line 8
    .line 9
    iget-object v2, v1, La/y6o0;->r:La/ahi0;

    .line 10
    .line 11
    iget-object v3, v1, La/y6o0;->t:La/ahi0;

    .line 12
    .line 13
    iget-object v4, v1, La/y6o0;->u:La/ahi0;

    .line 14
    .line 15
    new-instance v5, La/l41;

    .line 16
    .line 17
    const/16 v6, 0x9

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
    move-result-object v1

    .line 31
    sget-object v3, La/j4g0;->b:La/hxe0;

    .line 32
    .line 33
    sget-object v4, La/r6o0;->a:La/r6o0;

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v4}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, La/j6o0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v7, v3}, La/j6o0;-><init>(La/l6o0;La/bad;I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, La/pex;->a:La/pex;

    .line 46
    .line 47
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, La/t3o0;

    .line 60
    .line 61
    invoke-direct {v5, v1, v3, v2, v7}, La/t3o0;-><init>(La/h3b0;La/kfx;La/j6o0;La/bad;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v4, v7, v7, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/y6o0;

    .line 73
    .line 74
    iget-object v0, v0, La/y6o0;->x:La/rq30;

    .line 75
    .line 76
    new-instance v2, La/j6o0;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, p0, v7, v3}, La/j6o0;-><init>(La/l6o0;La/bad;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, La/t3o0;

    .line 95
    .line 96
    invoke-direct {v4, v0, p0, v2, v7}, La/t3o0;-><init>(La/fro;La/kfx;La/j6o0;La/bad;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v7, v7, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final H0()La/hfp;
    .locals 2

    .line 1
    sget-object v0, La/l6o0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/l6o0;->s1:La/j7c0;

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
    check-cast p0, La/hfp;

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
    iget-object p0, p0, La/l6o0;->v1:La/pi30;

    .line 30
    .line 31
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/y6o0;

    .line 36
    .line 37
    iget-object p0, p0, La/y6o0;->w:La/s5n0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/s5n0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/l6o0;->H0()La/hfp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/hfp;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/l6o0;->H0()La/hfp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/hfp;->f:Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/l6o0;->H0()La/hfp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, La/hfp;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
