.class public final La/fs70;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/fs70;",
        "La/uu5;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/r030",
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
.field public static final y1:La/r030;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/o0x;

.field public final u1:La/j7c0;

.field public v1:La/xh;

.field public final w1:Z

.field public x1:La/cwd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/fs70;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/aggregator/popular/classic/impl/databinding/FragmentPopularClassicAggregatorBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/fs70;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/r030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/fs70;->y1:La/r030;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d03b3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, La/ku70;

    .line 8
    .line 9
    sget-object v1, La/pib0;->a:La/qib0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/gk70;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, La/gk70;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/fs70;->t1:La/o0x;

    .line 26
    .line 27
    sget-object v0, La/es70;->a:La/es70;

    .line 28
    .line 29
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/fs70;->u1:La/j7c0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, La/fs70;->w1:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/eo70;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/eo70;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/eo70;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, La/eo70;->a(La/xtr0;)La/j9h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, La/j9h;->c()La/t9q0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, La/fs70;->s1:La/t9q0;

    .line 68
    .line 69
    iget-object v1, v0, La/j9h;->I:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, La/xh;

    .line 72
    .line 73
    iput-object v1, p0, La/fs70;->v1:La/xh;

    .line 74
    .line 75
    iget-object p0, v0, La/j9h;->J:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, La/a3s0;

    .line 78
    .line 79
    iget-object p0, p0, La/a3s0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, La/v6c0;

    .line 82
    .line 83
    invoke-virtual {p0}, La/v6c0;->n()La/xfa;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 92
    .line 93
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final a0()V
    .locals 2

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
    const-string v1, "REQUEST_KEY_CLOSE_GAME"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, La/u630;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "REQUEST_KEY_CLOSE_GAME"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, La/fs70;->z1:[La/wdw;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    iget-object p2, p0, La/fs70;->u1:La/j7c0;

    .line 33
    .line 34
    invoke-virtual {p2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, La/x9p;

    .line 42
    .line 43
    iget-object p1, p1, La/x9p;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, La/bjm0;

    .line 49
    .line 50
    invoke-direct {p2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La/mj60;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, La/b9c;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const v2, -0x1c0a1669

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, p2, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/fs70;->x1:La/cwd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, La/cwd0;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, La/fs70;->x1:La/cwd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La/cwd0;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/fs70;->w1:Z

    .line 2
    .line 3
    return p0
.end method
