.class public final La/jzm0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/jzm0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ypl0",
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
.field public static final A1:La/ypl0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/slh;

.field public t1:La/rbc;

.field public u1:La/tqg0;

.field public final v1:La/abv;

.field public final w1:La/o0x;

.field public final x1:La/j7c0;

.field public final y1:La/o0x;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/jzm0;

    .line 4
    .line 5
    const-string v2, "screenType"

    .line 6
    .line 7
    const-string v3, "getScreenType()Lorg/xplatform/feed/presentation/models/TopGamesScreenType;"

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
    sput-object v1, La/jzm0;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/ypl0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/jzm0;->A1:La/ypl0;

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
    new-instance v0, La/abv;

    .line 8
    .line 9
    const-string v1, "SCREEN_TYPE_KEY"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/jzm0;->v1:La/abv;

    .line 15
    .line 16
    new-instance v0, La/gzm0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, La/gzm0;-><init>(La/jzm0;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La/k7x;->b:La/k7x;

    .line 23
    .line 24
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/jzm0;->w1:La/o0x;

    .line 29
    .line 30
    sget-object v0, La/izm0;->a:La/izm0;

    .line 31
    .line 32
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/jzm0;->x1:La/j7c0;

    .line 37
    .line 38
    const-class v0, La/b0n0;

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
    new-instance v1, La/gzm0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, La/gzm0;-><init>(La/jzm0;I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p0, v0, v4, v1, v3}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/jzm0;->y1:La/o0x;

    .line 60
    .line 61
    iput-boolean v2, p0, La/jzm0;->z1:Z

    .line 62
    .line 63
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
    iget-object p1, p0, La/jzm0;->t1:La/rbc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, La/cv2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, La/hzm0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v1, v2}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La/gzm0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p1, p0, v1}, La/gzm0;-><init>(La/jzm0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, La/jzm0;->B1:[La/wdw;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    iget-object v2, p0, La/jzm0;->x1:La/j7c0;

    .line 35
    .line 36
    invoke-virtual {v2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, La/cac;

    .line 44
    .line 45
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, La/igl0;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/b9c;

    .line 58
    .line 59
    const v3, -0x1d8855fe

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v1, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "composeGameCardFragmentDelegate"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/jzm0;->w1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/tlh;

    .line 8
    .line 9
    iget-object v1, v0, La/tlh;->o:La/wx90;

    .line 10
    .line 11
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/slh;

    .line 16
    .line 17
    iput-object v1, p0, La/jzm0;->s1:La/slh;

    .line 18
    .line 19
    iget-object v1, v0, La/tlh;->j:La/yzp;

    .line 20
    .line 21
    invoke-interface {v1}, La/yzp;->d()La/rbc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/jzm0;->t1:La/rbc;

    .line 29
    .line 30
    iget-object v0, v0, La/tlh;->n:La/tqg0;

    .line 31
    .line 32
    iput-object v0, p0, La/jzm0;->u1:La/tqg0;

    .line 33
    .line 34
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/jzm0;->y1:La/o0x;

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, La/qu50;->H(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, La/qu50;->I(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/jzm0;->u1:La/tqg0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, La/jzm0;->z1:Z

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "snackbarManager"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/jzm0;->u1:La/tqg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, La/tqg0;->b(La/tqg0;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "snackbarManager"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/jzm0;->z1:Z

    .line 2
    .line 3
    return p0
.end method
