.class public final La/vhq0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/vhq0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/jkl0",
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
.field public static final C1:La/jkl0;

.field public static final synthetic D1:[La/wdw;


# instance fields
.field public final A1:La/d6x;

.field public final B1:La/k0i;

.field public s1:La/xmh;

.field public t1:La/rbc;

.field public u1:La/tqg0;

.field public final v1:Z

.field public final w1:La/g7c0;

.field public final x1:La/o0x;

.field public final y1:La/o0x;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/vhq0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;"

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
    sput-object v1, La/vhq0;->D1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/jkl0;

    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/jkl0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/vhq0;->C1:La/jkl0;

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
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/vhq0;->v1:Z

    .line 9
    .line 10
    new-instance v1, La/g7c0;

    .line 11
    .line 12
    const-string v2, "params_key"

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/vhq0;->w1:La/g7c0;

    .line 18
    .line 19
    new-instance v1, La/shq0;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, La/shq0;-><init>(La/vhq0;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/vhq0;->x1:La/o0x;

    .line 31
    .line 32
    const-class v0, La/miq0;

    .line 33
    .line 34
    sget-object v1, La/pib0;->a:La/qib0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, La/shq0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, La/shq0;-><init>(La/vhq0;I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/vhq0;->y1:La/o0x;

    .line 54
    .line 55
    sget-object v0, La/uhq0;->a:La/uhq0;

    .line 56
    .line 57
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, La/vhq0;->z1:La/j7c0;

    .line 62
    .line 63
    new-instance v0, La/d6x;

    .line 64
    .line 65
    invoke-direct {v0}, La/d6x;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La/vhq0;->A1:La/d6x;

    .line 69
    .line 70
    new-instance v0, La/k0i;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1}, La/k0i;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/vhq0;->B1:La/k0i;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, La/shq0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, La/shq0;-><init>(La/vhq0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La/vhq0;->u1:La/tqg0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, La/vhq0;->v1:Z

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "snackbarManager"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/vhq0;->x1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ymh;

    .line 8
    .line 9
    iget-object v1, v0, La/ymh;->z:La/wx90;

    .line 10
    .line 11
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/xmh;

    .line 16
    .line 17
    iput-object v1, p0, La/vhq0;->s1:La/xmh;

    .line 18
    .line 19
    iget-object v1, v0, La/ymh;->p:La/yzp;

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
    iput-object v1, p0, La/vhq0;->t1:La/rbc;

    .line 29
    .line 30
    iget-object v0, v0, La/ymh;->y:La/tqg0;

    .line 31
    .line 32
    iput-object v0, p0, La/vhq0;->u1:La/tqg0;

    .line 33
    .line 34
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    sget-object v0, La/vhq0;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, La/vhq0;->z1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/cac;

    .line 16
    .line 17
    iget-object v0, v0, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, La/bjm0;

    .line 23
    .line 24
    invoke-direct {v2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La/sin0;

    .line 28
    .line 29
    const/16 v4, 0x1d

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, La/sin0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const v4, 0x74451651

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v1, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v2, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, p0, La/uu5;->r1:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, La/e650;->A(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 v6, p0, 0x1

    .line 49
    .line 50
    const v3, 0x7f0606da

    .line 51
    .line 52
    .line 53
    move v4, v0

    .line 54
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/vhq0;->y1:La/o0x;

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

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/vhq0;->t1:La/rbc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, La/gv2;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/thq0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, La/thq0;-><init>(La/vhq0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "composeGameCardFragmentDelegate"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vhq0;->v1:Z

    .line 2
    .line 3
    return p0
.end method
