.class public abstract La/gdd;
.super La/uu5;
.source "SourceFile"


# instance fields
.field public final s1:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/uu5;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La/gdd;->s1:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final H0(La/gdd;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La/e650;->A(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x7f040b0f

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const v3, 0x7f0606da

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/gdd;->J0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/vwa;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/vwa;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/gdd;->L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La/g4b;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/gdd;->M0()La/jdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/jdd;->i:La/p3g0;

    .line 6
    .line 7
    new-instance v1, La/fdd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/fdd;-><init>(La/gdd;La/bad;I)V

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
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/rxc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/rxc;-><init>(La/fro;La/kfx;La/fdd;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/gdd;->M0()La/jdd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, La/jdd;->E()La/eso;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v6, La/fdd;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v6, p0, v7, v1}, La/fdd;-><init>(La/gdd;La/bad;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v3, La/rxc;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, La/rxc;-><init>(La/fro;La/kfx;La/fdd;La/bad;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract I0()Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;
.end method

.method public abstract J0()Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public abstract K0()Landroid/widget/ImageView;
.end method

.method public abstract L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
.end method

.method public abstract M0()La/jdd;
.end method

.method public final g0()V
    .locals 6

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/gdd;->M0()La/jdd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, La/y8b0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La/jdd;->h:La/o6w;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iput-boolean v3, v0, La/y8b0;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, La/jdd;->c:La/esc;

    .line 33
    .line 34
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, La/mj;

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, p0, v5, v4}, La/mj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/cso;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, La/f22;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v0, v5, v2}, La/f22;-><init>(La/s06;La/y8b0;La/bad;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, La/eso;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v4, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La/jdd;->h:La/o6w;

    .line 72
    .line 73
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/gdd;->M0()La/jdd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/jdd;->h:La/o6w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, La/jdd;->g:La/o6w;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/gdd;->s1:Z

    .line 2
    .line 3
    return p0
.end method
