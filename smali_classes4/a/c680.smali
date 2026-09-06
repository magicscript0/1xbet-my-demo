.class public final La/c680;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/c680;",
        "La/uu5;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/q030",
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
.field public static final B1:La/q030;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public final s1:Z

.field public final t1:La/o7c0;

.field public final u1:La/o7c0;

.field public v1:La/wdh;

.field public w1:La/tqg0;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;

.field public final z1:La/k0i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/c680;

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
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/games_section/feature/popular/impl/databinding/FragmentPopularOneXGamesBinding;"

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
    sput-object v1, La/c680;->C1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/q030;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/c680;->B1:La/q030;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d03bb

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/c680;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/o7c0;

    .line 11
    .line 12
    const-string v2, "SWITCH_TAB_BY_UM_BUTTON_REQUEST_KEY"

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La/c680;->t1:La/o7c0;

    .line 20
    .line 21
    new-instance v1, La/o7c0;

    .line 22
    .line 23
    const-string v2, "SWITCH_TAB_BY_UM_BUTTON_BUNDLE_KEY"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/c680;->u1:La/o7c0;

    .line 29
    .line 30
    new-instance v1, La/w580;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, La/w580;-><init>(La/c680;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, La/lv70;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, La/k7x;->b:La/k7x;

    .line 44
    .line 45
    new-instance v4, La/lv70;

    .line 46
    .line 47
    const/16 v5, 0xb

    .line 48
    .line 49
    invoke-direct {v4, v2, v5}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v4, La/q880;

    .line 57
    .line 58
    sget-object v5, La/pib0;->a:La/qib0;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, La/uo70;

    .line 65
    .line 66
    const/16 v6, 0x12

    .line 67
    .line 68
    invoke-direct {v5, v2, v6}, La/uo70;-><init>(La/o0x;I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, La/uo70;

    .line 72
    .line 73
    const/16 v7, 0x13

    .line 74
    .line 75
    invoke-direct {v6, v2, v7}, La/uo70;-><init>(La/o0x;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v4, v5, v6, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, La/c680;->x1:La/pi30;

    .line 83
    .line 84
    sget-object v1, La/y580;->a:La/y580;

    .line 85
    .line 86
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, La/c680;->y1:La/j7c0;

    .line 91
    .line 92
    new-instance v1, La/k0i;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v1, v2}, La/k0i;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, La/c680;->z1:La/k0i;

    .line 99
    .line 100
    new-instance v1, La/w580;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, La/w580;-><init>(La/c680;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, La/c680;->A1:La/o0x;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/c680;->H0()La/cap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/cap;->d:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/xplatform/games_section/feature/popular/impl/presentation/old/PopularOneXGamesFragment$onInitView$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lorg/xplatform/games_section/feature/popular/impl/presentation/old/PopularOneXGamesFragment$onInitView$1;-><init>(La/c680;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/c680;->H0()La/cap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, La/cap;->d:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, La/c680;->A1:La/o0x;

    .line 26
    .line 27
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/u480;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/c680;->H0()La/cap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La/cap;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 41
    .line 42
    new-instance v0, La/bf50;

    .line 43
    .line 44
    invoke-virtual {p0}, La/c680;->I0()La/q880;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x18

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-class v3, La/q880;

    .line 53
    .line 54
    const-string v4, "onLottieButtonClick"

    .line 55
    .line 56
    const-string v5, "onLottieButtonClick$impl()V"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final D0()V
    .locals 5

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
    new-instance v1, La/x6c0;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, La/x6c0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, La/dbh;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    invoke-direct {v2, v1, v3, v4}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, La/x6c0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, La/dbh;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v1, v3, v4}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, La/x6c0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, La/dbh;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, v3, v4}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, La/x6c0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v1, La/x6c0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, La/wx90;

    .line 79
    .line 80
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, La/wdh;

    .line 85
    .line 86
    iput-object v1, p0, La/c680;->v1:La/wdh;

    .line 87
    .line 88
    invoke-virtual {v0}, La/uyg;->o9()La/tqg0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, La/c680;->w1:La/tqg0;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.dependencies.PopularOneXGamesDependencies"

    .line 96
    .line 97
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final E0()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, La/c680;->I0()La/q880;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v8, v0, La/q880;->W:La/ahi0;

    .line 6
    .line 7
    new-instance v0, La/w280;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/16 v7, 0x9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, La/c680;

    .line 14
    .line 15
    const-string v4, "handleViewState"

    .line 16
    .line 17
    const-string v5, "handleViewState(Lorg/xplatform/games_section/feature/popular/impl/presentation/old/PopularOneXGamesViewModel$ViewState;)V"

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, La/w280;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/pex;->a:La/pex;

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v1, La/v280;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v4, v0

    .line 43
    move-object v2, v8

    .line 44
    move-object v5, v13

    .line 45
    invoke-direct/range {v1 .. v6}, La/v280;-><init>(La/fro;La/kfx;La/w280;La/bad;S)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-static {v7, v13, v13, v1, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, La/c680;->I0()La/q880;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v10, v0, La/q880;->f0:La/h3b0;

    .line 57
    .line 58
    new-instance v0, La/w280;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const-class v3, La/c680;

    .line 65
    .line 66
    const-string v4, "handleGamesContent"

    .line 67
    .line 68
    const-string v5, "handleGamesContent(Ljava/util/List;)V"

    .line 69
    .line 70
    move-object/from16 v2, p0

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, La/w280;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v9, La/v280;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object v12, v0

    .line 92
    invoke-direct/range {v9 .. v15}, La/v280;-><init>(La/fro;La/kfx;La/w280;La/bad;BZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, La/c680;->I0()La/q880;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, La/q880;->Y:La/rq30;

    .line 103
    .line 104
    new-instance v1, La/b680;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, v2, v13, v3}, La/b680;-><init>(La/c680;La/bad;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, La/kfx;->y()La/ofx;

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
    new-instance v5, La/v280;

    .line 123
    .line 124
    invoke-direct {v5, v0, v3, v1, v13}, La/v280;-><init>(La/fro;La/kfx;La/b680;La/bad;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v13, v13, v5, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, La/c680;->I0()La/q880;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v10, v0, La/q880;->X:La/rq30;

    .line 135
    .line 136
    new-instance v12, La/b680;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {v12, v2, v13, v0}, La/b680;-><init>(La/c680;La/bad;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v9, La/v280;

    .line 155
    .line 156
    invoke-direct/range {v9 .. v14}, La/v280;-><init>(La/fro;La/kfx;La/b680;La/bad;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, La/c680;->I0()La/q880;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v10, v0, La/q880;->Z:La/rq30;

    .line 167
    .line 168
    new-instance v0, La/w280;

    .line 169
    .line 170
    const/16 v7, 0xb

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    const-class v3, La/c680;

    .line 174
    .line 175
    const-string v4, "handleBannerEvent"

    .line 176
    .line 177
    const-string v5, "handleBannerEvent(Lorg/xplatform/games_section/feature/popular/impl/presentation/old/PopularOneXGamesViewModel$ActionBannerEvent;)V"

    .line 178
    .line 179
    invoke-direct/range {v0 .. v7}, La/w280;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v9, La/v280;

    .line 195
    .line 196
    move v15, v14

    .line 197
    move-object v12, v0

    .line 198
    invoke-direct/range {v9 .. v15}, La/v280;-><init>(La/fro;La/kfx;La/w280;La/bad;BB)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final H0()La/cap;
    .locals 2

    .line 1
    sget-object v0, La/c680;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/c680;->y1:La/j7c0;

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
    check-cast p0, La/cap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/q880;
    .locals 0

    .line 1
    iget-object p0, p0, La/c680;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/q880;

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
    invoke-virtual {p0}, La/c680;->H0()La/cap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/cap;->d:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

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

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/c680;->I0()La/q880;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/q880;->j:La/a7i;

    .line 9
    .line 10
    iget-object v0, v0, La/a7i;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/o6w;

    .line 13
    .line 14
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/q880;->J:La/o6w;

    .line 18
    .line 19
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/c680;->I0()La/q880;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/q880;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/q880;->W:La/ahi0;

    .line 12
    .line 13
    iget-object v1, p0, La/q880;->p:La/h0b;

    .line 14
    .line 15
    iget-object v2, p0, La/q880;->c0:La/ahi0;

    .line 16
    .line 17
    iget-boolean v3, p0, La/q880;->Q:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, La/q880;->e0:La/qqc0;

    .line 24
    .line 25
    iget-boolean v4, p0, La/q880;->S:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v4, v4, La/v5d;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, La/h0b;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v5}, La/q880;->M(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La/q880;->o:La/vwa;

    .line 48
    .line 49
    iget-object v0, v0, La/vwa;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, La/ker;

    .line 52
    .line 53
    iget-object v1, v0, La/ker;->c:La/tyb;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, La/tyb;->e(La/qyb;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, La/ker;->e:La/sl80;

    .line 59
    .line 60
    iget-object v0, v0, La/sl80;->a:La/b0a0;

    .line 61
    .line 62
    const-string v1, "PreviewServiceStatusLocalDataSource.ACTIONS_KEY"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, La/b0a0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "PreviewServiceStatusLocalDataSource.PREVIEW_KEY"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La/b0a0;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, La/q880;->L(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v3, v3, La/x780;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, La/h0b;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v5}, La/q880;->M(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5}, La/q880;->L(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, La/q880;->O(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, La/w780;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v0, v0, La/t5d;

    .line 113
    .line 114
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v1, v1, La/q5d;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0, v5}, La/q880;->L(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/c680;->H0()La/cap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/cap;->d:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

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
    invoke-virtual {p0}, La/c680;->H0()La/cap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/cap;->d:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

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
    iget-boolean p0, p0, La/c680;->s1:Z

    .line 2
    .line 3
    return p0
.end method
