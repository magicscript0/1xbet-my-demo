.class public final La/uy00;
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
        "La/uy00;",
        "La/gdd;",
        "La/hz00;",
        "<init>",
        "()V",
        "a/mlv",
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
.field public static final A1:La/mlv;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final t1:La/o7c0;

.field public final u1:La/xg8;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;

.field public x1:La/t9q0;

.field public y1:La/ru1;

.field public z1:La/uz00;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/uy00;

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
    const-string v5, "viewBinding"

    .line 25
    .line 26
    const-string v6, "getViewBinding()Lorg/xplatform/statistic/match_progress/impl/databinding/FragmentMatchProgressStatisticBinding;"

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
    sput-object v1, La/uy00;->B1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/mlv;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/uy00;->A1:La/mlv;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0381

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
    iput-object v0, p0, La/uy00;->t1:La/o7c0;

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
    iput-object v0, p0, La/uy00;->u1:La/xg8;

    .line 26
    .line 27
    sget-object v0, La/ty00;->a:La/ty00;

    .line 28
    .line 29
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/uy00;->v1:La/j7c0;

    .line 34
    .line 35
    new-instance v0, La/djz;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, La/djz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, La/btz;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v4, La/k7x;->b:La/k7x;

    .line 50
    .line 51
    new-instance v5, La/btz;

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    invoke-direct {v5, v2, v6}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v4, La/hz00;

    .line 63
    .line 64
    sget-object v5, La/pib0;->a:La/qib0;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, La/juz;

    .line 71
    .line 72
    invoke-direct {v5, v2, v1}, La/juz;-><init>(La/o0x;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La/juz;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, La/juz;-><init>(La/o0x;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v4, v5, v1, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, La/uy00;->w1:La/pi30;

    .line 85
    .line 86
    return-void
.end method

.method public static final N0(La/uy00;La/rxk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/k8p;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/k8p;->f:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/k8p;->g:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, La/k8p;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, La/k8p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, La/k8p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, La/gdd;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/uy00;->z1:La/uz00;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, La/uz00;

    .line 10
    .line 11
    sget-object v1, La/uy00;->B1:[La/wdw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget-object v2, p0, La/uy00;->u1:La/xg8;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p1, v1, v2, p0}, La/uz00;-><init>(JLa/uy00;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/uy00;->z1:La/uz00;

    .line 30
    .line 31
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, La/k8p;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    iget-object v1, p0, La/uy00;->z1:La/uz00;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La/k8p;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    iget-object v1, p0, La/uy00;->z1:La/uz00;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, La/k8p;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, La/uy00;->y1:La/ru1;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    new-instance p1, La/ru1;

    .line 67
    .line 68
    new-instance v1, La/cu00;

    .line 69
    .line 70
    iget-object v2, p0, La/uy00;->w1:La/pi30;

    .line 71
    .line 72
    invoke-virtual {v2}, La/pi30;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, La/hz00;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v2, 0x1

    .line 82
    const-class v4, La/hz00;

    .line 83
    .line 84
    const-string v5, "onMatchSetClicked"

    .line 85
    .line 86
    const-string v6, "onMatchSetClicked(Lorg/xplatform/statistic/match_progress/match_progress_main/presentation/models/MatchSetChipUiModel;)V"

    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, La/cu00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, La/py5;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, La/py5;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, La/go;

    .line 97
    .line 98
    new-instance v3, La/sk00;

    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    invoke-direct {v3, v4}, La/sk00;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, La/w110;

    .line 106
    .line 107
    invoke-direct {v4, v1, v0}, La/w110;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, La/yv00;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    const/4 v5, 0x7

    .line 114
    invoke-direct {v0, v1, v5}, La/yv00;-><init>(II)V

    .line 115
    .line 116
    .line 117
    sget-object v1, La/wwx;->y:La/wwx;

    .line 118
    .line 119
    new-instance v5, La/sll;

    .line 120
    .line 121
    invoke-direct {v5, v3, v0, v4, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, La/go;->b(La/sll;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, La/uy00;->y1:La/ru1;

    .line 128
    .line 129
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, La/k8p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iget-object p0, p0, La/uy00;->y1:La/ru1;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 21

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
    const-class v2, La/sy00;

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
    instance-of v4, v1, La/sy00;

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
    check-cast v3, La/sy00;

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
    sget-object v4, La/uy00;->B1:[La/wdw;

    .line 63
    .line 64
    aget-object v2, v4, v2

    .line 65
    .line 66
    iget-object v5, v0, La/uy00;->t1:La/o7c0;

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
    iget-object v4, v0, La/uy00;->u1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v7, v3, La/sy00;->a:La/iib;

    .line 85
    .line 86
    iget-object v9, v3, La/sy00;->b:La/c1f0;

    .line 87
    .line 88
    iget-object v10, v3, La/sy00;->d:La/rei;

    .line 89
    .line 90
    iget-object v1, v3, La/sy00;->c:La/ath0;

    .line 91
    .line 92
    iget-object v12, v3, La/sy00;->m:La/hjc0;

    .line 93
    .line 94
    iget-object v2, v3, La/sy00;->k:La/pcs;

    .line 95
    .line 96
    iget-object v11, v3, La/sy00;->i:La/bts;

    .line 97
    .line 98
    iget-object v8, v3, La/sy00;->e:La/ooe0;

    .line 99
    .line 100
    iget-object v15, v3, La/sy00;->g:La/vy00;

    .line 101
    .line 102
    iget-object v14, v3, La/sy00;->f:La/wy00;

    .line 103
    .line 104
    iget-object v4, v3, La/sy00;->h:Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 105
    .line 106
    iget-object v5, v3, La/sy00;->j:La/esc;

    .line 107
    .line 108
    iget-object v6, v3, La/sy00;->l:La/rvu;

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    iget-object v1, v3, La/sy00;->n:La/bns;

    .line 113
    .line 114
    iget-object v3, v3, La/sy00;->o:La/fdc0;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    new-instance v6, La/ug7;

    .line 146
    .line 147
    move-object/from16 v17, v1

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    invoke-direct/range {v6 .. v20}, La/ug7;-><init>(La/iib;La/ooe0;La/c1f0;La/rei;La/bts;La/hjc0;Ljava/lang/String;La/wy00;La/vy00;La/esc;La/bns;La/rvu;Ljava/lang/Long;La/fdc0;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, La/t9q0;

    .line 157
    .line 158
    iget-object v2, v6, La/ug7;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, La/p8h;

    .line 161
    .line 162
    const-class v3, La/hz00;

    .line 163
    .line 164
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, La/uy00;->x1:La/t9q0;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 175
    .line 176
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-super {p0}, La/gdd;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/uy00;->w1:La/pi30;

    .line 5
    .line 6
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/hz00;

    .line 11
    .line 12
    iget-object v0, v0, La/hz00;->r:La/ahi0;

    .line 13
    .line 14
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, La/dey;

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, p0, v5, v0}, La/dey;-><init>(Ljava/lang/Object;La/bad;I)V

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
    new-instance v1, La/dr00;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, La/dr00;-><init>(La/h3b0;La/kfx;La/dey;La/bad;I)V

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
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/k8p;->i:Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/k8p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/k8p;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/k8p;->h:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M0()La/jdd;
    .locals 0

    .line 1
    iget-object p0, p0, La/uy00;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hz00;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O0()La/k8p;
    .locals 2

    .line 1
    sget-object v0, La/uy00;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/uy00;->v1:La/j7c0;

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
    check-cast p0, La/k8p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/uy00;->z1:La/uz00;

    .line 6
    .line 7
    iput-object v0, p0, La/uy00;->y1:La/ru1;

    .line 8
    .line 9
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, La/k8p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/uy00;->O0()La/k8p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La/k8p;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
