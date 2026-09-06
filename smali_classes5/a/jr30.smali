.class public final La/jr30;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/jr30;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/yy20",
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
.field public static final D1:La/yy20;

.field public static final synthetic E1:[La/wdw;

.field public static final F1:Ljava/lang/String;


# instance fields
.field public A1:Ljava/lang/String;

.field public final B1:La/o0x;

.field public final C1:Z

.field public final s1:La/o7c0;

.field public final t1:La/xg8;

.field public final u1:La/i23;

.field public final v1:La/i23;

.field public final w1:La/j7c0;

.field public final x1:La/o0x;

.field public y1:La/t9q0;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/jr30;

    .line 4
    .line 5
    const-string v2, "teamId"

    .line 6
    .line 7
    const-string v3, "getTeamId()Ljava/lang/String;"

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
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "eventId"

    .line 25
    .line 26
    const-string v6, "getEventId()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "teamClId"

    .line 34
    .line 35
    const-string v7, "getTeamClId()I"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/xs90;

    .line 41
    .line 42
    const-string v7, "binding"

    .line 43
    .line 44
    const-string v8, "getBinding()Lorg/xplatform/statistic/team/impl/databinding/FragmentOneTeamStatisticBinding;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    new-array v7, v7, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v7, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    sput-object v7, La/jr30;->E1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/yy20;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/jr30;->D1:La/yy20;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, La/jr30;->F1:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d038e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/o7c0;

    .line 8
    .line 9
    const-string v1, "TEAM_ID"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/jr30;->s1:La/o7c0;

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
    iput-object v0, p0, La/jr30;->t1:La/xg8;

    .line 26
    .line 27
    new-instance v0, La/i23;

    .line 28
    .line 29
    const-string v1, "EVENT_ID"

    .line 30
    .line 31
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/jr30;->u1:La/i23;

    .line 35
    .line 36
    new-instance v0, La/i23;

    .line 37
    .line 38
    const-string v1, "TEAM_CL_ID"

    .line 39
    .line 40
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La/jr30;->v1:La/i23;

    .line 44
    .line 45
    sget-object v0, La/gr30;->a:La/gr30;

    .line 46
    .line 47
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/jr30;->w1:La/j7c0;

    .line 52
    .line 53
    new-instance v0, La/fr30;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, La/fr30;-><init>(La/jr30;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, La/k7x;->b:La/k7x;

    .line 60
    .line 61
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/jr30;->x1:La/o0x;

    .line 66
    .line 67
    new-instance v0, La/fr30;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, p0, v2}, La/fr30;-><init>(La/jr30;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, La/ml20;

    .line 74
    .line 75
    const/16 v4, 0xf

    .line 76
    .line 77
    invoke-direct {v3, p0, v4}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, La/ml20;

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    invoke-direct {v4, v3, v5}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-class v4, La/nr30;

    .line 92
    .line 93
    sget-object v5, La/pib0;->a:La/qib0;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, La/kw20;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-direct {v5, v3, v6}, La/kw20;-><init>(La/o0x;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, La/kw20;

    .line 107
    .line 108
    const/16 v7, 0xb

    .line 109
    .line 110
    invoke-direct {v6, v3, v7}, La/kw20;-><init>(La/o0x;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v4, v5, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, La/jr30;->z1:La/pi30;

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    iput-object v0, p0, La/jr30;->A1:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, La/fr30;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v0, p0, v3}, La/fr30;-><init>(La/jr30;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, La/jr30;->B1:La/o0x;

    .line 134
    .line 135
    iput-boolean v2, p0, La/jr30;->C1:Z

    .line 136
    .line 137
    return-void
.end method

.method public static final H0(La/jr30;)V
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
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f040b0f

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 v6, p0, 0x1

    .line 40
    .line 41
    const v3, 0x7f0606da

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v4, v0

    .line 46
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final I0(La/jr30;La/rxk;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/jr30;->K0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/v8p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/v8p;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/v8p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/r520;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, La/r520;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/v8p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/fr30;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, La/fr30;-><init>(La/jr30;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/v8p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, p0, La/jr30;->B1:La/o0x;

    .line 23
    .line 24
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/ual0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La/v8p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p1, La/jb80;

    .line 40
    .line 41
    invoke-direct {p1, v1}, La/jb80;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/jr30;->x1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/vkh;

    .line 8
    .line 9
    invoke-virtual {v0}, La/vkh;->b()La/t9q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/jr30;->y1:La/t9q0;

    .line 14
    .line 15
    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    iget-object v0, p0, La/jr30;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/nr30;

    .line 8
    .line 9
    iget-object v1, v1, La/nr30;->h:La/p3g0;

    .line 10
    .line 11
    new-instance v2, La/ir30;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, v3, v4}, La/ir30;-><init>(La/jr30;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v5, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, La/sp30;

    .line 33
    .line 34
    invoke-direct {v7, v1, v5, v2, v3}, La/sp30;-><init>(La/fro;La/kfx;La/ir30;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v6, v3, v3, v7, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, La/nr30;

    .line 46
    .line 47
    iget-object v5, v2, La/nr30;->c:La/l4l0;

    .line 48
    .line 49
    iget-object v5, v5, La/l4l0;->o:La/ahi0;

    .line 50
    .line 51
    invoke-static {v5}, La/trg;->R(La/r720;)La/h3b0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, La/kr30;

    .line 56
    .line 57
    invoke-direct {v6, v2, v3, v4}, La/kr30;-><init>(La/nr30;La/bad;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La/eso;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-direct {v2, v5, v6, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La/ir30;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, p0, v3, v5}, La/ir30;-><init>(La/jr30;La/bad;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, La/sp30;

    .line 85
    .line 86
    invoke-direct {v7, v2, v5, v4, v3}, La/sp30;-><init>(La/eso;La/kfx;La/ir30;La/bad;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v3, v3, v7, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, La/nr30;

    .line 97
    .line 98
    iget-object v0, v0, La/nr30;->g:La/ahi0;

    .line 99
    .line 100
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, La/ir30;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v2, p0, v3, v4}, La/ir30;-><init>(La/jr30;La/bad;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, La/sp30;

    .line 123
    .line 124
    invoke-direct {v5, v0, p0, v2, v3}, La/sp30;-><init>(La/h3b0;La/kfx;La/ir30;La/bad;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3, v3, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()La/v8p;
    .locals 2

    .line 1
    sget-object v0, La/jr30;->E1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/jr30;->w1:La/j7c0;

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
    check-cast p0, La/v8p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/v8p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/v8p;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, La/v8p;->h:Landroidx/constraintlayout/widget/Group;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, La/v8p;->f:La/du1;

    .line 47
    .line 48
    iget-object p0, p0, La/du1;->b:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, La/v8p;->f:La/du1;

    .line 59
    .line 60
    iget-object p0, p0, La/du1;->b:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/v8p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/jr30;->C1:Z

    .line 2
    .line 3
    return p0
.end method
