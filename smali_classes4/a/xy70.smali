.class public final La/xy70;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/xy70;",
        "La/uu5;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/n130",
        "popular_classic"
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
.field public static final C1:La/n130;

.field public static final synthetic D1:[La/wdw;


# instance fields
.field public final A1:La/k0i;

.field public final B1:La/o0x;

.field public final s1:Z

.field public final t1:La/o7c0;

.field public final u1:La/o7c0;

.field public final v1:La/o7c0;

.field public w1:La/sdh;

.field public x1:La/tqg0;

.field public final y1:La/pi30;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/xy70;

    .line 4
    .line 5
    const-string v2, "switchTabRequestKey"

    .line 6
    .line 7
    const-string v3, "getSwitchTabRequestKey()Ljava/lang/String;"

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
    const-string v3, "switchTabBundleKey"

    .line 16
    .line 17
    const-string v5, "getSwitchTabBundleKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "techWorksResultBundleKey"

    .line 25
    .line 26
    const-string v6, "getTechWorksResultBundleKey()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/xs90;

    .line 32
    .line 33
    const-string v6, "binding"

    .line 34
    .line 35
    const-string v7, "getBinding()Lorg/xplatform/games_section/feature/popular_classic/databinding/FragmentPopularClassicOneXGamesBinding;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/xy70;->D1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/n130;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/xy70;->C1:La/n130;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d03ba

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/xy70;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/o7c0;

    .line 11
    .line 12
    const-string v2, "SWITCH_TAB_TO_FIRST_BY_UM_BUTTON_REQUEST_KEY"

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La/xy70;->t1:La/o7c0;

    .line 20
    .line 21
    new-instance v1, La/o7c0;

    .line 22
    .line 23
    const-string v2, "SWITCH_TAB_TO_FIRST_BY_UM_BUTTON_BUNDLE_KEY"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/xy70;->u1:La/o7c0;

    .line 29
    .line 30
    new-instance v1, La/o7c0;

    .line 31
    .line 32
    const-string v2, "TECH_WORKS_RESULT_BUNDLE_KEY"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, La/xy70;->v1:La/o7c0;

    .line 38
    .line 39
    new-instance v1, La/vy70;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, La/vy70;-><init>(La/xy70;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, La/lv70;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, p0, v3}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, La/k7x;->b:La/k7x;

    .line 52
    .line 53
    new-instance v4, La/lv70;

    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    invoke-direct {v4, v2, v5}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v4, La/uz70;

    .line 64
    .line 65
    sget-object v5, La/pib0;->a:La/qib0;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, La/uo70;

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    invoke-direct {v5, v2, v6}, La/uo70;-><init>(La/o0x;I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, La/uo70;

    .line 79
    .line 80
    const/16 v7, 0xf

    .line 81
    .line 82
    invoke-direct {v6, v2, v7}, La/uo70;-><init>(La/o0x;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v4, v5, v6, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, La/xy70;->y1:La/pi30;

    .line 90
    .line 91
    sget-object v1, La/wy70;->a:La/wy70;

    .line 92
    .line 93
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, La/xy70;->z1:La/j7c0;

    .line 98
    .line 99
    new-instance v1, La/k0i;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, v2}, La/k0i;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, La/xy70;->A1:La/k0i;

    .line 106
    .line 107
    new-instance v1, La/vy70;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, La/vy70;-><init>(La/xy70;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, La/xy70;->B1:La/o0x;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/xy70;->H0()La/bap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/bap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/xy70;->B1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/t480;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/xy70;->H0()La/bap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/bap;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 23
    .line 24
    new-instance v0, La/bf50;

    .line 25
    .line 26
    invoke-virtual {p0}, La/xy70;->I0()La/uz70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x16

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-class v3, La/uz70;

    .line 35
    .line 36
    const-string v4, "onLottieButtonClick"

    .line 37
    .line 38
    const-string v5, "onLottieButtonClick()V"

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final D0()V
    .locals 3

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
    instance-of v1, v0, La/dot;

    .line 10
    .line 11
    const-string v2, "Can not find dependencies provider for "

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, La/dot;

    .line 16
    .line 17
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, La/j1f0;

    .line 32
    .line 33
    new-instance v2, La/py20;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, La/j1f0;-><init>(La/py20;La/uyg;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, La/j1f0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La/wx90;

    .line 44
    .line 45
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/sdh;

    .line 50
    .line 51
    iput-object v1, p0, La/xy70;->w1:La/sdh;

    .line 52
    .line 53
    invoke-virtual {v0}, La/uyg;->o9()La/tqg0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/xy70;->x1:La/tqg0;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.dependencies.PopularClassicOneXGamesDependencies"

    .line 61
    .line 62
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final E0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/xy70;->I0()La/uz70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/uz70;->E:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/kx60;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-direct {v2, v0, v8, v3}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, La/eso;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, v1, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/ny50;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v0, v8, v2}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, La/eso;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La/zx70;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v0, v8, v3}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 37
    .line 38
    .line 39
    new-instance v9, La/cso;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v9, v2, v1, v0}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, La/pex;->a:La/pex;

    .line 46
    .line 47
    new-instance v0, La/am70;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/16 v7, 0x1a

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const-class v3, La/xy70;

    .line 54
    .line 55
    const-string v4, "handleViewState"

    .line 56
    .line 57
    const-string v5, "handleViewState(Lorg/xplatform/games_section/feature/popular_classic/presentation/PopularClassicOneXGamesViewModel$ViewState;)V"

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, La/ru70;

    .line 76
    .line 77
    move-object v5, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v7, v0

    .line 80
    invoke-direct/range {v4 .. v9}, La/ru70;-><init>(La/cso;La/kfx;La/am70;La/bad;I)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    invoke-static {v1, v8, v8, v4, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La/xy70;->I0()La/uz70;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v9, v0, La/uz70;->W:La/h3b0;

    .line 92
    .line 93
    new-instance v0, La/am70;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    const/16 v7, 0x1b

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const-class v3, La/xy70;

    .line 100
    .line 101
    const-string v4, "handleGamesContent"

    .line 102
    .line 103
    const-string v5, "handleGamesContent(Ljava/util/List;)V"

    .line 104
    .line 105
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sget-object v1, La/pex;->a:La/pex;

    .line 109
    .line 110
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v4, La/ru70;

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v7, v0

    .line 128
    invoke-direct/range {v4 .. v10}, La/ru70;-><init>(La/fro;La/kfx;La/am70;La/bad;CZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v8, v8, v4, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, La/xy70;->I0()La/uz70;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, La/uz70;->F:La/rq30;

    .line 139
    .line 140
    new-instance v1, La/kx60;

    .line 141
    .line 142
    const/16 v3, 0x11

    .line 143
    .line 144
    invoke-direct {v1, p0, v8, v3}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, La/ru70;

    .line 160
    .line 161
    invoke-direct {v5, v0, v3, v1, v8}, La/ru70;-><init>(La/fro;La/kfx;La/kx60;La/bad;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v8, v8, v5, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, La/xy70;->I0()La/uz70;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v9, v0, La/uz70;->G:La/rq30;

    .line 172
    .line 173
    new-instance v0, La/am70;

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    const/16 v7, 0x1c

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    const-class v3, La/xy70;

    .line 180
    .line 181
    const-string v4, "handleBannerEvent"

    .line 182
    .line 183
    const-string v5, "handleBannerEvent(Lorg/xplatform/games_section/feature/popular_classic/presentation/PopularClassicOneXGamesViewModel$ActionBannerEvent;)V"

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v4, La/ru70;

    .line 201
    .line 202
    move-object v5, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v7, v0

    .line 205
    invoke-direct/range {v4 .. v10}, La/ru70;-><init>(La/fro;La/kfx;La/am70;La/bad;CB)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v8, v8, v4, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, La/xy70;->I0()La/uz70;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, La/uz70;->H:La/rq30;

    .line 216
    .line 217
    new-instance v1, La/ny50;

    .line 218
    .line 219
    const/16 v3, 0x9

    .line 220
    .line 221
    invoke-direct {v1, p0, v8, v3}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, La/ru70;

    .line 237
    .line 238
    invoke-direct {v4, v0, v2, v1, v8}, La/ru70;-><init>(La/fro;La/kfx;La/ny50;La/bad;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v8, v8, v4, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final H0()La/bap;
    .locals 2

    .line 1
    sget-object v0, La/xy70;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xy70;->z1:La/j7c0;

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
    check-cast p0, La/bap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/uz70;
    .locals 0

    .line 1
    iget-object p0, p0, La/xy70;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/uz70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/xy70;->H0()La/bap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/bap;->d:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/xy70;->H0()La/bap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/bap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/xy70;->H0()La/bap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/bap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, La/jn50;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/xy70;->s1:Z

    .line 2
    .line 3
    return p0
.end method
