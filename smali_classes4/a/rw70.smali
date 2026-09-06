.class public final La/rw70;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/rw70;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n030",
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

.field public static final z1:La/n030;


# instance fields
.field public s1:La/odh;

.field public t1:La/n0x;

.field public final u1:La/o0x;

.field public final v1:La/j7c0;

.field public final w1:La/o0x;

.field public final x1:La/abv;

.field public final y1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/rw70;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    const-string v3, "screenType"

    .line 16
    .line 17
    const-string v5, "getScreenType()Lorg/xplatform/feed/presentation/models/PopularClassicGamesScreenType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/rw70;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n030;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/rw70;->z1:La/n030;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/pw70;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/pw70;-><init>(La/rw70;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/rw70;->u1:La/o0x;

    .line 20
    .line 21
    sget-object v0, La/qw70;->a:La/qw70;

    .line 22
    .line 23
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/rw70;->v1:La/j7c0;

    .line 28
    .line 29
    const-class v0, La/bx70;

    .line 30
    .line 31
    sget-object v2, La/pib0;->a:La/qib0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, La/pw70;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, La/pw70;-><init>(La/rw70;I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p0, v0, v4, v2, v3}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La/rw70;->w1:La/o0x;

    .line 51
    .line 52
    new-instance v0, La/abv;

    .line 53
    .line 54
    const-string v2, "SCREEN_TYPE_KEY"

    .line 55
    .line 56
    invoke-direct {v0, v2}, La/abv;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, La/rw70;->x1:La/abv;

    .line 60
    .line 61
    new-instance v0, La/pw70;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v0, p0, v2}, La/pw70;-><init>(La/rw70;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La/rw70;->y1:La/o0x;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/rw70;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/rw70;->v1:La/j7c0;

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
    check-cast p1, La/cac;

    .line 16
    .line 17
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/mj60;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const v2, 0x41b00fe2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/rw70;->y1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/pdh;

    .line 8
    .line 9
    iget-object v1, v0, La/pdh;->q:La/wx90;

    .line 10
    .line 11
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/odh;

    .line 16
    .line 17
    iput-object v1, p0, La/rw70;->s1:La/odh;

    .line 18
    .line 19
    iget-object v0, v0, La/pdh;->r:La/dbh;

    .line 20
    .line 21
    invoke-static {v0}, La/kuj;->a(La/wx90;)La/n0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/rw70;->t1:La/n0x;

    .line 26
    .line 27
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/rw70;->w1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/fxo0;

    .line 8
    .line 9
    check-cast v0, La/bxo0;

    .line 10
    .line 11
    invoke-virtual {v0}, La/bxo0;->K()La/fro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/kx60;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, La/ru70;

    .line 38
    .line 39
    check-cast v0, La/ule;

    .line 40
    .line 41
    invoke-direct {v4, v0, p0, v1, v3}, La/ru70;-><init>(La/ule;La/kfx;La/kx60;La/bad;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/rw70;->t1:La/n0x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/rbc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La/rbc;->a(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "altDesignGameCardFragmentDelegate"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/rw70;->t1:La/n0x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La/rbc;

    .line 13
    .line 14
    new-instance v1, La/fu2;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, La/ir70;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p0, v3}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "altDesignGameCardFragmentDelegate"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/rw70;->u1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
