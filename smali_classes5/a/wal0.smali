.class public final synthetic La/wal0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/wal0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/wal0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/team/impl/databinding/FragmentTeamStatisticBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/gep;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/wal0;->a:La/wal0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a047c

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const p0, 0x7f0a0a14

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const p0, 0x7f0a0bf3

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const p0, 0x7f0a0c5c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const p0, 0x7f0a10c8

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p0, 0x7f0a11aa

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p0, 0x7f0a122e

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const p0, 0x7f0a1260

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    const p0, 0x7f0a126c

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    const p0, 0x7f0a18e9

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 118
    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    const p0, 0x7f0a18ea

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    new-instance v0, La/gep;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v9}, La/gep;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;Landroidx/viewpager2/widget/ViewPager2;Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "Missing required view with ID: "

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method
