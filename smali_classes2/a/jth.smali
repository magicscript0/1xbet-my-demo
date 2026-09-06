.class public final La/jth;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/bph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/jth;",
        "La/uu5;",
        "La/bph;",
        "<init>",
        "()V",
        "a/gth",
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

.field public static final z1:La/gth;


# instance fields
.field public final s1:La/syo;

.field public final t1:Z

.field public u1:La/t9q0;

.field public v1:La/tqg0;

.field public w1:La/xh;

.field public final x1:La/o0x;

.field public final y1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/jth;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/daily_tasks/impl/databinding/DailyTaskFragmentBinding;"

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
    sput-object v1, La/jth;->A1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/gth;

    .line 21
    .line 22
    invoke-direct {v0, v4}, La/gth;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/jth;->z1:La/gth;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d0191

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/syo;->b:La/syo;

    .line 8
    .line 9
    iput-object v0, p0, La/jth;->s1:La/syo;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, La/jth;->t1:Z

    .line 13
    .line 14
    const-class v0, La/bvh;

    .line 15
    .line 16
    sget-object v1, La/pib0;->a:La/qib0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, La/xog;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, v2}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/jth;->x1:La/o0x;

    .line 33
    .line 34
    sget-object v0, La/ith;->a:La/ith;

    .line 35
    .line 36
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, La/jth;->y1:La/j7c0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La/hxd;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "REQUEST_CLOSE_MORE_INFO_DIALOG_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/jth;->A1:[La/wdw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, La/jth;->y1:La/j7c0;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, La/loh;

    .line 32
    .line 33
    iget-object p1, p1, La/loh;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, La/bjm0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, La/cx;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, La/cx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, La/b9c;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const v3, 0x637ac310

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v0, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

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
    const-class v1, La/eth;

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
    instance-of v3, v0, La/eth;

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
    check-cast v2, La/eth;

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
    invoke-virtual {v2, v0}, La/eth;->a(La/xtr0;)La/byg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, La/byg;->b()La/t9q0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, La/jth;->u1:La/t9q0;

    .line 68
    .line 69
    iget-object v1, v0, La/byg;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, La/tqg0;

    .line 72
    .line 73
    iput-object v1, p0, La/jth;->v1:La/tqg0;

    .line 74
    .line 75
    iget-object v0, v0, La/byg;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/xh;

    .line 78
    .line 79
    iput-object v0, p0, La/jth;->w1:La/xh;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 83
    .line 84
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/jth;->x1:La/o0x;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, La/jth;->H0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/ksh;->a:La/ksh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, La/uu5;->e0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()La/syo;
    .locals 0

    .line 1
    iget-object p0, p0, La/jth;->s1:La/syo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/jth;->t1:Z

    .line 2
    .line 3
    return p0
.end method
