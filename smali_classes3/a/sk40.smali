.class public final La/sk40;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/sk40;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/yy20",
        "core"
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
.field public static final v1:La/yy20;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public s1:La/qwg;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/sk40;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/core/databinding/OnexGameBetHolderFragmentBinding;"

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
    sput-object v1, La/sk40;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/yy20;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/sk40;->v1:La/yy20;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d071d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/lu30;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/lu30;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/a240;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    new-instance v3, La/a240;

    .line 24
    .line 25
    const/16 v4, 0x13

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, La/cl40;

    .line 35
    .line 36
    sget-object v3, La/pib0;->a:La/qib0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, La/b240;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, La/b240;-><init>(La/o0x;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/b240;

    .line 50
    .line 51
    const/16 v5, 0x15

    .line 52
    .line 53
    invoke-direct {v4, v1, v5}, La/b240;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/sk40;->t1:La/pi30;

    .line 61
    .line 62
    sget-object v0, La/rk40;->a:La/rk40;

    .line 63
    .line 64
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/sk40;->u1:La/j7c0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    invoke-static {p0}, La/fsg;->H(Landroidx/fragment/app/Fragment;)La/s6r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, La/s6r;->b(La/sk40;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 4

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
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x1010451

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f040b51

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H0(La/uu5;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, La/la5;

    .line 28
    .line 29
    invoke-direct {v2, v1}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2, p1, v0}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, La/la5;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, La/la5;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final I0()La/gj40;
    .locals 2

    .line 1
    sget-object v0, La/sk40;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/sk40;->u1:La/j7c0;

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
    check-cast p0, La/gj40;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, La/sk40;->I0()La/gj40;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, La/gj40;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, La/sk40;->I0()La/gj40;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/gj40;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {p0}, La/d69;->L(Landroid/widget/FrameLayout;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, La/sk40;->I0()La/gj40;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, La/gj40;->b:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final K0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/sk40;->I0()La/gj40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/gj40;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/sk40;->t1:La/pi30;

    .line 8
    .line 9
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, La/cl40;

    .line 14
    .line 15
    iget-object p2, p2, La/cl40;->i:La/me8;

    .line 16
    .line 17
    invoke-static {p2}, La/trg;->w0(La/bla;)La/cla;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, La/ct20;

    .line 22
    .line 23
    const/16 p2, 0x1c

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4, p2}, La/ct20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, La/pex;->a:La/pex;

    .line 30
    .line 31
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, La/z140;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v0 .. v5}, La/z140;-><init>(La/cla;La/kfx;La/ct20;La/bad;B)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {p2, v4, v4, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, La/cl40;

    .line 58
    .line 59
    sget-object p2, La/tk40;->a:La/tk40;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, La/cl40;->E(La/bl40;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, La/zk40;

    .line 65
    .line 66
    iget-object v0, p1, La/cl40;->d:La/vhs;

    .line 67
    .line 68
    invoke-virtual {v0}, La/vhs;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p2, v0}, La/zk40;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, La/cl40;->E(La/bl40;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, La/cl40;->c:La/mfs;

    .line 79
    .line 80
    invoke-virtual {p2}, La/mfs;->a()La/dtq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, La/dtq;->a:La/dtq;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-ne p2, v0, :cond_0

    .line 88
    .line 89
    iget-object p2, p1, La/cl40;->g:La/zkv;

    .line 90
    .line 91
    invoke-virtual {p2}, La/zkv;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move p2, v1

    .line 100
    :goto_0
    new-instance v0, La/xk40;

    .line 101
    .line 102
    invoke-direct {v0, p2}, La/xk40;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, La/cl40;->E(La/bl40;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, La/al40;

    .line 109
    .line 110
    invoke-direct {v0, p2}, La/al40;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, La/cl40;->E(La/bl40;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, La/sk40;->K0(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
