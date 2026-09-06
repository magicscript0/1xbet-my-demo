.class public final La/ivn0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ivn0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/uml0",
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
.field public static final A1:La/uml0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public final v1:La/dyj0;

.field public final w1:La/xg8;

.field public final x1:La/o7c0;

.field public final y1:La/xg8;

.field public final z1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ivn0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentTournamentPrizeItemOldBinding;"

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
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "type"

    .line 43
    .line 44
    const-string v8, "getType()Lorg/xplatform/aggregator/impl/tournaments/presentation/models/TournamentPrizePageType;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/ivn0;->B1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/uml0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/ivn0;->A1:La/uml0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d0452

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ean0;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, La/ivn0;

    .line 13
    .line 14
    const-string v5, "requireParentFragment"

    .line 15
    .line 16
    const-string v6, "requireParentFragment()Landroidx/fragment/app/Fragment;"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, La/ean0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance p0, La/fvn0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v3, v0}, La/fvn0;-><init>(La/ivn0;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v4, La/fcn0;

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-direct {v4, v1, v5}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, La/xwn0;

    .line 42
    .line 43
    sget-object v4, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, La/gvn0;

    .line 50
    .line 51
    invoke-direct {v4, v1, v0}, La/gvn0;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, La/gvn0;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v0, v1, v5}, La/gvn0;-><init>(La/o0x;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v4, v0, p0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v3, La/ivn0;->t1:La/pi30;

    .line 65
    .line 66
    sget-object p0, La/hvn0;->a:La/hvn0;

    .line 67
    .line 68
    invoke-static {v3, p0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v3, La/ivn0;->u1:La/j7c0;

    .line 73
    .line 74
    new-instance p0, La/fvn0;

    .line 75
    .line 76
    invoke-direct {p0, v3, v5}, La/fvn0;-><init>(La/ivn0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v3, La/ivn0;->v1:La/dyj0;

    .line 84
    .line 85
    new-instance p0, La/xg8;

    .line 86
    .line 87
    const-string v0, "PRIZE_TOURNAMENT_ITEM"

    .line 88
    .line 89
    invoke-direct {p0, v0}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v3, La/ivn0;->w1:La/xg8;

    .line 93
    .line 94
    new-instance p0, La/o7c0;

    .line 95
    .line 96
    const-string v0, "PRIZE_TOURNAMENT_TITLE"

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v3, La/ivn0;->x1:La/o7c0;

    .line 104
    .line 105
    new-instance p0, La/xg8;

    .line 106
    .line 107
    const-string v0, "PRIZE_STAGE_TOURNAMENT_ID"

    .line 108
    .line 109
    invoke-direct {p0, v0}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v3, La/ivn0;->y1:La/xg8;

    .line 113
    .line 114
    new-instance p0, La/abv;

    .line 115
    .line 116
    const-string v0, "PAGE_TYPE"

    .line 117
    .line 118
    invoke-direct {p0, v0}, La/abv;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v3, La/ivn0;->z1:La/abv;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, La/ivn0;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/ivn0;->u1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/cfp;

    .line 16
    .line 17
    iget-object p1, p1, La/cfp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object p0, p0, La/ivn0;->v1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/gx1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 28
    .line 29
    .line 30
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
    sget-object v1, La/ivn0;->B1:[La/wdw;

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    iget-object v2, p0, La/ivn0;->w1:La/xg8;

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
    iget-object v1, p0, La/ivn0;->x1:La/o7c0;

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
    move-result-object v0

    .line 53
    iput-object v0, p0, La/ivn0;->s1:La/t9q0;

    .line 54
    .line 55
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/ivn0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/xwn0;

    .line 8
    .line 9
    iget-object v1, v0, La/xwn0;->v:La/ahi0;

    .line 10
    .line 11
    iget-object v2, v0, La/xwn0;->x:La/ahi0;

    .line 12
    .line 13
    iget-object v3, v0, La/xwn0;->y:La/ahi0;

    .line 14
    .line 15
    new-instance v4, La/l41;

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v4, v0, v6, v5}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, La/j4g0;->b:La/hxe0;

    .line 31
    .line 32
    sget-object v3, La/swn0;->a:La/swn0;

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La/y8l0;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    invoke-direct {v1, p0, v6, v2}, La/y8l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, La/pex;->a:La/pex;

    .line 46
    .line 47
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, La/wgn0;

    .line 60
    .line 61
    invoke-direct {v3, v0, p0, v1, v6}, La/wgn0;-><init>(La/h3b0;La/kfx;La/y8l0;La/bad;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {v2, v6, v6, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
