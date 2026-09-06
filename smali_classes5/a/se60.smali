.class public final La/se60;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/se60;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n030",
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

.field public static final z1:La/n030;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public u1:La/rvu;

.field public final v1:Z

.field public final w1:La/pi30;

.field public final x1:La/o7c0;

.field public final y1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/se60;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/statistic/winter_games/impl/databinding/FragmentPersonalStatisticBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "playerId"

    .line 16
    .line 17
    const-string v5, "getPlayerId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/se60;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n030;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/se60;->z1:La/n030;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03a3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/qe60;->a:La/qe60;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/se60;->s1:La/j7c0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La/se60;->v1:Z

    .line 17
    .line 18
    new-instance v1, La/lu30;

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, La/lu30;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/so40;

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, La/k7x;->b:La/k7x;

    .line 33
    .line 34
    new-instance v4, La/so40;

    .line 35
    .line 36
    const/16 v5, 0x19

    .line 37
    .line 38
    invoke-direct {v4, v2, v5}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, La/gf60;

    .line 46
    .line 47
    sget-object v4, La/pib0;->a:La/qib0;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, La/re60;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v2, v5}, La/re60;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, La/re60;

    .line 60
    .line 61
    invoke-direct {v5, v2, v0}, La/re60;-><init>(La/o0x;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, v4, v5, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/se60;->w1:La/pi30;

    .line 69
    .line 70
    new-instance v0, La/o7c0;

    .line 71
    .line 72
    const-string v1, "player_id"

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La/se60;->x1:La/o7c0;

    .line 80
    .line 81
    new-instance v0, La/v950;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    invoke-direct {v0, v1}, La/v950;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, La/se60;->y1:La/dyj0;

    .line 93
    .line 94
    return-void
.end method

.method public static final H0(La/se60;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/se60;->J0()La/k9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/k9p;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/se60;->I0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/se60;->J0()La/k9p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/k9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/se60;->J0()La/k9p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/k9p;->c:Landroidx/constraintlayout/widget/Group;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/se60;->J0()La/k9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/k9p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/zru;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/zru;-><init>(Ljava/lang/Object;I)V

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

.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/se60;->J0()La/k9p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/k9p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/se60;->y1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/kpi0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/se60;->J0()La/k9p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/k9p;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    new-instance v0, La/q060;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D0()V
    .locals 12

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
    const-class v1, La/pe60;

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
    instance-of v3, v0, La/pe60;

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
    check-cast v2, La/pe60;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v0, La/se60;->A1:[La/wdw;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, La/se60;->x1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, La/pe60;->a:La/iib;

    .line 74
    .line 75
    iget-object v7, v2, La/pe60;->b:La/rei;

    .line 76
    .line 77
    iget-object v8, v2, La/pe60;->c:La/c1f0;

    .line 78
    .line 79
    iget-object v9, v2, La/pe60;->d:La/esc;

    .line 80
    .line 81
    iget-object v0, v2, La/pe60;->e:La/mzs;

    .line 82
    .line 83
    iget-object v10, v2, La/pe60;->f:La/fdc0;

    .line 84
    .line 85
    iget-object v11, v2, La/pe60;->g:La/rvu;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, La/ric;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v11}, La/ric;-><init>(La/iib;Ljava/lang/String;La/xtr0;La/rei;La/c1f0;La/esc;La/fdc0;La/rvu;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, La/t9q0;

    .line 105
    .line 106
    iget-object v1, v3, La/ric;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, La/sah;

    .line 109
    .line 110
    const-class v2, La/gf60;

    .line 111
    .line 112
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, La/se60;->t1:La/t9q0;

    .line 120
    .line 121
    iput-object v11, p0, La/se60;->u1:La/rvu;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 125
    .line 126
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/se60;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/gf60;

    .line 8
    .line 9
    iget-object v0, v0, La/gf60;->f:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/tn40;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, La/tn40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, La/tz50;

    .line 38
    .line 39
    invoke-direct {v4, v0, p0, v1, v3}, La/tz50;-><init>(La/h3b0;La/kfx;La/tn40;La/bad;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final I0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/se60;->J0()La/k9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/k9p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 6
    .line 7
    iget-object v1, p0, La/se60;->u1:La/rvu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, La/r1z;->g:La/r1z;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x1de

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const v5, 0x7f13133a

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "lottieEmptyConfigurator"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final J0()La/k9p;
    .locals 2

    .line 1
    sget-object v0, La/se60;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/se60;->s1:La/j7c0;

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
    check-cast p0, La/k9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/se60;->v1:Z

    .line 2
    .line 3
    return p0
.end method
