.class public final La/nwa0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/nwa0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/t590",
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
.field public static final y1:La/t590;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/o7c0;

.field public u1:La/t9q0;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;

.field public final x1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/nwa0;

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
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/statistic/rating/impl/databinding/FragmentRatingHistoryBinding;"

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
    sput-object v1, La/nwa0;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/t590;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/t590;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/nwa0;->y1:La/t590;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03e0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/nwa0;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/o7c0;

    .line 11
    .line 12
    const-string v2, "TEAM_ID"

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La/nwa0;->t1:La/o7c0;

    .line 20
    .line 21
    sget-object v1, La/mwa0;->a:La/mwa0;

    .line 22
    .line 23
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, La/nwa0;->v1:La/j7c0;

    .line 28
    .line 29
    new-instance v1, La/lwa0;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, La/lwa0;-><init>(La/nwa0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, La/joa0;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, La/k7x;->b:La/k7x;

    .line 41
    .line 42
    new-instance v4, La/joa0;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, La/qxa0;

    .line 52
    .line 53
    sget-object v3, La/pib0;->a:La/qib0;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, La/oaa0;

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, La/oaa0;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La/oaa0;

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    invoke-direct {v4, v0, v5}, La/oaa0;-><init>(La/o0x;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v3, v4, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/nwa0;->w1:La/pi30;

    .line 78
    .line 79
    new-instance v0, La/lwa0;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p0, v1}, La/lwa0;-><init>(La/nwa0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, La/nwa0;->x1:La/dyj0;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/nwa0;->H0()La/fbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/fbp;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/lwa0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/lwa0;-><init>(La/nwa0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/nwa0;->H0()La/fbp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/fbp;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 21
    .line 22
    new-instance v0, La/cf20;

    .line 23
    .line 24
    sget-object v2, La/i3d0;->a:La/i3d0;

    .line 25
    .line 26
    new-instance v4, La/lwa0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v4, p0, v1}, La/lwa0;-><init>(La/nwa0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x7f0

    .line 34
    .line 35
    const-string v1, "INFO_BUTTON"

    .line 36
    .line 37
    const v3, 0x7f080a7a

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [La/cf20;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/nwa0;->H0()La/fbp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, La/fbp;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v2, 0x7f040b3b

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La/nwa0;->H0()La/fbp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, La/fbp;->d:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerListView;

    .line 92
    .line 93
    const p1, 0x7f0d0850

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerListView;->setShimmerItems(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final D0()V
    .locals 14

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
    const-class v1, La/kwa0;

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
    instance-of v3, v0, La/kwa0;

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
    check-cast v2, La/kwa0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v0, La/nwa0;->z1:[La/wdw;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, La/nwa0;->t1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, La/kwa0;->a:La/iib;

    .line 74
    .line 75
    iget-object v7, v2, La/kwa0;->b:La/rei;

    .line 76
    .line 77
    iget-object v8, v2, La/kwa0;->c:La/esc;

    .line 78
    .line 79
    iget-object v9, v2, La/kwa0;->d:La/c1f0;

    .line 80
    .line 81
    iget-object v10, v2, La/kwa0;->e:La/rvu;

    .line 82
    .line 83
    iget-object v11, v2, La/kwa0;->f:La/fdc0;

    .line 84
    .line 85
    iget-object v12, v2, La/kwa0;->g:La/hjc0;

    .line 86
    .line 87
    iget-object v13, v2, La/kwa0;->h:La/hqi;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, La/eyg;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v13}, La/eyg;-><init>(La/iib;La/xtr0;Ljava/lang/String;La/rei;La/esc;La/c1f0;La/rvu;La/fdc0;La/hjc0;La/hqi;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, La/t9q0;

    .line 107
    .line 108
    new-instance v1, La/x6f;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, v2}, La/x6f;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, La/eyg;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, La/xeh;

    .line 117
    .line 118
    const-class v4, La/qxa0;

    .line 119
    .line 120
    invoke-virtual {v1, v4, v2}, La/x6f;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, La/eyg;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, La/xeh;

    .line 126
    .line 127
    const-class v3, La/kxa0;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, La/x6f;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, La/x6f;->b()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, La/nwa0;->u1:La/t9q0;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 143
    .line 144
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final E0()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v8, v2, La/nwa0;->w1:La/pi30;

    .line 4
    .line 5
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/qxa0;

    .line 10
    .line 11
    iget-object v9, v0, La/qxa0;->j:La/ahi0;

    .line 12
    .line 13
    new-instance v0, La/ffa0;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    const-class v3, La/nwa0;

    .line 19
    .line 20
    const-string v4, "applyRatingHistoryState"

    .line 21
    .line 22
    const-string v5, "applyRatingHistoryState(Lorg/xplatform/statistic/rating/impl/rating_history/presentation/ui_state/RatingHistoryUiState;)V"

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sget-object v1, La/pex;->a:La/pex;

    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v1, La/z7a0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v2, v9

    .line 47
    invoke-direct/range {v1 .. v6}, La/z7a0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;C)V

    .line 48
    .line 49
    .line 50
    move-object v14, v5

    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-static {v7, v14, v14, v1, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/qxa0;

    .line 60
    .line 61
    iget-object v11, v0, La/qxa0;->k:La/ahi0;

    .line 62
    .line 63
    new-instance v0, La/ffa0;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v1, 0x2

    .line 68
    const-class v3, La/nwa0;

    .line 69
    .line 70
    const-string v4, "applyInfoBottomSheetDialogUiState"

    .line 71
    .line 72
    const-string v5, "applyInfoBottomSheetDialogUiState(Lorg/xplatform/statistic/rating/impl/rating_history/presentation/ui_state/InfoBottomSheetDialogUiState;)V"

    .line 73
    .line 74
    move-object/from16 v2, p0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v12}, La/kfx;->y()La/ofx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v10, La/z7a0;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v13, v0

    .line 95
    invoke-direct/range {v10 .. v15}, La/z7a0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v14, v14, v10, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final H0()La/fbp;
    .locals 2

    .line 1
    sget-object v0, La/nwa0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/nwa0;->v1:La/j7c0;

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
    check-cast p0, La/fbp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/nwa0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
