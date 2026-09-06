.class public final La/c12;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/c12;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/p8g0",
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

.field public static final z1:La/p8g0;


# instance fields
.field public final s1:La/xg8;

.field public t1:La/t9q0;

.field public u1:La/xfa;

.field public v1:La/xh;

.field public final w1:La/o0x;

.field public final x1:La/j7c0;

.field public final y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/c12;

    .line 4
    .line 5
    const-string v2, "bannerIdToOpen"

    .line 6
    .line 7
    const-string v3, "getBannerIdToOpen()J"

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
    const-string v5, "getBinding()Lorg/xplatform/aggregator/impl/databinding/AggregatorTournamentsFragmentBinding;"

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
    sput-object v1, La/c12;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/p8g0;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/p8g0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/c12;->z1:La/p8g0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d006b

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
    const-string v1, "BANNER_ITEM"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/c12;->s1:La/xg8;

    .line 15
    .line 16
    const-class v0, La/h22;

    .line 17
    .line 18
    sget-object v1, La/pib0;->a:La/qib0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La/px1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/c12;->w1:La/o0x;

    .line 35
    .line 36
    sget-object v0, La/b12;->a:La/b12;

    .line 37
    .line 38
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La/c12;->x1:La/j7c0;

    .line 43
    .line 44
    iput-boolean v2, p0, La/c12;->y1:Z

    .line 45
    .line 46
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
    new-instance v1, La/udd;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/udd;-><init>(Ljava/lang/Object;I)V

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
    sget-object p1, La/c12;->A1:[La/wdw;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    iget-object v1, p0, La/c12;->x1:La/j7c0;

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, La/d12;

    .line 40
    .line 41
    iget-object p1, p1, La/d12;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, La/bjm0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La/bwn0;

    .line 52
    .line 53
    const/16 v3, 0x1b

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, La/bwn0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, La/b9c;

    .line 59
    .line 60
    const v3, -0x4907ad65

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v1, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, La/r81;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, La/r81;

    .line 10
    .line 11
    iget-object v0, v0, La/r81;->B1:La/dyj0;

    .line 12
    .line 13
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/wxg;

    .line 18
    .line 19
    invoke-virtual {v0}, La/wxg;->d()La/t9q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, La/c12;->t1:La/t9q0;

    .line 24
    .line 25
    iget-object v1, v0, La/wxg;->a0:La/a3s0;

    .line 26
    .line 27
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La/v6c0;

    .line 30
    .line 31
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, La/c12;->u1:La/xfa;

    .line 39
    .line 40
    iget-object v0, v0, La/wxg;->Z:La/xh;

    .line 41
    .line 42
    iput-object v0, p0, La/c12;->v1:La/xh;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "Can\'t find AggregatorComponentHolder"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/c12;->w1:La/o0x;

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

.method public final e0()V
    .locals 10

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/c12;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La/f02;->a:La/f02;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, La/c12;->A1:[La/wdw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget-object v3, p0, La/c12;->s1:La/xg8;

    .line 19
    .line 20
    invoke-virtual {v3, p0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, La/c12;->H0()La/fxo0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, La/j02;

    .line 39
    .line 40
    aget-object v5, v0, v1

    .line 41
    .line 42
    invoke-virtual {v3, p0, v5}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-direct {v4, v8, v9}, La/j02;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {v3, p0, v0, v6, v7}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/c12;->H0()La/fxo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, La/e02;->a:La/e02;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/c12;->y1:Z

    .line 2
    .line 3
    return p0
.end method
