.class public final La/st90;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/st90;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q890",
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
.field public static final v1:La/q890;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/st90;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/prophylaxis/impl/databinding/FragmentProphylaxisBinding;"

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
    sput-object v1, La/st90;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q890;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/st90;->v1:La/q890;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03d5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/gk90;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, La/gk90;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/eq90;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v3, La/eq90;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v1, v4}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, La/su90;

    .line 32
    .line 33
    sget-object v3, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, La/wf90;

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, La/wf90;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/wf90;

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, La/wf90;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/st90;->t1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/rt90;->a:La/rt90;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/st90;->u1:La/j7c0;

    .line 66
    .line 67
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
    invoke-virtual {p0}, La/st90;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/st90;->t1:La/pi30;

    .line 5
    .line 6
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La/su90;

    .line 11
    .line 12
    iget-object p1, p1, La/su90;->f:La/ahi0;

    .line 13
    .line 14
    invoke-static {p1}, La/trg;->R(La/r720;)La/h3b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, La/z490;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2, v1}, La/z490;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, La/pex;->a:La/pex;

    .line 27
    .line 28
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, La/uh90;

    .line 41
    .line 42
    invoke-direct {v3, p1, p0, v0, v2}, La/uh90;-><init>(La/h3b0;La/kfx;La/z490;La/bad;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v1, v2, v2, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 47
    .line 48
    .line 49
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
    const-class v1, La/tt90;

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
    instance-of v3, v0, La/tt90;

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
    check-cast v2, La/tt90;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/tt90;->a:La/pt90;

    .line 56
    .line 57
    iget-object v1, v2, La/tt90;->b:La/esc;

    .line 58
    .line 59
    iget-object v2, v2, La/tt90;->c:La/bed;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, La/l7c0;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, La/l7c0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, v3, La/l7c0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v3, La/l7c0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, La/zch;

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, La/zch;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, La/l7c0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, La/t9q0;

    .line 88
    .line 89
    iget-object v1, v3, La/l7c0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, La/zch;

    .line 92
    .line 93
    const-class v2, La/su90;

    .line 94
    .line 95
    invoke-static {v2, v1}, La/m2c0;->f(Ljava/lang/Class;Ljava/lang/Object;)La/m2c0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, La/st90;->s1:La/t9q0;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 106
    .line 107
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
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
    const/16 v2, 0x8

    .line 21
    .line 22
    const v3, 0x7f040b11

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/st90;->t1:La/pi30;

    .line 5
    .line 6
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/su90;

    .line 11
    .line 12
    iget-object v0, p0, La/su90;->e:La/o6w;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, La/su90;->c:La/hrs;

    .line 25
    .line 26
    invoke-virtual {v0}, La/hrs;->a()La/ahi0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, La/xc90;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p0, v4, v3}, La/xc90;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, La/eso;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v3, v0, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, La/hk40;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/16 v5, 0xe

    .line 48
    .line 49
    invoke-direct {v0, v2, v5, v4}, La/hk40;-><init>(IILa/bad;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La/cso;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La/su90;->d:La/bed;

    .line 58
    .line 59
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 60
    .line 61
    invoke-static {v2, v0}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/su90;->e:La/o6w;

    .line 74
    .line 75
    return-void
.end method
