.class public final La/tu30;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tu30;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n130",
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
.field public static final v1:La/n130;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public s1:La/owg;

.field public final t1:La/j7c0;

.field public final u1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/tu30;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/core/databinding/OnexGameTitleFragmentBinding;"

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
    sput-object v1, La/tu30;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n130;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/tu30;->v1:La/n130;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d071f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/ru30;->a:La/ru30;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/tu30;->t1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/lu30;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, La/lu30;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/ml20;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v3, La/ml20;

    .line 31
    .line 32
    const/16 v4, 0x16

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, La/js40;

    .line 42
    .line 43
    sget-object v3, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La/kw20;

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/kw20;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/kw20;

    .line 57
    .line 58
    const/16 v5, 0x11

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, La/kw20;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/tu30;->u1:La/pi30;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/mq40;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/mq40;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/mq40;->s1:La/s6r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p0}, La/s6r;->f(La/tu30;)V

    .line 18
    .line 19
    .line 20
    :cond_1
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

.method public final H0()La/cq40;
    .locals 2

    .line 1
    sget-object v0, La/tu30;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tu30;->t1:La/j7c0;

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
    check-cast p0, La/cq40;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/tu30;->u1:La/pi30;

    .line 8
    .line 9
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, La/js40;

    .line 14
    .line 15
    iget-object p2, p2, La/js40;->g:La/me8;

    .line 16
    .line 17
    invoke-static {p2}, La/trg;->w0(La/bla;)La/cla;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, La/su30;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, La/su30;-><init>(La/tu30;La/bad;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, La/pex;->a:La/pex;

    .line 29
    .line 30
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, La/sp30;

    .line 43
    .line 44
    invoke-direct {v4, p2, v1, v0, v2}, La/sp30;-><init>(La/cla;La/kfx;La/su30;La/bad;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-static {v3, v2, v2, v4, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La/js40;

    .line 56
    .line 57
    iget-object v0, v0, La/js40;->h:La/ahi0;

    .line 58
    .line 59
    new-instance v1, La/su30;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, p0, v2, v3}, La/su30;-><init>(La/tu30;La/bad;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, La/sp30;

    .line 78
    .line 79
    invoke-direct {v4, v0, p0, v1, v2}, La/sp30;-><init>(La/fro;La/kfx;La/su30;La/bad;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v2, v4, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/js40;

    .line 90
    .line 91
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, La/js40;->f:La/c65;

    .line 96
    .line 97
    new-instance v0, La/f800;

    .line 98
    .line 99
    const/16 v1, 0x16

    .line 100
    .line 101
    invoke-direct {v0, p0, v2, v1}, La/f800;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    invoke-static {p1, p2, v2, v0, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 106
    .line 107
    .line 108
    return-void
.end method
