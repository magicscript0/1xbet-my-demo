.class public final La/od2;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/od2;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/s8g0",
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
.field public static final y1:La/s8g0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/g7c0;

.field public final t1:La/o0x;

.field public final u1:La/d92;

.field public final v1:La/o0x;

.field public final w1:La/j7c0;

.field public final x1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/od2;

    .line 4
    .line 5
    const-string v2, "gamesHistoryResultsParams"

    .line 6
    .line 7
    const-string v3, "getGamesHistoryResultsParams()Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;"

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
    sput-object v1, La/od2;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/s8g0;

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/s8g0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/od2;->y1:La/s8g0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, La/od2;->s1:La/g7c0;

    .line 15
    .line 16
    new-instance v0, La/k61;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/k61;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, La/od2;->t1:La/o0x;

    .line 30
    .line 31
    new-instance v0, La/d92;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p0, v2}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La/od2;->u1:La/d92;

    .line 38
    .line 39
    new-instance v0, La/md2;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, p0, v3}, La/md2;-><init>(La/od2;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, La/od2;->v1:La/o0x;

    .line 50
    .line 51
    sget-object v0, La/nd2;->a:La/nd2;

    .line 52
    .line 53
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/od2;->w1:La/j7c0;

    .line 58
    .line 59
    const-class v0, La/je2;

    .line 60
    .line 61
    sget-object v1, La/pib0;->a:La/qib0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, La/md2;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, La/md2;-><init>(La/od2;I)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/od2;->x1:La/o0x;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

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
    iget-object v1, p0, La/od2;->u1:La/d92;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, La/im30;->a(La/kfx;La/dm30;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, La/od2;->z1:[La/wdw;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    iget-object v1, p0, La/od2;->w1:La/j7c0;

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
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p0, v2}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, La/b9c;

    .line 46
    .line 47
    const v3, 0x4337aaaf

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La/k01;

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, La/k01;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "SELECT_DATE_TIME_REQUEST_KEY"

    .line 65
    .line 66
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/od2;->x1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/qu50;->H(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/qu50;->I(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, La/uu5;->e0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
