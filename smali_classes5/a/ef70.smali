.class public final La/ef70;
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
        "La/ef70;",
        "La/gdd;",
        "La/sg70;",
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
.field public static final B1:La/yy20;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:Z

.field public final t1:La/j7c0;

.field public u1:La/t9q0;

.field public final v1:La/o7c0;

.field public final w1:La/xg8;

.field public x1:La/wwd0;

.field public y1:La/ze50;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ef70;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/statistic/player/impl/databinding/FragmentPlayersStatisticBinding;"

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
    const-string v3, "gameId"

    .line 16
    .line 17
    const-string v5, "getGameId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "sportId"

    .line 25
    .line 26
    const-string v6, "getSportId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/ef70;->C1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/yy20;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/ef70;->B1:La/yy20;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d03ae

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/gdd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/cf70;->a:La/cf70;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/ef70;->t1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "GAME_ID"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/ef70;->v1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/xg8;

    .line 27
    .line 28
    const-string v1, "SPORT_ID"

    .line 29
    .line 30
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/ef70;->w1:La/xg8;

    .line 34
    .line 35
    new-instance v0, La/ye70;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, La/ye70;-><init>(La/ef70;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, La/rt60;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, La/k7x;->b:La/k7x;

    .line 49
    .line 50
    new-instance v4, La/rt60;

    .line 51
    .line 52
    const/16 v5, 0x13

    .line 53
    .line 54
    invoke-direct {v4, v2, v5}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v3, La/sg70;

    .line 62
    .line 63
    sget-object v4, La/pib0;->a:La/qib0;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, La/re60;

    .line 70
    .line 71
    const/16 v5, 0x18

    .line 72
    .line 73
    invoke-direct {v4, v2, v5}, La/re60;-><init>(La/o0x;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, La/re60;

    .line 77
    .line 78
    const/16 v6, 0x19

    .line 79
    .line 80
    invoke-direct {v5, v2, v6}, La/re60;-><init>(La/o0x;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, La/ef70;->z1:La/pi30;

    .line 88
    .line 89
    iput-boolean v1, p0, La/ef70;->A1:Z

    .line 90
    .line 91
    return-void
.end method

.method public static final N0(La/ef70;La/rxk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/s9p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/s9p;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, La/s9p;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La/s9p;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, La/s9p;->h:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, La/gdd;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, La/s9p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 9
    .line 10
    new-instance v0, La/ye70;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, La/ye70;-><init>(La/ef70;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, La/s9p;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La/gb5;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v0, p0, v2}, La/gb5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, La/s9p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 43
    .line 44
    new-instance v2, La/cf20;

    .line 45
    .line 46
    sget-object v4, La/i3d0;->a:La/i3d0;

    .line 47
    .line 48
    new-instance v6, La/ye70;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {v6, p0, v0}, La/ye70;-><init>(La/ef70;I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x7f0

    .line 56
    .line 57
    const-string v3, "INFO_BUTTON_ID"

    .line 58
    .line 59
    const v5, 0x7f080a87

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 63
    .line 64
    .line 65
    new-instance v3, La/cf20;

    .line 66
    .line 67
    new-instance v7, La/ye70;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {v7, p0, v0}, La/ye70;-><init>(La/ef70;I)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x7f0

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    const-string v4, "FILTER_BUTTON_ID"

    .line 78
    .line 79
    const v6, 0x7f080813

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v3}, [La/cf20;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, 0x7f040b8e

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "FILTER_BUTTON_ID"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, La/sz60;

    .line 122
    .line 123
    invoke-virtual {p0}, La/ef70;->P0()La/sg70;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0xa

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    const-class v4, La/sg70;

    .line 132
    .line 133
    const-string v5, "onSelectorSelected"

    .line 134
    .line 135
    const-string v6, "onSelectorSelected(I)V"

    .line 136
    .line 137
    invoke-direct/range {v1 .. v8}, La/sz60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    const-string p1, "REQUEST_SELECTORS_FILTER_DIALOG_KEY"

    .line 141
    .line 142
    invoke-static {p0, p1, v1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final D0()V
    .locals 9

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
    const-class v1, La/ff70;

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
    instance-of v3, v0, La/ff70;

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
    move-object v3, v2

    .line 52
    check-cast v3, La/ff70;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v0, 0x1

    .line 61
    sget-object v1, La/ef70;->C1:[La/wdw;

    .line 62
    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    iget-object v2, p0, La/ef70;->v1:La/o7c0;

    .line 66
    .line 67
    invoke-virtual {v2, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v0, 0x2

    .line 72
    aget-object v0, v1, v0

    .line 73
    .line 74
    iget-object v1, p0, La/ef70;->w1:La/xg8;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-string v8, ""

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, La/ff70;->a(JLa/xtr0;Ljava/lang/String;Ljava/lang/String;)La/d0h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, La/d0h;->C()La/t9q0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/ef70;->u1:La/t9q0;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 98
    .line 99
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-super {p0}, La/gdd;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ef70;->P0()La/sg70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La/sg70;->E()La/eso;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/af70;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v1, p0, v7, v2}, La/af70;-><init>(La/ef70;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, La/jw60;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2, v1, v7}, La/jw60;-><init>(La/eso;La/kfx;La/af70;La/bad;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/ef70;->P0()La/sg70;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, La/sg70;->y:La/ahi0;

    .line 47
    .line 48
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, La/af70;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v7, v3}, La/af70;-><init>(La/ef70;La/bad;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, La/jw60;

    .line 71
    .line 72
    invoke-direct {v5, v1, v3, v2, v7}, La/jw60;-><init>(La/h3b0;La/kfx;La/af70;La/bad;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v7, v7, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/ef70;->P0()La/sg70;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, La/sg70;->z:La/ahi0;

    .line 83
    .line 84
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v6, La/af70;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v6, p0, v7, v1}, La/af70;-><init>(La/ef70;La/bad;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, La/jw60;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct/range {v3 .. v8}, La/jw60;-><init>(La/h3b0;La/kfx;La/af70;La/bad;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, La/ef70;->P0()La/sg70;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, La/sg70;->A:La/me8;

    .line 120
    .line 121
    invoke-static {v1}, La/trg;->w0(La/bla;)La/cla;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, La/af70;

    .line 126
    .line 127
    invoke-direct {v2, p0, v7, v0}, La/af70;-><init>(La/ef70;La/bad;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, La/jw60;

    .line 143
    .line 144
    invoke-direct {v5, v1, v3, v2, v7}, La/jw60;-><init>(La/cla;La/kfx;La/af70;La/bad;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7, v7, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, La/ef70;->P0()La/sg70;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, La/sg70;->B:La/me8;

    .line 155
    .line 156
    invoke-static {v1}, La/trg;->w0(La/bla;)La/cla;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v6, La/af70;

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-direct {v6, p0, v7, v1}, La/af70;-><init>(La/ef70;La/bad;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v3, La/jw60;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v8}, La/jw60;-><init>(La/cla;La/kfx;La/af70;La/bad;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final I0()Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/s9p;->j:Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/s9p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/s9p;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/s9p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic M0()La/jdd;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ef70;->P0()La/sg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O0()La/s9p;
    .locals 2

    .line 1
    sget-object v0, La/ef70;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ef70;->t1:La/j7c0;

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
    check-cast p0, La/s9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final P0()La/sg70;
    .locals 0

    .line 1
    iget-object p0, p0, La/ef70;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/sg70;

    .line 8
    .line 9
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
    invoke-virtual {p0}, La/ef70;->O0()La/s9p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/s9p;->g:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 9
    .line 10
    iget-object v1, p0, La/ef70;->y1:La/ze50;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La/ef70;->y1:La/ze50;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ef70;->A1:Z

    .line 2
    .line 3
    return p0
.end method
