.class public final La/z340;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/rd20;
.implements La/bm30;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "La/z340;",
        "La/uu5;",
        "La/rd20;",
        "La/bm30;",
        "<init>",
        "()V",
        "games_list"
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


# instance fields
.field public final s1:Z

.field public t1:La/obh;

.field public u1:La/t9q0;

.field public v1:La/xh;

.field public final w1:La/pi30;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;

.field public z1:La/kd20;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/z340;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/games_list/databinding/FragmentGamesBottomCategoryFgBinding;"

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
    sput-object v1, La/z340;->A1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const v0, 0x7f0d0352

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/z340;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/u340;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, La/u340;-><init>(La/z340;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La/y340;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, La/y340;-><init>(La/z340;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    new-instance v4, La/a240;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v4, v2, v5}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    const-class v6, La/l740;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, La/b240;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-direct {v7, v2, v8}, La/b240;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, La/b240;

    .line 48
    .line 49
    invoke-direct {v9, v2, v5}, La/b240;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v6, v7, v9, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, La/z340;->w1:La/pi30;

    .line 57
    .line 58
    new-instance v1, La/u340;

    .line 59
    .line 60
    invoke-direct {v1, p0, v8}, La/u340;-><init>(La/z340;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, La/y340;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, La/y340;-><init>(La/z340;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, La/a240;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v0, v2, v5}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v2, La/ga40;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, La/b240;

    .line 85
    .line 86
    invoke-direct {v3, v0, v5}, La/b240;-><init>(La/o0x;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, La/b240;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v4, v0, v5}, La/b240;-><init>(La/o0x;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v2, v3, v4, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, La/z340;->x1:La/pi30;

    .line 100
    .line 101
    sget-object v0, La/v340;->a:La/v340;

    .line 102
    .line 103
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, La/z340;->y1:La/j7c0;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/zru;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/zru;-><init>(Ljava/lang/Object;I)V

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

.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance p1, La/u340;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, La/u340;-><init>(La/z340;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CHANGE_BALANCE_TO_PRIMARY_KEY"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, La/u630;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "CHANGE_TAB_REQUEST_KEY"

    .line 23
    .line 24
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, La/zxq;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, La/zxq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/e;->k0(La/z7p;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/z340;->H0()La/i6p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, La/i6p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, La/uqg;->L(La/c2p;)La/ld20;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, La/kd20;

    .line 56
    .line 57
    invoke-direct {v3, v0}, La/kd20;-><init>(La/ld20;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v1, [I

    .line 61
    .line 62
    new-instance v1, La/os5;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3}, La/os5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, La/w90;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-direct {v4, v1, v5}, La/w90;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 87
    .line 88
    .line 89
    aget p1, v0, v2

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, La/kd20;->a(Ljava/lang/Float;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iput-object v3, p0, La/z340;->z1:La/kd20;

    .line 100
    .line 101
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
    invoke-static {p0}, La/fj50;->D(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, La/fiy;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, La/fiy;-><init>(La/uyg;La/xtr0;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, La/fiy;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La/wx90;

    .line 46
    .line 47
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/obh;

    .line 52
    .line 53
    iput-object v1, p0, La/z340;->t1:La/obh;

    .line 54
    .line 55
    new-instance v1, La/t9q0;

    .line 56
    .line 57
    iget-object v2, v2, La/fiy;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, La/dbh;

    .line 60
    .line 61
    const-class v3, La/l740;

    .line 62
    .line 63
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, La/z340;->u1:La/t9q0;

    .line 71
    .line 72
    invoke-virtual {v0}, La/uyg;->r()La/xh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/z340;->v1:La/xh;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.dependencies.OneXGamesDependencies"

    .line 80
    .line 81
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/z340;->I0()La/ga40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ga40;->F:La/rq30;

    .line 6
    .line 7
    new-instance v1, La/x340;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v1, p0, v8, v3}, La/x340;-><init>(La/z340;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, La/z140;

    .line 29
    .line 30
    invoke-direct {v5, v0, v3, v1, v8}, La/z140;-><init>(La/fro;La/kfx;La/x340;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    invoke-static {v4, v8, v8, v5, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/z340;->I0()La/ga40;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, La/ga40;->G:La/ahi0;

    .line 42
    .line 43
    new-instance v10, La/xoz;

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-direct {v10, v3, v1, v0}, La/xoz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, La/qmz;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/16 v7, 0x19

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const-class v3, La/z340;

    .line 57
    .line 58
    const-string v4, "handleTabBarState"

    .line 59
    .line 60
    const-string v5, "handleTabBarState(Lorg/xplatform/games_list/features/games/container/models/OneXGamesHolderUiModel;)V"

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v0 .. v7}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, La/z140;

    .line 79
    .line 80
    invoke-direct {v3, v10, v1, v0, v8}, La/z140;-><init>(La/xoz;La/kfx;La/qmz;La/bad;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v8, v8, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, La/z340;->I0()La/ga40;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v10, v0, La/ga40;->H:La/rq30;

    .line 91
    .line 92
    new-instance v0, La/qmz;

    .line 93
    .line 94
    const/16 v7, 0x1a

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const-class v3, La/z340;

    .line 98
    .line 99
    const-string v4, "handleNavigationEvent"

    .line 100
    .line 101
    const-string v5, "handleNavigationEvent(Lorg/xplatform/games_list/features/games/container/OneXGamesViewModel$NavEvent;)V"

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v0 .. v7}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, La/z140;

    .line 120
    .line 121
    invoke-direct {v4, v10, v1, v0, v8}, La/z140;-><init>(La/fro;La/kfx;La/qmz;La/bad;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v8, v8, v4, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, La/z340;->w1:La/pi30;

    .line 128
    .line 129
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, La/l740;

    .line 134
    .line 135
    invoke-virtual {v0}, La/l740;->G()La/fro;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, La/x340;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v1, p0, v8, v3}, La/x340;-><init>(La/z340;La/bad;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, La/z140;

    .line 158
    .line 159
    check-cast v0, La/ule;

    .line 160
    .line 161
    invoke-direct {v4, v0, v2, v1, v8}, La/z140;-><init>(La/ule;La/kfx;La/x340;La/bad;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v8, v8, v4, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final H0()La/i6p;
    .locals 2

    .line 1
    sget-object v0, La/z340;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/z340;->y1:La/j7c0;

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
    check-cast p0, La/i6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ga40;
    .locals 0

    .line 1
    iget-object p0, p0, La/z340;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ga40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/z340;->I0()La/ga40;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, La/ga40;->y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, La/ga40;->c:La/xtr0;

    .line 11
    .line 12
    iget-object v1, p0, La/ga40;->n:La/vfb;

    .line 13
    .line 14
    invoke-virtual {v1}, La/vfb;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;->a:Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, La/vqg;->V(La/xtr0;Ljava/lang/String;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, La/ga40;->x:La/yp;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, La/yp;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, La/ow20;

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, p1}, La/ow20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "OneXGamesViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, La/vqg;->Y(La/xtr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/yp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/ga40;->x:La/yp;

    .line 46
    .line 47
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/z340;->z1:La/kd20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/kd20;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/z340;->z1:La/kd20;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final g0()V
    .locals 8

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/z340;->I0()La/ga40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, La/ga40;->m:La/bed;

    .line 13
    .line 14
    iget-object v4, v2, La/bed;->b:La/wfi;

    .line 15
    .line 16
    new-instance v2, La/o940;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, La/o940;-><init>(La/ga40;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, La/x940;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v5, v0, v7, v3}, La/x940;-><init>(La/ga40;La/bad;I)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/z340;->I0()La/ga40;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, p0, La/ga40;->I:La/o6w;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, La/ga40;->v:La/ld20;

    .line 51
    .line 52
    iget-object v0, v0, La/ld20;->a:La/ahi0;

    .line 53
    .line 54
    new-instance v1, La/e7y;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, La/e7y;-><init>(La/fro;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, La/trg;->f0(La/fro;)La/fro;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, La/oq20;

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    invoke-direct {v1, p0, v7, v2}, La/oq20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, La/eso;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, La/ga40;->m:La/bed;

    .line 83
    .line 84
    iget-object v1, v1, La/bed;->c:La/lfz;

    .line 85
    .line 86
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, La/ted;->h:La/ted;

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, La/ga40;->I:La/o6w;

    .line 97
    .line 98
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/z340;->I0()La/ga40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ga40;->I:La/o6w;

    .line 6
    .line 7
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    instance-of v4, v3, La/z740;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, La/z740;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->T()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    instance-of v0, v1, La/bm30;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, La/bm30;

    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, La/bm30;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    :goto_1
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p0}, La/fj50;->D(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, La/pzb;

    .line 80
    .line 81
    sget-object v3, La/lzb;->a:La/jzb;

    .line 82
    .line 83
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    move-object v2, v0

    .line 93
    check-cast v2, La/tau;

    .line 94
    .line 95
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, La/ah20;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, La/xtr0;->a(La/ah20;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    return v1
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/z340;->s1:Z

    .line 2
    .line 3
    return p0
.end method
