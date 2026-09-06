.class public final La/w4e;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/v7e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/w4e;",
        "La/uu5;",
        "La/v7e;",
        "<init>",
        "()V",
        "a/v8b",
        "crystal"
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
.field public static final w1:La/v8b;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/dyj0;

.field public u1:La/d3h;

.field public final v1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/w4e;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/crystal/databinding/CrystalFragmentBinding;"

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
    sput-object v1, La/w4e;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/v8b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/w4e;->w1:La/v8b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00f6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/v4e;->a:La/v4e;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/w4e;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/u4e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/u4e;-><init>(La/w4e;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/w4e;->t1:La/dyj0;

    .line 26
    .line 27
    new-instance v0, La/u4e;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, La/u4e;-><init>(La/w4e;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La/vvc;

    .line 34
    .line 35
    const/16 v2, 0x16

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, La/k7x;->b:La/k7x;

    .line 41
    .line 42
    new-instance v3, La/vvc;

    .line 43
    .line 44
    const/16 v4, 0x17

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, La/q5e;

    .line 54
    .line 55
    sget-object v3, La/pib0;->a:La/qib0;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, La/t2d;

    .line 62
    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, La/t2d;-><init>(La/o0x;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, La/t2d;

    .line 69
    .line 70
    const/16 v5, 0x13

    .line 71
    .line 72
    invoke-direct {v4, v1, v5}, La/t2d;-><init>(La/o0x;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/w4e;->v1:La/pi30;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/w4e;->H0()La/t4e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/t4e;->b:Lorg/xplatform/crystal/presentation/views/CrystalFieldView;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->setUpdateInterface(La/v7e;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/w4e;->v1:La/pi30;

    .line 11
    .line 12
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/q5e;

    .line 17
    .line 18
    iget-object p1, p0, La/q5e;->c:La/hnc0;

    .line 19
    .line 20
    iget-object p1, p1, La/hnc0;->a:La/q6e;

    .line 21
    .line 22
    iget-object p1, p1, La/q6e;->c:La/a6e;

    .line 23
    .line 24
    iget-object p1, p1, La/a6e;->a:La/g6e;

    .line 25
    .line 26
    sget-object v0, La/g6e;->h:La/g6e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, La/g6e;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, La/l5e;

    .line 35
    .line 36
    iget-object v1, p0, La/q5e;->h:La/mfs;

    .line 37
    .line 38
    invoke-virtual {v1}, La/mfs;->a()La/dtq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, La/dtq;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, p1, v1}, La/l5e;-><init>(La/g6e;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, La/q5e;->F(La/o5e;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/w4e;->t1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/e3h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La/e3h;->i0:La/wx90;

    .line 12
    .line 13
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/d3h;

    .line 18
    .line 19
    iput-object v0, p0, La/w4e;->u1:La/d3h;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final H0()La/t4e;
    .locals 2

    .line 1
    sget-object v0, La/w4e;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/w4e;->s1:La/j7c0;

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
    check-cast p0, La/t4e;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()V
    .locals 9

    .line 1
    iget-object p0, p0, La/w4e;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, La/q5e;

    .line 9
    .line 10
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, La/v0d;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x18

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v3, La/q5e;

    .line 21
    .line 22
    const-string v4, "handleGameError"

    .line 23
    .line 24
    const-string v5, "handleGameError(Ljava/lang/Throwable;)V"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, La/q5e;->i:La/bed;

    .line 30
    .line 31
    iget-object v6, v1, La/bed;->a:La/khi;

    .line 32
    .line 33
    new-instance v7, La/qod;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v3, 0x15

    .line 37
    .line 38
    invoke-direct {v7, v2, v1, v3}, La/qod;-><init>(La/s06;La/bad;I)V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, v0

    .line 46
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/w4e;->H0()La/t4e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/t4e;->b:Lorg/xplatform/crystal/presentation/views/CrystalFieldView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->a:La/v7e;

    .line 9
    .line 10
    invoke-virtual {p0}, La/w4e;->H0()La/t4e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La/t4e;->b:Lorg/xplatform/crystal/presentation/views/CrystalFieldView;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->h:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->h:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->h:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->i:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->i:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->i:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 66
    .line 67
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
    iget-object p1, p0, La/w4e;->v1:La/pi30;

    .line 8
    .line 9
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La/q5e;

    .line 14
    .line 15
    iget-object p1, p1, La/q5e;->n:La/me8;

    .line 16
    .line 17
    invoke-static {p1}, La/trg;->w0(La/bla;)La/cla;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, La/dja;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p0, v1, v0}, La/dja;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, La/pex;->a:La/pex;

    .line 30
    .line 31
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, La/qod;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0, p2, v1}, La/qod;-><init>(La/cla;La/kfx;La/dja;La/bad;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {v0, v1, v1, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 50
    .line 51
    .line 52
    return-void
.end method
