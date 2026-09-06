.class public final La/quk0;
.super La/gdd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/gdd;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/quk0;",
        "La/gdd;",
        "La/xuk0;",
        "<init>",
        "()V",
        "a/dse0",
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
.field public static final A1:La/dse0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final t1:La/o7c0;

.field public final u1:La/xg8;

.field public final v1:La/j7c0;

.field public w1:La/t9q0;

.field public final x1:La/pi30;

.field public final y1:La/dyj0;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/quk0;

    .line 4
    .line 5
    const-string v2, "gameId"

    .line 6
    .line 7
    const-string v3, "getGameId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "sportId"

    .line 16
    .line 17
    const-string v5, "getSportId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/statistic/team/impl/databinding/FragmentTeamCharacteristicStatisticBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/quk0;->B1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/dse0;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/dse0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/quk0;->A1:La/dse0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0433

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/gdd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/o7c0;

    .line 8
    .line 9
    const-string v1, "GAME_ID"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/quk0;->t1:La/o7c0;

    .line 17
    .line 18
    new-instance v0, La/xg8;

    .line 19
    .line 20
    const-string v1, "SPORT_ID"

    .line 21
    .line 22
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/quk0;->u1:La/xg8;

    .line 26
    .line 27
    sget-object v0, La/ouk0;->a:La/ouk0;

    .line 28
    .line 29
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/quk0;->v1:La/j7c0;

    .line 34
    .line 35
    new-instance v0, La/j8k0;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, La/hyi0;

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, La/k7x;->b:La/k7x;

    .line 48
    .line 49
    new-instance v3, La/puk0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v1, v4}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, La/xuk0;

    .line 60
    .line 61
    sget-object v3, La/pib0;->a:La/qib0;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, La/hij0;

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    invoke-direct {v3, v1, v4}, La/hij0;-><init>(La/o0x;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, La/hij0;

    .line 75
    .line 76
    const/16 v5, 0x13

    .line 77
    .line 78
    invoke-direct {v4, v1, v5}, La/hij0;-><init>(La/o0x;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, La/quk0;->x1:La/pi30;

    .line 86
    .line 87
    new-instance v0, La/bgk0;

    .line 88
    .line 89
    const/16 v1, 0x17

    .line 90
    .line 91
    invoke-direct {v0, v1}, La/bgk0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/quk0;->y1:La/dyj0;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, La/quk0;->z1:Z

    .line 102
    .line 103
    return-void
.end method

.method public static final N0(La/quk0;La/rxk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/cep;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/cep;->e:La/ia0;

    .line 17
    .line 18
    iget-object v0, v0, La/ia0;->h:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La/cep;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La/cep;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, La/cep;->c:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final O0(La/quk0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/cep;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/cep;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La/cep;->e:La/ia0;

    .line 37
    .line 38
    iget-object v0, v0, La/ia0;->h:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, La/cep;->e:La/ia0;

    .line 53
    .line 54
    iget-object p0, p0, La/ia0;->h:Landroid/view/View;

    .line 55
    .line 56
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    .line 57
    .line 58
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;->r:La/k5g0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, La/k5g0;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, La/k5g0;->e:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, La/k5g0;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, La/k5g0;->e:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/gdd;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, La/cep;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object p0, p0, La/quk0;->y1:La/dyj0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/muk0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/agl0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/agl0;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/agl0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    sget-object v4, La/quk0;->B1:[La/wdw;

    .line 63
    .line 64
    aget-object v2, v4, v2

    .line 65
    .line 66
    iget-object v5, v0, La/quk0;->t1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v5, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x1

    .line 73
    aget-object v2, v4, v2

    .line 74
    .line 75
    iget-object v4, v0, La/quk0;->u1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v7, v3, La/agl0;->a:La/iib;

    .line 85
    .line 86
    iget-object v11, v3, La/agl0;->b:La/c1f0;

    .line 87
    .line 88
    iget-object v12, v3, La/agl0;->d:La/rei;

    .line 89
    .line 90
    iget-object v1, v3, La/agl0;->c:La/ath0;

    .line 91
    .line 92
    iget-object v2, v3, La/agl0;->h:La/pcs;

    .line 93
    .line 94
    iget-object v10, v3, La/agl0;->i:La/hjc0;

    .line 95
    .line 96
    iget-object v4, v3, La/agl0;->f:Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 97
    .line 98
    iget-object v9, v3, La/agl0;->g:La/bts;

    .line 99
    .line 100
    iget-object v14, v3, La/agl0;->k:La/esc;

    .line 101
    .line 102
    iget-object v5, v3, La/agl0;->j:La/bns;

    .line 103
    .line 104
    iget-object v15, v3, La/agl0;->e:La/rvu;

    .line 105
    .line 106
    iget-object v6, v3, La/agl0;->l:La/fdc0;

    .line 107
    .line 108
    iget-object v8, v3, La/agl0;->m:La/ooe0;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    new-instance v6, La/hwg;

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    invoke-direct/range {v6 .. v18}, La/hwg;-><init>(La/iib;La/ooe0;La/bts;La/hjc0;La/c1f0;La/rei;Ljava/lang/String;La/esc;La/rvu;La/bns;Ljava/lang/Long;La/fdc0;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, La/t9q0;

    .line 141
    .line 142
    iget-object v2, v6, La/hwg;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, La/tkh;

    .line 145
    .line 146
    const-class v3, La/xuk0;

    .line 147
    .line 148
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, La/quk0;->w1:La/t9q0;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 159
    .line 160
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-super {p0}, La/gdd;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/quk0;->x1:La/pi30;

    .line 5
    .line 6
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/xuk0;

    .line 11
    .line 12
    iget-object v0, v0, La/xuk0;->n:La/ahi0;

    .line 13
    .line 14
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, La/bdg0;

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, p0, v5, v0}, La/bdg0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, La/pex;->a:La/pex;

    .line 27
    .line 28
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, La/msj0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, La/msj0;-><init>(La/h3b0;La/kfx;La/bdg0;La/bad;B)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final I0()Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/cep;->h:Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/cep;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final K0()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/cep;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/cep;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M0()La/jdd;
    .locals 0

    .line 1
    iget-object p0, p0, La/quk0;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xuk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P0()La/cep;
    .locals 2

    .line 1
    sget-object v0, La/quk0;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/quk0;->v1:La/j7c0;

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
    check-cast p0, La/cep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/quk0;->P0()La/cep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/cep;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/quk0;->z1:Z

    .line 2
    .line 3
    return p0
.end method
