.class public final La/bbd0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/bbd0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n990",
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
.field public static final E1:La/n990;

.field public static final synthetic F1:[La/wdw;


# instance fields
.field public final A1:La/fjg0;

.field public final B1:La/fjg0;

.field public final C1:La/fjg0;

.field public final D1:La/dyj0;

.field public s1:La/mhh;

.field public final t1:La/pi30;

.field public u1:La/tqg0;

.field public final v1:La/j7c0;

.field public final w1:La/g7c0;

.field public final x1:La/i23;

.field public final y1:La/fjg0;

.field public final z1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/bbd0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/rules/impl/databinding/RulesFragmentOldBinding;"

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
    const-string v3, "ruleData"

    .line 16
    .line 17
    const-string v5, "getRuleData()Lorg/xplatform/rules/api/presentation/models/RuleData;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "ruleName"

    .line 25
    .line 26
    const-string v6, "getRuleName()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "showCustomToolbar"

    .line 34
    .line 35
    const-string v7, "getShowCustomToolbar()Z"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "fromBanners"

    .line 43
    .line 44
    const-string v8, "getFromBanners()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "showNavBarArg"

    .line 52
    .line 53
    const-string v9, "getShowNavBarArg()Z"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/h720;

    .line 59
    .line 60
    const-string v9, "fromGames"

    .line 61
    .line 62
    const-string v10, "getFromGames()Z"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, La/h720;

    .line 68
    .line 69
    const-string v10, "fromAggregator"

    .line 70
    .line 71
    const-string v11, "getFromAggregator()Z"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [La/wdw;

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v6, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v7, v1, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v8, v1, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v9, v1, v0

    .line 102
    .line 103
    sput-object v1, La/bbd0;->F1:[La/wdw;

    .line 104
    .line 105
    new-instance v0, La/n990;

    .line 106
    .line 107
    const/16 v1, 0x16

    .line 108
    .line 109
    invoke-direct {v0, v1}, La/n990;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, La/bbd0;->E1:La/n990;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0776

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/yad0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/yad0;-><init>(La/bbd0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/uxc0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v3, La/uxc0;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v3, v1, v4}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, La/tcd0;

    .line 32
    .line 33
    sget-object v3, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, La/nnc0;

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, La/nnc0;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/nnc0;

    .line 47
    .line 48
    const/16 v5, 0x15

    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, La/nnc0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/bbd0;->t1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/abd0;->a:La/abd0;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/bbd0;->v1:La/j7c0;

    .line 66
    .line 67
    new-instance v0, La/g7c0;

    .line 68
    .line 69
    const-string v1, "RULE_DATA"

    .line 70
    .line 71
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/bbd0;->w1:La/g7c0;

    .line 75
    .line 76
    new-instance v0, La/i23;

    .line 77
    .line 78
    const-string v1, "RULE_NAME"

    .line 79
    .line 80
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, La/bbd0;->x1:La/i23;

    .line 84
    .line 85
    new-instance v0, La/fjg0;

    .line 86
    .line 87
    const-string v1, "TOOLBAR_DATA"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, La/bbd0;->y1:La/fjg0;

    .line 94
    .line 95
    new-instance v0, La/fjg0;

    .line 96
    .line 97
    const-string v1, "FROM_BANNERS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, La/bbd0;->z1:La/fjg0;

    .line 103
    .line 104
    new-instance v0, La/fjg0;

    .line 105
    .line 106
    const-string v1, "SHOW_NAV_BAR"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, La/bbd0;->A1:La/fjg0;

    .line 112
    .line 113
    new-instance v0, La/fjg0;

    .line 114
    .line 115
    const-string v1, "FROM_GAMES"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, La/bbd0;->B1:La/fjg0;

    .line 121
    .line 122
    new-instance v0, La/fjg0;

    .line 123
    .line 124
    const-string v1, "FROM_AGGREGATOR"

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, La/bbd0;->C1:La/fjg0;

    .line 130
    .line 131
    new-instance v0, La/yad0;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {v0, p0, v1}, La/yad0;-><init>(La/bbd0;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, La/bbd0;->D1:La/dyj0;

    .line 142
    .line 143
    return-void
.end method

.method public static final H0(La/bbd0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/bbd0;->I0()La/cbd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/cbd0;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
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
    new-instance v1, La/og90;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/og90;-><init>(Ljava/lang/Object;I)V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, La/bbd0;->I0()La/cbd0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/cbd0;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    sget-object v1, La/bbd0;->F1:[La/wdw;

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    iget-object v2, p0, La/bbd0;->y1:La/fjg0;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    iget-object v3, p0, La/bbd0;->x1:La/i23;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, La/yad0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, La/yad0;-><init>(La/bbd0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/bbd0;->I0()La/cbd0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, La/cbd0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p0}, La/bbd0;->I0()La/cbd0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, La/cbd0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, La/bbd0;->D1:La/dyj0;

    .line 92
    .line 93
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, La/nad0;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 100
    .line 101
    .line 102
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
    const-class v1, La/qad0;

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
    instance-of v3, v0, La/qad0;

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
    check-cast v2, La/qad0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    sget-object v1, La/bbd0;->F1:[La/wdw;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    iget-object v3, p0, La/bbd0;->C1:La/fjg0;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, La/fbd0;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aget-object v5, v1, v5

    .line 78
    .line 79
    iget-object v6, p0, La/bbd0;->w1:La/g7c0;

    .line 80
    .line 81
    invoke-virtual {v6, p0, v5}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    aget-object v6, v1, v6

    .line 89
    .line 90
    iget-object v7, p0, La/bbd0;->B1:La/fjg0;

    .line 91
    .line 92
    invoke-virtual {v7, p0, v6}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x2

    .line 101
    aget-object v7, v1, v7

    .line 102
    .line 103
    iget-object v8, p0, La/bbd0;->x1:La/i23;

    .line 104
    .line 105
    invoke-virtual {v8, p0, v7}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x3

    .line 114
    aget-object v1, v1, v8

    .line 115
    .line 116
    iget-object v8, p0, La/bbd0;->y1:La/fjg0;

    .line 117
    .line 118
    invoke-virtual {v8, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v4, v7, v5, v6, v1}, La/fbd0;-><init>(ILorg/xplatform/rules/api/presentation/models/RuleData;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v3, v4}, La/qad0;->a(ZLa/xtr0;La/fbd0;)La/nhh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v0, La/nhh;->n:La/wx90;

    .line 134
    .line 135
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, La/mhh;

    .line 140
    .line 141
    iput-object v1, p0, La/bbd0;->s1:La/mhh;

    .line 142
    .line 143
    iget-object v0, v0, La/nhh;->i:La/tqg0;

    .line 144
    .line 145
    iput-object v0, p0, La/bbd0;->u1:La/tqg0;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 149
    .line 150
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/bbd0;->J0()La/tcd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/tcd0;->r:La/rq30;

    .line 6
    .line 7
    new-instance v1, La/zad0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/zad0;-><init>(La/bbd0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/foc0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/foc0;-><init>(La/fro;La/kfx;La/zad0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/bbd0;->J0()La/tcd0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/tcd0;->s:La/ahi0;

    .line 42
    .line 43
    new-instance v6, La/zad0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/zad0;-><init>(La/bbd0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, La/foc0;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/foc0;-><init>(La/fro;La/kfx;La/zad0;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final I0()La/cbd0;
    .locals 2

    .line 1
    sget-object v0, La/bbd0;->F1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/bbd0;->v1:La/j7c0;

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
    check-cast p0, La/cbd0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/tcd0;
    .locals 0

    .line 1
    iget-object p0, p0, La/bbd0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tcd0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/bbd0;->J0()La/tcd0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/tcd0;->o:La/o6w;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/bbd0;->J0()La/tcd0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/tcd0;->o:La/o6w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, La/tcd0;->f:La/esc;

    .line 21
    .line 22
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/u9b0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, La/u9b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La/eso;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, La/scd0;->h:La/scd0;

    .line 41
    .line 42
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, La/tcd0;->m:La/bed;

    .line 47
    .line 48
    iget-object v3, v3, La/bed;->a:La/khi;

    .line 49
    .line 50
    invoke-static {v1, v3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/tcd0;->o:La/o6w;

    .line 59
    .line 60
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/bbd0;->F1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/bbd0;->A1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
