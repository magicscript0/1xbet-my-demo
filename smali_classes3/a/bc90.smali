.class public abstract La/bc90;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/bc90;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic v1:[La/wdw;


# instance fields
.field public s1:La/zb90;

.field public t1:La/xh;

.field public final u1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/bc90;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bonus_games/impl/databinding/PromoGameHolderFragmentBinding;"

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
    sput-object v1, La/bc90;->v1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d075f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/ac90;->a:La/ac90;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/bc90;->u1:La/j7c0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/bc90;->I0()La/za90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/za90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/sav;

    .line 11
    .line 12
    const/16 v2, 0x1c

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

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/bc90;->K0()La/tc90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/tc90;->n:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/a590;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0x9

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-class v6, La/bc90;

    .line 14
    .line 15
    const-string v7, "observeViewState"

    .line 16
    .line 17
    const-string v8, "observeViewState(Lorg/xplatform/bonus_games/impl/core/presentation/holder/PromoGamesHolderViewModel$HolderViewState;)V"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La/pex;->a:La/pex;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, La/v590;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v5, v11

    .line 44
    invoke-direct/range {v1 .. v6}, La/v590;-><init>(La/fro;La/kfx;La/a590;La/bad;S)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, La/bc90;->K0()La/tc90;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v8, v0, La/tc90;->o:La/ahi0;

    .line 56
    .line 57
    new-instance v10, La/a590;

    .line 58
    .line 59
    const/16 v17, 0x4

    .line 60
    .line 61
    const/16 v18, 0xa

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    const-class v14, La/bc90;

    .line 65
    .line 66
    const-string v15, "observeBackgroundState"

    .line 67
    .line 68
    const-string v16, "observeBackgroundState(Lorg/xplatform/bonus_games/impl/core/presentation/holder/PromoGamesHolderViewModel$BackgroundState;)V"

    .line 69
    .line 70
    move-object/from16 v13, p0

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    invoke-direct/range {v11 .. v18}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v7, La/v590;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v11, v5

    .line 93
    invoke-direct/range {v7 .. v13}, La/v590;-><init>(La/fro;La/kfx;La/a590;La/bad;BZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, La/bc90;->K0()La/tc90;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v8, v0, La/tc90;->p:La/ahi0;

    .line 104
    .line 105
    new-instance v10, La/a590;

    .line 106
    .line 107
    const/16 v18, 0xb

    .line 108
    .line 109
    const/4 v12, 0x2

    .line 110
    const-class v14, La/bc90;

    .line 111
    .line 112
    const-string v15, "observeErrorDialogState"

    .line 113
    .line 114
    const-string v16, "observeErrorDialogState(Lorg/xplatform/bonus_games/impl/core/presentation/holder/PromoGamesHolderViewModel$ErrorDialogState;)V"

    .line 115
    .line 116
    move-object/from16 v13, p0

    .line 117
    .line 118
    move-object v11, v10

    .line 119
    invoke-direct/range {v11 .. v18}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v7, La/v590;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    move v13, v12

    .line 138
    move-object v11, v5

    .line 139
    invoke-direct/range {v7 .. v13}, La/v590;-><init>(La/fro;La/kfx;La/a590;La/bad;BB)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, 0x7f040bab

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v2, v2, v1}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H0(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, La/la5;

    .line 28
    .line 29
    invoke-direct {v1, p0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, v0}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, La/la5;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final I0()La/za90;
    .locals 2

    .line 1
    sget-object v0, La/bc90;->v1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/bc90;->u1:La/j7c0;

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
    check-cast p0, La/za90;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract J0()Landroidx/fragment/app/Fragment;
.end method

.method public abstract K0()La/tc90;
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/vs80;

    .line 5
    .line 6
    invoke-virtual {p0}, La/bc90;->K0()La/tc90;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v3, La/tc90;

    .line 15
    .line 16
    const-string v4, "onTechnicalDialogGameClick"

    .line 17
    .line 18
    const-string v5, "onTechnicalDialogGameClick()V"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    const-string p1, "BONUS_GAMES_TECHNICAL_WORKS_DIALOG_REQUEST_KEY"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/bc90;->K0()La/tc90;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, La/tc90;->o:La/ahi0;

    .line 12
    .line 13
    iget-object p1, p1, La/tc90;->k:La/s840;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, La/wtt;->h:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "/static/img/android/games/background/1xLottery/background.webp"

    .line 43
    .line 44
    invoke-static {p1, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, La/wtt;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "/static/img/android/games/background/chest/background.webp"

    .line 52
    .line 53
    invoke-static {p1, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, La/wtt;->h:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "/static/img/android/games/background/safe/background.webp"

    .line 61
    .line 62
    invoke-static {p1, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, La/wtt;->h:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "/static/img/android/games/background/1xMemory/background.webp"

    .line 70
    .line 71
    invoke-static {p1, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p1, La/wtt;->h:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "/static/img/android/games/background/WheelOfFortune/background.webp"

    .line 79
    .line 80
    invoke-static {p1, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance v0, La/cc90;

    .line 87
    .line 88
    invoke-direct {v0, p1}, La/cc90;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v0, La/dc90;->a:La/dc90;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, La/vs80;

    .line 101
    .line 102
    invoke-virtual {p0}, La/bc90;->K0()La/tc90;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x7

    .line 108
    const/4 v3, 0x0

    .line 109
    const-class v5, La/tc90;

    .line 110
    .line 111
    const-string v6, "onRequestErrorDialogClosed"

    .line 112
    .line 113
    const-string v7, "onRequestErrorDialogClosed()V"

    .line 114
    .line 115
    invoke-direct/range {v2 .. v9}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    const-string p1, "PROMO_REQUEST_DIALOG_ERROR_KEY"

    .line 119
    .line 120
    invoke-static {p0, p1, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, La/vs80;

    .line 124
    .line 125
    invoke-virtual {p0}, La/bc90;->K0()La/tc90;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x6

    .line 131
    const/4 v4, 0x0

    .line 132
    const-class v6, La/tc90;

    .line 133
    .line 134
    const-string v7, "exitGame"

    .line 135
    .line 136
    const-string v8, "exitGame()V"

    .line 137
    .line 138
    invoke-direct/range {v3 .. v10}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    const-string p1, "PROMO_REQUEST_DIALOG_CRITICAL_ERROR_KEY"

    .line 142
    .line 143
    invoke-static {p0, p1, v3}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, La/bc90;->J0()Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const p2, 0x7f0a0e0e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2, p1}, La/bc90;->H0(ILandroidx/fragment/app/Fragment;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, La/vc90;

    .line 157
    .line 158
    invoke-direct {p1}, La/vc90;-><init>()V

    .line 159
    .line 160
    .line 161
    const p2, 0x7f0a0e10

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, La/bc90;->H0(ILandroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, La/hd90;

    .line 168
    .line 169
    invoke-direct {p1}, La/hd90;-><init>()V

    .line 170
    .line 171
    .line 172
    const p2, 0x7f0a0e13

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2, p1}, La/bc90;->H0(ILandroidx/fragment/app/Fragment;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, La/nb90;

    .line 179
    .line 180
    invoke-direct {p1}, La/nb90;-><init>()V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f0a0e0d

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2, p1}, La/bc90;->H0(ILandroidx/fragment/app/Fragment;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
