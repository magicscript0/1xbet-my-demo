.class public final La/sh5;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/sh5;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/s44",
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

.field public static final z1:La/s44;


# instance fields
.field public s1:La/yzg;

.field public t1:La/xfa;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public w1:Ljava/lang/String;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/sh5;

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
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/sh5;->A1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/s44;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/sh5;->z1:La/s44;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, La/sh5;->w1:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, La/nn4;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, La/nn4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/v44;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    new-instance v3, La/v44;

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, La/oh5;

    .line 38
    .line 39
    sget-object v3, La/pib0;->a:La/qib0;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, La/w44;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, La/w44;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, La/w44;

    .line 51
    .line 52
    const/16 v5, 0x1b

    .line 53
    .line 54
    invoke-direct {v4, v1, v5}, La/w44;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, La/sh5;->x1:La/pi30;

    .line 62
    .line 63
    sget-object v0, La/qh5;->a:La/qh5;

    .line 64
    .line 65
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/sh5;->y1:La/j7c0;

    .line 70
    .line 71
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
    new-instance v0, La/ph5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, La/ph5;-><init>(La/sh5;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "CHANGE_BALANCE_KEY"

    .line 12
    .line 13
    invoke-virtual {p1, v2, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, La/ph5;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, La/ph5;-><init>(La/sh5;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "CHANGE_BALANCE_REQUEST_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v3, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, La/sh5;->A1:[La/wdw;

    .line 32
    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    iget-object v0, p0, La/sh5;->y1:La/j7c0;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, La/cac;

    .line 45
    .line 46
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, La/a92;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, La/b9c;

    .line 59
    .line 60
    const v1, -0x551a3ce1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v2, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final D0()V
    .locals 5

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
    const-class v1, La/cg5;

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
    instance-of v3, v0, La/cg5;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    check-cast v0, La/cg5;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, La/sh5;->w1:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v2, v4, v1, v3}, La/cg5;->a(La/cg5;La/b1a;ZLjava/lang/String;I)La/gzg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, La/gzg;->h:La/wx90;

    .line 63
    .line 64
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/yzg;

    .line 69
    .line 70
    iput-object v1, p0, La/sh5;->s1:La/yzg;

    .line 71
    .line 72
    iget-object v1, v0, La/gzg;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, La/a3s0;

    .line 75
    .line 76
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, La/v6c0;

    .line 79
    .line 80
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, La/sh5;->t1:La/xfa;

    .line 88
    .line 89
    iget-object v1, v0, La/gzg;->F:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, La/xh;

    .line 92
    .line 93
    iput-object v1, p0, La/sh5;->u1:La/xh;

    .line 94
    .line 95
    iget-object v0, v0, La/gzg;->G:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, La/tqg0;

    .line 98
    .line 99
    iput-object v0, p0, La/sh5;->v1:La/tqg0;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 103
    .line 104
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/sh5;->H0()La/oh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/oh5;->Y:La/rq30;

    .line 6
    .line 7
    new-instance v1, La/rh5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, La/rh5;-><init>(La/sh5;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, La/kh5;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2, v1, v3}, La/kh5;-><init>(La/fro;La/kfx;La/rh5;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/sh5;->H0()La/oh5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, La/oh5;->X:La/ahi0;

    .line 42
    .line 43
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, La/rh5;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v2, p0, v3, v4}, La/rh5;-><init>(La/sh5;La/bad;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, La/kh5;

    .line 66
    .line 67
    invoke-direct {v5, v1, p0, v2, v3}, La/kh5;-><init>(La/h3b0;La/kfx;La/rh5;La/bad;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final H0()La/oh5;
    .locals 0

    .line 1
    iget-object p0, p0, La/sh5;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/oh5;

    .line 8
    .line 9
    return-object p0
.end method
