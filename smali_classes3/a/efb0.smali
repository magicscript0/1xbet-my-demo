.class public final La/efb0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/efb0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/y890",
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
.field public static final v1:La/y890;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/hfb0;

.field public final u1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/efb0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/referral/impl/databinding/FragmentReferralProgramLoadDataBinding;"

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
    sput-object v1, La/efb0;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/y890;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/y890;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/efb0;->v1:La/y890;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d03eb

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/dfb0;->a:La/dfb0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/efb0;->u1:La/j7c0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, La/efb0;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/efb0;->u1:La/j7c0;

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
    check-cast p1, La/pbp;

    .line 16
    .line 17
    iget-object p1, p1, La/pbp;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    new-instance v0, La/ncb0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, La/y3b0;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, La/y3b0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D0()V
    .locals 11

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
    const-class v1, La/ffb0;

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
    instance-of v3, v0, La/ffb0;

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
    check-cast v2, La/ffb0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v4, v2, La/ffb0;->a:La/lxw;

    .line 56
    .line 57
    iget-object v5, v2, La/ffb0;->b:La/flp0;

    .line 58
    .line 59
    iget-object v6, v2, La/ffb0;->c:La/c1f0;

    .line 60
    .line 61
    iget-object v7, v2, La/ffb0;->d:La/esc;

    .line 62
    .line 63
    iget-object v8, v2, La/ffb0;->e:La/rei;

    .line 64
    .line 65
    iget-object v9, v2, La/ffb0;->f:La/r0z;

    .line 66
    .line 67
    iget-object v10, v2, La/ffb0;->g:La/ifb0;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, La/ric;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, La/ric;-><init>(La/lxw;La/flp0;La/c1f0;La/esc;La/rei;La/r0z;La/ifb0;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, La/t9q0;

    .line 87
    .line 88
    iget-object v1, v3, La/ric;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La/qfh;

    .line 91
    .line 92
    const-class v2, La/hfb0;

    .line 93
    .line 94
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, La/efb0;->s1:La/t9q0;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 105
    .line 106
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final E0()V
    .locals 14

    .line 1
    iget-object v0, p0, La/efb0;->t1:La/hfb0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, La/hfb0;->h:La/ahi0;

    .line 7
    .line 8
    new-instance v4, La/ffa0;

    .line 9
    .line 10
    const/4 v12, 0x4

    .line 11
    const/16 v13, 0xf

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const-class v9, La/efb0;

    .line 15
    .line 16
    const-string v10, "handleUiState"

    .line 17
    .line 18
    const-string v11, "handleUiState(Lorg/xplatform/referral/impl/presentation/loaddata/LoadDataState;)V"

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    move-object v6, v4

    .line 22
    invoke-direct/range {v6 .. v13}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La/pex;->a:La/pex;

    .line 26
    .line 27
    invoke-static {v8}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, La/d4b0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, La/d4b0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "viewModel"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v5
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/efb0;->s1:La/t9q0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()La/caq0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, La/q250;->N(La/daq0;)La/s0e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, La/baq0;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v1}, La/baq0;-><init>(La/caq0;La/y9q0;La/s0e;)V

    .line 22
    .line 23
    .line 24
    const-class p1, La/hfb0;

    .line 25
    .line 26
    sget-object v0, La/pib0;->a:La/qib0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, La/ecw;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, p1, v0}, La/baq0;->f(La/ecw;Ljava/lang/String;)La/r9q0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La/hfb0;

    .line 49
    .line 50
    iput-object p1, p0, La/efb0;->t1:La/hfb0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 54
    .line 55
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "viewModelFactory"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/efb0;->t1:La/hfb0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La/hfb0;->g:La/o6w;

    .line 9
    .line 10
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "viewModel"

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

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/efb0;->t1:La/hfb0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, La/hfb0;->g:La/o6w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, La/hfb0;->d:La/esc;

    .line 22
    .line 23
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, La/u9b0;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p0, v0, v3}, La/u9b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, La/eso;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, La/gfb0;->h:La/gfb0;

    .line 39
    .line 40
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/hfb0;->g:La/o6w;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "viewModel"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
