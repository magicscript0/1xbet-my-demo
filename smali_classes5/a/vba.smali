.class public final La/vba;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/g5l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/vba;",
        "La/uu5;",
        "La/g5l0;",
        "<init>",
        "()V",
        "a/u64",
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
.field public static final H1:La/u64;

.field public static final synthetic I1:[La/wdw;


# instance fields
.field public A1:I

.field public final B1:La/j7c0;

.field public C1:La/jm3;

.field public final D1:La/d92;

.field public final E1:La/mgi;

.field public final F1:La/pi30;

.field public final G1:La/o0x;

.field public final s1:Z

.field public final t1:La/xg8;

.field public final u1:La/g7c0;

.field public final v1:La/o7c0;

.field public w1:La/t9q0;

.field public x1:La/nba;

.field public final y1:Ljava/util/HashMap;

.field public final z1:La/k0i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/vba;

    .line 4
    .line 5
    const-string v2, "sportId"

    .line 6
    .line 7
    const-string v3, "getSportId()J"

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
    const-string v3, "stageId"

    .line 16
    .line 17
    const-string v5, "getStageId()Lorg/xplatform/statistic/stage/api/domain/TypeStageId;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "title"

    .line 25
    .line 26
    const-string v6, "getTitle()Ljava/lang/String;"

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
    const-string v7, "getBinding()Lorg/xplatform/statistic/stage/impl/databinding/FragmentChampStatisticTourNetBinding;"

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
    sput-object v1, La/vba;->I1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/u64;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/vba;->H1:La/u64;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0313

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/vba;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/xg8;

    .line 11
    .line 12
    const-string v2, "SPORT_ID"

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/vba;->t1:La/xg8;

    .line 18
    .line 19
    new-instance v1, La/g7c0;

    .line 20
    .line 21
    const-string v2, "STAGE_ID"

    .line 22
    .line 23
    invoke-direct {v1, v2}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La/vba;->u1:La/g7c0;

    .line 27
    .line 28
    new-instance v1, La/o7c0;

    .line 29
    .line 30
    const-string v2, "TITLE"

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, La/vba;->v1:La/o7c0;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, La/vba;->y1:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v1, La/k0i;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, v2}, La/k0i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, La/vba;->z1:La/k0i;

    .line 53
    .line 54
    sget-object v1, La/sba;->a:La/sba;

    .line 55
    .line 56
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, La/vba;->B1:La/j7c0;

    .line 61
    .line 62
    new-instance v1, La/d92;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, p0, v2}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, La/vba;->D1:La/d92;

    .line 69
    .line 70
    new-instance v1, La/mgi;

    .line 71
    .line 72
    new-instance v2, La/pba;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, La/pba;-><init>(La/vba;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, La/pba;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, La/pba;-><init>(La/vba;I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x33

    .line 85
    .line 86
    invoke-direct {v1, v2, v4, v5, v6}, La/mgi;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, La/vba;->E1:La/mgi;

    .line 90
    .line 91
    new-instance v1, La/rba;

    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, La/rba;-><init>(La/vba;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, La/fu7;

    .line 97
    .line 98
    const/16 v3, 0x12

    .line 99
    .line 100
    invoke-direct {v2, p0, v3}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, La/k7x;->b:La/k7x;

    .line 104
    .line 105
    new-instance v4, La/fu7;

    .line 106
    .line 107
    const/16 v5, 0x13

    .line 108
    .line 109
    invoke-direct {v4, v2, v5}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-class v4, La/wba;

    .line 117
    .line 118
    sget-object v5, La/pib0;->a:La/qib0;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, La/gu7;

    .line 125
    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    invoke-direct {v5, v2, v6}, La/gu7;-><init>(La/o0x;I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, La/gu7;

    .line 132
    .line 133
    const/16 v7, 0x11

    .line 134
    .line 135
    invoke-direct {v6, v2, v7}, La/gu7;-><init>(La/o0x;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v4, v5, v6, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, La/vba;->F1:La/pi30;

    .line 143
    .line 144
    new-instance v1, La/rba;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, La/rba;-><init>(La/vba;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, La/vba;->G1:La/o0x;

    .line 154
    .line 155
    return-void
.end method

.method public static final H0(La/vba;Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, La/vba;->M0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, La/vba;->J0()La/i4p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, La/i4p;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/vba;->J0()La/i4p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, La/i4p;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La/vba;->J0()La/i4p;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, La/i4p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, La/nba;

    .line 46
    .line 47
    iget-object v6, v0, La/vba;->y1:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v7, La/pn6;

    .line 50
    .line 51
    invoke-virtual {v0}, La/vba;->K0()La/wba;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v14, 0xd

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    const-class v10, La/wba;

    .line 60
    .line 61
    const-string v11, "showBottomSheet"

    .line 62
    .line 63
    const-string v12, "showBottomSheet(Lorg/xplatform/statistic/stage/impl/stage_net/presentation/models/NetCellUiModel;Ljava/lang/String;)V"

    .line 64
    .line 65
    invoke-direct/range {v7 .. v14}, La/pn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v8, La/ys9;

    .line 69
    .line 70
    invoke-virtual {v0}, La/vba;->K0()La/wba;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x7

    .line 76
    const/4 v9, 0x1

    .line 77
    const-class v11, La/wba;

    .line 78
    .line 79
    const-string v12, "onClickGameItem"

    .line 80
    .line 81
    const-string v13, "onClickGameItem(Lorg/xplatform/statistic/stage/impl/stage_net/presentation/models/NetCellUiModel;)V"

    .line 82
    .line 83
    invoke-direct/range {v8 .. v15}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v9, La/pn6;

    .line 87
    .line 88
    invoke-virtual {v0}, La/vba;->K0()La/wba;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0xe

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    const-class v12, La/wba;

    .line 97
    .line 98
    const-string v13, "onClickTab"

    .line 99
    .line 100
    const-string v14, "onClickTab(II)V"

    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, La/pn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, La/vba;->z1:La/k0i;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move/from16 v11, p2

    .line 110
    .line 111
    invoke-direct/range {v4 .. v11}, La/nba;-><init>(Ljava/util/List;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La/k0i;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, La/vba;->x1:La/nba;

    .line 115
    .line 116
    invoke-virtual {v0}, La/vba;->J0()La/i4p;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, La/i4p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v3, v0, La/vba;->x1:La/nba;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, La/vba;->J0()La/i4p;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, La/i4p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, La/vba;->J0()La/i4p;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, La/i4p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    new-instance v3, La/tba;

    .line 144
    .line 145
    invoke-direct {v3, v0, v1}, La/tba;-><init>(La/uu5;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(La/c8b0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, La/vba;->J0()La/i4p;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, La/i4p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v2, La/ggj;

    .line 158
    .line 159
    iget-object v0, v0, La/vba;->x1:La/nba;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    invoke-direct {v2, v0}, La/ggj;-><init>(La/nba;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static final I0(La/vba;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La/c2l;->b:La/c2l;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, La/c2l;->a:La/c2l;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, La/vba;->J0()La/i4p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La/i4p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La/zs10;->e(La/c2l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/vba;->J0()La/i4p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, La/i4p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 24
    .line 25
    const-string p1, "search"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B0()V
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
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 14
    .line 15
    iput v1, p0, La/vba;->A1:I

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, La/vba;->J0()La/i4p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, La/i4p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, La/a3s0;

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, La/a3s0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/vba;->J0()La/i4p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/i4p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    sget-object v0, La/vba;->I1:[La/wdw;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, La/vba;->v1:La/o7c0;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/vba;->J0()La/i4p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, La/i4p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 26
    .line 27
    new-instance v0, La/rba;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, La/rba;-><init>(La/vba;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/vba;->J0()La/i4p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, La/i4p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-static {p1}, La/jm3;->b(Landroid/view/ViewGroup;)La/jm3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/vba;->C1:La/jm3;

    .line 46
    .line 47
    invoke-virtual {p0}, La/vba;->J0()La/i4p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, La/i4p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 52
    .line 53
    new-instance v0, La/rba;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, p0, v2}, La/rba;-><init>(La/vba;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, La/cf20;

    .line 63
    .line 64
    sget-object v5, La/i3d0;->a:La/i3d0;

    .line 65
    .line 66
    new-instance v7, La/rba;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {v7, p0, v0}, La/rba;-><init>(La/vba;I)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x7f0

    .line 74
    .line 75
    const-string v4, "search"

    .line 76
    .line 77
    const v6, 0x7f080bac

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3}, [La/cf20;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "search"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, La/rba;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v0, p0, v2}, La/rba;-><init>(La/vba;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setOnHideSearchBarClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1315be

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, La/qba;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v0, p0, v2}, La/qba;-><init>(La/vba;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->f(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, La/vba;->C1:La/jm3;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    iget-object p1, p1, La/jm3;->d:Landroid/view/View;

    .line 132
    .line 133
    check-cast p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v0, La/qba;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, La/qba;-><init>(La/vba;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object p1, p0, La/vba;->C1:La/jm3;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    iget-object p1, p1, La/jm3;->c:Landroid/view/View;

    .line 148
    .line 149
    check-cast p1, Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v0, La/qba;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, p0, v1}, La/qba;-><init>(La/vba;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, La/qfp;->b()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, La/qfp;->e:La/ofx;

    .line 168
    .line 169
    iget-object p0, p0, La/vba;->E1:La/mgi;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, La/ofx;->a(La/jfx;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/vba;->G1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/skh;

    .line 8
    .line 9
    invoke-virtual {v0}, La/skh;->a()La/t9q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/vba;->w1:La/t9q0;

    .line 14
    .line 15
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/vba;->K0()La/wba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/wba;->j:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, La/pex;->a:La/pex;

    .line 12
    .line 13
    new-instance v1, La/uba;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct {v1, p0, v7, v2}, La/uba;-><init>(La/vba;La/bad;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, La/hf8;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2, v1, v7}, La/hf8;-><init>(La/h3b0;La/kfx;La/uba;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/vba;->K0()La/wba;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La/wba;->k:La/p3g0;

    .line 46
    .line 47
    invoke-static {v1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, La/uba;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, v7, v3}, La/uba;-><init>(La/vba;La/bad;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, La/pex;->a:La/pex;

    .line 58
    .line 59
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, La/hf8;

    .line 72
    .line 73
    invoke-direct {v5, v1, v3, v2, v7}, La/hf8;-><init>(La/f3b0;La/kfx;La/uba;La/bad;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v7, v7, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, La/vba;->K0()La/wba;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, La/wba;->l:La/ahi0;

    .line 84
    .line 85
    new-instance v2, La/uba;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, p0, v7, v3}, La/uba;-><init>(La/vba;La/bad;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, La/hf8;

    .line 104
    .line 105
    invoke-direct {v5, v1, v3, v2, v7}, La/hf8;-><init>(La/fro;La/kfx;La/uba;La/bad;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v7, v7, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, La/vba;->K0()La/wba;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, La/wba;->m:La/p3g0;

    .line 116
    .line 117
    invoke-static {v1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v6, La/uba;

    .line 122
    .line 123
    invoke-direct {v6, p0, v7, v0}, La/uba;-><init>(La/vba;La/bad;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v3, La/hf8;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct/range {v3 .. v8}, La/hf8;-><init>(La/f3b0;La/kfx;La/uba;La/bad;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final G0()V
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
    move-result-object v3

    .line 35
    invoke-static {v3}, La/e650;->A(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 v6, p0, 0x1

    .line 50
    .line 51
    const v3, 0x7f0606da

    .line 52
    .line 53
    .line 54
    move v4, v0

    .line 55
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final J0()La/i4p;
    .locals 2

    .line 1
    sget-object v0, La/vba;->I1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vba;->B1:La/j7c0;

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
    check-cast p0, La/i4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0()La/wba;
    .locals 0

    .line 1
    iget-object p0, p0, La/vba;->F1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wba;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f05000c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0d07af

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0d07ae

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, La/vba;->J0()La/i4p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/i4p;->e:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->setShimmerItems(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 p1, 0x8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final M0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/vba;->J0()La/i4p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/i4p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez p1, :cond_0

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
    invoke-virtual {p0, p1}, La/vba;->L0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0()V
    .locals 3

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
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, La/vba;->A1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/vba;->J0()La/i4p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La/i4p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, La/vba;->x1:La/nba;

    .line 28
    .line 29
    invoke-virtual {p0}, La/vba;->K0()La/wba;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, La/wba;->r:Z

    .line 35
    .line 36
    iget-object v1, v0, La/wba;->l:La/ahi0;

    .line 37
    .line 38
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, La/wy5;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, La/vy5;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, La/wba;->G()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, La/qfp;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, La/qfp;->e:La/ofx;

    .line 65
    .line 66
    iget-object p0, p0, La/vba;->E1:La/mgi;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, La/ofx;->f(La/jfx;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g()La/skh;
    .locals 0

    .line 1
    iget-object p0, p0, La/vba;->G1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/skh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vba;->s1:Z

    .line 2
    .line 3
    return p0
.end method
