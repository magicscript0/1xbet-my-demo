.class public final La/mg2;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/mg2;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ecg0",
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

.field public static final z1:La/ecg0;


# instance fields
.field public final s1:La/g7c0;

.field public final t1:La/j7c0;

.field public final u1:La/o0x;

.field public final v1:La/o0x;

.field public final w1:La/o0x;

.field public final x1:La/d92;

.field public final y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/mg2;

    .line 4
    .line 5
    const-string v2, "gamesLiveResultsParams"

    .line 6
    .line 7
    const-string v3, "getGamesLiveResultsParams()Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/mg2;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/ecg0;

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/ecg0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/mg2;->z1:La/ecg0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/g7c0;

    .line 8
    .line 9
    const-string v1, "KEY_GAME_RESULTS_PARAMS"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/mg2;->s1:La/g7c0;

    .line 15
    .line 16
    sget-object v0, La/lg2;->a:La/lg2;

    .line 17
    .line 18
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/mg2;->t1:La/j7c0;

    .line 23
    .line 24
    new-instance v0, La/jg2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, La/jg2;-><init>(La/mg2;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/mg2;->u1:La/o0x;

    .line 37
    .line 38
    const-class v0, La/ch2;

    .line 39
    .line 40
    sget-object v3, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, La/jg2;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, p0, v4}, La/jg2;-><init>(La/mg2;I)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {p0, v0, v6, v3, v5}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/mg2;->v1:La/o0x;

    .line 60
    .line 61
    new-instance v0, La/kg2;

    .line 62
    .line 63
    invoke-direct {v0, v1}, La/kg2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, La/mg2;->w1:La/o0x;

    .line 71
    .line 72
    new-instance v0, La/d92;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La/mg2;->x1:La/d92;

    .line 79
    .line 80
    iput-boolean v4, p0, La/mg2;->y1:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/i8c;->n()La/im30;

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
    iget-object v1, p0, La/mg2;->x1:La/d92;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, La/im30;->a(La/kfx;La/dm30;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, La/mg2;->A1:[La/wdw;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    iget-object v1, p0, La/mg2;->t1:La/j7c0;

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, La/cac;

    .line 33
    .line 34
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, La/a92;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, La/b9c;

    .line 46
    .line 47
    const v2, -0x111229a0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/mg2;->y1:Z

    .line 2
    .line 3
    return p0
.end method
