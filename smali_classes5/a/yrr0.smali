.class public final La/yrr0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/yrr0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/y5r0",
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
.field public static final w1:La/y5r0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/dyj0;

.field public final t1:La/j7c0;

.field public final u1:La/pi30;

.field public final v1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/yrr0;

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
    const-string v3, "settings"

    .line 16
    .line 17
    const-string v5, "getSettings()Lorg/xplatform/search/impl/presentation/xgames/models/XGamesSearchFragmentSettings;"

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
    sput-object v1, La/yrr0;->x1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/y5r0;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, La/y5r0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La/yrr0;->w1:La/y5r0;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/urr0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/urr0;-><init>(La/yrr0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/yrr0;->s1:La/dyj0;

    .line 18
    .line 19
    sget-object v0, La/wrr0;->a:La/wrr0;

    .line 20
    .line 21
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/yrr0;->t1:La/j7c0;

    .line 26
    .line 27
    new-instance v0, La/urr0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, La/urr0;-><init>(La/yrr0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, La/tqh;->Z(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/yrr0;->u1:La/pi30;

    .line 38
    .line 39
    new-instance v0, La/g7c0;

    .line 40
    .line 41
    const-string v1, "SETTINGS_BUNDLE_KEY"

    .line 42
    .line 43
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/yrr0;->v1:La/g7c0;

    .line 47
    .line 48
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
    iget-object p1, p0, La/yrr0;->s1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/rnh;

    .line 8
    .line 9
    iget-object p1, p1, La/rnh;->a:La/c040;

    .line 10
    .line 11
    invoke-interface {p1}, La/c040;->b()La/rbm0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La/vrr0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, La/vrr0;-><init>(La/yrr0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, La/rbm0;->o(La/uu5;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/yrr0;->H0()La/cac;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/yrr0;->H0()La/cac;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/yrr0;->H0()La/cac;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, La/kjq0;

    .line 56
    .line 57
    const/16 v2, 0x1b

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, La/kjq0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, La/b9c;

    .line 63
    .line 64
    const v2, 0x1c8c62ff

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1, v0, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final H0()La/cac;
    .locals 2

    .line 1
    sget-object v0, La/yrr0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/yrr0;->t1:La/j7c0;

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
    check-cast p0, La/cac;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/yrr0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

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
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/yrr0;->I0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/lrr0;->a:La/lrr0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/yrr0;->I0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/nrr0;->a:La/nrr0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
