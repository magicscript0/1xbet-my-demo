.class public abstract La/mq40;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/mq40;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic w1:[La/wdw;


# instance fields
.field public s1:La/s6r;

.field public t1:La/xh;

.field public final u1:La/abv;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/mq40;

    .line 4
    .line 5
    const-string v2, "bonus"

    .line 6
    .line 7
    const-string v3, "getBonus()Lorg/xplatform/games_section/api/models/GameBonus;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/core/databinding/OnexGameHolderFragmentBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/mq40;->w1:[La/wdw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d071e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/abv;

    .line 8
    .line 9
    const-string v1, "lucky_wheel_bonus"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/mq40;->u1:La/abv;

    .line 15
    .line 16
    sget-object v0, La/jq40;->a:La/jq40;

    .line 17
    .line 18
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/mq40;->v1:La/j7c0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/mq40;->M0()La/ko40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ko40;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/sav;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/sav;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 20
    .line 21
    .line 22
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

.method public H0(Z)V
    .locals 3

    .line 1
    sget-object v0, La/ij40;->w1:La/n130;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/ij40;

    .line 7
    .line 8
    invoke-direct {v0}, La/ij40;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, La/ij40;->x1:[La/wdw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget-object v2, v0, La/ij40;->v1:La/fjg0;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0a0d14

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, La/mq40;->J0(ILandroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    new-instance v0, La/ao40;

    .line 2
    .line 3
    invoke-direct {v0}, La/ao40;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a0d10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, La/mq40;->J0(ILandroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J0(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, La/la5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, v0}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, La/la5;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public K0()V
    .locals 2

    .line 1
    sget-object v0, La/tu30;->v1:La/n130;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/tu30;

    .line 7
    .line 8
    invoke-direct {v0}, La/tu30;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0a0d12

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, La/mq40;->J0(ILandroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L0()La/xh;
    .locals 0

    .line 1
    iget-object p0, p0, La/mq40;->t1:La/xh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionDialogManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final M0()La/ko40;
    .locals 2

    .line 1
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mq40;->v1:La/j7c0;

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
    check-cast p0, La/ko40;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract N0()Landroidx/fragment/app/Fragment;
.end method

.method public abstract O0(Landroidx/appcompat/widget/AppCompatImageView;)V
.end method

.method public P0(Landroidx/appcompat/widget/AppCompatImageView;La/es30;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/mq40;->O0(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public abstract Q0()La/cs40;
.end method

.method public final R0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/mq40;->M0()La/ko40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ko40;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S0(La/pyp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, La/mq40;->u1:La/abv;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/mq40;->M0()La/ko40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ko40;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La/mq40;->R0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final U0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/mq40;->M0()La/ko40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ko40;->f:Landroid/widget/FrameLayout;

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

.method public final V0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/mq40;->M0()La/ko40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ko40;->i:Landroid/widget/FrameLayout;

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

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/iq40;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, La/iq40;-><init>(La/mq40;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "HOLDER_TECHNICAL_WORKS_DIALOG_REQUEST_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 9
    .line 10
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, La/cs40;->H()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v1, La/pr40;->a:La/pr40;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La/cs40;->N(La/qr40;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, La/cs40;->i:La/mfs;

    .line 65
    .line 66
    invoke-virtual {v1}, La/mfs;->a()La/dtq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, La/dtq;->a:La/dtq;

    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, La/cs40;->z:La/w4f0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3}, La/w4f0;->a(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, La/cs40;->O:La/o6w;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, v0, La/cs40;->R:La/ahi0;

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, La/cs40;->N:La/o6w;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/16 v0, 0x80

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, La/cs40;->w:La/d9q;

    .line 9
    .line 10
    iget-object v2, v1, La/d9q;->a:La/s840;

    .line 11
    .line 12
    invoke-virtual {v2}, La/s840;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, La/cs40;->J:La/mes;

    .line 17
    .line 18
    iget-object v4, v4, La/mes;->a:La/ker;

    .line 19
    .line 20
    iget-object v4, v4, La/ker;->a:La/u6r;

    .line 21
    .line 22
    iget-object v4, v4, La/u6r;->B:La/d9q;

    .line 23
    .line 24
    iget-object v4, v4, La/d9q;->a:La/s840;

    .line 25
    .line 26
    invoke-virtual {v4}, La/s840;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, La/cs40;->I:La/ooe0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, La/ooe0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, La/ker;

    .line 42
    .line 43
    iget-object v2, v2, La/ker;->a:La/u6r;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, La/u6r;->B:La/d9q;

    .line 49
    .line 50
    const-string v2, "gameConfig"

    .line 51
    .line 52
    invoke-static {v1, v2}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, La/cs40;->P()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, La/cs40;->R:La/ahi0;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v4, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, La/cs40;->i:La/mfs;

    .line 70
    .line 71
    invoke-virtual {v2}, La/mfs;->a()La/dtq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, La/dtq;->b:La/dtq;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-ne v3, v4, :cond_1

    .line 80
    .line 81
    move v3, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v5

    .line 84
    :goto_0
    invoke-virtual {v2}, La/mfs;->a()La/dtq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, La/dtq;->c:La/dtq;

    .line 89
    .line 90
    if-ne v2, v4, :cond_2

    .line 91
    .line 92
    move v2, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v2, v5

    .line 95
    :goto_1
    iget-boolean v4, v1, La/d9q;->e:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, v0, La/cs40;->k:La/zwr;

    .line 100
    .line 101
    invoke-virtual {v4}, La/zwr;->a()La/pyp;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, La/pyp;->b:La/syp;

    .line 106
    .line 107
    invoke-virtual {v4}, La/syp;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    move v5, v6

    .line 114
    :cond_3
    iget-boolean v1, v1, La/d9q;->b:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v1, v0, La/cs40;->f:La/kur;

    .line 121
    .line 122
    invoke-virtual {v1}, La/kur;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    :cond_4
    if-eqz v5, :cond_7

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    :cond_5
    iget-object v0, v0, La/cs40;->U:La/ahi0;

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, La/vq40;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, La/vq40;

    .line 145
    .line 146
    invoke-direct {v2, v6}, La/vq40;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/16 v0, 0x80

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/iq40;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, La/iq40;-><init>(La/mq40;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, La/mq40;->w1:[La/wdw;

    .line 21
    .line 22
    aget-object v0, v0, p2

    .line 23
    .line 24
    iget-object v1, p0, La/mq40;->u1:La/abv;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La/pyp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, La/cs40;->M:La/pyp;

    .line 36
    .line 37
    invoke-virtual {p0}, La/mq40;->R0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, La/cs40;->o:La/d6f0;

    .line 45
    .line 46
    iget-object p1, p1, La/cs40;->w:La/d9q;

    .line 47
    .line 48
    iget-object p1, p1, La/d9q;->a:La/s840;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, La/d6f0;->a(La/s840;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p1, La/cs40;->n:La/t4f0;

    .line 58
    .line 59
    iget-object p1, p1, La/cs40;->w:La/d9q;

    .line 60
    .line 61
    iget-boolean p1, p1, La/d9q;->b:Z

    .line 62
    .line 63
    iget-object v0, v0, La/t4f0;->a:La/ker;

    .line 64
    .line 65
    iget-object v0, v0, La/ker;->a:La/u6r;

    .line 66
    .line 67
    iput-boolean p1, v0, La/u6r;->u:Z

    .line 68
    .line 69
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, La/cs40;->K(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, La/er40;

    .line 85
    .line 86
    iget-object v1, p1, La/cs40;->w:La/d9q;

    .line 87
    .line 88
    iget-object v1, v1, La/d9q;->a:La/s840;

    .line 89
    .line 90
    invoke-direct {v0, v1}, La/er40;-><init>(La/s840;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, La/cs40;->N(La/qr40;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p1, La/cs40;->w:La/d9q;

    .line 101
    .line 102
    iget-boolean v1, v0, La/d9q;->g:Z

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-boolean v1, v0, La/d9q;->c:Z

    .line 107
    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    sget-object v0, La/dr40;->a:La/dr40;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, La/cs40;->N(La/qr40;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, La/cr40;

    .line 117
    .line 118
    iget-boolean v0, v0, La/d9q;->e:Z

    .line 119
    .line 120
    invoke-direct {v1, v0}, La/cr40;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, La/cs40;->N(La/qr40;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    new-instance p1, La/zxq;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-direct {p1, p0, v0}, La/zxq;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/e;->k0(La/z7p;Z)V

    .line 137
    .line 138
    .line 139
    new-instance p1, La/sh40;

    .line 140
    .line 141
    invoke-direct {p1}, La/sh40;-><init>()V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0a0d0d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, p1}, La/mq40;->J0(ILandroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, La/mq40;->K0()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, La/mq40;->N0()Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v1, 0x7f0a0d11

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, p1}, La/mq40;->J0(ILandroidx/fragment/app/Fragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, La/mq40;->I0()V

    .line 164
    .line 165
    .line 166
    new-instance p1, La/nu30;

    .line 167
    .line 168
    invoke-direct {p1}, La/nu30;-><init>()V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f0a0d0f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, p1}, La/mq40;->J0(ILandroidx/fragment/app/Fragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, La/mq40;->U0(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v2, p1, La/cs40;->U:La/ahi0;

    .line 185
    .line 186
    new-instance v4, La/kq40;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 p1, 0x2

    .line 190
    invoke-direct {v4, p0, v9, p1}, La/kq40;-><init>(La/mq40;La/bad;I)V

    .line 191
    .line 192
    .line 193
    sget-object v1, La/pex;->a:La/pex;

    .line 194
    .line 195
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v1, La/dp40;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v5, v9

    .line 211
    invoke-direct/range {v1 .. v6}, La/dp40;-><init>(La/fro;La/kfx;La/kq40;La/bad;B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v9, v9, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v6, v1, La/cs40;->V:La/ahi0;

    .line 222
    .line 223
    new-instance v8, La/kq40;

    .line 224
    .line 225
    invoke-direct {v8, p0, v9, v0}, La/kq40;-><init>(La/mq40;La/bad;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v5, La/dp40;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-direct/range {v5 .. v10}, La/dp40;-><init>(La/fro;La/kfx;La/kq40;La/bad;C)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v6, v1, La/cs40;->S:La/ahi0;

    .line 254
    .line 255
    new-instance v8, La/kq40;

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    invoke-direct {v8, p0, v9, v1}, La/kq40;-><init>(La/mq40;La/bad;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v5, La/dp40;

    .line 274
    .line 275
    invoke-direct/range {v5 .. v10}, La/dp40;-><init>(La/fro;La/kfx;La/kq40;La/bad;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v6, v2, La/cs40;->X:La/ahi0;

    .line 286
    .line 287
    new-instance v8, La/kq40;

    .line 288
    .line 289
    const/4 v2, 0x5

    .line 290
    invoke-direct {v8, p0, v9, v2}, La/kq40;-><init>(La/mq40;La/bad;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v5, La/dp40;

    .line 306
    .line 307
    invoke-direct/range {v5 .. v10}, La/dp40;-><init>(La/fro;La/kfx;La/kq40;La/bad;S)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v3, v3, La/cs40;->W:La/rq30;

    .line 318
    .line 319
    new-instance v4, La/kq40;

    .line 320
    .line 321
    invoke-direct {v4, p0, v9, p2}, La/kq40;-><init>(La/mq40;La/bad;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-interface {p2}, La/kfx;->y()La/ofx;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v6, La/dp40;

    .line 337
    .line 338
    invoke-direct {v6, v3, p2, v4, v9}, La/dp40;-><init>(La/fro;La/kfx;La/kq40;La/bad;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v9, v9, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iget-object p2, p2, La/cs40;->T:La/me8;

    .line 349
    .line 350
    invoke-static {p2}, La/trg;->w0(La/bla;)La/cla;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance v3, La/kq40;

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    invoke-direct {v3, p0, v9, v4}, La/kq40;-><init>(La/mq40;La/bad;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-instance v7, La/dp40;

    .line 373
    .line 374
    invoke-direct {v7, p2, v5, v3, v9}, La/dp40;-><init>(La/cla;La/kfx;La/kq40;La/bad;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v9, v9, v7, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 378
    .line 379
    .line 380
    new-instance p2, La/s630;

    .line 381
    .line 382
    const/16 v0, 0x13

    .line 383
    .line 384
    invoke-direct {p2, p0, v0}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const-string v0, "REQUEST_SELECT_BONUS_KEY"

    .line 388
    .line 389
    invoke-static {p0, v0, p2}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    new-instance p2, La/iq40;

    .line 393
    .line 394
    invoke-direct {p2, p0, v2}, La/iq40;-><init>(La/mq40;I)V

    .line 395
    .line 396
    .line 397
    const-string v0, "ONE_X_GAME_HOLDER_ERROR"

    .line 398
    .line 399
    invoke-static {p0, v0, p2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, La/pau;

    .line 403
    .line 404
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const/4 v11, 0x0

    .line 409
    const/16 v12, 0x17

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const-class v8, La/cs40;

    .line 413
    .line 414
    const-string v9, "warningDialogCanceled"

    .line 415
    .line 416
    const-string v10, "warningDialogCanceled$core()V"

    .line 417
    .line 418
    invoke-direct/range {v5 .. v12}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    const-string p2, "REQUEST_DIALOG_ERROR_KEY"

    .line 422
    .line 423
    invoke-static {p0, p2, v5}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    new-instance p2, La/iq40;

    .line 427
    .line 428
    invoke-direct {p2, p0, v1}, La/iq40;-><init>(La/mq40;I)V

    .line 429
    .line 430
    .line 431
    const-string v0, "INSUFFICIENT_DIALOG_ERROR_KEY"

    .line 432
    .line 433
    invoke-static {p0, v0, p2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    new-instance v5, La/pau;

    .line 437
    .line 438
    invoke-virtual {p0}, La/mq40;->Q0()La/cs40;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const/16 v12, 0x18

    .line 443
    .line 444
    const-class v8, La/cs40;

    .line 445
    .line 446
    const-string v9, "notEnoughFundsDialogResultOk"

    .line 447
    .line 448
    const-string v10, "notEnoughFundsDialogResultOk$core()V"

    .line 449
    .line 450
    invoke-direct/range {v5 .. v12}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 451
    .line 452
    .line 453
    const-string p2, "NOT_ENOUGH_FUNDS"

    .line 454
    .line 455
    invoke-static {p0, p2, v5}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, La/iq40;

    .line 459
    .line 460
    invoke-direct {v0, p0, v4}, La/iq40;-><init>(La/mq40;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {p0, p2, v0}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    new-instance v0, La/u630;

    .line 471
    .line 472
    const/16 v1, 0xa

    .line 473
    .line 474
    invoke-direct {v0, p0, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    const-string v1, "GameIsNotFinishedDialog.REQUEST_KEY"

    .line 478
    .line 479
    invoke-virtual {p2, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 480
    .line 481
    .line 482
    new-instance p2, La/iq40;

    .line 483
    .line 484
    const/4 v0, 0x6

    .line 485
    invoke-direct {p2, p0, v0}, La/iq40;-><init>(La/mq40;I)V

    .line 486
    .line 487
    .line 488
    const-string v0, "UNFINISHED_GAME_DIALOG_RESULT"

    .line 489
    .line 490
    invoke-static {p0, v0, p2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    new-instance p2, La/iq40;

    .line 494
    .line 495
    const/16 v0, 0x8

    .line 496
    .line 497
    invoke-direct {p2, p0, v0}, La/iq40;-><init>(La/mq40;I)V

    .line 498
    .line 499
    .line 500
    const-string v0, "CHANGE_ACCOUNT_TO_PRIMARY_REQUEST_KEY"

    .line 501
    .line 502
    invoke-static {p0, v0, p2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    new-instance p2, La/iq40;

    .line 506
    .line 507
    invoke-direct {p2, p0, p1}, La/iq40;-><init>(La/mq40;I)V

    .line 508
    .line 509
    .line 510
    const-string p1, "CHANGE_BONUS_BALANCE_TO_PRIMARY_KEY"

    .line 511
    .line 512
    invoke-static {p0, p1, p2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, La/mq40;->M0()La/ko40;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object p1, p1, La/ko40;->j:Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;

    .line 520
    .line 521
    new-instance p2, La/iq40;

    .line 522
    .line 523
    const/4 v0, 0x7

    .line 524
    invoke-direct {p2, p0, v0}, La/iq40;-><init>(La/mq40;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p2}, Lorg/xplatform/core/presentation/views/tax_message/TaxMessageView;->setOnCloseListener(Lkotlin/jvm/functions/Function0;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method
